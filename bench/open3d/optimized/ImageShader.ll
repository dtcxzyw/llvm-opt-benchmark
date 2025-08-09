; ModuleID = 'bench/open3d/original/ImageShader.ll'
source_filename = "bench/open3d/original/ImageShader.ll"
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
%"class.open3d::geometry::Image" = type { %"class.open3d::geometry::Geometry2D", i32, i32, i32, i32, %"class.std::vector" }
%"class.open3d::geometry::Geometry2D" = type { %"class.open3d::geometry::Geometry" }
%"class.open3d::geometry::Geometry" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { %"struct.Eigen::internal::plain_array.30" }
%"struct.Eigen::internal::plain_array.30" = type { [3 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZN6open3d13visualization4glsl11ImageShaderD0Ev = comdat any

$_ZN6open3d13visualization4glsl11ImageShaderD2Ev = comdat any

$_ZN6open3d13visualization4glsl19ImageShaderForImageD0Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN6open3d8geometry5ImageD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTSN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTVN6open3d13visualization4glsl13ShaderWrapperE = comdat any

@_ZTVN6open3d13visualization4glsl11ImageShaderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl11ImageShaderE, ptr @_ZN6open3d13visualization4glsl11ImageShaderD2Ev, ptr @_ZN6open3d13visualization4glsl11ImageShaderD0Ev, ptr @_ZN6open3d13visualization4glsl11ImageShader7CompileEv, ptr @_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl11ImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl11ImageShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6open3d13visualization4glsl11ImageShaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl11ImageShaderE, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl11ImageShaderE = hidden constant [43 x i8] c"N6open3d13visualization4glsl11ImageShaderE\00", align 1
@_ZTIN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl13ShaderWrapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant [45 x i8] c"N6open3d13visualization4glsl13ShaderWrapperE\00", comdat, align 1
@_ZTVN6open3d13visualization4glsl19ImageShaderForImageE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl19ImageShaderForImageE, ptr @_ZN6open3d13visualization4glsl11ImageShaderD2Ev, ptr @_ZN6open3d13visualization4glsl19ImageShaderForImageD0Ev, ptr @_ZN6open3d13visualization4glsl11ImageShader7CompileEv, ptr @_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl11ImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl11ImageShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl19ImageShaderForImage16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl19ImageShaderForImage14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERNS3_5ImageE] }, align 8
@_ZTIN6open3d13visualization4glsl19ImageShaderForImageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl19ImageShaderForImageE, ptr @_ZTIN6open3d13visualization4glsl11ImageShaderE }, align 8
@_ZTSN6open3d13visualization4glsl19ImageShaderForImageE = hidden constant [51 x i8] c"N6open3d13visualization4glsl19ImageShaderForImageE\00", align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [197 x i8] c"#version 330\0A\0Ain vec3 vertex_position;\0Ain vec2 vertex_UV;\0A\0Aout vec2 UV;\0A\0Auniform vec3 vertex_scale;\0A\0Avoid main()\0A{\0A    gl_Position = vec4(vertex_position * vertex_scale, 1);\0A    UV = vertex_UV;\0A}\0A\00", align 1
@.str.6 = private unnamed_addr constant [142 x i8] c"#version 330\0A\0Ain vec2 UV;\0Auniform sampler2D image_texture;\0A\0Aout vec4 FragColor;\0A\0Avoid main()\0A{\0A    FragColor = texture(image_texture, UV);\0A}\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Compiling shaders failed.\00", align 1
@__glewGetAttribLocation = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vertex_position\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"vertex_UV\00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"image_texture\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vertex_scale\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Binding failed when preparing data.\00", align 1
@__const._ZN6open3d13visualization4glsl11ImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE.vertex_position_buffer_data = private unnamed_addr constant [18 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@__glewGenBuffers = external local_unnamed_addr global ptr, align 8
@__glewBindBuffer = external local_unnamed_addr global ptr, align 8
@__glewBufferData = external local_unnamed_addr global ptr, align 8
@__glewGenerateMipmap = external local_unnamed_addr global ptr, align 8
@_ZTVN6open3d8geometry5ImageE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr hidden constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"Rendering failed during preparation.\00", align 1
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewUniform3fv = external local_unnamed_addr global ptr, align 8
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@__glewDisableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewDeleteBuffers = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"Rendering type is not geometry::Image.\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Binding failed with empty image.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImageShader.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl11ImageShaderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl11ImageShader7CompileEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #20
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #20
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %34, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %37 = load i32, ptr %28, align 4, !tbaa !17
  %38 = tail call i32 %36(i32 noundef %37, ptr noundef nonnull @.str.10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %38, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %41 = load i32, ptr %28, align 4, !tbaa !17
  %42 = tail call i32 %40(i32 noundef %41, ptr noundef nonnull @.str.11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %42, ptr %43, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
  store i8 0, ptr %2, align 1, !tbaa !30
  br label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit

_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit: ; preds = %1, %5
  tail call void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl11ImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.open3d::geometry::Image", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [18 x float], align 16
  %9 = alloca [12 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %11 = load i8, ptr %10, align 1, !tbaa !30, !range !31, !noundef !32
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %14(i32 noundef 1, ptr noundef nonnull %15)
  %16 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %16(i32 noundef 1, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %18)
  store i8 0, ptr %10, align 1, !tbaa !30
  br label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit

_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit: ; preds = %4, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %23, align 8, !tbaa !15
  store i8 0, ptr %22, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %29 unwind label %42

29:                                               ; preds = %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit
  br i1 %28, label %54, label %.noexc.i

.noexc.i:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !10
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %7, align 8, !tbaa !12
  %32 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %32, ptr %30, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %31, ptr noundef nonnull align 1 dereferenceable(35) @.str.13, i64 35, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %46

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %33, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %30, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

42:                                               ; preds = %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %114

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %46
  %52 = load i64, ptr %30, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

54:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN6open3d13visualization4glsl11ImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE.vertex_position_buffer_data, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 1.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 1.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 1.000000e+00, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 1.000000e+00, ptr %60, align 16
  %61 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %61(i32 noundef 1, ptr noundef nonnull %62)
          to label %63 unwind label %92

63:                                               ; preds = %54
  %64 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %65 = load i32, ptr %62, align 4, !tbaa !39
  invoke void %64(i32 noundef 34962, i32 noundef %65)
          to label %66 unwind label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  invoke void %67(i32 noundef 34962, i64 noundef 72, ptr noundef nonnull %8, i32 noundef 35044)
          to label %68 unwind label %92

68:                                               ; preds = %66
  %69 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %69(i32 noundef 1, ptr noundef nonnull %70)
          to label %71 unwind label %92

71:                                               ; preds = %68
  %72 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %73 = load i32, ptr %70, align 4, !tbaa !40
  invoke void %72(i32 noundef 34962, i32 noundef %73)
          to label %74 unwind label %92

74:                                               ; preds = %71
  %75 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  invoke void %75(i32 noundef 34962, i64 noundef 48, ptr noundef nonnull %9, i32 noundef 35044)
          to label %76 unwind label %92

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 92
  invoke void @glGenTextures(i32 noundef 1, ptr noundef nonnull %77)
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = load i32, ptr %77, align 4, !tbaa !41
  invoke void @glBindTexture(i32 noundef 3553, i32 noundef %79)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load i32, ptr %24, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  invoke void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6407, i32 noundef %81, i32 noundef %83, i32 noundef 0, i32 noundef 6407, i32 noundef 5121, ptr noundef %85)
          to label %86 unwind label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
          to label %91 unwind label %92

91:                                               ; preds = %90
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
          to label %98 unwind label %92

92:                                               ; preds = %96, %95, %94, %91, %90, %80, %78, %76, %74, %71, %68, %66, %63, %54
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

94:                                               ; preds = %86
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
          to label %95 unwind label %92

95:                                               ; preds = %94
  invoke void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9987)
          to label %96 unwind label %92

96:                                               ; preds = %95
  %97 = load ptr, ptr @__glewGenerateMipmap, align 8, !tbaa !16
  invoke void %97(i32 noundef 3553)
          to label %98 unwind label %92

98:                                               ; preds = %96, %91
  store i8 1, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %102, %99
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %6, align 8, !tbaa !37
  %108 = load ptr, ptr %21, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %22
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %110 = load i64, ptr %23, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN6open3d8geometry5ImageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %112 = load i64, ptr %22, align 8, !tbaa !14
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #20
  br label %_ZN6open3d8geometry5ImageD2Ev.exit

_ZN6open3d8geometry5ImageD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %28

114:                                              ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %42
  %.pn11 = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %43, %42 ]
  call void @_ZN6open3d8geometry5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl11ImageShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3)
  br i1 %10, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 36, ptr %5, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %13, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %12, ptr noundef nonnull align 1 dereferenceable(36) @.str.14, i64 36, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %23

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %23
  %27 = load i64, ptr %14, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24

31:                                               ; preds = %4
  %32 = load ptr, ptr @__glewUseProgram, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !17
  tail call void %32(i32 noundef %34)
  %35 = load ptr, ptr @__glewUniform3fv, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void %35(i32 noundef %37, i32 noundef 1, ptr noundef nonnull %38)
  %39 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !16
  tail call void %39(i32 noundef 33984)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %41 = load i32, ptr %40, align 4, !tbaa !41
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %41)
  %42 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !28
  tail call void %42(i32 noundef %44, i32 noundef 0)
  %45 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !21
  tail call void %45(i32 noundef %47)
  %48 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !39
  tail call void %48(i32 noundef 34962, i32 noundef %50)
  %51 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %52 = load i32, ptr %46, align 8, !tbaa !21
  tail call void %51(i32 noundef %52, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %53 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !27
  tail call void %53(i32 noundef %55)
  %56 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !40
  tail call void %56(i32 noundef 34962, i32 noundef %58)
  %59 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %60 = load i32, ptr %54, align 8, !tbaa !27
  tail call void %59(i32 noundef %60, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !67
  tail call void @glDrawArrays(i32 noundef %62, i32 noundef 0, i32 noundef %64)
  %65 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %66 = load i32, ptr %46, align 8, !tbaa !21
  tail call void %65(i32 noundef %66)
  %67 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %68 = load i32, ptr %54, align 8, !tbaa !27
  tail call void %67(i32 noundef %68)
  br label %69

69:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %10
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
  store i8 0, ptr %2, align 1, !tbaa !30
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl11ImageShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl11ImageShaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %.noexc1
  store i8 0, ptr %2, align 1, !tbaa !30
  br label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i

_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i: ; preds = %.noexc2, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit unwind label %20

_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit: ; preds = %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

20:                                               ; preds = %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i, %.noexc1, %.noexc, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl19ImageShaderForImageD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl11ImageShaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !31, !noundef !32
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1.i unwind label %20

.noexc1.i:                                        ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
          to label %.noexc2.i unwind label %20

.noexc2.i:                                        ; preds = %.noexc1.i
  store i8 0, ptr %2, align 1, !tbaa !30
  br label %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i.i

_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i.i: ; preds = %.noexc2.i, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit.i unwind label %20

_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit.i: ; preds = %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN6open3d13visualization4glsl11ImageShaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN6open3d13visualization4glsl11ImageShader7ReleaseEv.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN6open3d13visualization4glsl11ImageShaderD2Ev.exit

20:                                               ; preds = %_ZN6open3d13visualization4glsl11ImageShader14UnbindGeometryEv.exit.i.i, %.noexc1.i, %.noexc.i, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN6open3d13visualization4glsl11ImageShaderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl19ImageShaderForImage16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i32 %8, 8
  br i1 %.not, label %29, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %10, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, i64 38, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %14 unwind label %21

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %31 = load i32, ptr %30, align 8, !tbaa !68
  switch i32 %31, label %52 [
    i32 1, label %32
    i32 2, label %67
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sitofp i32 %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = sitofp i32 %44 to float
  %46 = fdiv float %42, %45
  %47 = fcmp olt float %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = fdiv float %39, %46
  br label %67

50:                                               ; preds = %32
  %51 = fdiv float %46, %39
  br label %67

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = sitofp i32 %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = sitofp i32 %64 to float
  %66 = fdiv float %62, %65
  br label %67

67:                                               ; preds = %29, %48, %50, %52
  %.022 = phi float [ %59, %52 ], [ %49, %48 ], [ 1.000000e+00, %50 ], [ 1.000000e+00, %29 ]
  %.0 = phi float [ %66, %52 ], [ 1.000000e+00, %48 ], [ %51, %50 ], [ 1.000000e+00, %29 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %.022, ptr %68, align 4, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %.0, ptr %69, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %70, align 4, !tbaa !78
  tail call void @glDisable(i32 noundef 2929)
  br label %71

71:                                               ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl19ImageShaderForImage14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlERNS3_5ImageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr nonnull readnone align 16 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.Eigen::Matrix.21", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %36, label %.noexc.i

.noexc.i:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 38, ptr %7, align 8, !tbaa !10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %16, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %15, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, i64 38, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %28

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %14, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %254

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %26
  %.pn101 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %255

36:                                               ; preds = %5
  %37 = load ptr, ptr %1, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %40, label %64, label %.noexc.i108

.noexc.i108:                                      ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 32, ptr %6, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc109 unwind label %54

.noexc109:                                        ; preds = %.noexc.i108
  store ptr %42, ptr %9, align 8, !tbaa !12
  %43 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %43, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(32) @.str.16, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %56

47:                                               ; preds = %.noexc109
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %47
  %52 = load i64, ptr %41, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

54:                                               ; preds = %.noexc.i108
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

56:                                               ; preds = %.noexc109
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %56
  %60 = load i64, ptr %44, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %56
  %62 = load i64, ptr %41, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !81
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load i64, ptr %12, align 8
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  br label %.thread125

82:                                               ; preds = %68, %64
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %84, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %86, ptr %88, align 4, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 3, ptr %89, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %90, align 4, !tbaa !81
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %92 = mul i32 %84, 3
  %93 = mul i32 %92, %86
  %94 = sext i32 %93 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %94)
  %95 = load i32, ptr %65, align 8, !tbaa !80
  switch i32 %95, label %.thread125 [
    i32 1, label %96
    i32 3, label %158
  ]

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %98 = load i32, ptr %97, align 4, !tbaa !81
  switch i32 %98, label %.thread125 [
    i32 1, label %.preheader
    i32 4, label %.preheader126
    i32 2, label %206
  ]

.preheader:                                       ; preds = %96
  %99 = load i32, ptr %85, align 4, !tbaa !49
  %100 = load i32, ptr %83, align 8, !tbaa !42
  %101 = mul nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph141, label %.thread125

.lr.ph141:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %104

104:                                              ; preds = %.lr.ph141, %104
  %indvars.iv156 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next157, %104 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv156
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = mul nuw nsw i64 %indvars.iv156, 3
  %109 = load ptr, ptr %91, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 %107, ptr %110, align 1, !tbaa !14
  %111 = load ptr, ptr %103, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv156
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = load ptr, ptr %91, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %108
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store i8 %113, ptr %116, align 1, !tbaa !14
  %117 = load ptr, ptr %103, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv156
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = load ptr, ptr %91, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %108
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store i8 %119, ptr %122, align 1, !tbaa !14
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %123 = load i32, ptr %85, align 4, !tbaa !49
  %124 = load i32, ptr %83, align 8, !tbaa !42
  %125 = mul nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next157, %126
  br i1 %127, label %104, label %.thread125, !llvm.loop !82

.preheader126:                                    ; preds = %96
  %128 = load i32, ptr %85, align 4, !tbaa !49
  %129 = load i32, ptr %83, align 8, !tbaa !42
  %130 = mul nsw i32 %129, %128
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph139, label %.thread125

.lr.ph139:                                        ; preds = %.preheader126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %133

133:                                              ; preds = %.lr.ph139, %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit
  %indvars.iv153 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next154, %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit ]
  %134 = load ptr, ptr %132, align 8, !tbaa !50
  %135 = shl nsw i64 %indvars.iv153, 2
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !78
  %138 = fcmp uno float %137, 0.000000e+00
  br i1 %138, label %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit, label %139

139:                                              ; preds = %133
  %140 = fcmp ogt float %137, 0.000000e+00
  %.sroa.speculated4.i = select i1 %140, float %137, float 0.000000e+00
  %141 = fcmp olt float %.sroa.speculated4.i, 1.000000e+00
  %.sroa.speculated.i = select i1 %141, float %.sroa.speculated4.i, float 1.000000e+00
  %142 = fmul float %.sroa.speculated.i, 2.550000e+02
  %143 = fptoui float %142 to i8
  br label %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit

_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit: ; preds = %133, %139
  %.0.i = phi i8 [ %143, %139 ], [ 0, %133 ]
  %144 = mul nuw nsw i64 %indvars.iv153, 3
  %145 = load ptr, ptr %91, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 %.0.i, ptr %146, align 1, !tbaa !14
  %147 = load ptr, ptr %91, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 %.0.i, ptr %149, align 1, !tbaa !14
  %150 = load ptr, ptr %91, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %144
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 %.0.i, ptr %152, align 1, !tbaa !14
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %153 = load i32, ptr %85, align 4, !tbaa !49
  %154 = load i32, ptr %83, align 8, !tbaa !42
  %155 = mul nsw i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next154, %156
  br i1 %157, label %133, label %.thread125, !llvm.loop !84

158:                                              ; preds = %82
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %160 = load i32, ptr %159, align 4, !tbaa !81
  switch i32 %160, label %.thread125 [
    i32 4, label %.preheader129
    i32 2, label %.preheader131
  ]

.preheader129:                                    ; preds = %158
  %161 = load i32, ptr %85, align 4, !tbaa !49
  %162 = load i32, ptr %83, align 8, !tbaa !42
  %163 = mul i32 %161, 3
  %164 = mul i32 %163, %162
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph135, label %.thread125

.lr.ph135:                                        ; preds = %.preheader129
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %167

167:                                              ; preds = %.lr.ph135, %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit120
  %indvars.iv147 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next148, %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit120 ]
  %168 = load ptr, ptr %166, align 8, !tbaa !50
  %169 = shl nsw i64 %indvars.iv147, 2
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !78
  %172 = fcmp uno float %171, 0.000000e+00
  br i1 %172, label %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit120, label %173

173:                                              ; preds = %167
  %174 = fcmp ogt float %171, 0.000000e+00
  %.sroa.speculated4.i117 = select i1 %174, float %171, float 0.000000e+00
  %175 = fcmp olt float %.sroa.speculated4.i117, 1.000000e+00
  %.sroa.speculated.i118 = select i1 %175, float %.sroa.speculated4.i117, float 1.000000e+00
  %176 = fmul float %.sroa.speculated.i118, 2.550000e+02
  %177 = fptoui float %176 to i8
  br label %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit120

_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit120: ; preds = %167, %173
  %.0.i119 = phi i8 [ %177, %173 ], [ 0, %167 ]
  %178 = load ptr, ptr %91, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv147
  store i8 %.0.i119, ptr %179, align 1, !tbaa !14
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %180 = load i32, ptr %85, align 4, !tbaa !49
  %181 = load i32, ptr %83, align 8, !tbaa !42
  %182 = mul i32 %180, 3
  %183 = mul i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next148, %184
  br i1 %185, label %167, label %.thread125, !llvm.loop !85

.preheader131:                                    ; preds = %158
  %186 = load i32, ptr %85, align 4, !tbaa !49
  %187 = load i32, ptr %83, align 8, !tbaa !42
  %188 = mul i32 %186, 3
  %189 = mul i32 %188, %187
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph, label %.thread125

.lr.ph:                                           ; preds = %.preheader131
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %192

192:                                              ; preds = %.lr.ph, %192
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %192 ]
  %193 = load ptr, ptr %191, align 8, !tbaa !50
  %194 = shl nuw nsw i64 %indvars.iv, 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !86
  %197 = trunc i16 %196 to i8
  %198 = load ptr, ptr %91, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv
  store i8 %197, ptr %199, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %85, align 4, !tbaa !49
  %201 = load i32, ptr %83, align 8, !tbaa !42
  %202 = mul i32 %200, 3
  %203 = mul i32 %202, %201
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %192, label %.thread125, !llvm.loop !88

206:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10)
  %207 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = load i32, ptr %85, align 4, !tbaa !49
  %209 = load i32, ptr %83, align 8, !tbaa !42
  %210 = mul nsw i32 %209, %208
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph137, label %.thread125

.lr.ph137:                                        ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %213 = load i32, ptr %212, align 4, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %215 = sitofp i32 %213 to double
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %218

218:                                              ; preds = %.lr.ph137, %218
  %indvars.iv150 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next151, %218 ]
  %219 = load ptr, ptr %214, align 8, !tbaa !50
  %220 = shl nuw nsw i64 %indvars.iv150, 1
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !86
  %223 = uitofp i16 %222 to double
  %224 = fdiv double %223, %215
  %225 = fcmp ogt double %224, 1.000000e+00
  %.sroa.speculated = select i1 %225, double 1.000000e+00, double %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = load ptr, ptr %207, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.21") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %.sroa.speculated)
  %229 = load double, ptr %11, align 8, !tbaa !95
  %230 = fmul double %229, 2.550000e+02
  %231 = fptoui double %230 to i8
  %232 = mul nuw nsw i64 %indvars.iv150, 3
  %233 = load ptr, ptr %91, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 %231, ptr %234, align 1, !tbaa !14
  %235 = load double, ptr %216, align 8, !tbaa !95
  %236 = fmul double %235, 2.550000e+02
  %237 = fptoui double %236 to i8
  %238 = load ptr, ptr %91, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %232
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store i8 %237, ptr %240, align 1, !tbaa !14
  %241 = load double, ptr %217, align 8, !tbaa !95
  %242 = fmul double %241, 2.550000e+02
  %243 = fptoui double %242 to i8
  %244 = load ptr, ptr %91, align 8, !tbaa !50
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %232
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store i8 %243, ptr %246, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %247 = load i32, ptr %85, align 4, !tbaa !49
  %248 = load i32, ptr %83, align 8, !tbaa !42
  %249 = mul nsw i32 %248, %247
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next151, %250
  br i1 %251, label %218, label %.thread125, !llvm.loop !96

.thread125:                                       ; preds = %192, %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit120, %218, %_ZN6open3d13visualization4glsl12_GLOBAL__N_135ConvertColorFromFloatToUnsignedCharEf.exit, %104, %96, %158, %.preheader131, %.preheader129, %206, %.preheader126, %.preheader, %82, %72
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %252, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %253, align 4, !tbaa !67
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.thread125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %.thread125 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  ret i1 %.0

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  resume { ptr, i32 } %.pn101.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !104
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !107
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
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
  store ptr %9, ptr %0, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !107
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !109

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !110
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !109

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !106
  store i64 %14, ptr %10, align 8, !tbaa !107
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !111
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !113

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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
  %6 = load i64, ptr %5, align 8, !tbaa !114
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !115
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !104
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !115
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !117

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !107
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !115
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !118

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !104
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !118

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !118

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !115
  store i32 %48, ptr %47, align 4, !tbaa !121
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #20
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
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !114
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !122
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !107
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !104
  store ptr %36, ptr %3, align 8, !tbaa !104
  %37 = load ptr, ptr %33, align 8, !tbaa !116
  store ptr %3, ptr %37, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  store ptr %40, ptr %3, align 8, !tbaa !104
  store ptr %3, ptr %39, align 8, !tbaa !97
  %41 = load ptr, ptr %3, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !107
  %45 = load i32, ptr %43, align 4, !tbaa !115
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !114
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
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
  br i1 %3, label %4, label %6, !prof !109

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !110
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !109

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr null, ptr %12, align 8, !tbaa !97
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %22, ptr %.031, align 8, !tbaa !104
  store ptr %.031, ptr %12, align 8, !tbaa !97
  store ptr %12, ptr %19, align 8, !tbaa !116
  %23 = load ptr, ptr %.031, align 8, !tbaa !104
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !116
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %27, ptr %.031, align 8, !tbaa !104
  %28 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %.031, ptr %28, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !107
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !107
  store ptr %.0.i, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !104
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !105

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !107
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6open3d13visualization4glsl13ShaderWrapper14CompileShadersEPKcS4_S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @glGenTextures(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @glBindTexture(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry8GeometryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @glDisable(i32 noundef) local_unnamed_addr #6

declare void @_ZN6open3d13visualization17GetGlobalColorMapEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !109

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %66, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !109

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %21 = icmp samesign ugt i64 %9, 1
  br i1 %21, label %22, label %23, !prof !129

22:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

23:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %24 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %24, ptr %20, align 1, !tbaa !14
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %22, %23
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !65
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %39, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 1
  br i1 %33, label %34, label %35, !prof !129

34:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

35:                                               ; preds = %32
  %36 = icmp eq i64 %9, 1
  br i1 %36, label %37, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

37:                                               ; preds = %35
  %38 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %38, ptr %12, align 1, !tbaa !14
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

39:                                               ; preds = %27
  %40 = icmp sgt i64 %31, 1
  br i1 %40, label %41, label %42, !prof !129

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %31, i1 false)
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %39
  %43 = icmp eq i64 %31, 1
  br i1 %43, label %44, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

44:                                               ; preds = %42
  %45 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %45, ptr %12, align 1, !tbaa !14
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %41, %42, %44
  %46 = load ptr, ptr %1, align 8, !tbaa !50
  %47 = load ptr, ptr %28, align 8, !tbaa !128
  %48 = load ptr, ptr %0, align 8, !tbaa !50
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load ptr, ptr %4, align 8, !tbaa !128
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %58, label %59, !prof !129

58:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %56, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

59:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

61:                                               ; preds = %59
  %62 = load i8, ptr %52, align 1, !tbaa !14
  store i8 %62, ptr %47, align 1, !tbaa !14
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %61, %59, %58, %37, %35, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !128
  br label %66

66:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !128
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !65
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i

_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i:          ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !128
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E.exit.i, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !37
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #15 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_ImageShader.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!22 = !{!"_ZTSN6open3d13visualization4glsl11ImageShaderE", !18, i64 0, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !23, i64 100}
!23 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !24, i64 0}
!24 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !25, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !8, i64 0}
!27 = !{!22, !19, i64 80}
!28 = !{!22, !19, i64 88}
!29 = !{!22, !19, i64 96}
!30 = !{!18, !20, i64 33}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN6open3d8geometry8GeometryE", !35, i64 8, !19, i64 12, !13, i64 16}
!35 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!36 = !{!34, !19, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!22, !19, i64 76}
!40 = !{!22, !19, i64 84}
!41 = !{!22, !19, i64 92}
!42 = !{!43, !19, i64 48}
!43 = !{!"_ZTSN6open3d8geometry5ImageE", !44, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !45, i64 64}
!44 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !34, i64 0}
!45 = !{!"_ZTSSt6vectorIhSaIhEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!43, !19, i64 52}
!50 = !{!48, !6, i64 0}
!51 = !{!52, !59, i64 96}
!52 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !55, i64 72, !59, i64 96, !60, i64 100, !20, i64 104, !8, i64 112, !8, i64 208, !55, i64 304, !8, i64 328, !8, i64 360, !8, i64 392, !54, i64 424, !61, i64 432, !20, i64 436, !62, i64 440, !63, i64 444, !20, i64 448, !20, i64 449, !55, i64 456, !54, i64 480, !64, i64 488, !19, i64 492, !20, i64 496}
!53 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!54 = !{!"double", !8, i64 0}
!55 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !56, i64 0}
!56 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!59 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !8, i64 0}
!60 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !8, i64 0}
!61 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !8, i64 0}
!62 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !8, i64 0}
!63 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !8, i64 0}
!64 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !8, i64 0}
!65 = !{!48, !6, i64 16}
!66 = !{!18, !19, i64 24}
!67 = !{!18, !19, i64 28}
!68 = !{!52, !64, i64 488}
!69 = !{!70, !19, i64 8}
!70 = !{!"_ZTSN6open3d13visualization11ViewControlE", !19, i64 8, !19, i64 12, !71, i64 16, !55, i64 136, !55, i64 160, !55, i64 184, !55, i64 208, !55, i64 232, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !73, i64 336, !73, i64 400, !73, i64 464, !73, i64 528, !55, i64 592, !55, i64 616, !55, i64 640, !55, i64 664, !55, i64 688, !54, i64 712, !54, i64 720}
!71 = !{!"_ZTSN6open3d8geometry22AxisAlignedBoundingBoxE", !72, i64 0, !55, i64 48, !55, i64 72, !55, i64 96}
!72 = !{!"_ZTSN6open3d8geometry10Geometry3DE", !34, i64 0}
!73 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !8, i64 0}
!77 = !{!70, !19, i64 12}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !8, i64 0}
!80 = !{!43, !19, i64 56}
!81 = !{!43, !19, i64 60}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = !{!87, !87, i64 0}
!87 = !{!"short", !8, i64 0}
!88 = distinct !{!88, !83}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIKN6open3d13visualization8ColorMapELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTSN6open3d13visualization8ColorMapE", !7, i64 0}
!92 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0}
!93 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!94 = !{!52, !19, i64 492}
!95 = !{!54, !54, i64 0}
!96 = distinct !{!96, !83}
!97 = !{!98, !102, i64 16}
!98 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !99, i64 0, !11, i64 8, !101, i64 16, !11, i64 24, !103, i64 32, !102, i64 48}
!99 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !100, i64 0}
!100 = !{!"any p2 pointer", !7, i64 0}
!101 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!103 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !79, i64 0, !11, i64 8}
!104 = !{!101, !102, i64 0}
!105 = distinct !{!105, !83}
!106 = !{!98, !99, i64 0}
!107 = !{!98, !11, i64 8}
!108 = !{!103, !79, i64 0}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!98, !102, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !7, i64 0}
!113 = distinct !{!113, !83}
!114 = !{!98, !11, i64 24}
!115 = !{!19, !19, i64 0}
!116 = !{!102, !102, i64 0}
!117 = distinct !{!117, !83}
!118 = distinct !{!118, !83}
!119 = !{!120, !19, i64 0}
!120 = !{!"_ZTSSt4pairIKijE", !19, i64 0, !19, i64 4}
!121 = !{!120, !19, i64 4}
!122 = !{!103, !11, i64 8}
!123 = distinct !{!123, !83}
!124 = !{!92, !93, i64 0}
!125 = !{!126, !19, i64 8}
!126 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!127 = !{!126, !19, i64 12}
!128 = !{!48, !6, i64 8}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = !{i64 0, i64 24, !14}
