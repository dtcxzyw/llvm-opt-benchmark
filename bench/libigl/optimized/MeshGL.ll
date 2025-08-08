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
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %23)
          to label %25 unwind label %137

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !42
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %15, align 8, !tbaa !38
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %14, align 8, !tbaa !40
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %32 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %35, align 2, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i32, ptr %20, align 8, !tbaa !32
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i1 noundef zeroext %41)
          to label %43 unwind label %145

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %43
  %46 = load i64, ptr %34, align 8, !tbaa !38
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %43
  %48 = load i64, ptr %33, align 8, !tbaa !40
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !36
  store i16 24907, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %53, align 2, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load i32, ptr %20, align 8, !tbaa !32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  %60 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext %59)
          to label %61 unwind label %153

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %62 = load ptr, ptr %3, align 8, !tbaa !42
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %61
  %64 = load i64, ptr %52, align 8, !tbaa !38
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %61
  %66 = load i64, ptr %51, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !36
  store i16 25675, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %71, align 2, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load i32, ptr %20, align 8, !tbaa !32
  %76 = and i32 %75, 16
  %77 = icmp ne i32 %76, 0
  %78 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i1 noundef zeroext %77)
          to label %79 unwind label %161

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %79
  %82 = load i64, ptr %70, align 8, !tbaa !38
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %79
  %84 = load i64, ptr %69, align 8, !tbaa !40
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !36
  store i16 29515, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %89, align 2, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load i32, ptr %20, align 8, !tbaa !32
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  %96 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i1 noundef zeroext %95)
          to label %97 unwind label %169

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %98 = load ptr, ptr %5, align 8, !tbaa !42
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %97
  %100 = load i64, ptr %88, align 8, !tbaa !38
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %97
  %102 = load i64, ptr %87, align 8, !tbaa !40
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load i32, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %105, ptr %6, align 8, !tbaa !36
  store i64 7237970075338696052, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %107, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load i32, ptr %20, align 8, !tbaa !32
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  %114 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i1 noundef zeroext %113)
          to label %115 unwind label %177

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %116 = load ptr, ptr %6, align 8, !tbaa !42
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %115
  %118 = load i64, ptr %106, align 8, !tbaa !38
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %115
  %120 = load i64, ptr %105, align 8, !tbaa !40
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !48
  call void %122(i32 noundef 34963, i32 noundef %124)
  %125 = load i32, ptr %20, align 8, !tbaa !32
  %126 = and i32 %125, 128
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %185, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %128 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %131 = load i64, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = shl i64 %131, 2
  %135 = mul i64 %134, %133
  %136 = load ptr, ptr %129, align 8, !tbaa !51
  call void %128(i32 noundef 34963, i64 noundef %135, ptr noundef %136, i32 noundef 35048)
  br label %185

137:                                              ; preds = %._crit_edge.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %1, align 8, !tbaa !42
  %140 = icmp eq ptr %139, %14
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %137
  %141 = load i64, ptr %15, align 8, !tbaa !38
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %137
  %143 = load i64, ptr %14, align 8, !tbaa !40
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %218

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %2, align 8, !tbaa !42
  %148 = icmp eq ptr %147, %33
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %145
  %149 = load i64, ptr %34, align 8, !tbaa !38
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %145
  %151 = load i64, ptr %33, align 8, !tbaa !40
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %218

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %3, align 8, !tbaa !42
  %156 = icmp eq ptr %155, %51
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %153
  %157 = load i64, ptr %52, align 8, !tbaa !38
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %153
  %159 = load i64, ptr %51, align 8, !tbaa !40
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %218

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %4, align 8, !tbaa !42
  %164 = icmp eq ptr %163, %69
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %161
  %165 = load i64, ptr %70, align 8, !tbaa !38
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %161
  %167 = load i64, ptr %69, align 8, !tbaa !40
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %5, align 8, !tbaa !42
  %172 = icmp eq ptr %171, %87
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %169
  %173 = load i64, ptr %88, align 8, !tbaa !38
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %169
  %175 = load i64, ptr %87, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %6, align 8, !tbaa !42
  %180 = icmp eq ptr %179, %105
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %177
  %181 = load i64, ptr %106, align 8, !tbaa !38
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %177
  %183 = load i64, ptr %105, align 8, !tbaa !40
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %218

185:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %186 = load ptr, ptr @glad_glActiveTexture, align 8, !tbaa !27
  call void %186(i32 noundef 33984)
  %187 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %189 = load i32, ptr %188, align 4, !tbaa !52
  call void %187(i32 noundef 3553, i32 noundef %189)
  %190 = load i32, ptr %20, align 8, !tbaa !32
  %191 = and i32 %190, 64
  %.not21 = icmp eq i32 %191, 0
  br i1 %.not21, label %211, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %195 = load i32, ptr %194, align 8, !tbaa !26
  call void %193(i32 noundef 3553, i32 noundef 10242, i32 noundef %195)
  %196 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %197 = load i32, ptr %194, align 8, !tbaa !26
  call void %196(i32 noundef 3553, i32 noundef 10243, i32 noundef %197)
  %198 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %200 = load i32, ptr %199, align 4, !tbaa !25
  call void %198(i32 noundef 3553, i32 noundef 10241, i32 noundef %200)
  %201 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  %202 = load i32, ptr %199, align 4, !tbaa !25
  call void %201(i32 noundef 3553, i32 noundef 10240, i32 noundef %202)
  %203 = load ptr, ptr @glad_glPixelStorei, align 8, !tbaa !27
  call void %203(i32 noundef 3317, i32 noundef 1)
  %204 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %206 = load i32, ptr %205, align 4, !tbaa !53
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %208 = load i32, ptr %207, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  call void %204(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %206, i32 noundef %208, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %210)
  br label %211

211:                                              ; preds = %192, %185
  %212 = load ptr, ptr @glad_glUniform1i, align 8, !tbaa !27
  %213 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !27
  %214 = load i32, ptr %11, align 8, !tbaa !35
  %215 = call i32 %213(i32 noundef %214, ptr noundef nonnull @.str.8)
  call void %212(i32 noundef %215, i32 noundef 0)
  %216 = load i32, ptr %20, align 8, !tbaa !32
  %217 = and i32 %216, -256
  store i32 %217, ptr %20, align 8, !tbaa !32
  ret void

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn18.pn = phi { ptr, i32 } [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
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
          to label %21 unwind label %56

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !42
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %15, align 8, !tbaa !38
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = load i32, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %31, align 1, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %6)
          to label %36 unwind label %64

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !38
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %36
  %41 = load i64, ptr %29, align 8, !tbaa !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !59
  call void %43(i32 noundef 34963, i32 noundef %45)
  br i1 %6, label %46, label %72

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = shl i64 %50, 2
  %54 = mul i64 %53, %52
  %55 = load ptr, ptr %48, align 8, !tbaa !51
  call void %47(i32 noundef 34963, i64 noundef %54, ptr noundef %55, i32 noundef 35048)
  br label %72

56:                                               ; preds = %._crit_edge.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %1, align 8, !tbaa !42
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %56
  %60 = load i64, ptr %15, align 8, !tbaa !38
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %56
  %62 = load i64, ptr %14, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %75

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  %67 = icmp eq ptr %66, %29
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %64
  %68 = load i64, ptr %30, align 8, !tbaa !38
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %64
  %70 = load i64, ptr %29, align 8, !tbaa !40
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

72:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %73 = load i32, ptr %3, align 8, !tbaa !32
  %74 = and i32 %73, -257
  store i32 %74, ptr %3, align 8, !tbaa !32
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
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
          to label %21 unwind label %56

21:                                               ; preds = %._crit_edge.i.i
  %22 = load ptr, ptr %1, align 8, !tbaa !42
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %15, align 8, !tbaa !38
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = load i32, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %29, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %31, align 1, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext %6)
          to label %36 unwind label %64

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %29
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %36
  %39 = load i64, ptr %30, align 8, !tbaa !38
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %36
  %41 = load i64, ptr %29, align 8, !tbaa !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !63
  call void %43(i32 noundef 34963, i32 noundef %45)
  br i1 %6, label %46, label %72

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %47 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = shl i64 %50, 2
  %54 = mul i64 %53, %52
  %55 = load ptr, ptr %48, align 8, !tbaa !51
  call void %47(i32 noundef 34963, i64 noundef %54, ptr noundef %55, i32 noundef 35048)
  br label %72

56:                                               ; preds = %._crit_edge.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %1, align 8, !tbaa !42
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %56
  %60 = load i64, ptr %15, align 8, !tbaa !38
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %56
  %62 = load i64, ptr %14, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %75

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  %67 = icmp eq ptr %66, %29
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %64
  %68 = load i64, ptr %30, align 8, !tbaa !38
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %64
  %70 = load i64, ptr %29, align 8, !tbaa !40
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

72:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %73 = load i32, ptr %3, align 8, !tbaa !32
  %74 = and i32 %73, -513
  store i32 %74, ptr %3, align 8, !tbaa !32
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn9.pn = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
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
          to label %27 unwind label %77

27:                                               ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !42
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !38
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %20, align 8, !tbaa !40
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load i32, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %37, align 1, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext %9)
          to label %42 unwind label %85

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %42
  %45 = load i64, ptr %36, align 8, !tbaa !38
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %42
  %47 = load i64, ptr %35, align 8, !tbaa !40
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load i32, ptr %17, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %52, align 2, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = invoke noundef i32 @_ZN3igl6opengl24bind_vertex_attrib_arrayIfLin1ELin1EEEijRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjRKN5Eigen6MatrixIT_XT0_EXT1_ELi1EXT0_EXT1_EEEb(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext %9)
          to label %57 unwind label %93

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %57
  %60 = load i64, ptr %51, align 8, !tbaa !38
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  %62 = load i64, ptr %50, align 8, !tbaa !40
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !73
  call void %64(i32 noundef 34963, i32 noundef %66)
  br i1 %9, label %67, label %101

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %68 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = shl i64 %71, 2
  %75 = mul i64 %74, %73
  %76 = load ptr, ptr %69, align 8, !tbaa !51
  call void %68(i32 noundef 34963, i64 noundef %75, ptr noundef %76, i32 noundef 35048)
  br label %101

77:                                               ; preds = %._crit_edge.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8, !tbaa !42
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %77
  %81 = load i64, ptr %21, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %77
  %83 = load i64, ptr %20, align 8, !tbaa !40
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !42
  %88 = icmp eq ptr %87, %35
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %85
  %89 = load i64, ptr %36, align 8, !tbaa !38
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %85
  %91 = load i64, ptr %35, align 8, !tbaa !40
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8, !tbaa !42
  %96 = icmp eq ptr %95, %50
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %93
  %97 = load i64, ptr %51, align 8, !tbaa !38
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %93
  %99 = load i64, ptr %50, align 8, !tbaa !40
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

101:                                              ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %102 = load i32, ptr %1, align 8, !tbaa !68
  %103 = xor i32 %102, -1
  %104 = load i32, ptr %5, align 8, !tbaa !32
  %105 = and i32 %104, %103
  store i32 %105, ptr %5, align 8, !tbaa !32
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn25.pn = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
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
  br i1 %24, label %174, label %.noexc.i

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
          to label %.noexc22 unwind label %175

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
          to label %.noexc26 unwind label %177

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
          to label %.noexc30 unwind label %179

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
          to label %.noexc34 unwind label %181

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
          to label %.noexc38 unwind label %183

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
          to label %.noexc42 unwind label %185

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
          to label %.noexc46 unwind label %187

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
          to label %65 unwind label %189

65:                                               ; preds = %.noexc46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3igl6opengl29decompress_verasansmono_atlasEPh(ptr noundef nonnull %2)
          to label %.noexc48 unwind label %189

.noexc48:                                         ; preds = %65
  %66 = load ptr, ptr @glad_glBindTexture, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %68 = load i32, ptr %67, align 8, !tbaa !64
  invoke void %66(i32 noundef 3553, i32 noundef %68)
          to label %.noexc49 unwind label %189

.noexc49:                                         ; preds = %.noexc48
  %69 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %69(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
          to label %.noexc50 unwind label %189

.noexc50:                                         ; preds = %.noexc49
  %70 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %70(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
          to label %.noexc51 unwind label %189

.noexc51:                                         ; preds = %.noexc50
  %71 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %71(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
          to label %.noexc52 unwind label %189

.noexc52:                                         ; preds = %.noexc51
  %72 = load ptr, ptr @glad_glTexParameteri, align 8, !tbaa !27
  invoke void %72(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
          to label %.noexc53 unwind label %189

.noexc53:                                         ; preds = %.noexc52
  %73 = load ptr, ptr @glad_glTexImage2D, align 8, !tbaa !27
  invoke void %73(i32 noundef 3553, i32 noundef 0, i32 noundef 6403, i32 noundef 256, i32 noundef 256, i32 noundef 0, i32 noundef 6403, i32 noundef 5121, ptr noundef nonnull %2)
          to label %74 unwind label %189

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
          to label %84 unwind label %191

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %86)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #12
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
          to label %96 unwind label %193

96:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %98)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
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
          to label %108 unwind label %195

108:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %110)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56 unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
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
          to label %120 unwind label %197

120:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %122)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %126 = load ptr, ptr %18, align 8, !tbaa !42
  %127 = icmp eq ptr %126, %60
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57
  %128 = load i64, ptr %63, align 8, !tbaa !38
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit57
  %130 = load i64, ptr %60, align 8, !tbaa !40
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %132 = load ptr, ptr %17, align 8, !tbaa !42
  %133 = icmp eq ptr %132, %55
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %58, align 8, !tbaa !38
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load i64, ptr %55, align 8, !tbaa !40
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %138 = load ptr, ptr %16, align 8, !tbaa !42
  %139 = icmp eq ptr %138, %50
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %140 = load i64, ptr %53, align 8, !tbaa !38
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %142 = load i64, ptr %50, align 8, !tbaa !40
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %144 = load ptr, ptr %15, align 8, !tbaa !42
  %145 = icmp eq ptr %144, %45
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %146 = load i64, ptr %48, align 8, !tbaa !38
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %148 = load i64, ptr %45, align 8, !tbaa !40
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %150 = load ptr, ptr %14, align 8, !tbaa !42
  %151 = icmp eq ptr %150, %40
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %152 = load i64, ptr %43, align 8, !tbaa !38
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %154 = load i64, ptr %40, align 8, !tbaa !40
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load ptr, ptr %13, align 8, !tbaa !42
  %157 = icmp eq ptr %156, %35
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %158 = load i64, ptr %38, align 8, !tbaa !38
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %160 = load i64, ptr %35, align 8, !tbaa !40
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %12, align 8, !tbaa !42
  %163 = icmp eq ptr %162, %30
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %164 = load i64, ptr %33, align 8, !tbaa !38
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %166 = load i64, ptr %30, align 8, !tbaa !40
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %11, align 8, !tbaa !42
  %169 = icmp eq ptr %168, %25
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %170 = load i64, ptr %28, align 8, !tbaa !38
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %172 = load i64, ptr %25, align 8, !tbaa !40
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

174:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  ret void

175:                                              ; preds = %.noexc.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

177:                                              ; preds = %.noexc22
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

179:                                              ; preds = %.noexc26
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

181:                                              ; preds = %.noexc30
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

183:                                              ; preds = %.noexc34
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

185:                                              ; preds = %.noexc38
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

187:                                              ; preds = %.noexc42
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

189:                                              ; preds = %.noexc53, %.noexc52, %.noexc51, %.noexc50, %.noexc49, %.noexc48, %65, %.noexc46
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %199

191:                                              ; preds = %74
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %199

193:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %199

195:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit55
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %199

197:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit56
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %199

199:                                              ; preds = %197, %195, %193, %191, %189
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ]
  %200 = load ptr, ptr %18, align 8, !tbaa !42
  %201 = icmp eq ptr %200, %60
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %199
  %202 = load i64, ptr %63, align 8, !tbaa !38
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %199
  %204 = load i64, ptr %60, align 8, !tbaa !40
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %206 = load ptr, ptr %17, align 8, !tbaa !42
  %207 = icmp eq ptr %206, %55
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %208 = load i64, ptr %58, align 8, !tbaa !38
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %210 = load i64, ptr %55, align 8, !tbaa !40
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %185
  %.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %212 = load ptr, ptr %16, align 8, !tbaa !42
  %213 = icmp eq ptr %212, %50
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %214 = load i64, ptr %53, align 8, !tbaa !38
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %216 = load i64, ptr %50, align 8, !tbaa !40
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %183
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %218 = load ptr, ptr %15, align 8, !tbaa !42
  %219 = icmp eq ptr %218, %45
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %220 = load i64, ptr %48, align 8, !tbaa !38
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %222 = load i64, ptr %45, align 8, !tbaa !40
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %181
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %224 = load ptr, ptr %14, align 8, !tbaa !42
  %225 = icmp eq ptr %224, %40
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %226 = load i64, ptr %43, align 8, !tbaa !38
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %228 = load i64, ptr %40, align 8, !tbaa !40
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %179
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %230 = load ptr, ptr %13, align 8, !tbaa !42
  %231 = icmp eq ptr %230, %35
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %232 = load i64, ptr %38, align 8, !tbaa !38
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %234 = load i64, ptr %35, align 8, !tbaa !40
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %177
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = load ptr, ptr %12, align 8, !tbaa !42
  %237 = icmp eq ptr %236, %30
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %238 = load i64, ptr %33, align 8, !tbaa !38
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %240 = load i64, ptr %30, align 8, !tbaa !40
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %175
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %242 = load ptr, ptr %11, align 8, !tbaa !42
  %243 = icmp eq ptr %242, %25
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %244 = load i64, ptr %28, align 8, !tbaa !38
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %246 = load i64, ptr %25, align 8, !tbaa !40
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
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
  tail call void @__clang_call_terminate(ptr %6) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !40
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
