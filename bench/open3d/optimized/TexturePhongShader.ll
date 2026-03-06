; ModuleID = 'bench/open3d/original/TexturePhongShader.ll'
source_filename = "bench/open3d/original/TexturePhongShader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x float] }
%"class.std::vector.298" = type { %"struct.std::_Vector_base.299" }
%"struct.std::_Vector_base.299" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.303" = type { %"struct.std::_Vector_base.304" }
%"struct.std::_Vector_base.304" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { %"struct.Eigen::internal::plain_array.55" }
%"struct.Eigen::internal::plain_array.55" = type { [3 x double] }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZN6open3d13visualization4glsl18TexturePhongShaderD0Ev = comdat any

$_ZN6open3d13visualization4glsl18TexturePhongShaderD2Ev = comdat any

$_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshD0Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTSN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTVN6open3d13visualization4glsl13ShaderWrapperE = comdat any

@_ZTVN6open3d13visualization4glsl18TexturePhongShaderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl18TexturePhongShaderE, ptr @_ZN6open3d13visualization4glsl18TexturePhongShaderD2Ev, ptr @_ZN6open3d13visualization4glsl18TexturePhongShaderD0Ev, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader7CompileEv, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader14UnbindGeometryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6open3d13visualization4glsl18TexturePhongShaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl18TexturePhongShaderE, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl18TexturePhongShaderE = hidden constant [50 x i8] c"N6open3d13visualization4glsl18TexturePhongShaderE\00", align 1
@_ZTIN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl13ShaderWrapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant [45 x i8] c"N6open3d13visualization4glsl13ShaderWrapperE\00", comdat, align 1
@_ZTVN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshE, ptr @_ZN6open3d13visualization4glsl18TexturePhongShaderD2Ev, ptr @_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshD0Ev, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader7CompileEv, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl18TexturePhongShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_RSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE] }, align 8
@_ZTIN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshE, ptr @_ZTIN6open3d13visualization4glsl18TexturePhongShaderE }, align 8
@_ZTSN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshE = hidden constant [65 x i8] c"N6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshE\00", align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [888 x i8] c"#version 330\0A\0Ain vec3 vertex_position;\0Ain vec3 vertex_normal;\0Ain vec2 vertex_uv;\0A\0Aout vec3 vertex_position_world;\0Aout vec3 vertex_normal_camera;\0Aout vec3 eye_dir_camera;\0Aout mat4 light_dir_camera_4;\0Aout vec2 fragment_uv;\0A\0Auniform mat4 MVP;\0Auniform mat4 V;\0Auniform mat4 M;\0Auniform mat4 light_position_world_4;\0A\0Avoid main()\0A{\0A  gl_Position = MVP * vec4(vertex_position, 1);\0A  vertex_position_world = (M * vec4(vertex_position, 1)).xyz;\0A\0A  vec3 vertex_position_camera = (V * M * vec4(vertex_position, 1)).xyz;\0A  eye_dir_camera = vec3(0, 0, 0) - vertex_position_camera;\0A\0A  vec4 v = vec4(vertex_position_camera, 1);\0A  light_dir_camera_4 = V * light_position_world_4 - mat4(v, v, v, v);\0A\0A  vertex_normal_camera = (V * M * vec4(vertex_normal, 0)).xyz;\0A  if (dot(eye_dir_camera, vertex_normal_camera) < 0.0)\0A    vertex_normal_camera = vertex_normal_camera * -1.0;\0A\0A  fragment_uv = vertex_uv;\0A}\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [2268 x i8] c"#version 330\0A\0Ain vec3 vertex_position_world;\0Ain vec3 vertex_normal_camera;\0Ain vec3 eye_dir_camera;\0Ain mat4 light_dir_camera_4;\0Ain vec2 fragment_uv;\0A\0Auniform mat4 light_color_4;\0Auniform vec4 light_diffuse_power_4;\0Auniform vec4 light_specular_power_4;\0Auniform vec4 light_specular_shininess_4;\0Auniform vec4 light_ambient;\0Auniform sampler2D diffuse_texture;\0A\0Aout vec4 FragColor;\0A\0Avoid main()\0A{\0A    vec3 diffuse_color = texture(diffuse_texture, fragment_uv).rgb;\0A    vec3 ambient_color = light_ambient.xyz * diffuse_color;\0A    vec3 specular_color = vec3(1.0, 1.0, 1.0);\0A    vec4 cos_theta;\0A    vec4 cos_alpha;\0A    vec3 n, e, l, r;\0A\0A    n = normalize(vertex_normal_camera);\0A    e = normalize(eye_dir_camera);\0A    l = normalize(light_dir_camera_4[0].xyz);\0A    r = reflect(-l, n);\0A    cos_theta[0] = clamp(dot(n, l), 0, 1);\0A    cos_alpha[0] = clamp(dot(e, r), 0, 1);\0A\0A    l= normalize(light_dir_camera_4[1].xyz);\0A    r = reflect(-l, n);\0A    cos_theta[1] = clamp(dot(n, l), 0, 1);\0A    cos_alpha[1] = clamp(dot(e, r), 0, 1);\0A\0A    l= normalize(light_dir_camera_4[2].xyz);\0A    r = reflect(-l, n);\0A    cos_theta[2] = clamp(dot(n, l), 0, 1);\0A    cos_alpha[2] = clamp(dot(e, r), 0, 1);\0A\0A    l= normalize(light_dir_camera_4[3].xyz);\0A    r = reflect(-l, n);\0A    cos_theta[3] = clamp(dot(n, l), 0, 1);\0A    cos_alpha[3] = clamp(dot(e, r), 0, 1);\0A\0A    FragColor = vec4(ambient_color + \0A            diffuse_color * light_color_4[0].xyz * light_diffuse_power_4[0] * cos_theta[0] +\0A            specular_color * light_color_4[0].xyz * light_specular_power_4[0] * pow(cos_alpha[0], light_specular_shininess_4[0]) +\0A            diffuse_color * light_color_4[1].xyz * light_diffuse_power_4[1] * cos_theta[1] +\0A            specular_color * light_color_4[1].xyz * light_specular_power_4[1] * pow(cos_alpha[1], light_specular_shininess_4[1]) +\0A            diffuse_color * light_color_4[2].xyz * light_diffuse_power_4[2] * cos_theta[2] +\0A            specular_color * light_color_4[2].xyz * light_specular_power_4[2] * pow(cos_alpha[2], light_specular_shininess_4[2]) +\0A            diffuse_color * light_color_4[3].xyz * light_diffuse_power_4[3] * cos_theta[3] +\0A            specular_color * light_color_4[3].xyz * light_specular_power_4[3] * pow(cos_alpha[3], light_specular_shininess_4[3]), 1);\0A}\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Compiling shaders failed.\00", align 1
@__glewGetAttribLocation = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vertex_position\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"vertex_normal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"vertex_uv\00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"MVP\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"light_position_world_4\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"light_color_4\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"light_diffuse_power_4\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"light_specular_power_4\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"light_specular_shininess_4\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"light_ambient\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"diffuse_texture\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Binding failed when preparing data.\00", align 1
@__glewGenBuffers = external local_unnamed_addr global ptr, align 8
@__glewBindBuffer = external local_unnamed_addr global ptr, align 8
@__glewBufferData = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [37 x i8] c"Rendering failed during preparation.\00", align 1
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@__glewUniform4fv = external local_unnamed_addr global ptr, align 8
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@__glewDisableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewDeleteBuffers = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [46 x i8] c"Rendering type is not geometry::TriangleMesh.\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Binding failed with empty triangle mesh.\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Binding failed because mesh has no normals.\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Call ComputeVertexNormals() before binding.\00", align 1
@.str.28 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/shader/TexturePhongShader.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_RSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE = private unnamed_addr constant [259 x i8] c"virtual bool open3d::visualization::glsl::TexturePhongShaderForTriangleMesh::PrepareBinding(const geometry::Geometry &, const RenderOption &, const ViewControl &, std::vector<Eigen::Vector3f> &, std::vector<Eigen::Vector3f> &, std::vector<Eigen::Vector2f> &)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Unknown texture format, abort!\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Unknown texture type, abort!\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TexturePhongShader.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl18TexturePhongShaderD0Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl18TexturePhongShader7CompileEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN6open3d13visualization4glsl13ShaderWrapper14CompileShadersEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.6)
  br i1 %4, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !10
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, i64 25, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %16

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

22:                                               ; preds = %1
  %23 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = tail call i32 %23(i32 noundef %25, ptr noundef nonnull @.str.8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %29 = load i32, ptr %24, align 4, !tbaa !17
  %30 = tail call i32 %28(i32 noundef %29, ptr noundef nonnull @.str.9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %31, align 16, !tbaa !40
  %32 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %33 = load i32, ptr %24, align 4, !tbaa !17
  %34 = tail call i32 %32(i32 noundef %33, ptr noundef nonnull @.str.10)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %34, ptr %35, align 4, !tbaa !41
  %36 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %37 = load i32, ptr %24, align 4, !tbaa !17
  %38 = tail call i32 %36(i32 noundef %37, ptr noundef nonnull @.str.11)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %38, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %41 = load i32, ptr %24, align 4, !tbaa !17
  %42 = tail call i32 %40(i32 noundef %41, ptr noundef nonnull @.str.12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %42, ptr %43, align 8, !tbaa !43
  %44 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %45 = load i32, ptr %24, align 4, !tbaa !17
  %46 = tail call i32 %44(i32 noundef %45, ptr noundef nonnull @.str.13)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %46, ptr %47, align 4, !tbaa !44
  %48 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %49 = load i32, ptr %24, align 4, !tbaa !17
  %50 = tail call i32 %48(i32 noundef %49, ptr noundef nonnull @.str.14)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %50, ptr %51, align 16, !tbaa !45
  %52 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %53 = load i32, ptr %24, align 4, !tbaa !17
  %54 = tail call i32 %52(i32 noundef %53, ptr noundef nonnull @.str.15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %54, ptr %55, align 4, !tbaa !46
  %56 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %57 = load i32, ptr %24, align 4, !tbaa !17
  %58 = tail call i32 %56(i32 noundef %57, ptr noundef nonnull @.str.16)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %58, ptr %59, align 8, !tbaa !47
  %60 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %61 = load i32, ptr %24, align 4, !tbaa !17
  %62 = tail call i32 %60(i32 noundef %61, ptr noundef nonnull @.str.17)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %62, ptr %63, align 4, !tbaa !48
  %64 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %65 = load i32, ptr %24, align 4, !tbaa !17
  %66 = tail call i32 %64(i32 noundef %65, ptr noundef nonnull @.str.18)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %66, ptr %67, align 16, !tbaa !49
  %68 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %69 = load i32, ptr %24, align 4, !tbaa !17
  %70 = tail call i32 %68(i32 noundef %69, ptr noundef nonnull @.str.19)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %70, ptr %71, align 4, !tbaa !50
  %72 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %73 = load i32, ptr %24, align 4, !tbaa !17
  %74 = tail call i32 %72(i32 noundef %73, ptr noundef nonnull @.str.20)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %74, ptr %75, align 8, !tbaa !51
  br label %76

76:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6open3d13visualization4glsl18TexturePhongShader14UnbindGeometryEv(ptr noundef nonnull align 16 dereferenceable(464) %0)
  tail call void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl18TexturePhongShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.36", align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.std::vector.41", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6open3d13visualization4glsl18TexturePhongShader14UnbindGeometryEv(ptr noundef nonnull align 16 dereferenceable(464) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %0, align 16, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %33

14:                                               ; preds = %4
  br i1 %13, label %.preheader, label %.noexc.i

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %44

.noexc.i:                                         ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !10
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %25, ptr %23, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %24, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %37

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %23, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %138

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %37
  %41 = load i64, ptr %23, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

._crit_edge:                                      ; preds = %110, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %43, align 1, !tbaa !55
  br label %116

44:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %45 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %46 = load ptr, ptr %18, align 16, !tbaa !56
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  invoke void %45(i32 noundef 1, ptr noundef nonnull %47)
          to label %48 unwind label %114

48:                                               ; preds = %44
  %49 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %50 = load ptr, ptr %18, align 16, !tbaa !56
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !57
  invoke void %49(i32 noundef 34962, i32 noundef %52)
          to label %53 unwind label %114

53:                                               ; preds = %48
  %54 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %55 = load ptr, ptr %19, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 12
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = load ptr, ptr %20, align 16, !tbaa !58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %60, i64 %64
  invoke void %54(i32 noundef 34962, i64 noundef %59, ptr noundef %65, i32 noundef 35044)
          to label %66 unwind label %114

66:                                               ; preds = %53
  %67 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %68 = load ptr, ptr %21, align 16, !tbaa !56
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  invoke void %67(i32 noundef 1, ptr noundef nonnull %69)
          to label %70 unwind label %114

70:                                               ; preds = %66
  %71 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %72 = load ptr, ptr %21, align 16, !tbaa !56
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !57
  invoke void %71(i32 noundef 34962, i32 noundef %74)
          to label %75 unwind label %114

75:                                               ; preds = %70
  %76 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %77 = load ptr, ptr %19, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 12
  %82 = load ptr, ptr %7, align 8, !tbaa !59
  %83 = load ptr, ptr %20, align 16, !tbaa !58
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !57
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %82, i64 %86
  invoke void %76(i32 noundef 34962, i64 noundef %81, ptr noundef %87, i32 noundef 35044)
          to label %88 unwind label %114

88:                                               ; preds = %75
  %89 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %90 = load ptr, ptr %22, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  invoke void %89(i32 noundef 1, ptr noundef nonnull %91)
          to label %92 unwind label %114

92:                                               ; preds = %88
  %93 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %94 = load ptr, ptr %22, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !57
  invoke void %93(i32 noundef 34962, i32 noundef %96)
          to label %97 unwind label %114

97:                                               ; preds = %92
  %98 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %99 = load ptr, ptr %19, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = load ptr, ptr %8, align 8, !tbaa !62
  %105 = load ptr, ptr %20, align 16, !tbaa !58
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %104, i64 %108
  invoke void %98(i32 noundef 34962, i64 noundef %103, ptr noundef %109, i32 noundef 35044)
          to label %110 unwind label %114

110:                                              ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %15, align 4, !tbaa !54
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %44, label %._crit_edge, !llvm.loop !65

114:                                              ; preds = %97, %92, %88, %75, %70, %66, %53, %48, %44
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %138

116:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit: ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i30 = icmp eq ptr %124, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i31 = icmp eq ptr %131, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit32, label %132

132:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit32

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit32: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %13

138:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %33
  %.pn25 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %34, %33 ]
  %139 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i.i33 = icmp eq ptr %139, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit34, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit34

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit34: ; preds = %138, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i.i.i35 = icmp eq ptr %146, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36, label %147

147:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit34
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit34, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i37 = icmp eq ptr %153, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit38, label %154

154:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit38: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit36, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl18TexturePhongShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = load ptr, ptr %0, align 16, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3)
  br i1 %13, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 36, ptr %5, align 8, !tbaa !10
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %16, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %15, ptr noundef nonnull align 1 dereferenceable(36) @.str.23, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %24

19:                                               ; preds = %.noexc.i
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %14, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

30:                                               ; preds = %4
  %31 = load ptr, ptr @__glewUseProgram, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !17
  tail call void %31(i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %67 = load i32, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %38, i64 64, i1 false), !tbaa.struct !69
  call void %66(i32 noundef %67, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %69 = load i32, ptr %39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %40, i64 64, i1 false), !tbaa.struct !69
  call void %68(i32 noundef %69, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %71 = load i32, ptr %41, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %42, i64 64, i1 false), !tbaa.struct !69
  call void %70(i32 noundef %71, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %73 = load i32, ptr %43, align 16, !tbaa !45
  call void %72(i32 noundef %73, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %44)
  %74 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %75 = load i32, ptr %45, align 4, !tbaa !46
  call void %74(i32 noundef %75, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %46)
  %76 = load ptr, ptr @__glewUniform4fv, align 8, !tbaa !16
  %77 = load i32, ptr %47, align 8, !tbaa !47
  call void %76(i32 noundef %77, i32 noundef 1, ptr noundef nonnull %48)
  %78 = load ptr, ptr @__glewUniform4fv, align 8, !tbaa !16
  %79 = load i32, ptr %49, align 4, !tbaa !48
  call void %78(i32 noundef %79, i32 noundef 1, ptr noundef nonnull %50)
  %80 = load ptr, ptr @__glewUniform4fv, align 8, !tbaa !16
  %81 = load i32, ptr %51, align 16, !tbaa !49
  call void %80(i32 noundef %81, i32 noundef 1, ptr noundef nonnull %52)
  %82 = load ptr, ptr @__glewUniform4fv, align 8, !tbaa !16
  %83 = load i32, ptr %53, align 4, !tbaa !50
  call void %82(i32 noundef %83, i32 noundef 1, ptr noundef nonnull %54)
  %84 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !16
  %85 = load i32, ptr %55, align 8, !tbaa !51
  call void %84(i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !16
  call void %86(i32 noundef 33984)
  %87 = load ptr, ptr %56, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !57
  call void @glBindTexture(i32 noundef 3553, i32 noundef %89)
  %90 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %91 = load i32, ptr %57, align 8, !tbaa !21
  call void %90(i32 noundef %91)
  %92 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %93 = load ptr, ptr %58, align 16, !tbaa !56
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !57
  call void %92(i32 noundef 34962, i32 noundef %95)
  %96 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %97 = load i32, ptr %57, align 8, !tbaa !21
  call void %96(i32 noundef %97, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %98 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %99 = load i32, ptr %59, align 16, !tbaa !40
  call void %98(i32 noundef %99)
  %100 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %101 = load ptr, ptr %60, align 16, !tbaa !56
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !57
  call void %100(i32 noundef 34962, i32 noundef %103)
  %104 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %105 = load i32, ptr %59, align 16, !tbaa !40
  call void %104(i32 noundef %105, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %106 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %107 = load i32, ptr %61, align 4, !tbaa !41
  call void %106(i32 noundef %107)
  %108 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %109 = load ptr, ptr %62, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !57
  call void %108(i32 noundef 34962, i32 noundef %111)
  %112 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %113 = load i32, ptr %61, align 4, !tbaa !41
  call void %112(i32 noundef %113, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %114 = load i32, ptr %63, align 8, !tbaa !70
  %115 = load ptr, ptr %64, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !57
  call void @glDrawArrays(i32 noundef %114, i32 noundef 0, i32 noundef %117)
  %118 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %119 = load i32, ptr %57, align 8, !tbaa !21
  call void %118(i32 noundef %119)
  %120 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %121 = load i32, ptr %59, align 16, !tbaa !40
  call void %120(i32 noundef %121)
  %122 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %123 = load i32, ptr %61, align 4, !tbaa !41
  call void %122(i32 noundef %123)
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %34, align 4, !tbaa !54
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %65, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %65, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %13
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl18TexturePhongShader14UnbindGeometryEv(ptr noundef nonnull align 16 captures(none) dereferenceable(464) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !55, !range !72, !noundef !73
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %54

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 16, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %.not40 = icmp eq ptr %11, %13
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 16, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not3742 = icmp eq ptr %15, %17
  br i1 %.not3742, label %._crit_edge46, label %.lr.ph45

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.034.041 = phi ptr [ %20, %.lr.ph ], [ %11, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load i32, ptr %.sroa.034.041, align 4, !tbaa !57
  store i32 %18, ptr %2, align 4, !tbaa !57
  %19 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  call void %19(i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 4
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 16, !tbaa !74
  %.not3847 = icmp eq ptr %22, %24
  br i1 %.not3847, label %._crit_edge51, label %.lr.ph50

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %.sroa.030.043 = phi ptr [ %27, %.lr.ph45 ], [ %15, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load i32, ptr %.sroa.030.043, align 4, !tbaa !57
  store i32 %25, ptr %3, align 4, !tbaa !57
  %26 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  call void %26(i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.030.043, i64 4
  %.not37 = icmp eq ptr %27, %17
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45

._crit_edge51:                                    ; preds = %.lr.ph50, %._crit_edge46
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 16, !tbaa !74
  %.not3952 = icmp eq ptr %29, %31
  br i1 %.not3952, label %._crit_edge56, label %.lr.ph55

.lr.ph50:                                         ; preds = %._crit_edge46, %.lr.ph50
  %.sroa.026.048 = phi ptr [ %34, %.lr.ph50 ], [ %22, %._crit_edge46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i32, ptr %.sroa.026.048, align 4, !tbaa !57
  store i32 %32, ptr %4, align 4, !tbaa !57
  %33 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  call void %33(i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.026.048, i64 4
  %.not38 = icmp eq ptr %34, %24
  br i1 %.not38, label %._crit_edge51, label %.lr.ph50

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge51
  %35 = load ptr, ptr %10, align 16, !tbaa !56
  %36 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %._crit_edge56
  store ptr %35, ptr %12, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %._crit_edge56, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i
  %37 = load ptr, ptr %14, align 16, !tbaa !56
  %38 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i9 = icmp eq ptr %38, %37
  br i1 %.not.i.i9, label %_ZNSt6vectorIjSaIjEE5clearEv.exit11, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i10

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i10:      ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %37, ptr %16, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit11

_ZNSt6vectorIjSaIjEE5clearEv.exit11:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i10
  %39 = load ptr, ptr %21, align 8, !tbaa !56
  %40 = load ptr, ptr %23, align 16, !tbaa !75
  %.not.i.i12 = icmp eq ptr %40, %39
  br i1 %.not.i.i12, label %_ZNSt6vectorIjSaIjEE5clearEv.exit14, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i13

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i13:      ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit11
  store ptr %39, ptr %23, align 16, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit14

_ZNSt6vectorIjSaIjEE5clearEv.exit14:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit11, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i13
  %41 = load ptr, ptr %28, align 8, !tbaa !56
  %42 = load ptr, ptr %30, align 16, !tbaa !75
  %.not.i.i15 = icmp eq ptr %42, %41
  br i1 %.not.i.i15, label %_ZNSt6vectorIjSaIjEE5clearEv.exit17, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i16

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i16:      ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit14
  store ptr %41, ptr %30, align 16, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit17

_ZNSt6vectorIjSaIjEE5clearEv.exit17:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit14, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 16, !tbaa !76
  %.not.i.i18 = icmp eq ptr %46, %44
  br i1 %.not.i.i18, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit17
  store ptr %44, ptr %45, align 16, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit17, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 16, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %.not.i.i19 = icmp eq ptr %50, %48
  br i1 %.not.i.i19, label %_ZNSt6vectorIiSaIiEE5clearEv.exit21, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i20

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i20:      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %48, ptr %49, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit21

_ZNSt6vectorIiSaIiEE5clearEv.exit21:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %51, align 4, !tbaa !54
  store i8 0, ptr %6, align 1, !tbaa !55
  br label %54

.lr.ph55:                                         ; preds = %._crit_edge51, %.lr.ph55
  %.sroa.022.053 = phi ptr [ %53, %.lr.ph55 ], [ %29, %._crit_edge51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i32, ptr %.sroa.022.053, align 4, !tbaa !57
  store i32 %52, ptr %5, align 4, !tbaa !57
  call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.053, i64 4
  %.not39 = icmp eq ptr %53, %31
  br i1 %.not39, label %._crit_edge56, label %.lr.ph55

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit21, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl18TexturePhongShaderD2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl18TexturePhongShaderE, i64 16), ptr %0, align 16, !tbaa !52
  invoke void @_ZN6open3d13visualization4glsl18TexturePhongShader14UnbindGeometryEv(ptr noundef nonnull align 16 dereferenceable(464) %0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 16 dereferenceable(464) %0)
          to label %_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv.exit unwind label %56

_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv.exit: ; preds = %.noexc
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6open3d13visualization4glsl18TexturePhongShader7ReleaseEv.exit, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 16, !tbaa !56
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 16, !tbaa !77
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 16, !tbaa !56
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load ptr, ptr %29, align 16, !tbaa !77
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 16, !tbaa !58
  %.not.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 16, !tbaa !78
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 16, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  %54 = load i64, ptr %52, align 8, !tbaa !14
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #22
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

56:                                               ; preds = %.noexc, %1
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMeshD0Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6open3d13visualization4glsl18TexturePhongShaderD2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #22
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 6
  br i1 %switch, label %26, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 45, ptr %5, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %12, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %11, ptr noundef nonnull align 1 dereferenceable(45) @.str.24, i64 45, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %20

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

20:                                               ; preds = %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %28 = load i8, ptr %27, align 8, !tbaa !82, !range !72, !noundef !73
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @glDisable(i32 noundef 2884)
  br label %32

31:                                               ; preds = %26
  tail call void @glEnable(i32 noundef 2884)
  br label %32

32:                                               ; preds = %31, %30
  tail call void @glEnable(i32 noundef 2929)
  %33 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %33)
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 449
  %35 = load i8, ptr %34, align 1, !tbaa !96, !range !72, !noundef !73
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @glEnable(i32 noundef 32823)
  tail call void @glPolygonOffset(float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %39

38:                                               ; preds = %32
  tail call void @glDisable(i32 noundef 32823)
  br label %39

39:                                               ; preds = %38, %37
  tail call void @_ZN6open3d13visualization4glsl18TexturePhongShader11SetLightingERKNS0_11ViewControlERKNS0_12RenderOptionE(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 16 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(497) %2)
  br label %40

40:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %switch
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_RSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.298", align 8
  %17 = alloca %"class.std::vector.298", align 8
  %18 = alloca %"class.std::vector.303", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = and i32 %20, -2
  %switch = icmp eq i32 %21, 6
  br i1 %switch, label %40, label %.noexc.i

.noexc.i:                                         ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 45, ptr %11, align 8, !tbaa !10
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %12, align 8, !tbaa !12
  %24 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %24, ptr %22, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %23, ptr noundef nonnull align 1 dereferenceable(45) @.str.24, i64 45, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %27 unwind label %34

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %677

32:                                               ; preds = %.noexc.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %34
  %38 = load i64, ptr %22, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %32
  %.pn129 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %678

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %41, align 8, !tbaa !100
  %.not.i = icmp ne ptr %43, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = icmp ne ptr %47, %48
  %50 = select i1 %.not.i, i1 %49, i1 false
  br i1 %50, label %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit, label %.noexc.i138

.noexc.i138:                                      ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 40, ptr %10, align 8, !tbaa !10
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc139 unwind label %61

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %52, ptr %13, align 8, !tbaa !12
  %53 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %53, ptr %51, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.25, i64 40, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %56 unwind label %63

56:                                               ; preds = %.noexc139
  %57 = load ptr, ptr %13, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %51
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %56
  %59 = load i64, ptr %51, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %677

61:                                               ; preds = %.noexc.i138
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

63:                                               ; preds = %.noexc139
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %13, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %51
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %63
  %67 = load i64, ptr %51, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %678

_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit: ; preds = %40
  %69 = ptrtoint ptr %47 to i64
  %70 = ptrtoint ptr %48 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = load ptr, ptr %73, align 8, !tbaa !100
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = icmp eq i64 %72, %80
  br i1 %81, label %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit, label %.noexc.i149

_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit: ; preds = %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  %82 = ptrtoint ptr %43 to i64
  %83 = ptrtoint ptr %44 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !97
  %88 = load ptr, ptr %85, align 8, !tbaa !100
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %129, label %.noexc.i149

.noexc.i149:                                      ; preds = %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit, %_ZNK6open3d8geometry12TriangleMesh18HasTriangleNormalsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %93, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 43, ptr %9, align 8, !tbaa !10
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc150 unwind label %113

.noexc150:                                        ; preds = %.noexc.i149
  store ptr %94, ptr %14, align 8, !tbaa !12
  %95 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %95, ptr %93, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %94, ptr noundef nonnull align 1 dereferenceable(43) @.str.26, i64 43, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %98 unwind label %115

98:                                               ; preds = %.noexc150
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %93
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %98
  %101 = load i64, ptr %93, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %103, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 43, ptr %8, align 8, !tbaa !10
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc157 unwind label %121

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  store ptr %104, ptr %15, align 8, !tbaa !12
  %105 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %105, ptr %103, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %104, ptr noundef nonnull align 1 dereferenceable(43) @.str.27, i64 43, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %108 unwind label %123

108:                                              ; preds = %.noexc157
  %109 = load ptr, ptr %15, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %103
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %108
  %111 = load i64, ptr %103, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %677

113:                                              ; preds = %.noexc.i149
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

115:                                              ; preds = %.noexc150
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %14, align 8, !tbaa !12
  %118 = icmp eq ptr %117, %93
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %115
  %119 = load i64, ptr %93, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %113
  %.pn115 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %678

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

123:                                              ; preds = %.noexc157
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %123
  %127 = load i64, ptr %103, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %121
  %.pn117 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %678

129:                                              ; preds = %_ZNK6open3d8geometry8MeshBase16HasVertexNormalsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %133 = load ptr, ptr %130, align 8, !tbaa !104
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 88
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %138, ptr %139, align 4, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %sext = shl i64 %137, 32
  %141 = ashr exact i64 %sext, 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8, !tbaa !76
  %144 = load ptr, ptr %140, align 16, !tbaa !58
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ugt i64 %141, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %129
  %151 = sub nuw nsw i64 %141, %148
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %151)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %267

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %150
  %.pre = load i32, ptr %139, align 4, !tbaa !54
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

152:                                              ; preds = %129
  %153 = icmp ult i64 %141, %148
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %141
  %.not.i.i168 = icmp eq ptr %143, %155
  br i1 %.not.i.i168, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %154
  store ptr %155, ptr %142, align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %154, %152
  %156 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %138, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %138, %154 ], [ %138, %152 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load ptr, ptr %159, align 16, !tbaa !76
  %161 = load ptr, ptr %157, align 8, !tbaa !58
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ult i64 %165, %158
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %168 = sub nuw nsw i64 %158, %165
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %168)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit173_crit_edge unwind label %267

._ZNSt6vectorIiSaIiEE6resizeEm.exit173_crit_edge: ; preds = %167
  %.pre465 = load i32, ptr %139, align 4, !tbaa !54
  %.pre472 = sext i32 %.pre465 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit173

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %170 = icmp ugt i64 %165, %158
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit173

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %158
  %.not.i.i170 = icmp eq ptr %160, %172
  br i1 %.not.i.i170, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit173, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i171

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i171:     ; preds = %171
  store ptr %172, ptr %159, align 16, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit173

_ZNSt6vectorIiSaIiEE6resizeEm.exit173:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit173_crit_edge, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i171, %171, %169
  %.pre-phi = phi i64 [ %.pre472, %._ZNSt6vectorIiSaIiEE6resizeEm.exit173_crit_edge ], [ %158, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i171 ], [ %158, %171 ], [ %158, %169 ]
  %173 = phi i32 [ %.pre465, %._ZNSt6vectorIiSaIiEE6resizeEm.exit173_crit_edge ], [ %156, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i171 ], [ %156, %171 ], [ %156, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load ptr, ptr %175, align 8, !tbaa !75
  %177 = load ptr, ptr %174, align 16, !tbaa !56
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp ult i64 %181, %.pre-phi
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit173
  %184 = sub nuw nsw i64 %.pre-phi, %181
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %174, i64 noundef %184)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %267

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge:    ; preds = %183
  %.pre466 = load i32, ptr %139, align 4, !tbaa !54
  %.pre473 = sext i32 %.pre466 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit173
  %186 = icmp ugt i64 %181, %.pre-phi
  br i1 %186, label %187, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.pre-phi
  %.not.i.i174 = icmp eq ptr %176, %188
  br i1 %.not.i.i174, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %187
  store ptr %188, ptr %175, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i, %187, %185
  %.pre-phi474 = phi i64 [ %.pre473, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %.pre-phi, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i ], [ %.pre-phi, %187 ], [ %.pre-phi, %185 ]
  %189 = phi i32 [ %.pre466, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %173, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i ], [ %173, %187 ], [ %173, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  %193 = load ptr, ptr %190, align 16, !tbaa !56
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp ult i64 %197, %.pre-phi474
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %200 = sub nuw nsw i64 %.pre-phi474, %197
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %200)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit179_crit_edge unwind label %267

._ZNSt6vectorIjSaIjEE6resizeEm.exit179_crit_edge: ; preds = %199
  %.pre467 = load i32, ptr %139, align 4, !tbaa !54
  %.pre475 = sext i32 %.pre467 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit179

201:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %202 = icmp ugt i64 %197, %.pre-phi474
  br i1 %202, label %203, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit179

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %.pre-phi474
  %.not.i.i176 = icmp eq ptr %192, %204
  br i1 %.not.i.i176, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit179, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i177

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i177:     ; preds = %203
  store ptr %204, ptr %191, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit179

_ZNSt6vectorIjSaIjEE6resizeEm.exit179:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit179_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i177, %203, %201
  %.pre-phi476 = phi i64 [ %.pre475, %._ZNSt6vectorIjSaIjEE6resizeEm.exit179_crit_edge ], [ %.pre-phi474, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i177 ], [ %.pre-phi474, %203 ], [ %.pre-phi474, %201 ]
  %205 = phi i32 [ %.pre467, %._ZNSt6vectorIjSaIjEE6resizeEm.exit179_crit_edge ], [ %189, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i177 ], [ %189, %203 ], [ %189, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %208 = load ptr, ptr %207, align 16, !tbaa !75
  %209 = load ptr, ptr %206, align 8, !tbaa !56
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp ult i64 %213, %.pre-phi476
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit179
  %216 = sub nuw nsw i64 %.pre-phi476, %213
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %216)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit183_crit_edge unwind label %267

._ZNSt6vectorIjSaIjEE6resizeEm.exit183_crit_edge: ; preds = %215
  %.pre468 = load i32, ptr %139, align 4, !tbaa !54
  %.pre477 = sext i32 %.pre468 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit183

217:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit179
  %218 = icmp ugt i64 %213, %.pre-phi476
  br i1 %218, label %219, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit183

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.pre-phi476
  %.not.i.i180 = icmp eq ptr %208, %220
  br i1 %.not.i.i180, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit183, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i181

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i181:     ; preds = %219
  store ptr %220, ptr %207, align 16, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit183

_ZNSt6vectorIjSaIjEE6resizeEm.exit183:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit183_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i181, %219, %217
  %.pre-phi478 = phi i64 [ %.pre477, %._ZNSt6vectorIjSaIjEE6resizeEm.exit183_crit_edge ], [ %.pre-phi476, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i181 ], [ %.pre-phi476, %219 ], [ %.pre-phi476, %217 ]
  %221 = phi i32 [ %.pre468, %._ZNSt6vectorIjSaIjEE6resizeEm.exit183_crit_edge ], [ %205, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i181 ], [ %205, %219 ], [ %205, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %224 = load ptr, ptr %223, align 16, !tbaa !75
  %225 = load ptr, ptr %222, align 8, !tbaa !56
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp ult i64 %229, %.pre-phi478
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit183
  %232 = sub nuw nsw i64 %.pre-phi478, %229
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef %232)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit187_crit_edge unwind label %267

._ZNSt6vectorIjSaIjEE6resizeEm.exit187_crit_edge: ; preds = %231
  %.pre469 = load i32, ptr %139, align 4, !tbaa !54
  %.pre479 = sext i32 %.pre469 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit187

233:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit183
  %234 = icmp ugt i64 %229, %.pre-phi478
  br i1 %234, label %235, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit187

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.pre-phi478
  %.not.i.i184 = icmp eq ptr %224, %236
  br i1 %.not.i.i184, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit187, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i185

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i185:     ; preds = %235
  store ptr %236, ptr %223, align 16, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit187

_ZNSt6vectorIjSaIjEE6resizeEm.exit187:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit187_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i185, %235, %233
  %.pre-phi480 = phi i64 [ %.pre479, %._ZNSt6vectorIjSaIjEE6resizeEm.exit187_crit_edge ], [ %.pre-phi478, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i185 ], [ %.pre-phi478, %235 ], [ %.pre-phi478, %233 ]
  %237 = phi i32 [ %.pre469, %._ZNSt6vectorIjSaIjEE6resizeEm.exit187_crit_edge ], [ %221, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i185 ], [ %221, %235 ], [ %221, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not577 = icmp eq i64 %.pre-phi480, 0
  br i1 %.not577, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit187
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %241 = icmp slt i32 %237, 0
  br i1 %241, label %242, label %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

242:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc298 unwind label %267

.noexc298:                                        ; preds = %242
  unreachable

_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %239
  %243 = mul nuw nsw i64 %.pre-phi480, 24
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #25
          to label %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i304 unwind label %267

_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i304: ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %244, i8 0, i64 %243, i1 false)
  store ptr %244, ptr %16, align 8, !tbaa !105
  %245 = getelementptr inbounds nuw [24 x i8], ptr %244, i64 %.pre-phi480
  store ptr %245, ptr %238, align 8, !tbaa !108
  store ptr %245, ptr %240, align 8, !tbaa !109
  %246 = mul nuw nsw i64 %.pre-phi480, 24
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i unwind label %267

_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i304
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %247, i8 0, i64 %246, i1 false)
  store ptr %247, ptr %17, align 8, !tbaa !105
  %250 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %.pre-phi480
  store ptr %250, ptr %249, align 8, !tbaa !108
  store ptr %250, ptr %248, align 8, !tbaa !109
  %251 = mul nuw nsw i64 %.pre-phi480, 24
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #25
          to label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i unwind label %267

_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %252, i8 0, i64 %251, i1 false)
  store ptr %252, ptr %18, align 8, !tbaa !110
  %255 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %.pre-phi480
  store ptr %255, ptr %254, align 8, !tbaa !113
  store ptr %255, ptr %253, align 8, !tbaa !114
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit187, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i
  %256 = phi ptr [ %247, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit187 ]
  %257 = phi ptr [ %250, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit187 ]
  %258 = phi ptr [ %245, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit187 ]
  %259 = phi ptr [ %244, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit187 ]
  %260 = phi ptr [ %255, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit187 ]
  %.pre471 = phi ptr [ %252, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit187 ]
  %261 = load ptr, ptr %46, align 8, !tbaa !115
  %262 = load ptr, ptr %45, align 8, !tbaa !118
  %.not = icmp eq ptr %261, %262
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 440
  br label %269

.preheader.loopexit:                              ; preds = %288
  %.pre470 = load i32, ptr %139, align 4, !tbaa !54
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit
  %266 = phi i32 [ %.pre470, %.preheader.loopexit ], [ %237, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.not122434 = icmp slt i32 %266, 1
  br i1 %.not122434, label %.critedge133, label %.lr.ph437

267:                                              ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i304, %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %242, %231, %215, %199, %183, %167, %150
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %676

269:                                              ; preds = %.lr.ph, %288
  %270 = phi ptr [ %262, %.lr.ph ], [ %291, %288 ]
  %.0108433 = phi i64 [ 0, %.lr.ph ], [ %289, %288 ]
  %271 = getelementptr inbounds nuw [12 x i8], ptr %270, i64 %.0108433
  %272 = load ptr, ptr %263, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %.0108433
  %274 = load i32, ptr %273, align 4, !tbaa !57
  %275 = sext i32 %274 to i64
  %.idx = mul i64 %.0108433, 48
  %276 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = getelementptr inbounds nuw [24 x i8], ptr %.pre471, i64 %275
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %275
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %275
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  br label %297

288:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236
  %289 = add nuw i64 %.0108433, 1
  %290 = load ptr, ptr %46, align 8, !tbaa !115
  %291 = load ptr, ptr %45, align 8, !tbaa !118
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 12
  %296 = icmp ult i64 %289, %295
  br i1 %296, label %269, label %.preheader.loopexit, !llvm.loop !119

297:                                              ; preds = %269, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236
  %.0109432 = phi i64 [ 0, %269 ], [ %445, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %.0109432
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %41, align 8, !tbaa !100
  %302 = getelementptr inbounds nuw [24 x i8], ptr %301, i64 %300
  %303 = load double, ptr %302, align 8, !tbaa !120
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load double, ptr %305, align 8, !tbaa !120
  %307 = fptrunc double %306 to float
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %309 = load double, ptr %308, align 8, !tbaa !120
  %310 = fptrunc double %309 to float
  %311 = load ptr, ptr %277, align 8, !tbaa !121
  %312 = load ptr, ptr %278, align 8, !tbaa !68
  %.not.i.i205 = icmp eq ptr %311, %312
  br i1 %.not.i.i205, label %316, label %313

313:                                              ; preds = %297
  store float %304, ptr %311, align 4
  %.sroa.6370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 4
  store float %307, ptr %.sroa.6370.0..sroa_idx, align 4
  %.sroa.7373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store float %310, ptr %.sroa.7373.0..sroa_idx, align 4, !tbaa !14
  %314 = load ptr, ptr %277, align 8, !tbaa !121
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store ptr %315, ptr %277, align 8, !tbaa !121
  br label %336

316:                                              ; preds = %297
  %317 = load ptr, ptr %276, align 8, !tbaa !59
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %322, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc207 unwind label %.loopexit.split-lp391

.noexc207:                                        ; preds = %322
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %316
  %323 = sdiv exact i64 %320, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i.i, %323
  %325 = icmp ult i64 %324, %323
  %326 = tail call i64 @llvm.umin.i64(i64 %324, i64 768614336404564650)
  %327 = select i1 %325, i64 768614336404564650, i64 %326
  %.not.i.i.i.i206 = icmp ne i64 %327, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i206)
  %328 = mul nuw nsw i64 %327, 12
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #25
          to label %.noexc208 unwind label %.loopexit390

.noexc208:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %320
  store float %304, ptr %330, align 4
  %.sroa.6370.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %307, ptr %.sroa.6370.0..sroa_idx371, align 4
  %.sroa.7373.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %310, ptr %.sroa.7373.0..sroa_idx374, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %317, %311
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i ], [ %329, %.noexc208 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i ], [ %317, %.noexc208 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !122, !alias.scope !123
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %331, %311
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc208
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %329, %.noexc208 ], [ %332, %.lr.ph.i.i.i.i.i.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %334

334:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %334, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %329, ptr %276, align 8, !tbaa !59
  store ptr %333, ptr %277, align 8, !tbaa !121
  %335 = getelementptr inbounds nuw [12 x i8], ptr %329, i64 %327
  store ptr %335, ptr %278, align 8, !tbaa !68
  br label %336

336:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %313
  %337 = load ptr, ptr %264, align 8, !tbaa !128
  %338 = getelementptr i8, ptr %337, i64 %.idx
  %339 = getelementptr [16 x i8], ptr %338, i64 %.0109432
  %340 = load double, ptr %339, align 8, !tbaa !120
  %341 = fptrunc double %340 to float
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load double, ptr %342, align 8, !tbaa !120
  %344 = fptrunc double %343 to float
  %345 = load ptr, ptr %280, align 8, !tbaa !131
  %346 = load ptr, ptr %281, align 8, !tbaa !67
  %.not.i.i209 = icmp eq ptr %345, %346
  br i1 %.not.i.i209, label %350, label %347

347:                                              ; preds = %336
  store float %341, ptr %345, align 4, !tbaa !14
  %.sroa_idx359 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store float %344, ptr %.sroa_idx359, align 4, !tbaa !14
  %348 = load ptr, ptr %280, align 8, !tbaa !131
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %280, align 8, !tbaa !131
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

350:                                              ; preds = %336
  %351 = load ptr, ptr %279, align 8, !tbaa !62
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %356, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

356:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc219 unwind label %.loopexit.split-lp396

.noexc219:                                        ; preds = %356
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %350
  %357 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i.i210 = tail call i64 @llvm.umax.i64(i64 %357, i64 1)
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i210, %357
  %359 = icmp ult i64 %358, %357
  %360 = tail call i64 @llvm.umin.i64(i64 %358, i64 1152921504606846975)
  %361 = select i1 %359, i64 1152921504606846975, i64 %360
  %.not.i.i.i.i211 = icmp ne i64 %361, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i211)
  %362 = shl nuw nsw i64 %361, 3
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #25
          to label %.noexc220 unwind label %.loopexit395

.noexc220:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %354
  store float %341, ptr %364, align 4, !tbaa !14
  %.sroa_idx361 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store float %344, ptr %.sroa_idx361, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i212 = icmp eq ptr %351, %345
  br i1 %.not10.i.i.i.i.i.i212, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %.noexc220, %.lr.ph.i.i.i.i.i.i213
  %.012.i.i.i.i.i.i214 = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i213 ], [ %363, %.noexc220 ]
  %.0911.i.i.i.i.i.i215 = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i213 ], [ %351, %.noexc220 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %365 = load i64, ptr %.0911.i.i.i.i.i.i215, align 4, !tbaa !14, !alias.scope !135, !noalias !132
  store i64 %365, ptr %.012.i.i.i.i.i.i214, align 4, !tbaa !14, !alias.scope !132, !noalias !135
  %366 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i215, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i214, i64 8
  %.not.i.i.i.i.i.i216 = icmp eq ptr %366, %345
  br i1 %.not.i.i.i.i.i.i216, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !137

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i213, %.noexc220
  %.0.lcssa.i.i.i.i.i.i217 = phi ptr [ %363, %.noexc220 ], [ %367, %.lr.ph.i.i.i.i.i.i213 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i217, i64 8
  %.not.i23.i.i.i218 = icmp eq ptr %351, null
  br i1 %.not.i23.i.i.i218, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %369

369:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %354) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %369, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %363, ptr %279, align 8, !tbaa !62
  store ptr %368, ptr %280, align 8, !tbaa !131
  %370 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %361
  store ptr %370, ptr %281, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %347
  %371 = load i32, ptr %265, align 8, !tbaa !138
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %409

373:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit
  %374 = load ptr, ptr %73, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw [24 x i8], ptr %374, i64 %.0108433
  %376 = load double, ptr %375, align 8, !tbaa !120
  %377 = fptrunc double %376 to float
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !120
  %380 = fptrunc double %379 to float
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %382 = load double, ptr %381, align 8, !tbaa !120
  %383 = fptrunc double %382 to float
  %384 = load ptr, ptr %286, align 8, !tbaa !121
  %385 = load ptr, ptr %287, align 8, !tbaa !68
  %.not.i.i221 = icmp eq ptr %384, %385
  br i1 %.not.i.i221, label %389, label %386

386:                                              ; preds = %373
  store float %377, ptr %384, align 4
  %.sroa.6351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 4
  store float %380, ptr %.sroa.6351.0..sroa_idx, align 4
  %.sroa.7354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %384, i64 8
  store float %383, ptr %.sroa.7354.0..sroa_idx, align 4, !tbaa !14
  %387 = load ptr, ptr %286, align 8, !tbaa !121
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store ptr %388, ptr %286, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236

389:                                              ; preds = %373
  %390 = load ptr, ptr %285, align 8, !tbaa !59
  %391 = ptrtoint ptr %384 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222

395:                                              ; preds = %389
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc234 unwind label %.loopexit.split-lp406

.noexc234:                                        ; preds = %395
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %389
  %396 = sdiv exact i64 %393, 12
  %.sroa.speculated.i.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i223, %396
  %398 = icmp ult i64 %397, %396
  %399 = tail call i64 @llvm.umin.i64(i64 %397, i64 768614336404564650)
  %400 = select i1 %398, i64 768614336404564650, i64 %399
  %.not.i.i.i.i224 = icmp ne i64 %400, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i224)
  %401 = mul nuw nsw i64 %400, 12
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #25
          to label %.noexc235 unwind label %.loopexit405

.noexc235:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %393
  store float %377, ptr %403, align 4
  %.sroa.6351.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store float %380, ptr %.sroa.6351.0..sroa_idx352, align 4
  %.sroa.7354.0..sroa_idx355 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store float %383, ptr %.sroa.7354.0..sroa_idx355, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i225 = icmp eq ptr %390, %384
  br i1 %.not10.i.i.i.i.i.i225, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i230, label %.lr.ph.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i226:                            ; preds = %.noexc235, %.lr.ph.i.i.i.i.i.i226
  %.012.i.i.i.i.i.i227 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i226 ], [ %402, %.noexc235 ]
  %.0911.i.i.i.i.i.i228 = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i226 ], [ %390, %.noexc235 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i227, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i228, i64 12, i1 false), !tbaa.struct !122, !alias.scope !139
  %404 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i228, i64 12
  %405 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i227, i64 12
  %.not.i.i.i.i.i.i229 = icmp eq ptr %404, %384
  br i1 %.not.i.i.i.i.i.i229, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i230, label %.lr.ph.i.i.i.i.i.i226, !llvm.loop !127

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i230: ; preds = %.lr.ph.i.i.i.i.i.i226, %.noexc235
  %.0.lcssa.i.i.i.i.i.i231 = phi ptr [ %402, %.noexc235 ], [ %405, %.lr.ph.i.i.i.i.i.i226 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i231, i64 12
  %.not.i23.i.i.i232 = icmp eq ptr %390, null
  br i1 %.not.i23.i.i.i232, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i233, label %407

407:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i230
  tail call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %393) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i233

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i233: ; preds = %407, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i230
  store ptr %402, ptr %285, align 8, !tbaa !59
  store ptr %406, ptr %286, align 8, !tbaa !121
  %408 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %400
  store ptr %408, ptr %287, align 8, !tbaa !68
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236

.loopexit390:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp391:                            ; preds = %322
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit395:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp396:                            ; preds = %356
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit405:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i222
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp406:                            ; preds = %395
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %676

409:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit
  %410 = load ptr, ptr %85, align 8, !tbaa !100
  %411 = getelementptr inbounds nuw [24 x i8], ptr %410, i64 %300
  %412 = load double, ptr %411, align 8, !tbaa !120
  %413 = fptrunc double %412 to float
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load double, ptr %414, align 8, !tbaa !120
  %416 = fptrunc double %415 to float
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %418 = load double, ptr %417, align 8, !tbaa !120
  %419 = fptrunc double %418 to float
  %420 = load ptr, ptr %283, align 8, !tbaa !121
  %421 = load ptr, ptr %284, align 8, !tbaa !68
  %.not.i.i237 = icmp eq ptr %420, %421
  br i1 %.not.i.i237, label %425, label %422

422:                                              ; preds = %409
  store float %413, ptr %420, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 4
  store float %416, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %420, i64 8
  store float %419, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !14
  %423 = load ptr, ptr %283, align 8, !tbaa !121
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store ptr %424, ptr %283, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236

425:                                              ; preds = %409
  %426 = load ptr, ptr %282, align 8, !tbaa !59
  %427 = ptrtoint ptr %420 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp eq i64 %429, 9223372036854775800
  br i1 %430, label %431, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238

431:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc250 unwind label %.loopexit.split-lp401

.noexc250:                                        ; preds = %431
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238: ; preds = %425
  %432 = sdiv exact i64 %429, 12
  %.sroa.speculated.i.i.i.i239 = tail call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i.i239, %432
  %434 = icmp ult i64 %433, %432
  %435 = tail call i64 @llvm.umin.i64(i64 %433, i64 768614336404564650)
  %436 = select i1 %434, i64 768614336404564650, i64 %435
  %.not.i.i.i.i240 = icmp ne i64 %436, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i240)
  %437 = mul nuw nsw i64 %436, 12
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #25
          to label %.noexc251 unwind label %.loopexit400

.noexc251:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %429
  store float %413, ptr %439, align 4
  %.sroa.6.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store float %416, ptr %.sroa.6.0..sroa_idx343, align 4
  %.sroa.7.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store float %419, ptr %.sroa.7.0..sroa_idx345, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i241 = icmp eq ptr %426, %420
  br i1 %.not10.i.i.i.i.i.i241, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i246, label %.lr.ph.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i242:                            ; preds = %.noexc251, %.lr.ph.i.i.i.i.i.i242
  %.012.i.i.i.i.i.i243 = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i242 ], [ %438, %.noexc251 ]
  %.0911.i.i.i.i.i.i244 = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i242 ], [ %426, %.noexc251 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i243, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i244, i64 12, i1 false), !tbaa.struct !122, !alias.scope !143
  %440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i244, i64 12
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i243, i64 12
  %.not.i.i.i.i.i.i245 = icmp eq ptr %440, %420
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i246, label %.lr.ph.i.i.i.i.i.i242, !llvm.loop !127

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i246: ; preds = %.lr.ph.i.i.i.i.i.i242, %.noexc251
  %.0.lcssa.i.i.i.i.i.i247 = phi ptr [ %438, %.noexc251 ], [ %441, %.lr.ph.i.i.i.i.i.i242 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i247, i64 12
  %.not.i23.i.i.i248 = icmp eq ptr %426, null
  br i1 %.not.i23.i.i.i248, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249, label %443

443:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i246
  tail call void @_ZdlPvm(ptr noundef nonnull %426, i64 noundef %429) #22
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249: ; preds = %443, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i246
  store ptr %438, ptr %282, align 8, !tbaa !59
  store ptr %442, ptr %283, align 8, !tbaa !121
  %444 = getelementptr inbounds nuw [12 x i8], ptr %438, i64 %436
  store ptr %444, ptr %284, align 8, !tbaa !68
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236

.loopexit400:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i238
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp401:                            ; preds = %431
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %676

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE9push_backEOS2_.exit236: ; preds = %422, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i249, %386, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i233
  %445 = add nuw nsw i64 %.0109432, 1
  %exitcond.not = icmp eq i64 %445, 3
  br i1 %exitcond.not, label %288, label %297, !llvm.loop !147

.lr.ph437:                                        ; preds = %.preheader, %527
  %indvars.iv = phi i64 [ %indvars.iv.next, %527 ], [ 0, %.preheader ]
  %446 = load ptr, ptr %222, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %447)
          to label %448 unwind label %484

448:                                              ; preds = %.lr.ph437
  %449 = load ptr, ptr %222, align 8, !tbaa !56
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv
  %451 = load i32, ptr %450, align 4, !tbaa !57
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %451)
          to label %452 unwind label %484

452:                                              ; preds = %448
  %453 = load ptr, ptr %130, align 8, !tbaa !104
  %454 = getelementptr inbounds nuw [88 x i8], ptr %453, i64 %indvars.iv
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %456 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, i64 24), align 8, !tbaa !148
  %.not.not.i.i = icmp eq i64 %456, 0
  %457 = load i32, ptr %455, align 4
  br i1 %.not.not.i.i, label %.preheader599, label %462

.preheader599:                                    ; preds = %452, %458
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %458 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, i64 16), %452 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !156
  %.not.i.i255 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i255, label %.loopexit384.invoke, label %458

458:                                              ; preds = %.preheader599
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !57
  %461 = icmp eq i32 %457, %460
  br i1 %461, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, label %.preheader599, !llvm.loop !157

462:                                              ; preds = %452
  %463 = sext i32 %457 to i64
  %464 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, i64 8), align 8, !tbaa !158
  %465 = urem i64 %463, %464
  %466 = load ptr, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, align 8, !tbaa !159
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %465
  %468 = load ptr, ptr %467, align 8, !tbaa !160
  %.not.i.i.i.i253 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i253, label %.loopexit384.invoke, label %469

469:                                              ; preds = %462
  %470 = load ptr, ptr %468, align 8, !tbaa !156
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !57
  %473 = icmp eq i32 %457, %472
  br i1 %473, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, label %.lr.ph.i.i.i.i254

474:                                              ; preds = %477
  %475 = icmp eq i32 %457, %479
  br i1 %475, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, label %.lr.ph.i.i.i.i254, !llvm.loop !161

.lr.ph.i.i.i.i254:                                ; preds = %469, %474
  %.020.i.i.i.i = phi ptr [ %476, %474 ], [ %470, %469 ]
  %476 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !156
  %.not18.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not18.i.i.i.i, label %.loopexit384.invoke, label %477

477:                                              ; preds = %.lr.ph.i.i.i.i254
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !57
  %480 = sext i32 %479 to i64
  %481 = urem i64 %480, %464
  %.not19.i.i.i.i = icmp eq i64 %481, %465
  br i1 %.not19.i.i.i.i, label %474, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !161

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %477
  br label %.loopexit384.invoke, !llvm.loop !161

.loopexit384.invoke:                              ; preds = %462, %495, %.lr.ph.i.i.i.i254, %.preheader599, %.lr.ph.i.i.i.i258, %.preheader596, %..loopexit_crit_edge21.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i262
  %482 = phi i32 [ 318, %..loopexit_crit_edge21.i.i.i.i262 ], [ 310, %.preheader599 ], [ 318, %.lr.ph.i.i.i.i258 ], [ 310, %..loopexit_crit_edge21.i.i.i.i ], [ 318, %.preheader596 ], [ 310, %.lr.ph.i.i.i.i254 ], [ 310, %462 ], [ 318, %495 ]
  %483 = phi ptr [ @.str.30, %..loopexit_crit_edge21.i.i.i.i262 ], [ @.str.29, %.preheader599 ], [ @.str.30, %.lr.ph.i.i.i.i258 ], [ @.str.29, %..loopexit_crit_edge21.i.i.i.i ], [ @.str.30, %.preheader596 ], [ @.str.29, %.lr.ph.i.i.i.i254 ], [ @.str.29, %462 ], [ @.str.30, %495 ]
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.28, i32 noundef %482, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization4glsl33TexturePhongShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EESJ_RSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE, ptr noundef nonnull %483)
          to label %.critedge unwind label %.loopexit.split-lp

484:                                              ; preds = %448, %.lr.ph437
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit389:                                     ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit267, %523, %524, %525, %526
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %676

.loopexit.split-lp:                               ; preds = %.loopexit384.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %676

_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit: ; preds = %474, %458, %469
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %458 ], [ %470, %469 ], [ %476, %474 ]
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !162
  %488 = getelementptr inbounds nuw i8, ptr %454, i64 60
  %489 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, i64 24), align 8, !tbaa !148
  %.not.not.i.i256 = icmp eq i64 %489, 0
  %490 = load i32, ptr %488, align 4
  br i1 %.not.not.i.i256, label %.preheader596, label %495

.preheader596:                                    ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, %491
  %.sroa.06.0.in.i.i264 = phi ptr [ %.sroa.06.0.i.i265, %491 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, i64 16), %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit ]
  %.sroa.06.0.i.i265 = load ptr, ptr %.sroa.06.0.in.i.i264, align 8, !tbaa !156
  %.not.i.i266 = icmp eq ptr %.sroa.06.0.i.i265, null
  br i1 %.not.i.i266, label %.loopexit384.invoke, label %491

491:                                              ; preds = %.preheader596
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i265, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !57
  %494 = icmp eq i32 %490, %493
  br i1 %494, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit267, label %.preheader596, !llvm.loop !157

495:                                              ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit
  %496 = sext i32 %490 to i64
  %497 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, i64 8), align 8, !tbaa !158
  %498 = urem i64 %496, %497
  %499 = load ptr, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, align 8, !tbaa !159
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %498
  %501 = load ptr, ptr %500, align 8, !tbaa !160
  %.not.i.i.i.i257 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i257, label %.loopexit384.invoke, label %502

502:                                              ; preds = %495
  %503 = load ptr, ptr %501, align 8, !tbaa !156
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 4, !tbaa !57
  %506 = icmp eq i32 %490, %505
  br i1 %506, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit267, label %.lr.ph.i.i.i.i258

507:                                              ; preds = %510
  %508 = icmp eq i32 %490, %512
  br i1 %508, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit267, label %.lr.ph.i.i.i.i258, !llvm.loop !161

.lr.ph.i.i.i.i258:                                ; preds = %502, %507
  %.020.i.i.i.i259 = phi ptr [ %509, %507 ], [ %503, %502 ]
  %509 = load ptr, ptr %.020.i.i.i.i259, align 8, !tbaa !156
  %.not18.i.i.i.i260 = icmp eq ptr %509, null
  br i1 %.not18.i.i.i.i260, label %.loopexit384.invoke, label %510

510:                                              ; preds = %.lr.ph.i.i.i.i258
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !57
  %513 = sext i32 %512 to i64
  %514 = urem i64 %513, %497
  %.not19.i.i.i.i261 = icmp eq i64 %514, %498
  br i1 %.not19.i.i.i.i261, label %507, label %..loopexit_crit_edge21.i.i.i.i262, !llvm.loop !161

..loopexit_crit_edge21.i.i.i.i262:                ; preds = %510
  br label %.loopexit384.invoke, !llvm.loop !161

_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit267: ; preds = %507, %491, %502
  %.sroa.06.1.i.i263 = phi ptr [ %.sroa.06.0.i.i265, %491 ], [ %503, %502 ], [ %509, %507 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i263, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !162
  %517 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %518 = load i32, ptr %517, align 8, !tbaa !164
  %519 = getelementptr inbounds nuw i8, ptr %454, i64 52
  %520 = load i32, ptr %519, align 4, !tbaa !171
  %521 = getelementptr inbounds nuw i8, ptr %454, i64 64
  %522 = load ptr, ptr %521, align 8, !tbaa !172
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %487, i32 noundef %518, i32 noundef %520, i32 noundef 0, i32 noundef %487, i32 noundef %516, ptr noundef %522)
          to label %523 unwind label %.loopexit389

523:                                              ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit267
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33069)
          to label %524 unwind label %.loopexit389

524:                                              ; preds = %523
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33069)
          to label %525 unwind label %.loopexit389

525:                                              ; preds = %524
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %526 unwind label %.loopexit389

526:                                              ; preds = %525
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %527 unwind label %.loopexit389

527:                                              ; preds = %526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %528 = load i32, ptr %139, align 4, !tbaa !54
  %529 = sext i32 %528 to i64
  %.not122.not = icmp slt i64 %indvars.iv.next, %529
  br i1 %.not122.not, label %.lr.ph437, label %.critedge133, !llvm.loop !173

.critedge133:                                     ; preds = %527, %.preheader
  %530 = load ptr, ptr %140, align 16, !tbaa !58
  store i32 0, ptr %530, align 4, !tbaa !57
  %531 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !121
  %533 = load ptr, ptr %259, align 8, !tbaa !59
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 12
  %538 = trunc i64 %537 to i32
  %539 = load ptr, ptr %157, align 8, !tbaa !58
  store i32 %538, ptr %539, align 4, !tbaa !57
  %540 = load i32, ptr %139, align 4, !tbaa !54
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %.lr.ph439.lver.check, label %._crit_edge

.lr.ph439.lver.check:                             ; preds = %.critedge133
  %bound0 = icmp ne ptr %539, inttoptr (i64 -1 to ptr)
  %bound1 = icmp ne ptr %530, inttoptr (i64 -1 to ptr)
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph439.lver.orig, label %.lr.ph439.ph

.lr.ph439.lver.orig:                              ; preds = %.lr.ph439.lver.check, %.lr.ph439.lver.orig
  %indvars.iv459.lver.orig = phi i64 [ %indvars.iv.next460.lver.orig, %.lr.ph439.lver.orig ], [ 1, %.lr.ph439.lver.check ]
  %542 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %indvars.iv459.lver.orig
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !121
  %545 = load ptr, ptr %542, align 8, !tbaa !59
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 12
  %550 = trunc i64 %549 to i32
  %551 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv459.lver.orig
  store i32 %550, ptr %551, align 4, !tbaa !57
  %552 = add nsw i64 %indvars.iv459.lver.orig, -1
  %553 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !57
  %555 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %552
  %556 = load i32, ptr %555, align 4, !tbaa !57
  %557 = add nsw i32 %556, %554
  %558 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv459.lver.orig
  store i32 %557, ptr %558, align 4, !tbaa !57
  %indvars.iv.next460.lver.orig = add nuw nsw i64 %indvars.iv459.lver.orig, 1
  %559 = load i32, ptr %139, align 4, !tbaa !54
  %560 = sext i32 %559 to i64
  %561 = icmp slt i64 %indvars.iv.next460.lver.orig, %560
  br i1 %561, label %.lr.ph439.lver.orig, label %._crit_edge, !llvm.loop !174

.lr.ph439.ph:                                     ; preds = %.lr.ph439.lver.check
  %load_initial = load i32, ptr %539, align 4
  %load_initial619 = load i32, ptr %530, align 4
  br label %.lr.ph439

._crit_edge:                                      ; preds = %.lr.ph439, %.lr.ph439.lver.orig, %.critedge133
  %562 = phi i32 [ %540, %.critedge133 ], [ %559, %.lr.ph439.lver.orig ], [ %585, %.lr.ph439 ]
  %563 = load ptr, ptr %4, align 8, !tbaa !59
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !121
  %.not.i.i268 = icmp eq ptr %565, %563
  br i1 %.not.i.i268, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %._crit_edge
  store ptr %563, ptr %564, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %566 = load ptr, ptr %6, align 8, !tbaa !62
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !131
  %.not.i.i269 = icmp eq ptr %568, %566
  br i1 %.not.i.i269, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %566, ptr %567, align 8, !tbaa !131
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %569 = load ptr, ptr %5, align 8, !tbaa !59
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !121
  %.not.i.i270 = icmp eq ptr %571, %569
  br i1 %.not.i.i270, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit272, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i271

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i271: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit
  store ptr %569, ptr %570, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit272

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit272: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i271
  %572 = icmp sgt i32 %562, 0
  br i1 %572, label %.lr.ph441, label %._crit_edge442

.lr.ph439:                                        ; preds = %.lr.ph439.ph, %.lr.ph439
  %store_forwarded620 = phi i32 [ %load_initial619, %.lr.ph439.ph ], [ %583, %.lr.ph439 ]
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph439.ph ], [ %581, %.lr.ph439 ]
  %indvars.iv459 = phi i64 [ 1, %.lr.ph439.ph ], [ %indvars.iv.next460, %.lr.ph439 ]
  %573 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %indvars.iv459
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !121
  %576 = load ptr, ptr %573, align 8, !tbaa !59
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 12
  %581 = trunc i64 %580 to i32
  %582 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv459
  store i32 %581, ptr %582, align 4, !tbaa !57
  %583 = add nsw i32 %store_forwarded, %store_forwarded620
  %584 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv459
  store i32 %583, ptr %584, align 4, !tbaa !57
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %585 = load i32, ptr %139, align 4, !tbaa !54
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %indvars.iv.next460, %586
  br i1 %587, label %.lr.ph439, label %._crit_edge, !llvm.loop !174

._crit_edge442:                                   ; preds = %621, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit272
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %588, align 8, !tbaa !70
  br label %.critedge

.lr.ph441:                                        ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit272, %621
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %621 ], [ 0, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit272 ]
  %589 = load ptr, ptr %564, align 8, !tbaa !175
  %590 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %indvars.iv462
  %591 = load ptr, ptr %590, align 8, !tbaa !175
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !175
  %594 = load ptr, ptr %4, align 8, !tbaa !175
  %595 = ptrtoint ptr %589 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %598, ptr %591, ptr %593)
          to label %599 unwind label %625

599:                                              ; preds = %.lr.ph441
  %600 = load ptr, ptr %567, align 8, !tbaa !176
  %601 = getelementptr inbounds nuw [24 x i8], ptr %.pre471, i64 %indvars.iv462
  %602 = load ptr, ptr %601, align 8, !tbaa !176
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !176
  %605 = load ptr, ptr %6, align 8, !tbaa !176
  %606 = ptrtoint ptr %600 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %605, i64 %608
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %609, ptr %602, ptr %604)
          to label %610 unwind label %627

610:                                              ; preds = %599
  %611 = load ptr, ptr %570, align 8, !tbaa !175
  %612 = getelementptr inbounds nuw [24 x i8], ptr %256, i64 %indvars.iv462
  %613 = load ptr, ptr %612, align 8, !tbaa !175
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !175
  %616 = load ptr, ptr %5, align 8, !tbaa !175
  %617 = ptrtoint ptr %611 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %620, ptr %613, ptr %615)
          to label %621 unwind label %629

621:                                              ; preds = %610
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %622 = load i32, ptr %139, align 4, !tbaa !54
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next463, %623
  br i1 %624, label %.lr.ph441, label %._crit_edge442, !llvm.loop !177

625:                                              ; preds = %.lr.ph441
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %676

627:                                              ; preds = %599
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %676

629:                                              ; preds = %610
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %676

.critedge:                                        ; preds = %.loopexit384.invoke, %._crit_edge442
  %.not122426 = phi i1 [ true, %._crit_edge442 ], [ false, %.loopexit384.invoke ]
  %.not4.i.i.i = icmp eq ptr %.pre471, %260
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %638, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.pre471, %.critedge ]
  %631 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i, label %632

632:                                              ; preds = %.lr.ph.i.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !67
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  tail call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %632, %.lr.ph.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %638, %260
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %639 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre471, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %639, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit, label %640

640:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !114
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %639 to i64
  %645 = sub i64 %643, %644
  tail call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %645) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %646 = load ptr, ptr %17, align 8, !tbaa !105
  %.not4.i.i.i277 = icmp eq ptr %646, %257
  br i1 %.not4.i.i.i277, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i279 = phi ptr [ %654, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %646, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit ]
  %647 = load ptr, ptr %.05.i.i.i279, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i280 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i280, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, label %648

648:                                              ; preds = %.lr.ph.i.i.i278
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i279, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !68
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  tail call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %648, %.lr.ph.i.i.i278
  %654 = getelementptr inbounds nuw i8, ptr %.05.i.i.i279, i64 24
  %.not.i.i.i281 = icmp eq ptr %654, %257
  br i1 %.not.i.i.i281, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i278, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i1.i283 = icmp eq ptr %646, null
  br i1 %.not.i.i1.i283, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, label %655

655:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %656 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %657 = load ptr, ptr %656, align 8, !tbaa !109
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %646 to i64
  %660 = sub i64 %658, %659
  tail call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %660) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %661 = load ptr, ptr %16, align 8, !tbaa !105
  %.not4.i.i.i284 = icmp eq ptr %661, %258
  br i1 %.not4.i.i.i284, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i288
  %.05.i.i.i286 = phi ptr [ %669, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i288 ], [ %661, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit ]
  %662 = load ptr, ptr %.05.i.i.i286, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i287 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i287, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i288, label %663

663:                                              ; preds = %.lr.ph.i.i.i285
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i286, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !68
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %662 to i64
  %668 = sub i64 %666, %667
  tail call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %668) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i288

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i288: ; preds = %663, %.lr.ph.i.i.i285
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i286, i64 24
  %.not.i.i.i289 = icmp eq ptr %669, %258
  br i1 %.not.i.i.i289, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i292, label %.lr.ph.i.i.i285, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i292: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i288, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i1.i293 = icmp eq ptr %661, null
  br i1 %.not.i.i1.i293, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit294, label %670

670:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i292
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !109
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %661 to i64
  %675 = sub i64 %673, %674
  tail call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %675) #22
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit294

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit294: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i292, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %677

676:                                              ; preds = %.loopexit389, %.loopexit.split-lp, %.loopexit400, %.loopexit.split-lp401, %.loopexit405, %.loopexit.split-lp406, %.loopexit395, %.loopexit.split-lp396, %.loopexit390, %.loopexit.split-lp391, %625, %627, %629, %484, %267
  %.pn125.pn = phi { ptr, i32 } [ %268, %267 ], [ %485, %484 ], [ %lpad.loopexit.split-lp403, %.loopexit.split-lp401 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit.split-lp408, %.loopexit.split-lp406 ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp391 ], [ %628, %627 ], [ %626, %625 ], [ %630, %629 ], [ %lpad.loopexit392, %.loopexit390 ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit407, %.loopexit405 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit, %.loopexit389 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %678

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.not122426, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit294 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ]
  ret i1 %.0

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn125.pn, %676 ], [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  resume { ptr, i32 } %.pn129.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !156
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !158
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !158
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !183

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !184
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !183

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !159
  store i64 %14, ptr %10, align 8, !tbaa !158
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !185
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !187

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !57
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !156
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !188

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !189

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !156
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !189

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %45, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !57
  store i32 %48, ptr %47, align 4, !tbaa !162
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #22
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %49, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !191
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !158
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !156
  store ptr %36, ptr %3, align 8, !tbaa !156
  %37 = load ptr, ptr %33, align 8, !tbaa !160
  store ptr %3, ptr %37, align 8, !tbaa !156
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  store ptr %40, ptr %3, align 8, !tbaa !156
  store ptr %3, ptr %39, align 8, !tbaa !180
  %41 = load ptr, ptr %3, align 8, !tbaa !156
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !158
  %45 = load i32, ptr %43, align 4, !tbaa !57
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !160
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !160
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !148
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !183

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !184
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !183

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr null, ptr %12, align 8, !tbaa !180
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !180
  store ptr %22, ptr %.031, align 8, !tbaa !156
  store ptr %.031, ptr %12, align 8, !tbaa !180
  store ptr %12, ptr %19, align 8, !tbaa !160
  %23 = load ptr, ptr %.031, align 8, !tbaa !156
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !160
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !156
  store ptr %27, ptr %.031, align 8, !tbaa !156
  %28 = load ptr, ptr %19, align 8, !tbaa !160
  store ptr %.031, ptr %28, align 8, !tbaa !156
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !158
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !158
  store ptr %.0.i, ptr %0, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !156
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !158
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6open3d13visualization4glsl13ShaderWrapper14CompileShadersEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl18TexturePhongShader11SetLightingERKNS0_11ViewControlERKNS0_12RenderOptionE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 16 dereferenceable(728) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.46", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %3 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i
  store float 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i, align 4, !tbaa !193
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !194

_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i23:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i23, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i24 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i23 ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i24
  store float 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i25, align 4, !tbaa !193
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i26 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i24, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i26, 64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28.preheader, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i23, !llvm.loop !194

_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28.preheader: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 208
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28

25:                                               ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !195, !range !72, !noundef !73
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %112, label %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28: ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28.preheader, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28.preheader ], [ %indvars.iv.next, %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %7, align 16, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %7)
  %32 = load <2 x double>, ptr %8, align 8, !tbaa !14
  %33 = load <2 x double>, ptr %9, align 16, !tbaa !14
  %34 = fsub <2 x double> %32, %33
  %.sroa.0.0.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %34, i64 0
  %.sroa.0.8.vec.extract.i.i.i.i.i.i.i = extractelement <2 x double> %34, i64 1
  %35 = fcmp olt double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i, %.sroa.0.8.vec.extract.i.i.i.i.i.i.i
  %36 = select i1 %35, double %.sroa.0.8.vec.extract.i.i.i.i.i.i.i, double %.sroa.0.0.vec.extract.i.i.i.i.i.i.i
  %37 = load double, ptr %10, align 8, !tbaa !120
  %38 = load double, ptr %11, align 16, !tbaa !120
  %39 = fsub double %37, %38
  %40 = fcmp olt double %36, %39
  %41 = select i1 %40, double %39, double %36
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !120
  %45 = fptrunc double %44 to float
  %46 = load double, ptr %13, align 8, !tbaa !120, !noalias !196
  %47 = fptrunc double %46 to float
  %48 = load double, ptr %14, align 16, !tbaa !120, !noalias !196
  %49 = fptrunc double %48 to float
  %50 = load double, ptr %15, align 8, !tbaa !120, !noalias !196
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !120
  %54 = fptrunc double %53 to float
  %55 = load double, ptr %16, align 8, !tbaa !120, !noalias !199
  %56 = fptrunc double %55 to float
  %57 = load double, ptr %17, align 16, !tbaa !120, !noalias !199
  %58 = fptrunc double %57 to float
  %59 = load double, ptr %18, align 8, !tbaa !120, !noalias !199
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !120
  %63 = fptrunc double %62 to float
  %64 = load double, ptr %19, align 16, !tbaa !120, !noalias !202
  %65 = fptrunc double %64 to float
  %66 = load double, ptr %20, align 8, !tbaa !120, !noalias !202
  %67 = fptrunc double %66 to float
  %68 = load double, ptr %21, align 16, !tbaa !120, !noalias !202
  %69 = fptrunc double %68 to float
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %71 = load double, ptr %4, align 8, !tbaa !120
  %72 = fptrunc double %71 to float
  %73 = fmul float %45, %47
  %74 = fmul float %54, %56
  %75 = fadd float %73, %74
  %76 = fmul float %63, %65
  %77 = fadd float %75, %76
  %78 = fmul float %77, %42
  %79 = fadd float %78, %72
  store float %79, ptr %70, align 16, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %81 = load double, ptr %22, align 8, !tbaa !120
  %82 = fptrunc double %81 to float
  %83 = fmul float %45, %49
  %84 = fmul float %54, %58
  %85 = fadd float %83, %84
  %86 = fmul float %63, %67
  %87 = fadd float %85, %86
  %88 = fmul float %87, %42
  %89 = fadd float %88, %82
  store float %89, ptr %80, align 4, !tbaa !193
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load double, ptr %23, align 8, !tbaa !120
  %92 = fptrunc double %91 to float
  %93 = fmul float %45, %51
  %94 = fmul float %54, %60
  %95 = fadd float %93, %94
  %96 = fmul float %63, %69
  %97 = fadd float %95, %96
  %98 = fmul float %97, %42
  %99 = fadd float %98, %92
  store float %99, ptr %90, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  %102 = load double, ptr %100, align 8, !tbaa !120
  %103 = fptrunc double %102 to float
  store float %103, ptr %101, align 16, !tbaa !193
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !120
  %107 = fptrunc double %106 to float
  store float %107, ptr %104, align 4, !tbaa !193
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !120
  %111 = fptrunc double %110 to float
  store float %111, ptr %108, align 8, !tbaa !193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %_ZN5Eigen9DenseBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEE7setOnesEv.exit28, !llvm.loop !205

112:                                              ; preds = %25
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %116 = load <2 x double>, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0152.0.vec.extract = extractelement <2 x double> %114, i64 0
  %118 = fptrunc double %.sroa.0152.0.vec.extract to float
  store float %118, ptr %117, align 16, !tbaa !193
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %.sroa.0152.8.vec.extract = extractelement <2 x double> %114, i64 1
  %120 = fptrunc double %.sroa.0152.8.vec.extract to float
  store float %120, ptr %119, align 4, !tbaa !193
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.5.16.vec.extract = extractelement <2 x double> %116, i64 0
  %122 = fptrunc double %.sroa.5.16.vec.extract to float
  store float %122, ptr %121, align 8, !tbaa !193
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.sroa.5.24.vec.extract = extractelement <2 x double> %116, i64 1
  %124 = fptrunc double %.sroa.5.24.vec.extract to float
  store float %124, ptr %123, align 4, !tbaa !193
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %126 = load <2 x double>, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %128 = load <2 x double>, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.0153.0.vec.extract = extractelement <2 x double> %126, i64 0
  %130 = fptrunc double %.sroa.0153.0.vec.extract to float
  store float %130, ptr %129, align 16, !tbaa !193
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %.sroa.0153.8.vec.extract = extractelement <2 x double> %126, i64 1
  %132 = fptrunc double %.sroa.0153.8.vec.extract to float
  store float %132, ptr %131, align 4, !tbaa !193
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.sroa.5154.16.vec.extract = extractelement <2 x double> %128, i64 0
  %134 = fptrunc double %.sroa.5154.16.vec.extract to float
  store float %134, ptr %133, align 8, !tbaa !193
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %.sroa.5154.24.vec.extract = extractelement <2 x double> %128, i64 1
  %136 = fptrunc double %.sroa.5154.24.vec.extract to float
  store float %136, ptr %135, align 4, !tbaa !193
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.0155.0.vec.extract = extractelement <2 x double> %138, i64 0
  %142 = fptrunc double %.sroa.0155.0.vec.extract to float
  store float %142, ptr %141, align 16, !tbaa !193
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %.sroa.0155.8.vec.extract = extractelement <2 x double> %138, i64 1
  %144 = fptrunc double %.sroa.0155.8.vec.extract to float
  store float %144, ptr %143, align 4, !tbaa !193
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.5156.16.vec.extract = extractelement <2 x double> %140, i64 0
  %146 = fptrunc double %.sroa.5156.16.vec.extract to float
  store float %146, ptr %145, align 8, !tbaa !193
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %.sroa.5156.24.vec.extract = extractelement <2 x double> %140, i64 1
  %148 = fptrunc double %.sroa.5156.24.vec.extract to float
  store float %148, ptr %147, align 4, !tbaa !193
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load double, ptr %149, align 8, !tbaa !120
  %152 = fptrunc double %151 to float
  store float %152, ptr %150, align 16, !tbaa !193
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %155 = load double, ptr %154, align 8, !tbaa !120
  %156 = fptrunc double %155 to float
  store float %156, ptr %153, align 4, !tbaa !193
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %159 = load double, ptr %158, align 8, !tbaa !120
  %160 = fptrunc double %159 to float
  store float %160, ptr %157, align 8, !tbaa !193
  br label %164

_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %25
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i.i.i.i.i36:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i36, %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i37 = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i36 ], [ 0, %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %162, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i37
  store float 1.000000e+00, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i38, align 4, !tbaa !193
  %.07.i.i.i.i.add.i.i.i.i.i.i.i39 = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i37, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i39, 16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i36, !llvm.loop !194

_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit41: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i36
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store float 1.000000e+00, ptr %163, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  br label %164

164:                                              ; preds = %_ZN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIfEES1_EEEERS1_RKNS_9DenseBaseIT_EE.exit41, %112
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !14
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #6

declare void @glEnable(i32 noundef) local_unnamed_addr #6

declare void @glDepthFunc(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497)) local_unnamed_addr #6

declare void @glPolygonMode(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glPolygonOffset(float noundef, float noundef) local_unnamed_addr #6

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %18, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !178

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !179

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !76
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !57
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !75
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !57
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #6

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not103 = icmp eq ptr %2, %3
  br i1 %.not103, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %72, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !122
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !121
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %31 = udiv exact i64 %29, 12
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !122
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !207

_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %36 = icmp sgt i64 %8, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit
  %37 = udiv exact i64 %8, 12
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i53 ], [ %37, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %38 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !193
  store float %38, ptr %.0811.i.i.i.i.i, align 4, !tbaa !193
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !193
  store float %41, ptr %39, align 4, !tbaa !193
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !193
  store float %44, ptr %42, align 4, !tbaa !193
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !208

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %49 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i, i64 12, i1 false), !tbaa.struct !122
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !209

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !121
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %53 = sub nuw nsw i64 %9, %20
  %54 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !121
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i55 ], [ %54, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i56, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i57, i64 12, i1 false), !tbaa.struct !122
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 12
  %.not.i.i.i.i.i58 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !206

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre111 = load ptr, ptr %12, align 8, !tbaa !121
  br label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %57 = phi ptr [ %.pre111, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit ], [ %54, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !121
  %59 = icmp sgt i64 %19, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60
  %60 = udiv exact i64 %19, 12
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %70, %.lr.ph.i.i.i.i.i63 ], [ %60, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %69, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %68, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %61 = load float, ptr %.0910.i.i.i.i.i66, align 4, !tbaa !193
  store float %61, ptr %.0811.i.i.i.i.i65, align 4, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !193
  store float %64, ptr %62, align 4, !tbaa !193
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !193
  store float %67, ptr %65, align 4, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 12
  %70 = add nsw i64 %.012.i.i.i.i.i64, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !208

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8, !tbaa !59
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %15, %74
  %76 = sdiv exact i64 %75, 12
  %77 = sub nsw i64 768614336404564650, %76
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %9)
  %80 = add nsw i64 %.sroa.speculated.i, %76
  %81 = icmp ult i64 %80, %76
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 768614336404564650)
  %83 = select i1 %81, i64 768614336404564650, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, label %84

84:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %85 = mul nuw nsw i64 %83, 12
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %73, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %89, %.lr.ph.i.i.i.i.i69 ], [ %87, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %88, %.lr.ph.i.i.i.i.i69 ], [ %73, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i71, i64 12, i1 false), !tbaa.struct !122
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 12
  %.not.i.i.i.i.i72 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !206

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i76.ph = phi ptr [ %87, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ], [ %89, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %.lr.ph.i.i.i.i75
  %.013.i.i.i.i76 = phi ptr [ %91, %.lr.ph.i.i.i.i75 ], [ %.013.i.i.i.i76.ph, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.012.i.i.i.i77 = phi ptr [ %90, %.lr.ph.i.i.i.i75 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i77, i64 12, i1 false), !tbaa.struct !122
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i77, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i76, i64 12
  %.not.i.i.i.i78 = icmp eq ptr %90, %3
  br i1 %.not.i.i.i.i78, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, label %.lr.ph.i.i.i.i75, !llvm.loop !209

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80: ; preds = %.lr.ph.i.i.i.i75
  %.not11.i.i.i.i.i81 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, %.lr.ph.i.i.i.i.i82
  %.013.i.i.i.i.i83 = phi ptr [ %93, %.lr.ph.i.i.i.i.i82 ], [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  %.sroa.08.012.i.i.i.i.i84 = phi ptr [ %92, %.lr.ph.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i84, i64 12, i1 false), !tbaa.struct !122
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 12
  %.not.i.i.i.i.i85 = icmp eq ptr %92, %13
  br i1 %.not.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !206

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87: ; preds = %.lr.ph.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ], [ %93, %.lr.ph.i.i.i.i.i82 ]
  %.not.i88 = icmp eq ptr %73, null
  br i1 %.not.i88, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %94

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87
  %95 = load ptr, ptr %10, align 8, !tbaa !68
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %97) #22
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, %94
  store ptr %87, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i.i86, ptr %12, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %83
  store ptr %98, ptr %10, align 8, !tbaa !68
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not101 = icmp eq ptr %2, %3
  br i1 %.not101, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %69, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4, !tbaa !14
  store i64 %24, ptr %.013.i.i.i.i.i, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !131
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i51 ], [ %31, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %35 = load i64, ptr %33, align 4, !tbaa !14
  store i64 %35, ptr %34, align 4, !tbaa !14
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !211

_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit ]
  %39 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !193
  store float %39, ptr %.0811.i.i.i.i.i, align 4, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !193
  store float %42, ptr %40, align 4, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !212

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %47 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %47, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %48 = load i64, ptr %.sroa.08.012.i.i.i.i, align 4, !tbaa !14
  store i64 %48, ptr %.013.i.i.i.i, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !131
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !131
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %56, %.lr.ph.i.i.i.i.i54 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %54 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4, !tbaa !14
  store i64 %54, ptr %.013.i.i.i.i.i55, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !210

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre109 = load ptr, ptr %12, align 8, !tbaa !131
  br label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %57 = phi ptr [ %.pre109, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !131
  %59 = ashr exact i64 %19, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %67, %.lr.ph.i.i.i.i.i61 ], [ %59, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %65, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59 ]
  %61 = load float, ptr %.0910.i.i.i.i.i64, align 4, !tbaa !193
  store float %61, ptr %.0811.i.i.i.i.i63, align 4, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !193
  store float %64, ptr %62, align 4, !tbaa !193
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 8
  %67 = add nsw i64 %.012.i.i.i.i.i62, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !212

69:                                               ; preds = %5
  %70 = load ptr, ptr %0, align 8, !tbaa !62
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %15, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 1152921504606846975, %73
  %75 = icmp ult i64 %74, %9
  br i1 %75, label %76, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %69
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %73, i64 %9)
  %77 = add nsw i64 %.sroa.speculated.i, %73
  %78 = icmp ult i64 %77, %73
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit, label %81

81:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit
  %82 = shl nuw nsw i64 %80, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #25
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit, %81
  %84 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %70, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %87, %.lr.ph.i.i.i.i.i67 ], [ %84, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %86, %.lr.ph.i.i.i.i.i67 ], [ %70, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  %85 = load i64, ptr %.sroa.08.012.i.i.i.i.i69, align 4, !tbaa !14
  store i64 %85, ptr %.013.i.i.i.i.i68, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i68, i64 8
  %.not.i.i.i.i.i70 = icmp eq ptr %86, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !210

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i74.ph = phi ptr [ %84, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_M_allocateEm.exit ], [ %87, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %.lr.ph.i.i.i.i73
  %.013.i.i.i.i74 = phi ptr [ %90, %.lr.ph.i.i.i.i73 ], [ %.013.i.i.i.i74.ph, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.08.012.i.i.i.i75 = phi ptr [ %89, %.lr.ph.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  %88 = load i64, ptr %.sroa.08.012.i.i.i.i75, align 4, !tbaa !14
  store i64 %88, ptr %.013.i.i.i.i74, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i75, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i74, i64 8
  %.not.i.i.i.i76 = icmp eq ptr %89, %3
  br i1 %.not.i.i.i.i76, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78, label %.lr.ph.i.i.i.i73, !llvm.loop !213

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78: ; preds = %.lr.ph.i.i.i.i73
  %.not11.i.i.i.i.i79 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78, %.lr.ph.i.i.i.i.i80
  %.013.i.i.i.i.i81 = phi ptr [ %93, %.lr.ph.i.i.i.i.i80 ], [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78 ]
  %.sroa.08.012.i.i.i.i.i82 = phi ptr [ %92, %.lr.ph.i.i.i.i.i80 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78 ]
  %91 = load i64, ptr %.sroa.08.012.i.i.i.i.i82, align 4, !tbaa !14
  store i64 %91, ptr %.013.i.i.i.i.i81, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i82, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %92, %13
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !210

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85: ; preds = %.lr.ph.i.i.i.i.i80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78 ], [ %93, %.lr.ph.i.i.i.i.i80 ]
  %.not.i86 = icmp eq ptr %70, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %94

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85
  %95 = load ptr, ptr %10, align 8, !tbaa !67
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %97) #22
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85, %94
  store ptr %84, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %12, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %80
  store ptr %98, ptr %10, align 8, !tbaa !67
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.35() #16 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_TexturePhongShader.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 20}
!18 = !{!"_ZTSN6open3d13visualization4glsl13ShaderWrapperE", !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !20, i64 32, !20, i64 33, !13, i64 40}
!19 = !{!"int", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !19, i64 72}
!22 = !{!"_ZTSN6open3d13visualization4glsl18TexturePhongShaderE", !18, i64 0, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !23, i64 128, !23, i64 152, !28, i64 176, !28, i64 200, !28, i64 224, !28, i64 248, !32, i64 272, !32, i64 336, !36, i64 400, !36, i64 416, !36, i64 432, !36, i64 448}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!32 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !33, i64 0}
!33 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !34, i64 0}
!34 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !35, i64 0}
!35 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !8, i64 0}
!36 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi1ELi0ELi4ELi1EEE", !37, i64 0}
!37 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi1ELi0ELi4ELi1EEEEE", !38, i64 0}
!38 = !{!"_ZTSN5Eigen12DenseStorageIfLi4ELi4ELi1ELi0EEE", !39, i64 0}
!39 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi4ELi0ELi16EEE", !8, i64 0}
!40 = !{!22, !19, i64 80}
!41 = !{!22, !19, i64 76}
!42 = !{!22, !19, i64 84}
!43 = !{!22, !19, i64 88}
!44 = !{!22, !19, i64 92}
!45 = !{!22, !19, i64 96}
!46 = !{!22, !19, i64 100}
!47 = !{!22, !19, i64 104}
!48 = !{!22, !19, i64 108}
!49 = !{!22, !19, i64 112}
!50 = !{!22, !19, i64 116}
!51 = !{!22, !19, i64 120}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!22, !19, i64 124}
!55 = !{!18, !20, i64 33}
!56 = !{!31, !27, i64 0}
!57 = !{!19, !19, i64 0}
!58 = !{!26, !27, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!63, !64, i64 16}
!68 = !{!60, !61, i64 16}
!69 = !{i64 0, i64 64, !14}
!70 = !{!18, !19, i64 24}
!71 = distinct !{!71, !66}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!27, !27, i64 0}
!75 = !{!31, !27, i64 8}
!76 = !{!26, !27, i64 8}
!77 = !{!31, !27, i64 16}
!78 = !{!26, !27, i64 16}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSN6open3d8geometry8GeometryE", !81, i64 8, !19, i64 12, !13, i64 16}
!81 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!82 = !{!83, !20, i64 448}
!83 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !84, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !85, i64 56, !85, i64 64, !86, i64 72, !90, i64 96, !91, i64 100, !20, i64 104, !8, i64 112, !8, i64 208, !86, i64 304, !8, i64 328, !8, i64 360, !8, i64 392, !85, i64 424, !92, i64 432, !20, i64 436, !93, i64 440, !94, i64 444, !20, i64 448, !20, i64 449, !86, i64 456, !85, i64 480, !95, i64 488, !19, i64 492, !20, i64 496}
!84 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!85 = !{!"double", !8, i64 0}
!86 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !89, i64 0}
!89 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!90 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !8, i64 0}
!91 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !8, i64 0}
!92 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !8, i64 0}
!93 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !8, i64 0}
!94 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !8, i64 0}
!95 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !8, i64 0}
!96 = !{!83, !20, i64 449}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN6open3d8geometry5ImageESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN6open3d8geometry5ImageE", !7, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !7, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!106, !107, i64 16}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE", !7, i64 0}
!113 = !{!111, !112, i64 8}
!114 = !{!111, !112, i64 16}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!118 = !{!116, !117, i64 0}
!119 = distinct !{!119, !66}
!120 = !{!85, !85, i64 0}
!121 = !{!60, !61, i64 8}
!122 = !{i64 0, i64 12, !14}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !66}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!131 = !{!63, !64, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !66}
!138 = !{!83, !93, i64 440}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !66}
!148 = !{!149, !11, i64 24}
!149 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !150, i64 0, !11, i64 8, !152, i64 16, !11, i64 24, !154, i64 32, !153, i64 48}
!150 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !151, i64 0}
!151 = !{!"any p2 pointer", !7, i64 0}
!152 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !153, i64 0}
!153 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!154 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !155, i64 0, !11, i64 8}
!155 = !{!"float", !8, i64 0}
!156 = !{!152, !153, i64 0}
!157 = distinct !{!157, !66}
!158 = !{!149, !11, i64 8}
!159 = !{!149, !150, i64 0}
!160 = !{!153, !153, i64 0}
!161 = distinct !{!161, !66}
!162 = !{!163, !19, i64 4}
!163 = !{!"_ZTSSt4pairIKijE", !19, i64 0, !19, i64 4}
!164 = !{!165, !19, i64 48}
!165 = !{!"_ZTSN6open3d8geometry5ImageE", !166, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !167, i64 64}
!166 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !80, i64 0}
!167 = !{!"_ZTSSt6vectorIhSaIhEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!171 = !{!165, !19, i64 52}
!172 = !{!170, !6, i64 0}
!173 = distinct !{!173, !66}
!174 = distinct !{!174, !66}
!175 = !{!61, !61, i64 0}
!176 = !{!64, !64, i64 0}
!177 = distinct !{!177, !66}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = !{!149, !153, i64 16}
!181 = distinct !{!181, !66}
!182 = !{!154, !155, i64 0}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = !{!149, !153, i64 48}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !7, i64 0}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = !{!163, !19, i64 0}
!191 = !{!154, !11, i64 8}
!192 = distinct !{!192, !66}
!193 = !{!155, !155, i64 0}
!194 = distinct !{!194, !66}
!195 = !{!83, !20, i64 104}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK6open3d13visualization11ViewControl8GetRightEv: argument 0"}
!198 = distinct !{!198, !"_ZNK6open3d13visualization11ViewControl8GetRightEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK6open3d13visualization11ViewControl5GetUpEv: argument 0"}
!201 = distinct !{!201, !"_ZNK6open3d13visualization11ViewControl5GetUpEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6open3d13visualization11ViewControl8GetFrontEv: argument 0"}
!204 = distinct !{!204, !"_ZNK6open3d13visualization11ViewControl8GetFrontEv"}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = distinct !{!207, !66}
!208 = distinct !{!208, !66}
!209 = distinct !{!209, !66}
!210 = distinct !{!210, !66}
!211 = distinct !{!211, !66}
!212 = distinct !{!212, !66}
!213 = distinct !{!213, !66}
!214 = !{i64 0, i64 24, !14}
