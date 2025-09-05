; ModuleID = 'bench/open3d/original/TextureSimpleShader.ll'
source_filename = "bench/open3d/original/TextureSimpleShader.ll"
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
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 3, 1>, std::allocator<Eigen::Matrix<float, 3, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<float, 2, 1>, std::allocator<Eigen::Matrix<float, 2, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { %"struct.Eigen::internal::plain_array.55" }
%"struct.Eigen::internal::plain_array.55" = type { [3 x float] }
%"class.Eigen::Matrix.56" = type { %"class.Eigen::PlainObjectBase.57" }
%"class.Eigen::PlainObjectBase.57" = type { %"class.Eigen::DenseStorage.64" }
%"class.Eigen::DenseStorage.64" = type { %"struct.Eigen::internal::plain_array.65" }
%"struct.Eigen::internal::plain_array.65" = type { [2 x float] }
%"class.Eigen::Matrix.36" = type { %"class.Eigen::PlainObjectBase.37" }
%"class.Eigen::PlainObjectBase.37" = type { %"class.Eigen::DenseStorage.44" }
%"class.Eigen::DenseStorage.44" = type { %"struct.Eigen::internal::plain_array.45" }
%"struct.Eigen::internal::plain_array.45" = type { [16 x float] }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 3, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 3, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Eigen::Matrix<float, 2, 1>>, std::allocator<std::vector<Eigen::Matrix<float, 2, 1>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.106" = type { %"class.Eigen::PlainObjectBase.107" }
%"class.Eigen::PlainObjectBase.107" = type { %"class.Eigen::DenseStorage.114" }
%"class.Eigen::DenseStorage.114" = type { %"struct.Eigen::internal::plain_array.115" }
%"struct.Eigen::internal::plain_array.115" = type { [3 x i32] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.127" = type { %"class.Eigen::PlainObjectBase.128" }
%"class.Eigen::PlainObjectBase.128" = type { %"class.Eigen::DenseStorage.135" }
%"class.Eigen::DenseStorage.135" = type { %"struct.Eigen::internal::plain_array.136" }
%"struct.Eigen::internal::plain_array.136" = type { [2 x double] }
%"class.open3d::geometry::Image" = type { %"class.open3d::geometry::Geometry2D", i32, i32, i32, i32, %"class.std::vector.137" }
%"class.open3d::geometry::Geometry2D" = type { %"class.open3d::geometry::Geometry" }
%"class.open3d::geometry::Geometry" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZN6open3d13visualization4glsl19TextureSimpleShaderD0Ev = comdat any

$_ZN6open3d13visualization4glsl19TextureSimpleShaderD2Ev = comdat any

$_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshD0Ev = comdat any

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

@_ZTVN6open3d13visualization4glsl19TextureSimpleShaderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl19TextureSimpleShaderE, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShaderD0Ev, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader14UnbindGeometryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6open3d13visualization4glsl19TextureSimpleShaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl19TextureSimpleShaderE, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl19TextureSimpleShaderE = hidden constant [51 x i8] c"N6open3d13visualization4glsl19TextureSimpleShaderE\00", align 1
@_ZTIN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl13ShaderWrapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant [45 x i8] c"N6open3d13visualization4glsl13ShaderWrapperE\00", comdat, align 1
@_ZTVN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshE, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShaderD2Ev, ptr @_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshD0Ev, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader7CompileEv, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl19TextureSimpleShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EERSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE] }, align 8
@_ZTIN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshE, ptr @_ZTIN6open3d13visualization4glsl19TextureSimpleShaderE }, align 8
@_ZTSN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshE = hidden constant [66 x i8] c"N6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshE\00", align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [196 x i8] c"#version 330\0A\0Ain vec3 vertex_position;\0Ain vec2 vertex_uv;\0Auniform mat4 MVP;\0A\0Aout vec2 fragment_uv;\0A\0Avoid main()\0A{\0A    gl_Position = MVP * vec4(vertex_position, 1);\0A    fragment_uv = vertex_uv;\0A}\0A\00", align 1
@.str.6 = private unnamed_addr constant [164 x i8] c"#version 330\0A\0Ain vec2 fragment_uv;\0Aout vec4 FragColor;\0A\0Auniform sampler2D diffuse_texture;\0A\0Avoid main()\0A{\0A    FragColor = texture(diffuse_texture, fragment_uv);\0A}\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Compiling shaders failed.\00", align 1
@__glewGetAttribLocation = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vertex_position\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"vertex_uv\00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"diffuse_texture\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"MVP\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Binding failed when preparing data.\00", align 1
@__glewGenBuffers = external local_unnamed_addr global ptr, align 8
@__glewBindBuffer = external local_unnamed_addr global ptr, align 8
@__glewBufferData = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"Rendering failed during preparation.\00", align 1
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@__glewDisableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewDeleteBuffers = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"Rendering type is not geometry::TriangleMesh.\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Binding failed with empty triangle mesh.\00", align 1
@.str.17 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/shader/TextureSimpleShader.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EERSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE = private unnamed_addr constant [228 x i8] c"virtual bool open3d::visualization::glsl::TextureSimpleShaderForTriangleMesh::PrepareBinding(const geometry::Geometry &, const RenderOption &, const ViewControl &, std::vector<Eigen::Vector3f> &, std::vector<Eigen::Vector2f> &)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unknown texture format, abort!\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Unknown texture type, abort!\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TextureSimpleShader.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl19TextureSimpleShaderD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl19TextureSimpleShader7CompileEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN6open3d13visualization4glsl13ShaderWrapper14CompileShadersEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.6)
  br i1 %4, label %26, label %.noexc.i

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
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

26:                                               ; preds = %1
  %27 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = tail call i32 %27(i32 noundef %29, ptr noundef nonnull @.str.8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr @__glewGetAttribLocation, align 8, !tbaa !16
  %33 = load i32, ptr %28, align 4, !tbaa !17
  %34 = tail call i32 %32(i32 noundef %33, ptr noundef nonnull @.str.9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %34, ptr %35, align 4, !tbaa !32
  %36 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %37 = load i32, ptr %28, align 4, !tbaa !17
  %38 = tail call i32 %36(i32 noundef %37, ptr noundef nonnull @.str.10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %38, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %41 = load i32, ptr %28, align 4, !tbaa !17
  %42 = tail call i32 %40(i32 noundef %41, ptr noundef nonnull @.str.11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %42, ptr %43, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6open3d13visualization4glsl19TextureSimpleShader14UnbindGeometryEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  tail call void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl19TextureSimpleShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6open3d13visualization4glsl19TextureSimpleShader14UnbindGeometryEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %13 unwind label %33

13:                                               ; preds = %4
  br i1 %12, label %.preheader, label %.noexc.i

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %46

.noexc.i:                                         ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !10
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %8, align 8, !tbaa !12
  %23 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %23, ptr %21, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %22, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, i64 35, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %37

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %21, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %111

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %37
  %41 = load i64, ptr %24, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %37
  %43 = load i64, ptr %21, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

._crit_edge:                                      ; preds = %90, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %45, align 1, !tbaa !38
  br label %96

46:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %47 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %48 = load ptr, ptr %17, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  invoke void %47(i32 noundef 1, ptr noundef nonnull %49)
          to label %50 unwind label %94

50:                                               ; preds = %46
  %51 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %52 = load ptr, ptr %17, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !40
  invoke void %51(i32 noundef 34962, i32 noundef %54)
          to label %55 unwind label %94

55:                                               ; preds = %50
  %56 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %57 = load ptr, ptr %18, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 12
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = load ptr, ptr %19, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.Eigen::Matrix.46", ptr %62, i64 %66
  invoke void %56(i32 noundef 34962, i64 noundef %61, ptr noundef %67, i32 noundef 35044)
          to label %68 unwind label %94

68:                                               ; preds = %55
  %69 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %70 = load ptr, ptr %20, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  invoke void %69(i32 noundef 1, ptr noundef nonnull %71)
          to label %72 unwind label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %74 = load ptr, ptr %20, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !40
  invoke void %73(i32 noundef 34962, i32 noundef %76)
          to label %77 unwind label %94

77:                                               ; preds = %72
  %78 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  %79 = load ptr, ptr %18, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = load ptr, ptr %7, align 8, !tbaa !45
  %85 = load ptr, ptr %19, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.Eigen::Matrix.56", ptr %84, i64 %88
  invoke void %78(i32 noundef 34962, i64 noundef %83, ptr noundef %89, i32 noundef 35044)
          to label %90 unwind label %94

90:                                               ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %14, align 8, !tbaa !37
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %46, label %._crit_edge, !llvm.loop !48

94:                                               ; preds = %77, %72, %68, %55, %50, %46
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %111

96:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !50
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit: ; preds = %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i26 = icmp eq ptr %104, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

111:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %33
  %.pn21 = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %34, %33 ]
  %112 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit28, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit28: ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i29 = icmp eq ptr %119, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit30, label %120

120:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit28
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit30

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EED2Ev.exit30: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EED2Ev.exit28, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl19TextureSimpleShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Eigen::Matrix.36", align 16
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3)
  br i1 %11, label %32, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 36, ptr %5, align 8, !tbaa !10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %14, ptr %12, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %13, ptr noundef nonnull align 1 dereferenceable(36) @.str.14, i64 36, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc.i
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %22 = load i64, ptr %12, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp eq ptr %26, %12
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %24
  %28 = load i64, ptr %15, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %24
  %30 = load i64, ptr %12, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

32:                                               ; preds = %4
  %33 = load ptr, ptr @__glewUseProgram, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !17
  tail call void %33(i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr @__glewUniformMatrix4fv, align 8, !tbaa !16
  %51 = load i32, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %40, i64 64, i1 false), !tbaa.struct !52
  call void %50(i32 noundef %51, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !16
  %53 = load i32, ptr %41, align 8, !tbaa !33
  call void %52(i32 noundef %53, i32 noundef 0)
  %54 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !16
  call void %54(i32 noundef 33984)
  %55 = load ptr, ptr %42, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !40
  call void @glBindTexture(i32 noundef 3553, i32 noundef %57)
  %58 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %59 = load i32, ptr %43, align 8, !tbaa !21
  call void %58(i32 noundef %59)
  %60 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %61 = load ptr, ptr %44, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !40
  call void %60(i32 noundef 34962, i32 noundef %63)
  %64 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %65 = load i32, ptr %43, align 8, !tbaa !21
  call void %64(i32 noundef %65, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %66 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %67 = load i32, ptr %45, align 4, !tbaa !32
  call void %66(i32 noundef %67)
  %68 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %69 = load ptr, ptr %46, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !40
  call void %68(i32 noundef 34962, i32 noundef %71)
  %72 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %73 = load i32, ptr %45, align 4, !tbaa !32
  call void %72(i32 noundef %73, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %74 = load i32, ptr %47, align 8, !tbaa !53
  %75 = load ptr, ptr %48, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !40
  call void @glDrawArrays(i32 noundef %74, i32 noundef 0, i32 noundef %77)
  %78 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %79 = load i32, ptr %43, align 8, !tbaa !21
  call void %78(i32 noundef %79)
  %80 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %81 = load i32, ptr %45, align 4, !tbaa !32
  call void %80(i32 noundef %81)
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %36, align 8, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %49, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %49, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %11
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl19TextureSimpleShader14UnbindGeometryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %6 = load i8, ptr %5, align 1, !tbaa !38, !range !55, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %.not30 = icmp eq ptr %10, %12
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not2832 = icmp eq ptr %14, %16
  br i1 %.not2832, label %._crit_edge36, label %.lr.ph35

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.025.031 = phi ptr [ %19, %.lr.ph ], [ %10, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i32, ptr %.sroa.025.031, align 4, !tbaa !40
  store i32 %17, ptr %2, align 4, !tbaa !40
  %18 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  call void %18(i32 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.031, i64 4
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not2937 = icmp eq ptr %21, %23
  br i1 %.not2937, label %._crit_edge41, label %.lr.ph40

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %.sroa.021.033 = phi ptr [ %26, %.lr.ph35 ], [ %14, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr %.sroa.021.033, align 4, !tbaa !40
  store i32 %24, ptr %3, align 4, !tbaa !40
  %25 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  call void %25(i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 4
  %.not28 = icmp eq ptr %26, %16
  br i1 %.not28, label %._crit_edge36, label %.lr.ph35

._crit_edge41:                                    ; preds = %.lr.ph40, %._crit_edge36
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %._crit_edge41
  store ptr %27, ptr %11, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %._crit_edge41, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i
  %29 = load ptr, ptr %13, align 8, !tbaa !39
  %30 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i7 = icmp eq ptr %30, %29
  br i1 %.not.i.i7, label %_ZNSt6vectorIjSaIjEE5clearEv.exit9, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i8

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i8:       ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %29, ptr %15, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit9

_ZNSt6vectorIjSaIjEE5clearEv.exit9:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i8
  %31 = load ptr, ptr %20, align 8, !tbaa !39
  %32 = load ptr, ptr %22, align 8, !tbaa !58
  %.not.i.i10 = icmp eq ptr %32, %31
  br i1 %.not.i.i10, label %_ZNSt6vectorIjSaIjEE5clearEv.exit12, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i11:      ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit9
  store ptr %31, ptr %22, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit12

_ZNSt6vectorIjSaIjEE5clearEv.exit12:              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit9, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not.i.i13 = icmp eq ptr %36, %34
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit12
  store ptr %34, ptr %35, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit12, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %.not.i.i14 = icmp eq ptr %40, %38
  br i1 %.not.i.i14, label %_ZNSt6vectorIiSaIiEE5clearEv.exit16, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i15

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i15:      ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %38, ptr %39, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit16

_ZNSt6vectorIiSaIiEE5clearEv.exit16:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %41, align 8, !tbaa !37
  store i8 0, ptr %5, align 1, !tbaa !38
  br label %44

.lr.ph40:                                         ; preds = %._crit_edge36, %.lr.ph40
  %.sroa.017.038 = phi ptr [ %43, %.lr.ph40 ], [ %21, %._crit_edge36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load i32, ptr %.sroa.017.038, align 4, !tbaa !40
  store i32 %42, ptr %4, align 4, !tbaa !40
  call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.017.038, i64 4
  %.not29 = icmp eq ptr %43, %23
  br i1 %.not29, label %._crit_edge41, label %.lr.ph40

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit16, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl19TextureSimpleShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl19TextureSimpleShaderE, i64 16), ptr %0, align 8, !tbaa !35
  invoke void @_ZN6open3d13visualization4glsl19TextureSimpleShader14UnbindGeometryEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv.exit unwind label %51

_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv.exit: ; preds = %.noexc
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN6open3d13visualization4glsl19TextureSimpleShader7ReleaseEv.exit, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %36
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %49 = load i64, ptr %44, align 8, !tbaa !14
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

51:                                               ; preds = %.noexc, %1
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6open3d13visualization4glsl19TextureSimpleShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMesh16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 6
  br i1 %switch, label %30, label %.noexc.i

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %11, ptr noundef nonnull align 1 dereferenceable(45) @.str.15, i64 45, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %22

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %22
  %26 = load i64, ptr %13, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %22
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %32 = load i8, ptr %31, align 8, !tbaa !65, !range !55, !noundef !56
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @glDisable(i32 noundef 2884)
  br label %36

35:                                               ; preds = %30
  tail call void @glEnable(i32 noundef 2884)
  br label %36

36:                                               ; preds = %35, %34
  tail call void @glEnable(i32 noundef 2929)
  %37 = tail call noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %2)
  tail call void @glDepthFunc(i32 noundef %37)
  tail call void @glPolygonMode(i32 noundef 1032, i32 noundef 6914)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 449
  %39 = load i8, ptr %38, align 1, !tbaa !79, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @glEnable(i32 noundef 32823)
  tail call void @glPolygonOffset(float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %43

42:                                               ; preds = %36
  tail call void @glDisable(i32 noundef 32823)
  br label %43

43:                                               ; preds = %41, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %switch
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EERSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.96", align 8
  %12 = alloca %"class.std::vector.101", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 6
  br i1 %switch, label %38, label %.noexc.i

.noexc.i:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 45, ptr %8, align 8, !tbaa !10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %18, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %17, ptr noundef nonnull align 1 dereferenceable(45) @.str.15, i64 45, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %30

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %19, align 8, !tbaa !15
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %16, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %477

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %30
  %34 = load i64, ptr %19, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %28
  %.pn106 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %478

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = load ptr, ptr %39, align 8, !tbaa !83
  %.not.i = icmp ne ptr %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = icmp ne ptr %45, %46
  %48 = select i1 %.not.i, i1 %47, i1 false
  br i1 %48, label %71, label %.noexc.i115

.noexc.i115:                                      ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 40, ptr %7, align 8, !tbaa !10
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc116 unwind label %61

.noexc116:                                        ; preds = %.noexc.i115
  store ptr %50, ptr %10, align 8, !tbaa !12
  %51 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %51, ptr %49, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(40) @.str.16, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %63

54:                                               ; preds = %.noexc116
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %54
  %59 = load i64, ptr %49, align 8, !tbaa !14
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %477

61:                                               ; preds = %.noexc.i115
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

63:                                               ; preds = %.noexc116
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %49
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %63
  %67 = load i64, ptr %52, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %63
  %69 = load i64, ptr %49, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %478

71:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load ptr, ptr %72, align 8, !tbaa !87
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 88
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %80, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %sext = shl i64 %79, 32
  %83 = ashr exact i64 %sext, 32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load ptr, ptr %82, align 8, !tbaa !41
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp ugt i64 %83, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %71
  %93 = sub nuw nsw i64 %83, %90
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %93)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %184

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %92
  %.pre = load i32, ptr %81, align 8, !tbaa !37
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

94:                                               ; preds = %71
  %95 = icmp ult i64 %83, %90
  br i1 %95, label %96, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i32, ptr %86, i64 %83
  %.not.i.i = icmp eq ptr %85, %97
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %96
  store ptr %97, ptr %84, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %96, %94
  %98 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %80, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %80, %96 ], [ %80, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  %103 = load ptr, ptr %99, align 8, !tbaa !41
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %100
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %110 = sub nuw nsw i64 %100, %107
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %110)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit128_crit_edge unwind label %184

._ZNSt6vectorIiSaIiEE6resizeEm.exit128_crit_edge: ; preds = %109
  %.pre304 = load i32, ptr %81, align 8, !tbaa !37
  %.pre309 = sext i32 %.pre304 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit128

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %112 = icmp ugt i64 %107, %100
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit128

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i32, ptr %103, i64 %100
  %.not.i.i125 = icmp eq ptr %102, %114
  br i1 %.not.i.i125, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit128, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i126

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i126:     ; preds = %113
  store ptr %114, ptr %101, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit128

_ZNSt6vectorIiSaIiEE6resizeEm.exit128:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit128_crit_edge, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i126, %113, %111
  %.pre-phi = phi i64 [ %.pre309, %._ZNSt6vectorIiSaIiEE6resizeEm.exit128_crit_edge ], [ %100, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i126 ], [ %100, %113 ], [ %100, %111 ]
  %115 = phi i32 [ %.pre304, %._ZNSt6vectorIiSaIiEE6resizeEm.exit128_crit_edge ], [ %98, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i126 ], [ %98, %113 ], [ %98, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = load ptr, ptr %116, align 8, !tbaa !39
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ult i64 %123, %.pre-phi
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit128
  %126 = sub nuw nsw i64 %.pre-phi, %123
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %126)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %184

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge:    ; preds = %125
  %.pre305 = load i32, ptr %81, align 8, !tbaa !37
  %.pre310 = sext i32 %.pre305 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit128
  %128 = icmp ugt i64 %123, %.pre-phi
  br i1 %128, label %129, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i32, ptr %119, i64 %.pre-phi
  %.not.i.i129 = icmp eq ptr %118, %130
  br i1 %.not.i.i129, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %129
  store ptr %130, ptr %117, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i, %129, %127
  %.pre-phi311 = phi i64 [ %.pre310, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %.pre-phi, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i ], [ %.pre-phi, %129 ], [ %.pre-phi, %127 ]
  %131 = phi i32 [ %.pre305, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %115, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i ], [ %115, %129 ], [ %115, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load ptr, ptr %132, align 8, !tbaa !39
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %139, %.pre-phi311
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %142 = sub nuw nsw i64 %.pre-phi311, %139
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %142)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit134_crit_edge unwind label %184

._ZNSt6vectorIjSaIjEE6resizeEm.exit134_crit_edge: ; preds = %141
  %.pre306 = load i32, ptr %81, align 8, !tbaa !37
  %.pre312 = sext i32 %.pre306 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit134

143:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %144 = icmp ugt i64 %139, %.pre-phi311
  br i1 %144, label %145, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit134

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i32, ptr %135, i64 %.pre-phi311
  %.not.i.i131 = icmp eq ptr %134, %146
  br i1 %.not.i.i131, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit134, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i132

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i132:     ; preds = %145
  store ptr %146, ptr %133, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit134

_ZNSt6vectorIjSaIjEE6resizeEm.exit134:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit134_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i132, %145, %143
  %.pre-phi313 = phi i64 [ %.pre312, %._ZNSt6vectorIjSaIjEE6resizeEm.exit134_crit_edge ], [ %.pre-phi311, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i132 ], [ %.pre-phi311, %145 ], [ %.pre-phi311, %143 ]
  %147 = phi i32 [ %.pre306, %._ZNSt6vectorIjSaIjEE6resizeEm.exit134_crit_edge ], [ %131, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i132 ], [ %131, %145 ], [ %131, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = load ptr, ptr %148, align 8, !tbaa !39
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %.pre-phi313
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit134
  %158 = sub nuw nsw i64 %.pre-phi313, %155
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %158)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit138_crit_edge unwind label %184

._ZNSt6vectorIjSaIjEE6resizeEm.exit138_crit_edge: ; preds = %157
  %.pre307 = load i32, ptr %81, align 8, !tbaa !37
  %.pre314 = sext i32 %.pre307 to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit138

159:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit134
  %160 = icmp ugt i64 %155, %.pre-phi313
  br i1 %160, label %161, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit138

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i32, ptr %151, i64 %.pre-phi313
  %.not.i.i135 = icmp eq ptr %150, %162
  br i1 %.not.i.i135, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit138, label %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i136

_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i136:     ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !58
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit138

_ZNSt6vectorIjSaIjEE6resizeEm.exit138:            ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit138_crit_edge, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i136, %161, %159
  %.pre-phi315 = phi i64 [ %.pre314, %._ZNSt6vectorIjSaIjEE6resizeEm.exit138_crit_edge ], [ %.pre-phi313, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i136 ], [ %.pre-phi313, %161 ], [ %.pre-phi313, %159 ]
  %163 = phi i32 [ %.pre307, %._ZNSt6vectorIjSaIjEE6resizeEm.exit138_crit_edge ], [ %147, %_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E.exit.i.i136 ], [ %147, %161 ], [ %147, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not375 = icmp eq i64 %.pre-phi315, 0
  br i1 %.not375, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit138
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = icmp slt i32 %163, 0
  br i1 %167, label %168, label %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

168:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc192 unwind label %184

.noexc192:                                        ; preds = %168
  unreachable

_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %165
  %169 = mul nuw nsw i64 %.pre-phi315, 24
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #24
          to label %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i unwind label %184

_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %170, i8 0, i64 %169, i1 false)
  store ptr %170, ptr %11, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %"class.std::vector.24", ptr %170, i64 %.pre-phi315
  store ptr %171, ptr %164, align 8, !tbaa !91
  store ptr %171, ptr %166, align 8, !tbaa !92
  %172 = mul nuw nsw i64 %.pre-phi315, 24
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #24
          to label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i unwind label %184

_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i: ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %173, i8 0, i64 %172, i1 false)
  store ptr %173, ptr %12, align 8, !tbaa !93
  %176 = getelementptr inbounds nuw %"class.std::vector.29", ptr %173, i64 %.pre-phi315
  store ptr %176, ptr %175, align 8, !tbaa !96
  store ptr %176, ptr %174, align 8, !tbaa !97
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit138, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i
  %.pr.i187377 = phi ptr [ %170, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit138 ]
  %177 = phi ptr [ %171, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit138 ]
  %178 = phi ptr [ %176, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit138 ]
  %.pr.i = phi ptr [ %173, %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit37.i ], [ null, %_ZNSt6vectorIjSaIjEE6resizeEm.exit138 ]
  %179 = load ptr, ptr %44, align 8, !tbaa !98
  %180 = load ptr, ptr %43, align 8, !tbaa !101
  %.not = icmp eq ptr %179, %180
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %186

.preheader.loopexit:                              ; preds = %199
  %.pre308 = load i32, ptr %81, align 8, !tbaa !37
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit
  %183 = phi i32 [ %.pre308, %.preheader.loopexit ], [ %163, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %.not99275 = icmp slt i32 %183, 1
  br i1 %.not99275, label %.critedge110, label %.lr.ph278

184:                                              ; preds = %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %168, %157, %141, %125, %109, %92
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %476

186:                                              ; preds = %.lr.ph, %199
  %187 = phi ptr [ %180, %.lr.ph ], [ %202, %199 ]
  %.089274 = phi i64 [ 0, %.lr.ph ], [ %200, %199 ]
  %188 = getelementptr inbounds nuw %"class.Eigen::Matrix.106", ptr %187, i64 %.089274
  %189 = load ptr, ptr %181, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %.089274
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = sext i32 %191 to i64
  %.idx = mul i64 %.089274, 48
  %193 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i187377, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.pr.i, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %208

199:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit
  %200 = add nuw i64 %.089274, 1
  %201 = load ptr, ptr %44, align 8, !tbaa !98
  %202 = load ptr, ptr %43, align 8, !tbaa !101
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = icmp ult i64 %200, %206
  br i1 %207, label %186, label %.preheader.loopexit, !llvm.loop !102

208:                                              ; preds = %186, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit
  %.090273 = phi i64 [ 0, %186 ], [ %282, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit ]
  %209 = getelementptr inbounds nuw i32, ptr %188, i64 %.090273
  %210 = load i32, ptr %209, align 4, !tbaa !40
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %39, align 8, !tbaa !83
  %213 = getelementptr inbounds nuw %"class.Eigen::Matrix", ptr %212, i64 %211
  %214 = load double, ptr %213, align 8, !tbaa !103
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !103
  %218 = fptrunc double %217 to float
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !103
  %221 = fptrunc double %220 to float
  %222 = load ptr, ptr %194, align 8, !tbaa !104
  %223 = load ptr, ptr %195, align 8, !tbaa !51
  %.not.i.i147 = icmp eq ptr %222, %223
  br i1 %.not.i.i147, label %227, label %224

224:                                              ; preds = %208
  store float %215, ptr %222, align 4
  %.sroa.6226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %218, ptr %.sroa.6226.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %221, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !14
  %225 = load ptr, ptr %194, align 8, !tbaa !104
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store ptr %226, ptr %194, align 8, !tbaa !104
  br label %247

227:                                              ; preds = %208
  %228 = load ptr, ptr %193, align 8, !tbaa !42
  %229 = ptrtoint ptr %222 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775800
  br i1 %232, label %233, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc149 unwind label %.loopexit.split-lp244

.noexc149:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %227
  %234 = sdiv exact i64 %231, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 768614336404564650)
  %238 = select i1 %236, i64 768614336404564650, i64 %237
  %.not.i.i.i.i148 = icmp ne i64 %238, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i148)
  %239 = mul nuw nsw i64 %238, 12
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #24
          to label %.noexc150 unwind label %.loopexit243

.noexc150:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %231
  store float %215, ptr %241, align 4
  %.sroa.6226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store float %218, ptr %.sroa.6226.0..sroa_idx227, align 4
  %.sroa.7.0..sroa_idx229 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %221, ptr %.sroa.7.0..sroa_idx229, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i = icmp eq ptr %228, %222
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i ], [ %240, %.noexc150 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i ], [ %228, %.noexc150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !105, !alias.scope !106
  %242 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %242, %222
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc150
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %240, %.noexc150 ], [ %243, %.lr.ph.i.i.i.i.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %231) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %245, %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %240, ptr %193, align 8, !tbaa !42
  store ptr %244, ptr %194, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw %"class.Eigen::Matrix.46", ptr %240, i64 %238
  store ptr %246, ptr %195, align 8, !tbaa !51
  br label %247

247:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %224
  %248 = load ptr, ptr %182, align 8, !tbaa !111
  %249 = getelementptr i8, ptr %248, i64 %.idx
  %250 = getelementptr %"class.Eigen::Matrix.127", ptr %249, i64 %.090273
  %251 = load double, ptr %250, align 8, !tbaa !103
  %252 = fptrunc double %251 to float
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load double, ptr %253, align 8, !tbaa !103
  %255 = fptrunc double %254 to float
  %256 = load ptr, ptr %197, align 8, !tbaa !114
  %257 = load ptr, ptr %198, align 8, !tbaa !50
  %.not.i.i151 = icmp eq ptr %256, %257
  br i1 %.not.i.i151, label %261, label %258

258:                                              ; preds = %247
  store float %252, ptr %256, align 4, !tbaa !14
  %.sroa_idx216 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store float %255, ptr %.sroa_idx216, align 4, !tbaa !14
  %259 = load ptr, ptr %197, align 8, !tbaa !114
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %197, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

261:                                              ; preds = %247
  %262 = load ptr, ptr %196, align 8, !tbaa !45
  %263 = ptrtoint ptr %256 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775800
  br i1 %266, label %267, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

267:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc161 unwind label %.loopexit.split-lp249

.noexc161:                                        ; preds = %267
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %261
  %268 = ashr exact i64 %265, 3
  %.sroa.speculated.i.i.i.i152 = tail call i64 @llvm.umax.i64(i64 %268, i64 1)
  %269 = add nsw i64 %.sroa.speculated.i.i.i.i152, %268
  %270 = icmp ult i64 %269, %268
  %271 = tail call i64 @llvm.umin.i64(i64 %269, i64 1152921504606846975)
  %272 = select i1 %270, i64 1152921504606846975, i64 %271
  %.not.i.i.i.i153 = icmp ne i64 %272, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i153)
  %273 = shl nuw nsw i64 %272, 3
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %273) #24
          to label %.noexc162 unwind label %.loopexit248

.noexc162:                                        ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %265
  store float %252, ptr %275, align 4, !tbaa !14
  %.sroa_idx218 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float %255, ptr %.sroa_idx218, align 4, !tbaa !14
  %.not10.i.i.i.i.i.i154 = icmp eq ptr %262, %256
  br i1 %.not10.i.i.i.i.i.i154, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i155

.lr.ph.i.i.i.i.i.i155:                            ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i155
  %.012.i.i.i.i.i.i156 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i155 ], [ %274, %.noexc162 ]
  %.0911.i.i.i.i.i.i157 = phi ptr [ %277, %.lr.ph.i.i.i.i.i.i155 ], [ %262, %.noexc162 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %276 = load i64, ptr %.0911.i.i.i.i.i.i157, align 4, !tbaa !14, !alias.scope !118, !noalias !115
  store i64 %276, ptr %.012.i.i.i.i.i.i156, align 4, !tbaa !14, !alias.scope !115, !noalias !118
  %277 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i157, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i156, i64 8
  %.not.i.i.i.i.i.i158 = icmp eq ptr %277, %256
  br i1 %.not.i.i.i.i.i.i158, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i155, !llvm.loop !120

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i155, %.noexc162
  %.0.lcssa.i.i.i.i.i.i159 = phi ptr [ %274, %.noexc162 ], [ %278, %.lr.ph.i.i.i.i.i.i155 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i159, i64 8
  %.not.i23.i.i.i160 = icmp eq ptr %262, null
  br i1 %.not.i23.i.i.i160, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %280

280:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %265) #21
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %280, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %274, ptr %196, align 8, !tbaa !45
  store ptr %279, ptr %197, align 8, !tbaa !114
  %281 = getelementptr inbounds nuw %"class.Eigen::Matrix.56", ptr %274, i64 %272
  store ptr %281, ptr %198, align 8, !tbaa !50
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %258
  %282 = add nuw nsw i64 %.090273, 1
  %exitcond.not = icmp eq i64 %282, 3
  br i1 %exitcond.not, label %199, label %208, !llvm.loop !121

.loopexit243:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp244:                            ; preds = %233
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit248:                                     ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp249:                            ; preds = %267
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %476

.lr.ph278:                                        ; preds = %.preheader, %364
  %indvars.iv = phi i64 [ %indvars.iv.next, %364 ], [ 0, %.preheader ]
  %283 = load ptr, ptr %148, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 %indvars.iv
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %284)
          to label %285 unwind label %321

285:                                              ; preds = %.lr.ph278
  %286 = load ptr, ptr %148, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw i32, ptr %286, i64 %indvars.iv
  %288 = load i32, ptr %287, align 4, !tbaa !40
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %288)
          to label %289 unwind label %321

289:                                              ; preds = %285
  %290 = load ptr, ptr %72, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw %"class.open3d::geometry::Image", ptr %290, i64 %indvars.iv
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, i64 24), align 8, !tbaa !122
  %.not.not.i.i = icmp eq i64 %293, 0
  %294 = load i32, ptr %292, align 4
  br i1 %.not.not.i.i, label %.preheader399, label %299

.preheader399:                                    ; preds = %289, %295
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %295 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, i64 16), %289 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !130
  %.not.i.i165 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i165, label %.loopexit237.invoke, label %295

295:                                              ; preds = %.preheader399
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = icmp eq i32 %294, %297
  br i1 %298, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, label %.preheader399, !llvm.loop !131

299:                                              ; preds = %289
  %300 = sext i32 %294 to i64
  %301 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, i64 8), align 8, !tbaa !132
  %302 = urem i64 %300, %301
  %303 = load ptr, ptr @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, align 8, !tbaa !133
  %304 = getelementptr inbounds nuw ptr, ptr %303, i64 %302
  %305 = load ptr, ptr %304, align 8, !tbaa !134
  %.not.i.i.i.i163 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i163, label %.loopexit237.invoke, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %305, align 8, !tbaa !130
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !40
  %310 = icmp eq i32 %294, %309
  br i1 %310, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, label %.lr.ph.i.i.i.i164

311:                                              ; preds = %314
  %312 = icmp eq i32 %294, %316
  br i1 %312, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, label %.lr.ph.i.i.i.i164, !llvm.loop !135

.lr.ph.i.i.i.i164:                                ; preds = %306, %311
  %.020.i.i.i.i = phi ptr [ %313, %311 ], [ %307, %306 ]
  %313 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !130
  %.not18.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not18.i.i.i.i, label %.loopexit237.invoke, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i164
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !40
  %317 = sext i32 %316 to i64
  %318 = urem i64 %317, %301
  %.not19.i.i.i.i = icmp eq i64 %318, %302
  br i1 %.not19.i.i.i.i, label %311, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !135

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %314
  br label %.loopexit237.invoke, !llvm.loop !135

.loopexit237.invoke:                              ; preds = %299, %332, %.lr.ph.i.i.i.i164, %.preheader399, %.lr.ph.i.i.i.i168, %.preheader396, %..loopexit_crit_edge21.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i172
  %319 = phi i32 [ 219, %..loopexit_crit_edge21.i.i.i.i172 ], [ 211, %..loopexit_crit_edge21.i.i.i.i ], [ 219, %.preheader396 ], [ 219, %.lr.ph.i.i.i.i168 ], [ 211, %.preheader399 ], [ 211, %.lr.ph.i.i.i.i164 ], [ 219, %332 ], [ 211, %299 ]
  %320 = phi ptr [ @.str.19, %..loopexit_crit_edge21.i.i.i.i172 ], [ @.str.18, %..loopexit_crit_edge21.i.i.i.i ], [ @.str.19, %.preheader396 ], [ @.str.19, %.lr.ph.i.i.i.i168 ], [ @.str.18, %.preheader399 ], [ @.str.18, %.lr.ph.i.i.i.i164 ], [ @.str.19, %332 ], [ @.str.18, %299 ]
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.17, i32 noundef %319, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization4glsl34TextureSimpleShaderForTriangleMesh14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaISG_EERSD_INSF_IfLi2ELi1ELi0ELi2ELi1EEESaISK_EE, ptr noundef nonnull %320)
          to label %.critedge unwind label %.loopexit.split-lp

321:                                              ; preds = %285, %.lr.ph278
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit242:                                     ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit177, %360, %361, %362, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp:                               ; preds = %.loopexit237.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %476

_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit: ; preds = %311, %295, %306
  %.sroa.06.1.i.i = phi ptr [ %307, %306 ], [ %.sroa.06.0.i.i, %295 ], [ %313, %311 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !136
  %325 = getelementptr inbounds nuw i8, ptr %291, i64 60
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, i64 24), align 8, !tbaa !122
  %.not.not.i.i166 = icmp eq i64 %326, 0
  %327 = load i32, ptr %325, align 4
  br i1 %.not.not.i.i166, label %.preheader396, label %332

.preheader396:                                    ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit, %328
  %.sroa.06.0.in.i.i174 = phi ptr [ %.sroa.06.0.i.i175, %328 ], [ getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, i64 16), %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit ]
  %.sroa.06.0.i.i175 = load ptr, ptr %.sroa.06.0.in.i.i174, align 8, !tbaa !130
  %.not.i.i176 = icmp eq ptr %.sroa.06.0.i.i175, null
  br i1 %.not.i.i176, label %.loopexit237.invoke, label %328

328:                                              ; preds = %.preheader396
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i175, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !40
  %331 = icmp eq i32 %327, %330
  br i1 %331, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit177, label %.preheader396, !llvm.loop !131

332:                                              ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit
  %333 = sext i32 %327 to i64
  %334 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, i64 8), align 8, !tbaa !132
  %335 = urem i64 %333, %334
  %336 = load ptr, ptr @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, align 8, !tbaa !133
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !134
  %.not.i.i.i.i167 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i167, label %.loopexit237.invoke, label %339

339:                                              ; preds = %332
  %340 = load ptr, ptr %338, align 8, !tbaa !130
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = icmp eq i32 %327, %342
  br i1 %343, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit177, label %.lr.ph.i.i.i.i168

344:                                              ; preds = %347
  %345 = icmp eq i32 %327, %349
  br i1 %345, label %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit177, label %.lr.ph.i.i.i.i168, !llvm.loop !135

.lr.ph.i.i.i.i168:                                ; preds = %339, %344
  %.020.i.i.i.i169 = phi ptr [ %346, %344 ], [ %340, %339 ]
  %346 = load ptr, ptr %.020.i.i.i.i169, align 8, !tbaa !130
  %.not18.i.i.i.i170 = icmp eq ptr %346, null
  br i1 %.not18.i.i.i.i170, label %.loopexit237.invoke, label %347

347:                                              ; preds = %.lr.ph.i.i.i.i168
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = sext i32 %349 to i64
  %351 = urem i64 %350, %334
  %.not19.i.i.i.i171 = icmp eq i64 %351, %335
  br i1 %.not19.i.i.i.i171, label %344, label %..loopexit_crit_edge21.i.i.i.i172, !llvm.loop !135

..loopexit_crit_edge21.i.i.i.i172:                ; preds = %347
  br label %.loopexit237.invoke, !llvm.loop !135

_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit177: ; preds = %344, %328, %339
  %.sroa.06.1.i.i173 = phi ptr [ %340, %339 ], [ %.sroa.06.0.i.i175, %328 ], [ %346, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i173, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !136
  %354 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !138
  %356 = getelementptr inbounds nuw i8, ptr %291, i64 52
  %357 = load i32, ptr %356, align 4, !tbaa !145
  %358 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %359 = load ptr, ptr %358, align 8, !tbaa !146
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %324, i32 noundef %355, i32 noundef %357, i32 noundef 0, i32 noundef %324, i32 noundef %353, ptr noundef %359)
          to label %360 unwind label %.loopexit242

360:                                              ; preds = %_ZNKSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE4findERS5_.exit177
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33069)
          to label %361 unwind label %.loopexit242

361:                                              ; preds = %360
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33069)
          to label %362 unwind label %.loopexit242

362:                                              ; preds = %361
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
          to label %363 unwind label %.loopexit242

363:                                              ; preds = %362
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %364 unwind label %.loopexit242

364:                                              ; preds = %363
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = load i32, ptr %81, align 8, !tbaa !37
  %366 = sext i32 %365 to i64
  %.not99.not = icmp slt i64 %indvars.iv.next, %366
  br i1 %.not99.not, label %.lr.ph278, label %.critedge110, !llvm.loop !147

.critedge110:                                     ; preds = %364, %.preheader
  %367 = load ptr, ptr %82, align 8, !tbaa !41
  store i32 0, ptr %367, align 4, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %.pr.i187377, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !104
  %370 = load ptr, ptr %.pr.i187377, align 8, !tbaa !42
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 12
  %375 = trunc i64 %374 to i32
  %376 = load ptr, ptr %99, align 8, !tbaa !41
  store i32 %375, ptr %376, align 4, !tbaa !40
  %377 = load i32, ptr %81, align 8, !tbaa !37
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %.lr.ph280.lver.check, label %._crit_edge

.lr.ph280.lver.check:                             ; preds = %.critedge110
  %bound0 = icmp ne ptr %376, inttoptr (i64 -1 to ptr)
  %bound1 = icmp ne ptr %367, inttoptr (i64 -1 to ptr)
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.lr.ph280.lver.orig, label %.lr.ph280.ph

.lr.ph280.lver.orig:                              ; preds = %.lr.ph280.lver.check, %.lr.ph280.lver.orig
  %indvars.iv298.lver.orig = phi i64 [ %indvars.iv.next299.lver.orig, %.lr.ph280.lver.orig ], [ 1, %.lr.ph280.lver.check ]
  %379 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i187377, i64 %indvars.iv298.lver.orig
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !104
  %382 = load ptr, ptr %379, align 8, !tbaa !42
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 12
  %387 = trunc i64 %386 to i32
  %388 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv298.lver.orig
  store i32 %387, ptr %388, align 4, !tbaa !40
  %389 = add nsw i64 %indvars.iv298.lver.orig, -1
  %390 = getelementptr inbounds nuw i32, ptr %367, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !40
  %392 = getelementptr inbounds nuw i32, ptr %376, i64 %389
  %393 = load i32, ptr %392, align 4, !tbaa !40
  %394 = add nsw i32 %393, %391
  %395 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv298.lver.orig
  store i32 %394, ptr %395, align 4, !tbaa !40
  %indvars.iv.next299.lver.orig = add nuw nsw i64 %indvars.iv298.lver.orig, 1
  %396 = load i32, ptr %81, align 8, !tbaa !37
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next299.lver.orig, %397
  br i1 %398, label %.lr.ph280.lver.orig, label %._crit_edge, !llvm.loop !148

.lr.ph280.ph:                                     ; preds = %.lr.ph280.lver.check
  %load_initial = load i32, ptr %376, align 4
  %load_initial417 = load i32, ptr %367, align 4
  br label %.lr.ph280

._crit_edge:                                      ; preds = %.lr.ph280, %.lr.ph280.lver.orig, %.critedge110
  %399 = phi i32 [ %377, %.critedge110 ], [ %396, %.lr.ph280.lver.orig ], [ %419, %.lr.ph280 ]
  %400 = load ptr, ptr %4, align 8, !tbaa !42
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !104
  %.not.i.i178 = icmp eq ptr %402, %400
  br i1 %.not.i.i178, label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %._crit_edge
  store ptr %400, ptr %401, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %403 = load ptr, ptr %5, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !114
  %.not.i.i179 = icmp eq ptr %405, %403
  br i1 %.not.i.i179, label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit, label %_ZSt8_DestroyIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit
  store ptr %403, ptr %404, align 8, !tbaa !114
  br label %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_EvT_S4_RSaIT0_E.exit.i.i
  %406 = icmp sgt i32 %399, 0
  br i1 %406, label %.lr.ph282, label %._crit_edge283

.lr.ph280:                                        ; preds = %.lr.ph280.ph, %.lr.ph280
  %store_forwarded418 = phi i32 [ %load_initial417, %.lr.ph280.ph ], [ %417, %.lr.ph280 ]
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph280.ph ], [ %415, %.lr.ph280 ]
  %indvars.iv298 = phi i64 [ 1, %.lr.ph280.ph ], [ %indvars.iv.next299, %.lr.ph280 ]
  %407 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i187377, i64 %indvars.iv298
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !104
  %410 = load ptr, ptr %407, align 8, !tbaa !42
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 12
  %415 = trunc i64 %414 to i32
  %416 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv298
  store i32 %415, ptr %416, align 4, !tbaa !40
  %417 = add nsw i32 %store_forwarded, %store_forwarded418
  %418 = getelementptr inbounds nuw i32, ptr %367, i64 %indvars.iv298
  store i32 %417, ptr %418, align 4, !tbaa !40
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %419 = load i32, ptr %81, align 8, !tbaa !37
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next299, %420
  br i1 %421, label %.lr.ph280, label %._crit_edge, !llvm.loop !148

._crit_edge283:                                   ; preds = %444, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %422, align 8, !tbaa !53
  br label %.critedge

.lr.ph282:                                        ; preds = %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit, %444
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %444 ], [ 0, %_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE5clearEv.exit ]
  %423 = load ptr, ptr %401, align 8, !tbaa !149
  %424 = getelementptr inbounds nuw %"class.std::vector.24", ptr %.pr.i187377, i64 %indvars.iv301
  %425 = load ptr, ptr %424, align 8, !tbaa !149
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !149
  %428 = load ptr, ptr %4, align 8, !tbaa !149
  %429 = ptrtoint ptr %423 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %432, ptr %425, ptr %427)
          to label %433 unwind label %448

433:                                              ; preds = %.lr.ph282
  %434 = load ptr, ptr %404, align 8, !tbaa !150
  %435 = getelementptr inbounds nuw %"class.std::vector.29", ptr %.pr.i, i64 %indvars.iv301
  %436 = load ptr, ptr %435, align 8, !tbaa !150
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !150
  %439 = load ptr, ptr %5, align 8, !tbaa !150
  %440 = ptrtoint ptr %434 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  invoke void @_ZNSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %443, ptr %436, ptr %438)
          to label %444 unwind label %450

444:                                              ; preds = %433
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %445 = load i32, ptr %81, align 8, !tbaa !37
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next302, %446
  br i1 %447, label %.lr.ph282, label %._crit_edge283, !llvm.loop !151

448:                                              ; preds = %.lr.ph282
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %476

450:                                              ; preds = %433
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %476

.critedge:                                        ; preds = %.loopexit237.invoke, %._crit_edge283
  %.not99269 = phi i1 [ true, %._crit_edge283 ], [ false, %.loopexit237.invoke ]
  %.not4.i.i.i = icmp eq ptr %.pr.i, %178
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %459, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.pr.i, %.critedge ]
  %452 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i, label %453

453:                                              ; preds = %.lr.ph.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !50
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  tail call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #21
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %453, %.lr.ph.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %459, %178
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i.i, %.critedge
  %.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit, label %460

460:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %461 = ptrtoint ptr %178 to i64
  %462 = ptrtoint ptr %.pr.i to i64
  %463 = sub i64 %461, %462
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %463) #21
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i182 = icmp eq ptr %.pr.i187377, %177
  br i1 %.not4.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i183

.lr.ph.i.i.i183:                                  ; preds = %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i184 = phi ptr [ %471, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i ], [ %.pr.i187377, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit ]
  %464 = load ptr, ptr %.05.i.i.i184, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i185 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i.i185, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, label %465

465:                                              ; preds = %.lr.ph.i.i.i183
  %466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i184, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !51
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  tail call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #21
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %465, %.lr.ph.i.i.i183
  %471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i184, i64 24
  %.not.i.i.i186 = icmp eq ptr %471, %177
  br i1 %.not.i.i.i186, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i183, !llvm.loop !153

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i.i, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i1.i188 = icmp eq ptr %.pr.i187377, null
  br i1 %.not.i.i1.i188, label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, label %472

472:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %473 = ptrtoint ptr %177 to i64
  %474 = ptrtoint ptr %.pr.i187377 to i64
  %475 = sub i64 %473, %474
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i187377, i64 noundef %475) #21
  br label %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %477

476:                                              ; preds = %.loopexit242, %.loopexit.split-lp, %.loopexit248, %.loopexit.split-lp249, %.loopexit243, %.loopexit.split-lp244, %448, %450, %321, %184
  %.pn102.pn = phi { ptr, i32 } [ %185, %184 ], [ %322, %321 ], [ %451, %450 ], [ %449, %448 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ], [ %lpad.loopexit, %.loopexit242 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %478

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.not99269, %_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  ret i1 %.0

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn102.pn, %476 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  resume { ptr, i32 } %.pn106.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !132
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
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
  store ptr %9, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !132
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !157

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !158
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !157

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !133
  store i64 %14, ptr %10, align 8, !tbaa !132
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !159
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !161

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
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
  %6 = load i64, ptr %5, align 8, !tbaa !122
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !130
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !162

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !132
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !163

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !130
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !163

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %45, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !40
  store i32 %48, ptr %47, align 4, !tbaa !136
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #21
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !122
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !165
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !132
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !130
  store ptr %36, ptr %3, align 8, !tbaa !130
  %37 = load ptr, ptr %33, align 8, !tbaa !134
  store ptr %3, ptr %37, align 8, !tbaa !130
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  store ptr %40, ptr %3, align 8, !tbaa !130
  store ptr %3, ptr %39, align 8, !tbaa !154
  %41 = load ptr, ptr %3, align 8, !tbaa !130
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !132
  %45 = load i32, ptr %43, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !134
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !134
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !122
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
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
  br i1 %3, label %4, label %6, !prof !157

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !158
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !157

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr null, ptr %12, align 8, !tbaa !154
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %22, ptr %.031, align 8, !tbaa !130
  store ptr %.031, ptr %12, align 8, !tbaa !154
  store ptr %12, ptr %19, align 8, !tbaa !134
  %23 = load ptr, ptr %.031, align 8, !tbaa !130
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !134
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !130
  store ptr %27, ptr %.031, align 8, !tbaa !130
  %28 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %.031, ptr %28, align 8, !tbaa !130
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !132
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !132
  store ptr %.0.i, ptr %0, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !130
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !132
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
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
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
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
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !152

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i: ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !153

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
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
  store i32 0, ptr %5, align 4, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !59
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !40
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !61
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
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !60
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
  store i32 0, ptr %5, align 4, !tbaa !40
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !58
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !40
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !40
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !60
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
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !105
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !105
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !168

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
  %38 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !169
  store float %38, ptr %.0811.i.i.i.i.i, align 4, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !169
  store float %41, ptr %39, align 4, !tbaa !169
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !169
  store float %44, ptr %42, align 4, !tbaa !169
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %47 = add nsw i64 %.012.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !170

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %49 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not11.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not11.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %49, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i, i64 12, i1 false), !tbaa.struct !105
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %50, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !104
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %53 = sub nuw nsw i64 %9, %20
  %54 = getelementptr inbounds nuw %"class.Eigen::Matrix.46", ptr %52, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !104
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %56, %.lr.ph.i.i.i.i.i55 ], [ %54, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %55, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i56, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i57, i64 12, i1 false), !tbaa.struct !105
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 12
  %.not.i.i.i.i.i58 = icmp eq ptr %55, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !167

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre111 = load ptr, ptr %12, align 8, !tbaa !104
  br label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %57 = phi ptr [ %.pre111, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60.loopexit ], [ %54, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !104
  %59 = icmp sgt i64 %19, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit60
  %60 = udiv exact i64 %19, 12
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %70, %.lr.ph.i.i.i.i.i63 ], [ %60, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %69, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %68, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %61 = load float, ptr %.0910.i.i.i.i.i66, align 4, !tbaa !169
  store float %61, ptr %.0811.i.i.i.i.i65, align 4, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !169
  store float %64, ptr %62, align 4, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !169
  store float %67, ptr %65, align 4, !tbaa !169
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 12
  %70 = add nsw i64 %.012.i.i.i.i.i64, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !170

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8, !tbaa !42
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %15, %74
  %76 = sdiv exact i64 %75, 12
  %77 = sub nsw i64 768614336404564650, %76
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %73, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %89, %.lr.ph.i.i.i.i.i69 ], [ %87, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %88, %.lr.ph.i.i.i.i.i69 ], [ %73, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i71, i64 12, i1 false), !tbaa.struct !105
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 12
  %.not.i.i.i.i.i72 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !167

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit
  %.013.i.i.i.i76.ph = phi ptr [ %87, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit ], [ %89, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %.lr.ph.i.i.i.i75
  %.013.i.i.i.i76 = phi ptr [ %91, %.lr.ph.i.i.i.i75 ], [ %.013.i.i.i.i76.ph, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.012.i.i.i.i77 = phi ptr [ %90, %.lr.ph.i.i.i.i75 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i77, i64 12, i1 false), !tbaa.struct !105
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i77, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i76, i64 12
  %.not.i.i.i.i78 = icmp eq ptr %90, %3
  br i1 %.not.i.i.i.i78, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, label %.lr.ph.i.i.i.i75, !llvm.loop !171

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80: ; preds = %.lr.ph.i.i.i.i75
  %.not11.i.i.i.i.i81 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80, %.lr.ph.i.i.i.i.i82
  %.013.i.i.i.i.i83 = phi ptr [ %93, %.lr.ph.i.i.i.i.i82 ], [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  %.sroa.08.012.i.i.i.i.i84 = phi ptr [ %92, %.lr.ph.i.i.i.i.i82 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i84, i64 12, i1 false), !tbaa.struct !105
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i84, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i83, i64 12
  %.not.i.i.i.i.i85 = icmp eq ptr %92, %13
  br i1 %.not.i.i.i.i.i85, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !167

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87: ; preds = %.lr.ph.i.i.i.i.i82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit80 ], [ %93, %.lr.ph.i.i.i.i.i82 ]
  %.not.i88 = icmp eq ptr %73, null
  br i1 %.not.i88, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %94

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87
  %95 = load ptr, ptr %10, align 8, !tbaa !51
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %97) #21
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit87, %94
  store ptr %87, ptr %0, align 8, !tbaa !42
  store ptr %.0.lcssa.i.i.i.i.i86, ptr %12, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw %"class.Eigen::Matrix.46", ptr %87, i64 %83
  store ptr %98, ptr %10, align 8, !tbaa !51
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
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !114
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !114
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
  br i1 %37, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit, !llvm.loop !173

_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit ]
  %39 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !169
  store float %39, ptr %.0811.i.i.i.i.i, align 4, !tbaa !169
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !169
  store float %42, ptr %40, align 4, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !174

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !114
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr inbounds nuw %"class.Eigen::Matrix.56", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8, !tbaa !114
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
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !172

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre109 = load ptr, ptr %12, align 8, !tbaa !114
  br label %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %57 = phi ptr [ %.pre109, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %19
  store ptr %58, ptr %12, align 8, !tbaa !114
  %59 = ashr exact i64 %19, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %67, %.lr.ph.i.i.i.i.i61 ], [ %59, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %66, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %65, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59 ]
  %61 = load float, ptr %.0910.i.i.i.i.i64, align 4, !tbaa !169
  store float %61, ptr %.0811.i.i.i.i.i63, align 4, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !169
  store float %64, ptr %62, align 4, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 8
  %67 = add nsw i64 %.012.i.i.i.i.i62, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !174

69:                                               ; preds = %5
  %70 = load ptr, ptr %0, align 8, !tbaa !45
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %15, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 1152921504606846975, %73
  %75 = icmp ult i64 %74, %9
  br i1 %75, label %76, label %_ZNKSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE12_M_check_lenEmPKc.exit

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #23
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #24
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
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !172

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
  br i1 %.not.i.i.i.i76, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78, label %.lr.ph.i.i.i.i73, !llvm.loop !175

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
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !172

_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85: ; preds = %.lr.ph.i.i.i.i.i80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit78 ], [ %93, %.lr.ph.i.i.i.i.i80 ]
  %.not.i86 = icmp eq ptr %70, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %94

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85
  %95 = load ptr, ptr %10, align 8, !tbaa !50
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %97) #21
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit85, %94
  store ptr %84, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %12, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %"class.Eigen::Matrix.56", ptr %84, i64 %80
  store ptr %98, ptr %10, align 8, !tbaa !50
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #15 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_TextureSimpleShader.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!22 = !{!"_ZTSN6open3d13visualization4glsl19TextureSimpleShaderE", !18, i64 0, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !23, i64 96, !23, i64 120, !28, i64 144, !28, i64 168, !28, i64 192}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIjSaIjEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!32 = !{!22, !19, i64 76}
!33 = !{!22, !19, i64 80}
!34 = !{!22, !19, i64 84}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!22, !19, i64 88}
!38 = !{!18, !20, i64 33}
!39 = !{!31, !27, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!26, !27, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!46, !47, i64 16}
!51 = !{!43, !44, i64 16}
!52 = !{i64 0, i64 64, !14}
!53 = !{!18, !19, i64 24}
!54 = distinct !{!54, !49}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!27, !27, i64 0}
!58 = !{!31, !27, i64 8}
!59 = !{!26, !27, i64 8}
!60 = !{!31, !27, i64 16}
!61 = !{!26, !27, i64 16}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN6open3d8geometry8GeometryE", !64, i64 8, !19, i64 12, !13, i64 16}
!64 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!65 = !{!66, !20, i64 448}
!66 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56, !68, i64 64, !69, i64 72, !73, i64 96, !74, i64 100, !20, i64 104, !8, i64 112, !8, i64 208, !69, i64 304, !8, i64 328, !8, i64 360, !8, i64 392, !68, i64 424, !75, i64 432, !20, i64 436, !76, i64 440, !77, i64 444, !20, i64 448, !20, i64 449, !69, i64 456, !68, i64 480, !78, i64 488, !19, i64 492, !20, i64 496}
!67 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!68 = !{!"double", !8, i64 0}
!69 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !71, i64 0}
!71 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!73 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !8, i64 0}
!74 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !8, i64 0}
!75 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !8, i64 0}
!76 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !8, i64 0}
!77 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !8, i64 0}
!78 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !8, i64 0}
!79 = !{!66, !20, i64 449}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt12_Vector_baseIN6open3d8geometry5ImageESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSN6open3d8geometry5ImageE", !7, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEESaIS2_EE", !7, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!89, !90, i64 16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt6vectorIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEESaIS2_EE", !7, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!94, !95, i64 16}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5Eigen6MatrixIiLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!101 = !{!99, !100, i64 0}
!102 = distinct !{!102, !49}
!103 = !{!68, !68, i64 0}
!104 = !{!43, !44, i64 8}
!105 = !{i64 0, i64 12, !14}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = distinct !{!109, !108, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !49}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!114 = !{!46, !47, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!123, !11, i64 24}
!123 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !124, i64 0, !11, i64 8, !126, i64 16, !11, i64 24, !128, i64 32, !127, i64 48}
!124 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !125, i64 0}
!125 = !{!"any p2 pointer", !7, i64 0}
!126 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !127, i64 0}
!127 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!128 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !129, i64 0, !11, i64 8}
!129 = !{!"float", !8, i64 0}
!130 = !{!126, !127, i64 0}
!131 = distinct !{!131, !49}
!132 = !{!123, !11, i64 8}
!133 = !{!123, !124, i64 0}
!134 = !{!127, !127, i64 0}
!135 = distinct !{!135, !49}
!136 = !{!137, !19, i64 4}
!137 = !{!"_ZTSSt4pairIKijE", !19, i64 0, !19, i64 4}
!138 = !{!139, !19, i64 48}
!139 = !{!"_ZTSN6open3d8geometry5ImageE", !140, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !141, i64 64}
!140 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !63, i64 0}
!141 = !{!"_ZTSSt6vectorIhSaIhEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!145 = !{!139, !19, i64 52}
!146 = !{!144, !6, i64 0}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = !{!44, !44, i64 0}
!150 = !{!47, !47, i64 0}
!151 = distinct !{!151, !49}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = !{!123, !127, i64 16}
!155 = distinct !{!155, !49}
!156 = !{!128, !129, i64 0}
!157 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!158 = !{!123, !127, i64 48}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !7, i64 0}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = !{!137, !19, i64 0}
!165 = !{!128, !11, i64 8}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = distinct !{!168, !49}
!169 = !{!129, !129, i64 0}
!170 = distinct !{!170, !49}
!171 = distinct !{!171, !49}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = !{i64 0, i64 24, !14}
