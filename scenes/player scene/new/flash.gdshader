shader_type canvas_item;
render_mode unshaded;

void fragment() {
	vec4 color = texture(TEXTURE, UV);
	COLOR = vec4(1.0, 1.0, 1.0, color.a);
}
