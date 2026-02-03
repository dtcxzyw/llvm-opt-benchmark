; ModuleID = 'bench/libigl/original/MeshGL.ll'
source_filename = "bench/libigl/original/MeshGL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@glad_glGenVertexArrays = external local_unnamed_addr global ptr, align 8
@glad_glBindVertexArray = external local_unnamed_addr global ptr, align 8
@glad_glGenBuffers = external local_unnamed_addr global ptr, align 8
@glad_glGenTextures = external local_unnamed_addr global ptr, align 8
@glad_glDeleteVertexArrays = external local_unnamed_addr global ptr, align 8
@glad_glDeleteBuffers = external local_unnamed_addr global ptr, align 8
@glad_glDeleteTextures = external local_unnamed_addr global ptr, align 8
@glad_glUseProgram = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@glad_glBindBuffer = external local_unnamed_addr global ptr, align 8
@glad_glBufferData = external local_unnamed_addr global ptr, align 8
@glad_glActiveTexture = external local_unnamed_addr global ptr, align 8
@glad_glBindTexture = external local_unnamed_addr global ptr, align 8
@glad_glTexParameteri = external local_unnamed_addr global ptr, align 8
@glad_glPixelStorei = external local_unnamed_addr global ptr, align 8
@glad_glTexImage2D = external local_unnamed_addr global ptr, align 8
@glad_glUniform1i = external local_unnamed_addr global ptr, align 8
@glad_glGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@glad_glPolygonMode = external local_unnamed_addr global ptr, align 8
@glad_glEnable = external local_unnamed_addr global ptr, align 8
@glad_glPolygonOffset = external local_unnamed_addr global ptr, align 8
@glad_glDrawElements = external local_unnamed_addr global ptr, align 8
@glad_glDisable = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [948 x i8] c"#version 150\0A  uniform mat4 view;\0A  uniform mat4 proj;\0A  uniform mat4 normal_matrix;\0A  in vec3 position;\0A  in vec3 normal;\0A  out vec3 position_eye;\0A  out vec3 normal_eye;\0A  in vec4 Ka;\0A  in vec4 Kd;\0A  in vec4 Ks;\0A  in vec2 texcoord;\0A  out vec2 texcoordi;\0A  out vec4 Kai;\0A  out vec4 Kdi;\0A  out vec4 Ksi;\0A  uniform mat4 shadow_view;\0A  uniform mat4 shadow_proj;\0A  uniform bool shadow_pass;\0A  uniform bool is_shadow_mapping;\0A  out vec4 position_shadow;\0A\0A  void main()\0A  {\0A    position_eye = vec3 (view * vec4 (position, 1.0));\0A    if(!shadow_pass)\0A    {\0A      if(is_shadow_mapping)\0A      {\0A        position_shadow = shadow_proj * shadow_view * vec4(position, 1.0);\0A      }\0A      normal_eye = vec3 (normal_matrix * vec4 (normal, 0.0));\0A      normal_eye = normalize(normal_eye);\0A      Kai = Ka;\0A      Kdi = Kd;\0A      Ksi = Ks;\0A      texcoordi = texcoord;\0A    }\0A    gl_Position = proj * vec4 (position_eye, 1.0); //proj * view * vec4(position, 1.0);\0A  }\0A\00", align 1
@.str.13 = private unnamed_addr constant [3255 x i8] c"#version 150\0A  uniform mat4 view;\0A  uniform mat4 proj;\0A  uniform vec4 fixed_color;\0A  in vec3 position_eye;\0A  in vec3 normal_eye;\0A  uniform bool is_directional_light;\0A  uniform bool is_shadow_mapping;\0A  uniform bool shadow_pass;\0A  uniform vec3 light_position_eye;\0A  vec3 Ls = vec3 (1, 1, 1);\0A  vec3 Ld = vec3 (1, 1, 1);\0A  vec3 La = vec3 (1, 1, 1);\0A  in vec4 Ksi;\0A  in vec4 Kdi;\0A  in vec4 Kai;\0A  in vec2 texcoordi;\0A  uniform sampler2D tex;\0A  uniform float specular_exponent;\0A  uniform float lighting_factor;\0A  uniform float texture_factor;\0A  uniform float matcap_factor;\0A  uniform float double_sided;\0A\0A  uniform sampler2D shadow_tex;\0A  in vec4 position_shadow;\0A\0A  out vec4 outColor;\0A  void main()\0A  {\0A    if(shadow_pass)\0A    {\0A      // Would it be better to have a separate no-op frag shader?\0A      outColor = vec4(0.56,0.85,0.77,1.);\0A      return;\0A    }\0A    // If is_directional_light then assume normalized\0A    vec3 direction_to_light_eye = light_position_eye;\0A    if(! is_directional_light)\0A    {\0A      vec3 vector_to_light_eye = light_position_eye - position_eye;\0A      direction_to_light_eye = normalize(vector_to_light_eye);\0A    }\0A    float shadow = 1.0;\0A    if(is_shadow_mapping)\0A    {\0A      vec3 shadow_pos = (position_shadow.xyz / position_shadow.w) * 0.5 + 0.5; \0A      float currentDepth = shadow_pos.z;\0A      //float bias = 0.005;\0A      float ddd = max(dot(normalize(normal_eye), direction_to_light_eye),0);\0A      float bias = max(0.02 * (1.0 - ddd), 0.005);  \0A      // 5-point stencil\0A      if(shadow_pos.z < 1.0)\0A      {\0A        float closestDepth = texture( shadow_tex , shadow_pos.xy).r;\0A        shadow = currentDepth - bias >= closestDepth ? 0.0 : 1.0;  \0A        vec2 texelSize = 1.0 / textureSize(shadow_tex, 0);\0A        for(int x = -1; x <= 1; x+=2)\0A        {\0A          for(int y = -1; y <= 1; y+=2)\0A          {\0A            float pcfDepth = texture(shadow_tex,  shadow_pos.xy + vec2(x, y) * texelSize).r; \0A            shadow += currentDepth - bias >= pcfDepth ? 0.0 : 1.0;        \0A          }    \0A        }\0A        shadow /= 5.0;\0A      }\0A    }\0A\0A    if(matcap_factor == 1.0f)\0A    {\0A      vec2 uv = normalize(normal_eye).xy * 0.5 + 0.5;\0A      outColor = mix(Kai,texture(tex, uv),shadow);\0A    }else\0A    {\0A      vec3 Ia = La * vec3(Kai);    // ambient intensity\0A\0A      float dot_prod = dot (direction_to_light_eye, normalize(normal_eye));\0A      float clamped_dot_prod = abs(max (dot_prod, -double_sided));\0A      vec3 Id = Ld * vec3(Kdi) * clamped_dot_prod;    // Diffuse intensity\0A\0A      vec3 reflection_eye = reflect (-direction_to_light_eye, normalize(normal_eye));\0A      vec3 surface_to_viewer_eye = normalize (-position_eye);\0A      float dot_prod_specular = dot (reflection_eye, surface_to_viewer_eye);\0A      dot_prod_specular = float(abs(dot_prod)==dot_prod) * abs(max (dot_prod_specular, -double_sided));\0A      float specular_factor = pow (dot_prod_specular, specular_exponent);\0A      vec3 Is = Ls * vec3(Ksi) * specular_factor;    // specular intensity\0A      vec4 color = vec4(Ia + shadow*(lighting_factor * (Is + Id) + (1.0-lighting_factor) * vec3(Kdi)),(Kai.a+Ksi.a+Kdi.a)/3);\0A      outColor = mix(vec4(1,1,1,1), texture(tex, texcoordi), texture_factor) * color;\0A      if (fixed_color != vec4(0.0)) outColor = fixed_color;\0A    }\0A  }\0A\00", align 1
@.str.14 = private unnamed_addr constant [217 x i8] c"#version 150\0A  uniform mat4 view;\0A  uniform mat4 proj;\0A  in vec3 position;\0A  in vec3 color;\0A  out vec3 color_frag;\0A\0A  void main()\0A  {\0A    gl_Position = proj * view * vec4 (position, 1.0);\0A    color_frag = color;\0A  }\0A\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"#version 150\0A  in vec3 color_frag;\0A  out vec4 outColor;\0A  void main()\0A  {\0A    outColor = vec4(color_frag, 1.0);\0A  }\0A\00", align 1
@.str.16 = private unnamed_addr constant [181 x i8] c"#version 150\0A  in vec3 color_frag;\0A  out vec4 outColor;\0A  void main()\0A  {\0A    if (length(gl_PointCoord - vec2(0.5)) > 0.5)\0A      discard;\0A    outColor = vec4(color_frag, 1.0);\0A  }\0A\00", align 1
@.str.17 = private unnamed_addr constant [316 x i8] c"#version 330\0A    in vec3 position;\0A    in float character;\0A    in float offset;\0A    uniform mat4 view;\0A    uniform mat4 proj;\0A    out int vCharacter;\0A    out float vOffset;\0A    void main()\0A    {\0A      vCharacter = int(character);\0A      vOffset = offset;\0A      gl_Position = proj * view * vec4(position, 1.0);\0A    }\0A\00", align 1
@.str.18 = private unnamed_addr constant [1472 x i8] c"#version 150 core\0A    layout(points) in;\0A    layout(triangle_strip, max_vertices = 4) out;\0A    out vec2 gTexCoord;\0A    uniform mat4 view;\0A    uniform mat4 proj;\0A    uniform vec2 CellSize;\0A    uniform vec2 CellOffset;\0A    uniform vec2 RenderSize;\0A    uniform vec2 RenderOrigin;\0A    uniform float TextShiftFactor;\0A    in int vCharacter[1];\0A    in float vOffset[1];\0A    void main()\0A    {\0A      // Code taken from https://prideout.net/strings-inside-vertex-buffers\0A      // Determine the final quad's position and size:\0A      vec4 P = gl_in[0].gl_Position + vec4( vOffset[0]*TextShiftFactor, 0.0, 0.0, 0.0 ); // 0.04\0A      vec4 U = vec4(1, 0, 0, 0) * RenderSize.x; // 1.0\0A      vec4 V = vec4(0, 1, 0, 0) * RenderSize.y; // 1.0\0A\0A      // Determine the texture coordinates:\0A      int letter = vCharacter[0]; // used to be the character\0A      letter = clamp(letter - 32, 0, 96);\0A      int row = letter / 16 + 1;\0A      int col = letter % 16;\0A      float S0 = CellOffset.x + CellSize.x * col;\0A      float T0 = CellOffset.y + 1 - CellSize.y * row;\0A      float S1 = S0 + CellSize.x - CellOffset.x;\0A      float T1 = T0 + CellSize.y;\0A\0A      // Output the quad's vertices:\0A      gTexCoord = vec2(S0, T1); gl_Position = P - U - V; EmitVertex();\0A      gTexCoord = vec2(S1, T1); gl_Position = P + U - V; EmitVertex();\0A      gTexCoord = vec2(S0, T0); gl_Position = P - U + V; EmitVertex();\0A      gTexCoord = vec2(S1, T0); gl_Position = P + U + V; EmitVertex();\0A      EndPrimitive();\0A    }\0A\00", align 1
@.str.19 = private unnamed_addr constant [237 x i8] c"#version 330\0A    out vec4 outColor;\0A    in vec2 gTexCoord;\0A    uniform sampler2D font_atlas;\0A    uniform vec3 TextColor;\0A    void main()\0A    {\0A      float A = texture(font_atlas, gTexCoord).r;\0A      outColor = vec4(TextColor, A);\0A    }\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3igl6opengl6MeshGLC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3igl6opengl6MeshGLC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl6opengl6MeshGLC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(804) initializes((0, 1), (88, 328), (352, 448), (472, 568), (592, 688), (700, 708), (712, 800)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 700
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %2, i8 0, i64 240, i1 false)
  store i32 9729, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 10497, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void %2(i32 noundef 1, ptr noundef nonnull %3)
  %4 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !28
  tail call void %4(i32 noundef %5)
  %6 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  %10 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void %10(i32 noundef 1, ptr noundef nonnull %11)
  %12 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void %12(i32 noundef 1, ptr noundef nonnull %13)
  %14 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void %14(i32 noundef 1, ptr noundef nonnull %15)
  %16 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void %16(i32 noundef 1, ptr noundef nonnull %17)
  %18 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %18(i32 noundef 1, ptr noundef nonnull %19)
  %20 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void %20(i32 noundef 1, ptr noundef nonnull %21)
  %22 = load ptr, ptr @glad_glGenTextures, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void %22(i32 noundef 1, ptr noundef nonnull %23)
  %24 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %24(i32 noundef 1, ptr noundef nonnull %25)
  %26 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %27 = load i32, ptr %25, align 8, !tbaa !29
  tail call void %26(i32 noundef %27)
  %28 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void %28(i32 noundef 1, ptr noundef nonnull %29)
  %30 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void %30(i32 noundef 1, ptr noundef nonnull %31)
  %32 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void %32(i32 noundef 1, ptr noundef nonnull %33)
  %34 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void %34(i32 noundef 1, ptr noundef nonnull %35)
  %36 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %37 = load i32, ptr %35, align 4, !tbaa !30
  tail call void %36(i32 noundef %37)
  %38 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %38(i32 noundef 1, ptr noundef nonnull %39)
  %40 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void %40(i32 noundef 1, ptr noundef nonnull %41)
  %42 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %42(i32 noundef 1, ptr noundef nonnull %43)
  %44 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 332
  tail call void %44(i32 noundef 1, ptr noundef nonnull %45)
  %46 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %47 = load i32, ptr %45, align 4, !tbaa !31
  tail call void %46(i32 noundef %47)
  %48 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void %48(i32 noundef 1, ptr noundef nonnull %49)
  %50 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void %50(i32 noundef 1, ptr noundef nonnull %51)
  %52 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void %52(i32 noundef 1, ptr noundef nonnull %53)
  %54 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void %54(i32 noundef 1, ptr noundef nonnull %55)
  %56 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 452
  tail call void %56(i32 noundef 1, ptr noundef nonnull %57)
  %58 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %59 = load i32, ptr %57, align 4, !tbaa !31
  tail call void %58(i32 noundef %59)
  %60 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void %60(i32 noundef 1, ptr noundef nonnull %61)
  %62 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 460
  tail call void %62(i32 noundef 1, ptr noundef nonnull %63)
  %64 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void %64(i32 noundef 1, ptr noundef nonnull %65)
  %66 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 468
  tail call void %66(i32 noundef 1, ptr noundef nonnull %67)
  %68 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 572
  tail call void %68(i32 noundef 1, ptr noundef nonnull %69)
  %70 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %71 = load i32, ptr %69, align 4, !tbaa !31
  tail call void %70(i32 noundef %71)
  %72 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void %72(i32 noundef 1, ptr noundef nonnull %73)
  %74 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 580
  tail call void %74(i32 noundef 1, ptr noundef nonnull %75)
  %76 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void %76(i32 noundef 1, ptr noundef nonnull %77)
  %78 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void %78(i32 noundef 1, ptr noundef nonnull %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 65535, ptr %80, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL6TextGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void %2(i32 noundef 1, ptr noundef nonnull %3)
  %4 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !31
  tail call void %4(i32 noundef %5)
  %6 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  %10 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %10(i32 noundef 1, ptr noundef nonnull %11)
  %12 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void %12(i32 noundef 1, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !4, !range !33, !noundef !34
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %65

4:                                                ; preds = %1
  %5 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void %5(i32 noundef 1, ptr noundef nonnull %6)
  %7 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %7(i32 noundef 1, ptr noundef nonnull %8)
  %9 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void %9(i32 noundef 1, ptr noundef nonnull %10)
  %11 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %11(i32 noundef 1, ptr noundef nonnull %12)
  %13 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void %13(i32 noundef 1, ptr noundef nonnull %14)
  %15 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void %15(i32 noundef 1, ptr noundef nonnull %16)
  %17 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void %17(i32 noundef 1, ptr noundef nonnull %18)
  %19 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void %19(i32 noundef 1, ptr noundef nonnull %20)
  %21 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void %21(i32 noundef 1, ptr noundef nonnull %22)
  %23 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %23(i32 noundef 1, ptr noundef nonnull %24)
  %25 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void %25(i32 noundef 1, ptr noundef nonnull %26)
  %27 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void %27(i32 noundef 1, ptr noundef nonnull %28)
  %29 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void %29(i32 noundef 1, ptr noundef nonnull %30)
  %31 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %31(i32 noundef 1, ptr noundef nonnull %32)
  %33 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void %33(i32 noundef 1, ptr noundef nonnull %34)
  %35 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %35(i32 noundef 1, ptr noundef nonnull %36)
  %37 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void %37(i32 noundef 1, ptr noundef nonnull %38)
  %39 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void %39(i32 noundef 1, ptr noundef nonnull %40)
  %41 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void %41(i32 noundef 1, ptr noundef nonnull %42)
  %43 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void %43(i32 noundef 1, ptr noundef nonnull %44)
  %45 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void %45(i32 noundef 1, ptr noundef nonnull %46)
  %47 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 460
  tail call void %47(i32 noundef 1, ptr noundef nonnull %48)
  %49 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void %49(i32 noundef 1, ptr noundef nonnull %50)
  %51 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 468
  tail call void %51(i32 noundef 1, ptr noundef nonnull %52)
  %53 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void %53(i32 noundef 1, ptr noundef nonnull %54)
  %55 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 580
  tail call void %55(i32 noundef 1, ptr noundef nonnull %56)
  %57 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void %57(i32 noundef 1, ptr noundef nonnull %58)
  %59 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void %59(i32 noundef 1, ptr noundef nonnull %60)
  %61 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void %61(i32 noundef 1, ptr noundef nonnull %62)
  %63 = load ptr, ptr @glad_glDeleteTextures, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void %63(i32 noundef 1, ptr noundef nonnull %64)
  br label %65

65:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL6TextGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void %2(i32 noundef 1, ptr noundef nonnull %3)
  %4 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void %4(i32 noundef 1, ptr noundef nonnull %5)
  %6 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL9bind_meshEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !28
  tail call void %7(i32 noundef %9)
  %10 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !35
  tail call void %10(i32 noundef %12)
  %13 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %1, align 8, !tbaa !36
  store i64 7957695015293251440, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = trunc i32 %21 to i1
  %23 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %22)
          to label %24 unwind label %124

24:                                               ; preds = %._crit_edge.i.i
  %25 = load ptr, ptr %1, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %14, align 8, !tbaa !40
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %32, align 2, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %20, align 8, !tbaa !32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  %39 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %38)
          to label %40 unwind label %130

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  %42 = icmp eq ptr %41, %30
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %40
  %43 = load i64, ptr %30, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %46, ptr %3, align 8, !tbaa !36
  store i16 24907, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %48, align 2, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load i32, ptr %20, align 8, !tbaa !32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext %54)
          to label %56 unwind label %136

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %56
  %59 = load i64, ptr %46, align 8, !tbaa !40
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !36
  store i16 25675, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %64, align 2, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load i32, ptr %20, align 8, !tbaa !32
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  %71 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext %70)
          to label %72 unwind label %142

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %72
  %75 = load i64, ptr %62, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %5, align 8, !tbaa !36
  store i16 29515, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %79, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %80, align 2, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load i32, ptr %20, align 8, !tbaa !32
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  %87 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i1 noundef zeroext %86)
          to label %88 unwind label %148

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %89 = load ptr, ptr %5, align 8, !tbaa !42
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %88
  %91 = load i64, ptr %78, align 8, !tbaa !40
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8, !tbaa !36
  store i64 7237970075338696052, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %95, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %96, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %100 = load i32, ptr %20, align 8, !tbaa !32
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  %103 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i1 noundef zeroext %102)
          to label %104 unwind label %154

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %105 = load ptr, ptr %6, align 8, !tbaa !42
  %106 = icmp eq ptr %105, %94
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %104
  %107 = load i64, ptr %94, align 8, !tbaa !40
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !48
  call void %109(i32 noundef 34963, i32 noundef %111)
  %112 = load i32, ptr %20, align 8, !tbaa !32
  %113 = and i32 %112, 128
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %160, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %115 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %120 = load i64, ptr %119, align 8, !tbaa !50
  %121 = shl i64 %118, 2
  %122 = mul i64 %121, %120
  %123 = load ptr, ptr %116, align 8, !tbaa !51
  call void %115(i32 noundef 34963, i64 noundef %122, ptr noundef %123, i32 noundef 35048)
  br label %160

124:                                              ; preds = %._crit_edge.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %1, align 8, !tbaa !42
  %127 = icmp eq ptr %126, %14
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %124
  %128 = load i64, ptr %14, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %193

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %2, align 8, !tbaa !42
  %133 = icmp eq ptr %132, %30
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %130
  %134 = load i64, ptr %30, align 8, !tbaa !40
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %193

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8, !tbaa !42
  %139 = icmp eq ptr %138, %46
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %136
  %140 = load i64, ptr %46, align 8, !tbaa !40
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %4, align 8, !tbaa !42
  %145 = icmp eq ptr %144, %62
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %142
  %146 = load i64, ptr %62, align 8, !tbaa !40
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %5, align 8, !tbaa !42
  %151 = icmp eq ptr %150, %78
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %148
  %152 = load i64, ptr %78, align 8, !tbaa !40
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !42
  %157 = icmp eq ptr %156, %94
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %154
  %158 = load i64, ptr %94, align 8, !tbaa !40
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

160:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %161 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !27
  call void %161(i32 noundef 33984)
  %162 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %164 = load i32, ptr %163, align 4, !tbaa !52
  call void %162(i32 noundef 3553, i32 noundef %164)
  %165 = load i32, ptr %20, align 8, !tbaa !32
  %166 = and i32 %165, 64
  %.not21 = icmp eq i32 %166, 0
  br i1 %.not21, label %186, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %170 = load i32, ptr %169, align 8, !tbaa !26
  call void %168(i32 noundef 3553, i32 noundef 10242, i32 noundef %170)
  %171 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %172 = load i32, ptr %169, align 8, !tbaa !26
  call void %171(i32 noundef 3553, i32 noundef 10243, i32 noundef %172)
  %173 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %175 = load i32, ptr %174, align 4, !tbaa !25
  call void %173(i32 noundef 3553, i32 noundef 10241, i32 noundef %175)
  %176 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %177 = load i32, ptr %174, align 4, !tbaa !25
  call void %176(i32 noundef 3553, i32 noundef 10240, i32 noundef %177)
  %178 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !27
  call void %178(i32 noundef 3317, i32 noundef 1)
  %179 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %181 = load i32, ptr %180, align 4, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %183 = load i32, ptr %182, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  call void %179(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %181, i32 noundef %183, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %185)
  br label %186

186:                                              ; preds = %167, %160
  %187 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !27
  %188 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !27
  %189 = load i32, ptr %11, align 8, !tbaa !35
  %190 = call i32 %188(i32 noundef %189, ptr noundef nonnull @.str.8)
  call void %187(i32 noundef %190, i32 noundef 0)
  %191 = load i32, ptr %20, align 8, !tbaa !32
  %192 = and i32 %191, -256
  store i32 %192, ptr %20, align 8, !tbaa !32
  ret void

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn18.pn = phi { ptr, i32 } [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn18.pn
}

declare noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL18bind_overlay_linesEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = and i32 %4, 256
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  tail call void %7(i32 noundef %9)
  %10 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !56
  tail call void %10(i32 noundef %12)
  %13 = load i32, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %1, align 8, !tbaa !36
  store i64 7957695015293251440, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %6)
          to label %21 unwind label %52

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !42
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !40
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = load i32, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %29, align 1, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext %6)
          to label %34 unwind label %58

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %34
  %37 = load i64, ptr %27, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !59
  call void %39(i32 noundef 34963, i32 noundef %41)
  br i1 %6, label %42, label %64

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %43 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = shl i64 %46, 2
  %50 = mul i64 %49, %48
  %51 = load ptr, ptr %44, align 8, !tbaa !51
  call void %43(i32 noundef 34963, i64 noundef %50, ptr noundef %51, i32 noundef 35048)
  br label %64

52:                                               ; preds = %._crit_edge.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %1, align 8, !tbaa !42
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %52
  %56 = load i64, ptr %14, align 8, !tbaa !40
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %67

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !42
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  %62 = load i64, ptr %27, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

64:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %65 = load i32, ptr %3, align 8, !tbaa !32
  %66 = and i32 %65, -257
  store i32 %66, ptr %3, align 8, !tbaa !32
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL19bind_overlay_pointsEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = and i32 %4, 512
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30
  tail call void %7(i32 noundef %9)
  %10 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !60
  tail call void %10(i32 noundef %12)
  %13 = load i32, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %14, ptr %1, align 8, !tbaa !36
  store i64 7957695015293251440, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %6)
          to label %21 unwind label %52

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !42
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %14, align 8, !tbaa !40
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = load i32, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %29, align 1, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext %6)
          to label %34 unwind label %58

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !42
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %34
  %37 = load i64, ptr %27, align 8, !tbaa !40
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !63
  call void %39(i32 noundef 34963, i32 noundef %41)
  br i1 %6, label %42, label %64

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %43 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = shl i64 %46, 2
  %50 = mul i64 %49, %48
  %51 = load ptr, ptr %44, align 8, !tbaa !51
  call void %43(i32 noundef 34963, i64 noundef %50, ptr noundef %51, i32 noundef 35048)
  br label %64

52:                                               ; preds = %._crit_edge.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %1, align 8, !tbaa !42
  %55 = icmp eq ptr %54, %14
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %52
  %56 = load i64, ptr %14, align 8, !tbaa !40
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %67

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %2, align 8, !tbaa !42
  %61 = icmp eq ptr %60, %27
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %58
  %62 = load i64, ptr %27, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

64:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %65 = load i32, ptr %3, align 8, !tbaa !32
  %66 = and i32 %65, -513
  store i32 %66, ptr %3, align 8, !tbaa !32
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL19init_text_renderingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(804) initializes((328, 332), (448, 452), (568, 572)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3igl6opengl29decompress_verasansmono_atlasEPh(ptr noundef nonnull %2)
  %3 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !64
  call void %3(i32 noundef 3553, i32 noundef %5)
  %6 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  call void %6(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  %7 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  call void %7(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  %8 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  call void %8(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  %9 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  call void %9(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  %10 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !27
  call void %10(i32 noundef 3553, i32 noundef 0, i32 noundef 6403, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef 6403, i32 noundef 5121, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 1024, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2048, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 4096, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3igl6opengl29decompress_verasansmono_atlasEPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL11bind_labelsERKNS1_6TextGLE(ptr noundef nonnull align 8 captures(none) dereferenceable(804) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = load i32, ptr %1, align 8, !tbaa !68
  %8 = and i32 %7, %6
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load i32, ptr %11, align 8, !tbaa !64
  tail call void %10(i32 noundef 3553, i32 noundef %12)
  %13 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !31
  tail call void %13(i32 noundef %15)
  %16 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !69
  tail call void %16(i32 noundef %18)
  %19 = load i32, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %2, align 8, !tbaa !36
  store i64 7957695015293251440, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %9)
          to label %27 unwind label %71

27:                                               ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %20, align 8, !tbaa !40
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = load i32, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %35, align 1, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %9)
          to label %40 unwind label %77

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %40
  %43 = load i64, ptr %33, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i32, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %48, align 2, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext %9)
          to label %53 unwind label %83

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %53
  %56 = load i64, ptr %46, align 8, !tbaa !40
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !73
  call void %58(i32 noundef 34963, i32 noundef %60)
  br i1 %9, label %61, label %89

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %62 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load i64, ptr %66, align 8, !tbaa !50
  %68 = shl i64 %65, 2
  %69 = mul i64 %68, %67
  %70 = load ptr, ptr %63, align 8, !tbaa !51
  call void %62(i32 noundef 34963, i64 noundef %69, ptr noundef %70, i32 noundef 35048)
  br label %89

71:                                               ; preds = %._crit_edge.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %71
  %75 = load i64, ptr %20, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !42
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %77
  %81 = load i64, ptr %33, align 8, !tbaa !40
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !42
  %86 = icmp eq ptr %85, %46
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %83
  %87 = load i64, ptr %46, align 8, !tbaa !40
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

89:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %90 = load i32, ptr %1, align 8, !tbaa !68
  %91 = xor i32 %90, -1
  %92 = load i32, ptr %5, align 8, !tbaa !32
  %93 = and i32 %92, %91
  store i32 %93, ptr %5, align 8, !tbaa !32
  ret void

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn25.pn = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL9draw_meshEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(804) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !27
  %4 = select i1 %1, i32 6914, i32 6913
  tail call void %3(i32 noundef 1032, i32 noundef %4)
  br i1 %1, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @glad_glEnable, align 8, !tbaa !27
  tail call void %6(i32 noundef 32823)
  %7 = load ptr, ptr @glad_glPolygonOffset, align 8, !tbaa !27
  tail call void %7(float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %8

8:                                                ; preds = %5, %2
  %9 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 3
  tail call void %9(i32 noundef 4, i32 noundef %13, i32 noundef 5125, ptr noundef null)
  %14 = load ptr, ptr @glad_glDisable, align 8, !tbaa !27
  tail call void %14(i32 noundef 32823)
  %15 = load ptr, ptr @glad_glPolygonMode, align 8, !tbaa !27
  tail call void %15(i32 noundef 1032, i32 noundef 6914)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL18draw_overlay_linesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(804) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = trunc i64 %4 to i32
  tail call void %2(i32 noundef 1, i32 noundef %5, i32 noundef 5125, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL19draw_overlay_pointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(804) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = trunc i64 %4 to i32
  tail call void %2(i32 noundef 0, i32 noundef %5, i32 noundef 5125, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL11draw_labelsERKNS1_6TextGLE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(804) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @glad_glDrawElements, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = trunc i64 %5 to i32
  tail call void %3(i32 noundef 0, i32 noundef %6, i32 noundef 5125, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL4initEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [65536 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::map", align 8
  %20 = alloca %"class.std::map", align 8
  %21 = alloca %"class.std::map", align 8
  %22 = alloca %"class.std::map", align 8
  %23 = load i8, ptr %0, align 8, !tbaa !4, !range !33, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %158, label %.noexc.i

.noexc.i:                                         ; preds = %1
  store i8 1, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 947, ptr %10, align 8, !tbaa !74
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %26, ptr %11, align 8, !tbaa !42
  %27 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %27, ptr %25, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(947) %26, ptr noundef nonnull align 1 dereferenceable(947) @.str.12, i64 947, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 3254, ptr %9, align 8, !tbaa !74
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc22 unwind label %159

.noexc22:                                         ; preds = %.noexc.i
  store ptr %31, ptr %12, align 8, !tbaa !42
  %32 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %32, ptr %30, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3254) %31, ptr noundef nonnull align 1 dereferenceable(3254) @.str.13, i64 3254, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %35, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 216, ptr %8, align 8, !tbaa !74
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc26 unwind label %161

.noexc26:                                         ; preds = %.noexc22
  store ptr %36, ptr %13, align 8, !tbaa !42
  %37 = load i64, ptr %8, align 8, !tbaa !74
  store i64 %37, ptr %35, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(216) %36, ptr noundef nonnull align 1 dereferenceable(216) @.str.14, i64 216, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %40, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 116, ptr %7, align 8, !tbaa !74
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc30 unwind label %163

.noexc30:                                         ; preds = %.noexc26
  store ptr %41, ptr %14, align 8, !tbaa !42
  %42 = load i64, ptr %7, align 8, !tbaa !74
  store i64 %42, ptr %40, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %41, ptr noundef nonnull align 1 dereferenceable(116) @.str.15, i64 116, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %45, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 180, ptr %6, align 8, !tbaa !74
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc34 unwind label %165

.noexc34:                                         ; preds = %.noexc30
  store ptr %46, ptr %15, align 8, !tbaa !42
  %47 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %47, ptr %45, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(180) %46, ptr noundef nonnull align 1 dereferenceable(180) @.str.16, i64 180, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %50, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 315, ptr %5, align 8, !tbaa !74
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %167

.noexc38:                                         ; preds = %.noexc34
  store ptr %51, ptr %16, align 8, !tbaa !42
  %52 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %52, ptr %50, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(315) %51, ptr noundef nonnull align 1 dereferenceable(315) @.str.17, i64 315, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1471, ptr %4, align 8, !tbaa !74
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %169

.noexc42:                                         ; preds = %.noexc38
  store ptr %56, ptr %17, align 8, !tbaa !42
  %57 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %57, ptr %55, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1471) %56, ptr noundef nonnull align 1 dereferenceable(1471) @.str.18, i64 1471, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %60, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 236, ptr %3, align 8, !tbaa !74
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc46 unwind label %171

.noexc46:                                         ; preds = %.noexc42
  store ptr %61, ptr %18, align 8, !tbaa !42
  %62 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %62, ptr %60, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(236) %61, ptr noundef nonnull align 1 dereferenceable(236) @.str.19, i64 236, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3igl6opengl6MeshGL12init_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %0)
          to label %65 unwind label %173

65:                                               ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3igl6opengl29decompress_verasansmono_atlasEPh(ptr noundef nonnull %2)
          to label %.noexc48 unwind label %173

.noexc48:                                         ; preds = %65
  %66 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %68 = load i32, ptr %67, align 8, !tbaa !64
  invoke void %66(i32 noundef 3553, i32 noundef %68)
          to label %.noexc49 unwind label %173

.noexc49:                                         ; preds = %.noexc48
  %69 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %69(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %.noexc50 unwind label %173

.noexc50:                                         ; preds = %.noexc49
  %70 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %70(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %.noexc51 unwind label %173

.noexc51:                                         ; preds = %.noexc50
  %71 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %71(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
          to label %.noexc52 unwind label %173

.noexc52:                                         ; preds = %.noexc51
  %72 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %72(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
          to label %.noexc53 unwind label %173

.noexc53:                                         ; preds = %.noexc52
  %73 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !27
  invoke void %73(i32 noundef 3553, i32 noundef 0, i32 noundef 6403, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef 6403, i32 noundef 5121, ptr noundef nonnull %2)
          to label %74 unwind label %173

74:                                               ; preds = %.noexc53
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 1024, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 2048, ptr %76, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 4096, ptr %77, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %78, ptr %79, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %78, ptr %80, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 0, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %175

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %86)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %90, ptr %91, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %90, ptr %92, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %93, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %177

96:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %98)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %102, ptr %104, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %105, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %179

108:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %110)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56: ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %114, ptr %115, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %114, ptr %116, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %117, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %119 = invoke noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %181

120:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %122)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #11
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %126 = load ptr, ptr %18, align 8, !tbaa !42
  %127 = icmp eq ptr %126, %60
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57
  %128 = load i64, ptr %60, align 8, !tbaa !40
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %130 = load ptr, ptr %17, align 8, !tbaa !42
  %131 = icmp eq ptr %130, %55
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %55, align 8, !tbaa !40
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %134 = load ptr, ptr %16, align 8, !tbaa !42
  %135 = icmp eq ptr %134, %50
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %136 = load i64, ptr %50, align 8, !tbaa !40
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = load ptr, ptr %15, align 8, !tbaa !42
  %139 = icmp eq ptr %138, %45
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %140 = load i64, ptr %45, align 8, !tbaa !40
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %142 = load ptr, ptr %14, align 8, !tbaa !42
  %143 = icmp eq ptr %142, %40
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %144 = load i64, ptr %40, align 8, !tbaa !40
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %13, align 8, !tbaa !42
  %147 = icmp eq ptr %146, %35
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %148 = load i64, ptr %35, align 8, !tbaa !40
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = load ptr, ptr %12, align 8, !tbaa !42
  %151 = icmp eq ptr %150, %30
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %152 = load i64, ptr %30, align 8, !tbaa !40
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %11, align 8, !tbaa !42
  %155 = icmp eq ptr %154, %25
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %156 = load i64, ptr %25, align 8, !tbaa !40
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

158:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  ret void

159:                                              ; preds = %.noexc.i
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

161:                                              ; preds = %.noexc22
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

163:                                              ; preds = %.noexc26
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

165:                                              ; preds = %.noexc30
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

167:                                              ; preds = %.noexc34
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

169:                                              ; preds = %.noexc38
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

171:                                              ; preds = %.noexc42
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

173:                                              ; preds = %.noexc53, %.noexc52, %.noexc51, %.noexc50, %.noexc49, %.noexc48, %65, %.noexc46
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %183

175:                                              ; preds = %74
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %183

177:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %183

179:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %183

181:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %183

183:                                              ; preds = %181, %179, %177, %175, %173
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ]
  %184 = load ptr, ptr %18, align 8, !tbaa !42
  %185 = icmp eq ptr %184, %60
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %183
  %186 = load i64, ptr %60, align 8, !tbaa !40
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %171
  %.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %.pn, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %188 = load ptr, ptr %17, align 8, !tbaa !42
  %189 = icmp eq ptr %188, %55
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %190 = load i64, ptr %55, align 8, !tbaa !40
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %192 = load ptr, ptr %16, align 8, !tbaa !42
  %193 = icmp eq ptr %192, %50
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %194 = load i64, ptr %50, align 8, !tbaa !40
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %167
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = load ptr, ptr %15, align 8, !tbaa !42
  %197 = icmp eq ptr %196, %45
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %198 = load i64, ptr %45, align 8, !tbaa !40
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %165
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = load ptr, ptr %14, align 8, !tbaa !42
  %201 = icmp eq ptr %200, %40
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %202 = load i64, ptr %40, align 8, !tbaa !40
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %163
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %204 = load ptr, ptr %13, align 8, !tbaa !42
  %205 = icmp eq ptr %204, %35
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %206 = load i64, ptr %35, align 8, !tbaa !40
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %161
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %208 = load ptr, ptr %12, align 8, !tbaa !42
  %209 = icmp eq ptr %208, %30
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %210 = load i64, ptr %30, align 8, !tbaa !40
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = load ptr, ptr %11, align 8, !tbaa !42
  %213 = icmp eq ptr %212, %25
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %214 = load i64, ptr %25, align 8, !tbaa !40
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN3igl6opengl21create_shader_programERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_jSt4lessIS6_ESaISt4pairIS7_jEEERj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl6opengl6MeshGL4freeEv(ptr noundef nonnull align 8 dereferenceable(804) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !4, !range !33, !noundef !34
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit", label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %6)
  store i32 0, ptr %5, align 8, !tbaa !83
  br label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit"

"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit": ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit2", label %11

11:                                               ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit"
  %12 = tail call noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %10)
  store i32 0, ptr %9, align 4, !tbaa !83
  br label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit2"

"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit2": ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit", %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %.not.i3 = icmp eq i32 %14, 0
  br i1 %.not.i3, label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit4", label %15

15:                                               ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit2"
  %16 = tail call noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %14)
  store i32 0, ptr %13, align 8, !tbaa !83
  br label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit4"

"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit4": ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit2", %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %.not.i5 = icmp eq i32 %18, 0
  br i1 %.not.i5, label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit6", label %19

19:                                               ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit4"
  %20 = tail call noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef %18)
  store i32 0, ptr %17, align 4, !tbaa !83
  br label %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit6"

"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit6": ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit4", %19
  tail call void @_ZN3igl6opengl6MeshGL12free_buffersEv(ptr noundef nonnull align 8 dereferenceable(804) %0)
  br label %21

21:                                               ; preds = %"_ZZN3igl6opengl6MeshGL4freeEvENK3$_0clERj.exit6", %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !40
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #10
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3igl6opengl22destroy_shader_programEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3igl6opengl6MeshGLE", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !10, i64 88, !10, i64 112, !10, i64 136, !10, i64 160, !10, i64 184, !10, i64 208, !10, i64 232, !10, i64 256, !10, i64 280, !10, i64 304, !16, i64 328, !16, i64 448, !16, i64 568, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !21, i64 712, !17, i64 728, !17, i64 752, !17, i64 776, !9, i64 800}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSN5Eigen6MatrixIfLin1ELin1ELi1ELin1ELin1EEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELin1ELi1ELin1ELin1EEEEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi1EEE", !13, i64 0, !15, i64 8, !15, i64 16}
!13 = !{!"p1 float", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN3igl6opengl6MeshGL6TextGLE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 48, !10, i64 72, !17, i64 96}
!17 = !{!"_ZTSN5Eigen6MatrixIjLin1ELin1ELi1ELin1ELin1EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIjLin1ELin1ELi1ELin1ELin1EEEEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIjLin1ELin1ELin1ELi1EEE", !20, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"p1 int", !14, i64 0}
!21 = !{!"_ZTSN5Eigen6MatrixIcLin1ELi1ELi0ELin1ELi1EEE", !22, i64 0}
!22 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIcLin1ELi1ELi0ELin1ELi1EEEEE", !23, i64 0}
!23 = !{!"_ZTSN5Eigen12DenseStorageIcLin1ELin1ELi1ELi0EEE", !24, i64 0, !15, i64 8}
!24 = !{!"p1 omnipotent char", !14, i64 0}
!25 = !{!5, !9, i64 700}
!26 = !{!5, !9, i64 704}
!27 = !{!14, !14, i64 0}
!28 = !{!5, !9, i64 4}
!29 = !{!5, !9, i64 8}
!30 = !{!5, !9, i64 12}
!31 = !{!16, !9, i64 4}
!32 = !{!5, !9, i64 800}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!5, !9, i64 16}
!36 = !{!37, !24, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !15, i64 8, !7, i64 16}
!40 = !{!7, !7, i64 0}
!41 = !{!5, !9, i64 32}
!42 = !{!39, !24, i64 0}
!43 = !{!5, !9, i64 40}
!44 = !{!5, !9, i64 44}
!45 = !{!5, !9, i64 48}
!46 = !{!5, !9, i64 52}
!47 = !{!5, !9, i64 36}
!48 = !{!5, !9, i64 56}
!49 = !{!19, !15, i64 8}
!50 = !{!19, !15, i64 16}
!51 = !{!19, !20, i64 0}
!52 = !{!5, !9, i64 60}
!53 = !{!5, !9, i64 692}
!54 = !{!5, !9, i64 696}
!55 = !{!23, !24, i64 0}
!56 = !{!5, !9, i64 20}
!57 = !{!5, !9, i64 68}
!58 = !{!5, !9, i64 72}
!59 = !{!5, !9, i64 64}
!60 = !{!5, !9, i64 24}
!61 = !{!5, !9, i64 80}
!62 = !{!5, !9, i64 84}
!63 = !{!5, !9, i64 76}
!64 = !{!5, !9, i64 688}
!65 = !{!5, !9, i64 328}
!66 = !{!5, !9, i64 448}
!67 = !{!5, !9, i64 568}
!68 = !{!16, !9, i64 0}
!69 = !{!5, !9, i64 28}
!70 = !{!16, !9, i64 8}
!71 = !{!16, !9, i64 12}
!72 = !{!16, !9, i64 16}
!73 = !{!16, !9, i64 20}
!74 = !{!15, !15, i64 0}
!75 = !{!76, !79, i64 16}
!76 = !{!"_ZTSSt15_Rb_tree_header", !77, i64 0, !15, i64 32}
!77 = !{!"_ZTSSt18_Rb_tree_node_base", !78, i64 0, !79, i64 8, !79, i64 16, !79, i64 24}
!78 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!79 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!80 = !{!76, !79, i64 24}
!81 = !{!76, !15, i64 32}
!82 = !{!76, !79, i64 8}
!83 = !{!9, !9, i64 0}
!84 = !{!77, !79, i64 24}
!85 = !{!77, !79, i64 16}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
