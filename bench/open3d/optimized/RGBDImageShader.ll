; ModuleID = 'bench/open3d/original/RGBDImageShader.ll'
source_filename = "bench/open3d/original/RGBDImageShader.ll"
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
%"class.open3d::geometry::RGBDImage" = type { %"class.open3d::geometry::Geometry2D", %"class.open3d::geometry::Image", %"class.open3d::geometry::Image" }
%"class.open3d::geometry::Geometry2D" = type { %"class.open3d::geometry::Geometry" }
%"class.open3d::geometry::Geometry" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.open3d::geometry::Image" = type { %"class.open3d::geometry::Geometry2D", i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZN6open3d13visualization4glsl15RGBDImageShaderD0Ev = comdat any

$_ZN6open3d13visualization4glsl15RGBDImageShaderD2Ev = comdat any

$_ZN6open3d13visualization4glsl23RGBDImageShaderForImageD0Ev = comdat any

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN6open3d8geometry9RGBDImageC2ERKS1_ = comdat any

$_ZN6open3d8geometry9RGBDImageD2Ev = comdat any

$_ZN6open3d8geometry5ImageC2ERKS1_ = comdat any

$_ZN6open3d8geometry5ImageD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD2Ev = comdat any

$_ZN6open3d8geometry8GeometryD0Ev = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev = comdat any

$_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTSN6open3d13visualization4glsl13ShaderWrapperE = comdat any

$_ZTIN6open3d8geometry8GeometryE = comdat any

$_ZTSN6open3d8geometry8GeometryE = comdat any

$_ZTVN6open3d8geometry8GeometryE = comdat any

$_ZTVN6open3d13visualization4glsl13ShaderWrapperE = comdat any

@_ZTVN6open3d13visualization4glsl15RGBDImageShaderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl15RGBDImageShaderE, ptr @_ZN6open3d13visualization4glsl15RGBDImageShaderD2Ev, ptr @_ZN6open3d13visualization4glsl15RGBDImageShaderD0Ev, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader7CompileEv, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6open3d13visualization4glsl15RGBDImageShaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl15RGBDImageShaderE, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl15RGBDImageShaderE = hidden constant [47 x i8] c"N6open3d13visualization4glsl15RGBDImageShaderE\00", align 1
@_ZTIN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl13ShaderWrapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden constant [45 x i8] c"N6open3d13visualization4glsl13ShaderWrapperE\00", comdat, align 1
@_ZTVN6open3d13visualization4glsl23RGBDImageShaderForImageE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl23RGBDImageShaderForImageE, ptr @_ZN6open3d13visualization4glsl15RGBDImageShaderD2Ev, ptr @_ZN6open3d13visualization4glsl23RGBDImageShaderForImageD0Ev, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader7CompileEv, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv, ptr @_ZN6open3d13visualization4glsl23RGBDImageShaderForImage16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE, ptr @_ZN6open3d13visualization4glsl23RGBDImageShaderForImage14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE] }, align 8
@_ZTIN6open3d13visualization4glsl23RGBDImageShaderForImageE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization4glsl23RGBDImageShaderForImageE, ptr @_ZTIN6open3d13visualization4glsl15RGBDImageShaderE }, align 8
@_ZTSN6open3d13visualization4glsl23RGBDImageShaderForImageE = hidden constant [55 x i8] c"N6open3d13visualization4glsl23RGBDImageShaderForImageE\00", align 1
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str = private unnamed_addr constant [197 x i8] c"#version 330\0A\0Ain vec3 vertex_position;\0Ain vec2 vertex_UV;\0A\0Aout vec2 UV;\0A\0Auniform vec3 vertex_scale;\0A\0Avoid main()\0A{\0A    gl_Position = vec4(vertex_position * vertex_scale, 1);\0A    UV = vertex_UV;\0A}\0A\00", align 1
@.str.6 = private unnamed_addr constant [1506 x i8] c"#version 330\0A\0Ain vec2 UV;\0Auniform sampler2D image_texture;\0A\0A\0A/* built-in option to ensure RGB and D are handled in the same shader,\0A   which can be used in 2 passes */\0A#define DEPTH_TEXTURE_MODE 0\0A#define RGB_TEXTURE_MODE 1\0A#define GRAYSCALE_TEXTURE_MODE 2\0Auniform int texture_mode;\0A\0A/* Decides the colormap of the depth image */\0Auniform float depth_max;\0Aout vec4 FragColor;\0A\0Afloat Interpolate(float value, float y0, float x0, float y1, float x1) {\0A    if (value < x0) return y0;\0A    if (value > x1) return y1;\0A    return (value - x0) * (y1 - y0) / (x1 - x0) + y0;\0A}\0A\0Afloat Jet(float value /* already clamped in [0, 1] */) {\0A    if (value <= -0.75) {\0A        return 0.0;\0A    } else if (value <= -0.25) {\0A        return Interpolate(value, 0.0, -0.75, 1.0, -0.25);\0A    } else if (value <= 0.25) {\0A        return 1.0;\0A    } else if (value <= 0.75) {\0A        return Interpolate(value, 1.0, 0.25, 0.0, 0.75);\0A    } else {\0A        return 0.0;\0A    }\0A}\0A\0Avoid main() {\0A    if (texture_mode == DEPTH_TEXTURE_MODE) {\0A        float depth = texture(image_texture, UV).r;\0A        depth = clamp(depth, 0, depth_max);\0A        depth = depth / depth_max;\0A        depth = 2 * depth - 1;\0A        FragColor = vec4(Jet(depth - 0.5), Jet(depth), Jet(depth + 0.5), 1);\0A    } else if (texture_mode == RGB_TEXTURE_MODE) {\0A        FragColor = texture(image_texture, UV);\0A    } else if (texture_mode == GRAYSCALE_TEXTURE_MODE) {\0A        float scalar = texture(image_texture, UV).r;\0A        FragColor = vec4(vec3(scalar), 1);\0A    }\0A}\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Compiling shaders failed.\00", align 1
@__glewGetAttribLocation = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"vertex_position\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"vertex_UV\00", align 1
@__glewGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"image_texture\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vertex_scale\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"texture_mode\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"depth_max\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Binding failed when preparing data.\00", align 1
@__const._ZN6open3d13visualization4glsl15RGBDImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE.vertex_position_buffer_data = private unnamed_addr constant [18 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@__glewGenBuffers = external local_unnamed_addr global ptr, align 8
@__glewBindBuffer = external local_unnamed_addr global ptr, align 8
@__glewBufferData = external local_unnamed_addr global ptr, align 8
@__glewGenerateMipmap = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Rendering failed during preparation.\00", align 1
@__glewUseProgram = external local_unnamed_addr global ptr, align 8
@__glewUniform3fv = external local_unnamed_addr global ptr, align 8
@__glewUniform1f = external local_unnamed_addr global ptr, align 8
@__glewEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@__glewActiveTexture = external local_unnamed_addr global ptr, align 8
@__glewUniform1i = external local_unnamed_addr global ptr, align 8
@__glewDisableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__glewDeleteBuffers = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Rendering type is not geometry::RGBDImage.\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Binding failed with empty image.\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Binding failed with incorrect color image format.\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Binding failed with incorrect depth image format.\00", align 1
@_ZTVN6open3d8geometry9RGBDImageE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTIN6open3d8geometry8GeometryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry8GeometryE }, comdat, align 8
@_ZTSN6open3d8geometry8GeometryE = linkonce_odr hidden constant [28 x i8] c"N6open3d8geometry8GeometryE\00", comdat, align 1
@_ZTVN6open3d8geometry8GeometryE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry8GeometryE, ptr @_ZN6open3d8geometry8GeometryD2Ev, ptr @_ZN6open3d8geometry8GeometryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6open3d8geometry5ImageE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6open3d13visualization4glsl13ShaderWrapperE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization4glsl13ShaderWrapperE, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev, ptr @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RGBDImageShader.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl15RGBDImageShaderD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl15RGBDImageShader7CompileEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #19
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
  store i32 %34, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %37 = load i32, ptr %28, align 4, !tbaa !17
  %38 = tail call i32 %36(i32 noundef %37, ptr noundef nonnull @.str.10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %38, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %41 = load i32, ptr %28, align 4, !tbaa !17
  %42 = tail call i32 %40(i32 noundef %41, ptr noundef nonnull @.str.11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %42, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %45 = load i32, ptr %28, align 4, !tbaa !17
  %46 = tail call i32 %44(i32 noundef %45, ptr noundef nonnull @.str.12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %46, ptr %47, align 4, !tbaa !32
  %48 = load ptr, ptr @__glewGetUniformLocation, align 8, !tbaa !16
  %49 = load i32, ptr %28, align 4, !tbaa !17
  %50 = tail call i32 %48(i32 noundef %49, ptr noundef nonnull @.str.13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %50, ptr %51, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %4
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !34, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %11)
  store i8 0, ptr %2, align 1, !tbaa !34
  br label %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit

_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit: ; preds = %1, %5
  tail call void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl15RGBDImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca [18 x float], align 16
  %8 = alloca [12 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !34, !range !35, !noundef !36
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %13(i32 noundef 1, ptr noundef nonnull %14)
  %15 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %15(i32 noundef 1, ptr noundef nonnull %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %18)
  store i8 0, ptr %9, align 1, !tbaa !34
  br label %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit

_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit: ; preds = %4, %12
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3)
  br i1 %22, label %43, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 35, ptr %5, align 8, !tbaa !10
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %25, ptr %23, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %24, ptr noundef nonnull align 1 dereferenceable(35) @.str.15, i64 35, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %.noexc.i
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %23
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %23, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

35:                                               ; preds = %.noexc.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %23
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %35
  %41 = load i64, ptr %23, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull align 16 dereferenceable(72) @__const._ZN6open3d13visualization4glsl15RGBDImageShader12BindGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE.vertex_position_buffer_data, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 1.000000e+00, ptr %49, align 16
  %50 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %50(i32 noundef 1, ptr noundef nonnull %51)
  %52 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %53 = load i32, ptr %51, align 4, !tbaa !39
  tail call void %52(i32 noundef 34962, i32 noundef %53)
  %54 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  call void %54(i32 noundef 34962, i64 noundef 72, ptr noundef nonnull %7, i32 noundef 35044)
  %55 = load ptr, ptr @__glewGenBuffers, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void %55(i32 noundef 1, ptr noundef nonnull %56)
  %57 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %58 = load i32, ptr %56, align 4, !tbaa !40
  call void %57(i32 noundef 34962, i32 noundef %58)
  %59 = load ptr, ptr @__glewBufferData, align 8, !tbaa !16
  call void %59(i32 noundef 34962, i64 noundef 48, ptr noundef nonnull %8, i32 noundef 35044)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %.not = icmp eq i32 %61, 1
  %62 = select i1 %.not, i32 6403, i32 6407
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 5121, i32 5126
  %67 = select i1 %.not, i32 2, i32 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %67, ptr %68, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %69)
  %70 = load i32, ptr %69, align 4, !tbaa !52
  call void @glBindTexture(i32 noundef 3553, i32 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %72, i32 noundef %74, i32 noundef 0, i32 noundef %62, i32 noundef %66, ptr noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %43
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  br label %83

81:                                               ; preds = %43
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9987)
  %82 = load ptr, ptr @__glewGenerateMipmap, align 8, !tbaa !16
  call void %82(i32 noundef 3553)
  br label %83

83:                                               ; preds = %81, %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 5123, i32 5126
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %88, align 4, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %90 = load i32, ptr %89, align 4, !tbaa !71
  %91 = sitofp i32 %90 to float
  %. = select i1 %86, float 6.553500e+04, float 1.000000e+03
  %92 = fdiv float %91, %.
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %92, ptr %93, align 4, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @glGenTextures(i32 noundef 1, ptr noundef nonnull %94)
  %95 = load i32, ptr %94, align 4, !tbaa !73
  call void @glBindTexture(i32 noundef 3553, i32 noundef %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %97 = load i32, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 33326, i32 noundef %97, i32 noundef %99, i32 noundef 0, i32 noundef 6403, i32 noundef %87, ptr noundef %101)
  %102 = load i32, ptr %77, align 8, !tbaa !56
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %83
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  br label %107

105:                                              ; preds = %83
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9987)
  %106 = load ptr, ptr @__glewGenerateMipmap, align 8, !tbaa !16
  call void %106(i32 noundef 3553)
  br label %107

107:                                              ; preds = %105, %104
  store i8 1, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %22
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl15RGBDImageShader14RenderGeometryERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(497) %2, ptr noundef nonnull align 16 dereferenceable(728) %3)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %12, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %23
  %27 = load i64, ptr %14, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %23
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %24

31:                                               ; preds = %4
  %32 = load ptr, ptr @__glewUseProgram, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !17
  tail call void %32(i32 noundef %34)
  %35 = load ptr, ptr @__glewUniform3fv, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void %35(i32 noundef %37, i32 noundef 1, ptr noundef nonnull %38)
  %39 = load ptr, ptr @__glewUniform1f, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load float, ptr %42, align 4, !tbaa !72
  tail call void %39(i32 noundef %41, float noundef %43)
  %44 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !21
  tail call void %44(i32 noundef %46)
  %47 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !39
  tail call void %47(i32 noundef 34962, i32 noundef %49)
  %50 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %51 = load i32, ptr %45, align 8, !tbaa !21
  tail call void %50(i32 noundef %51, i32 noundef 3, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %52 = load ptr, ptr @__glewEnableVertexAttribArray, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i32, ptr %53, align 8, !tbaa !29
  tail call void %52(i32 noundef %54)
  %55 = load ptr, ptr @__glewBindBuffer, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %57 = load i32, ptr %56, align 4, !tbaa !40
  tail call void %55(i32 noundef 34962, i32 noundef %57)
  %58 = load ptr, ptr @__glewVertexAttribPointer, align 8, !tbaa !16
  %59 = load i32, ptr %53, align 8, !tbaa !29
  tail call void %58(i32 noundef %59, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %60 = load ptr, ptr @__glewActiveTexture, align 8, !tbaa !16
  tail call void %60(i32 noundef 33984)
  %61 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !30
  tail call void %61(i32 noundef %63, i32 noundef 0)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load float, ptr %67, align 8, !tbaa !82
  %69 = fmul float %68, %66
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !83
  tail call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i32, ptr %76, align 8, !tbaa !51
  tail call void %73(i32 noundef %75, i32 noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %79 = load i32, ptr %78, align 4, !tbaa !52
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !85
  tail call void @glDrawArrays(i32 noundef %81, i32 noundef 0, i32 noundef %83)
  %84 = load i32, ptr %64, align 8, !tbaa !74
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %67, align 8, !tbaa !82
  %87 = fmul float %86, %85
  %88 = fptosi float %87 to i32
  %89 = fsub float 1.000000e+00, %86
  %90 = fmul float %89, %85
  %91 = fptosi float %90 to i32
  %92 = load i32, ptr %71, align 4, !tbaa !83
  tail call void @glViewport(i32 noundef %88, i32 noundef 0, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr @__glewUniform1i, align 8, !tbaa !16
  %94 = load i32, ptr %74, align 4, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %96 = load i32, ptr %95, align 4, !tbaa !70
  tail call void %93(i32 noundef %94, i32 noundef %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %98 = load i32, ptr %97, align 4, !tbaa !73
  tail call void @glBindTexture(i32 noundef 3553, i32 noundef %98)
  %99 = load i32, ptr %80, align 8, !tbaa !84
  %100 = load i32, ptr %82, align 4, !tbaa !85
  tail call void @glDrawArrays(i32 noundef %99, i32 noundef 0, i32 noundef %100)
  %101 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %102 = load i32, ptr %45, align 8, !tbaa !21
  tail call void %101(i32 noundef %102)
  %103 = load ptr, ptr @__glewDisableVertexAttribArray, align 8, !tbaa !16
  %104 = load i32, ptr %53, align 8, !tbaa !29
  tail call void %103(i32 noundef %104)
  br label %105

105:                                              ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %10
}

; Function Attrs: mustprogress ssp uwtable
define hidden void @_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !34, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void %6(i32 noundef 1, ptr noundef nonnull %7)
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void %8(i32 noundef 1, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %11)
  store i8 0, ptr %2, align 1, !tbaa !34
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl15RGBDImageShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6open3d13visualization4glsl15RGBDImageShaderE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !tbaa !34, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit.i

5:                                                ; preds = %1
  %6 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  invoke void %6(i32 noundef 1, ptr noundef nonnull %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %5
  %8 = load ptr, ptr @__glewDeleteBuffers, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  invoke void %8(i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %10)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %.noexc1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  invoke void @glDeleteTextures(i32 noundef 1, ptr noundef nonnull %11)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc2
  store i8 0, ptr %2, align 1, !tbaa !34
  br label %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit.i

_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit.i: ; preds = %.noexc3, %1
  invoke void @_ZN6open3d13visualization4glsl13ShaderWrapper14ReleaseProgramEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv.exit unwind label %21

_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv.exit: ; preds = %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d13visualization4glsl13ShaderWrapperE, i64 16), ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6open3d13visualization4glsl15RGBDImageShader7ReleaseEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit

_ZN6open3d13visualization4glsl13ShaderWrapperD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

21:                                               ; preds = %_ZN6open3d13visualization4glsl15RGBDImageShader14UnbindGeometryEv.exit.i, %.noexc2, %.noexc1, %.noexc, %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl23RGBDImageShaderForImageD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6open3d13visualization4glsl15RGBDImageShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl23RGBDImageShaderForImage16PrepareRenderingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(728) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %.not = icmp eq i32 %8, 9
  br i1 %.not, label %29, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 42, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %11, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %10, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, i64 42, i1 false)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = sitofp i32 %33 to float
  %39 = sitofp i32 %35 to float
  %40 = sitofp i32 %37 to float
  %41 = fdiv float %39, %40
  %42 = fmul float %41, %38
  %43 = sitofp i32 %31 to float
  %44 = fadd float %42, %43
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %45, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %48 = load i32, ptr %47, align 8, !tbaa !92
  switch i32 %48, label %64 [
    i32 1, label %49
    i32 2, label %74
  ]

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = sitofp i32 %51 to float
  %53 = fmul float %45, %52
  %54 = fdiv float %43, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %38, %57
  %59 = fcmp olt float %54, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = fdiv float %54, %58
  br label %74

62:                                               ; preds = %49
  %63 = fdiv float %58, %54
  br label %74

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %67 = sitofp i32 %66 to float
  %68 = fmul float %45, %67
  %69 = fdiv float %43, %68
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !83
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %38, %72
  br label %74

74:                                               ; preds = %29, %60, %62, %64
  %.033 = phi float [ %69, %64 ], [ %61, %60 ], [ 1.000000e+00, %62 ], [ 1.000000e+00, %29 ]
  %.0 = phi float [ %73, %64 ], [ 1.000000e+00, %60 ], [ %63, %62 ], [ 1.000000e+00, %29 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %.033, ptr %75, align 4, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %.0, ptr %76, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 1.000000e+00, ptr %77, align 4, !tbaa !93
  tail call void @glDisable(i32 noundef 2929)
  br label %78

78:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress ssp uwtable
define hidden noundef zeroext i1 @_ZN6open3d13visualization4glsl23RGBDImageShaderForImage14PrepareBindingERKNS_8geometry8GeometryERKNS0_12RenderOptionERKNS0_11ViewControlE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 16 captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.open3d::geometry::RGBDImage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %.not = icmp eq i32 %15, 9
  br i1 %.not, label %38, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 42, ptr %8, align 8, !tbaa !10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %18, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %17, ptr noundef nonnull align 1 dereferenceable(42) @.str.17, i64 42, i1 false)
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
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %30
  %34 = load i64, ptr %19, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %30
  %36 = load i64, ptr %16, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %28
  %.pn29 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6open3d8geometry9RGBDImageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %39 = invoke noundef zeroext i1 @_ZNK6open3d8geometry9RGBDImage7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %40 unwind label %54

40:                                               ; preds = %38
  br i1 %39, label %.noexc.i36, label %66

.noexc.i36:                                       ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 32, ptr %7, align 8, !tbaa !10
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc37 unwind label %56

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %42, ptr %11, align 8, !tbaa !12
  %43 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %43, ptr %41, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(32) @.str.18, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %47 unwind label %58

47:                                               ; preds = %.noexc37
  %48 = load ptr, ptr %11, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %41
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %47
  %50 = load i64, ptr %44, align 8, !tbaa !15
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %47
  %52 = load i64, ptr %41, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %134

56:                                               ; preds = %.noexc.i36
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

58:                                               ; preds = %.noexc37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %58
  %62 = load i64, ptr %44, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %58
  %64 = load i64, ptr %41, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %56
  %.pn26 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

66:                                               ; preds = %40
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !94
  %69 = icmp eq i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %69, i1 %72, i1 false
  %74 = icmp eq i32 %68, 1
  %75 = icmp eq i32 %71, 4
  %76 = select i1 %74, i1 %75, i1 false
  %or.cond = select i1 %73, i1 true, i1 %76
  br i1 %or.cond, label %99, label %.noexc.i46

.noexc.i46:                                       ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %77, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 49, ptr %6, align 8, !tbaa !10
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc47 unwind label %89

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %78, ptr %12, align 8, !tbaa !12
  %79 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %79, ptr %77, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %78, ptr noundef nonnull align 1 dereferenceable(49) @.str.19, i64 49, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %91

82:                                               ; preds = %.noexc47
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %82
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %82
  %87 = load i64, ptr %77, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

89:                                               ; preds = %.noexc.i46
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

91:                                               ; preds = %.noexc47
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %91
  %95 = load i64, ptr %80, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %91
  %97 = load i64, ptr %77, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

99:                                               ; preds = %66
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !95
  %102 = icmp eq i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 4
  %106 = icmp eq i32 %104, 2
  %107 = or i1 %106, %105
  %or.cond3 = select i1 %102, i1 %107, i1 false
  br i1 %or.cond3, label %130, label %.noexc.i56

.noexc.i56:                                       ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 49, ptr %5, align 8, !tbaa !10
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc57 unwind label %120

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %109, ptr %13, align 8, !tbaa !12
  %110 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %110, ptr %108, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %109, ptr noundef nonnull align 1 dereferenceable(49) @.str.20, i64 49, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d13visualization4glsl13ShaderWrapper18PrintShaderWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %113 unwind label %122

113:                                              ; preds = %.noexc57
  %114 = load ptr, ptr %13, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %113
  %116 = load i64, ptr %111, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %113
  %118 = load i64, ptr %108, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

120:                                              ; preds = %.noexc.i56
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

122:                                              ; preds = %.noexc57
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %13, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %122
  %126 = load i64, ptr %111, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %122
  %128 = load i64, ptr %108, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %120
  %.pn23 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

130:                                              ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %131, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 6, ptr %132, align 4, !tbaa !85
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ true, %130 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @_ZN6open3d8geometry9RGBDImageD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %54
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %55, %54 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @_ZN6open3d8geometry9RGBDImageD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

135:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %133 ]
  ret i1 %.0

136:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn26.pn, %134 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !104

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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
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
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !103
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
  %29 = load ptr, ptr %14, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !115
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !118

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !103
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
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !115
  store i32 %48, ptr %47, align 4, !tbaa !121
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #19
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !122
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #18
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
  %36 = load ptr, ptr %34, align 8, !tbaa !103
  store ptr %36, ptr %3, align 8, !tbaa !103
  %37 = load ptr, ptr %33, align 8, !tbaa !116
  store ptr %3, ptr %37, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  store ptr %40, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %3, align 8, !tbaa !103
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr null, ptr %12, align 8, !tbaa !96
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !115
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %22, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !96
  store ptr %12, ptr %19, align 8, !tbaa !116
  %23 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !116
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %27, ptr %.031, align 8, !tbaa !103
  %28 = load ptr, ptr %19, align 8, !tbaa !116
  store ptr %.031, ptr %28, align 8, !tbaa !103
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #19
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
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !103
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !104

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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #19
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

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @glDeleteTextures(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @glDisable(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry9RGBDImageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit

_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit:     ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6open3d8geometry9RGBDImageE, i64 16), ptr %0, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN6open3d8geometry5ImageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %26 unwind label %30

26:                                               ; preds = %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6open3d8geometry5ImageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %29 unwind label %32

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d8geometry5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #20
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %37 = load i64, ptr %21, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #19
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK6open3d8geometry9RGBDImage7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry9RGBDImageD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6open3d8geometry9RGBDImageE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d8geometry5Image5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %4 unwind label %51

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d8geometry5Image5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %7 unwind label %51

7:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %10, %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN6open3d8geometry5ImageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZN6open3d8geometry5ImageD2Ev.exit

_ZN6open3d8geometry5ImageD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i2, label %27

27:                                               ; preds = %_ZN6open3d8geometry5ImageD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i2

_ZNSt6vectorIhSaIhEED2Ev.exit.i2:                 ; preds = %27, %_ZN6open3d8geometry5ImageD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZN6open3d8geometry5ImageD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i2
  %40 = load i64, ptr %35, align 8, !tbaa !14
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #19
  br label %_ZN6open3d8geometry5ImageD2Ev.exit5

_ZN6open3d8geometry5ImageD2Ev.exit5:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6open3d8geometry5ImageD2Ev.exit5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6open3d8geometry5ImageD2Ev.exit5
  %49 = load i64, ptr %44, align 8, !tbaa !14
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #19
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void

51:                                               ; preds = %4, %1
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry5ImageC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit

_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit:     ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %0, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load ptr, ptr %27, align 8, !tbaa !55
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i, label %.noexc5, label %34

34:                                               ; preds = %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit
  %35 = icmp slt i64 %33, 0
  br i1 %35, label %.noexc.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i.i.i.i, !prof !109

.noexc.i.i:                                       ; preds = %34
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
          to label %.noexc5 unwind label %54

.noexc5:                                          ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i.i.i.i, %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZN6open3d8geometry10Geometry2DC2ERKS1_.exit ], [ %36, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i.i.i.i ]
  store ptr %37, ptr %26, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !124
  %41 = load ptr, ptr %27, align 8, !tbaa !126
  %42 = load ptr, ptr %28, align 8, !tbaa !126
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %48, !prof !127

47:                                               ; preds = %.noexc5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %41, i64 %45, i1 false)
  br label %52

48:                                               ; preds = %.noexc5
  %49 = icmp eq i64 %45, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i8, ptr %41, align 1, !tbaa !14
  store i8 %51, ptr %37, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %50, %48, %47
  %53 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %53, ptr %38, align 8, !tbaa !125
  ret void

54:                                               ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6open3d8geometry8GeometryE, i64 16), ptr %0, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %58 = load i64, ptr %21, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #19
  br label %_ZN6open3d8geometry8GeometryD2Ev.exit

_ZN6open3d8geometry8GeometryD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry5ImageD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6open3d8geometry5ImageE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #19
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d8geometry8GeometryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6open3d8geometry5Image5ClearEv(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr hidden void @_ZN6open3d13visualization4glsl13ShaderWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #15 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
define internal void @_GLOBAL__sub_I_RGBDImageShader.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
attributes #13 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!22 = !{!"_ZTSN6open3d13visualization4glsl15RGBDImageShaderE", !18, i64 0, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !23, i64 116, !23, i64 120, !24, i64 124, !24, i64 128, !25, i64 132}
!23 = !{!"float", !8, i64 0}
!24 = !{!"_ZTSN6open3d13visualization4glsl16ImageTextureModeE", !8, i64 0}
!25 = !{!"_ZTSN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE", !26, i64 0}
!26 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi3ELi1ELi0ELi3ELi1EEEEE", !27, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIfLi3ELi3ELi1ELi0EEE", !28, i64 0}
!28 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi3ELi0ELi0EEE", !8, i64 0}
!29 = !{!22, !19, i64 80}
!30 = !{!22, !19, i64 88}
!31 = !{!22, !19, i64 104}
!32 = !{!22, !19, i64 108}
!33 = !{!22, !19, i64 112}
!34 = !{!18, !20, i64 33}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!22, !19, i64 76}
!40 = !{!22, !19, i64 84}
!41 = !{!42, !19, i64 56}
!42 = !{!"_ZTSN6open3d8geometry5ImageE", !43, i64 0, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !46, i64 64}
!43 = !{!"_ZTSN6open3d8geometry10Geometry2DE", !44, i64 0}
!44 = !{!"_ZTSN6open3d8geometry8GeometryE", !45, i64 8, !19, i64 12, !13, i64 16}
!45 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !8, i64 0}
!46 = !{!"_ZTSSt6vectorIhSaIhEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!42, !19, i64 60}
!51 = !{!22, !24, i64 128}
!52 = !{!22, !19, i64 92}
!53 = !{!42, !19, i64 48}
!54 = !{!42, !19, i64 52}
!55 = !{!49, !6, i64 0}
!56 = !{!57, !64, i64 96}
!57 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !59, i64 56, !59, i64 64, !60, i64 72, !64, i64 96, !65, i64 100, !20, i64 104, !8, i64 112, !8, i64 208, !60, i64 304, !8, i64 328, !8, i64 360, !8, i64 392, !59, i64 424, !66, i64 432, !20, i64 436, !67, i64 440, !68, i64 444, !20, i64 448, !20, i64 449, !60, i64 456, !59, i64 480, !69, i64 488, !19, i64 492, !20, i64 496}
!58 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!59 = !{!"double", !8, i64 0}
!60 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!64 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !8, i64 0}
!65 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !8, i64 0}
!66 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !8, i64 0}
!67 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !8, i64 0}
!68 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !8, i64 0}
!69 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !8, i64 0}
!70 = !{!22, !24, i64 124}
!71 = !{!57, !19, i64 492}
!72 = !{!22, !23, i64 116}
!73 = !{!22, !19, i64 100}
!74 = !{!75, !19, i64 8}
!75 = !{!"_ZTSN6open3d13visualization11ViewControlE", !19, i64 8, !19, i64 12, !76, i64 16, !60, i64 136, !60, i64 160, !60, i64 184, !60, i64 208, !60, i64 232, !59, i64 256, !59, i64 264, !59, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !59, i64 312, !59, i64 320, !78, i64 336, !78, i64 400, !78, i64 464, !78, i64 528, !60, i64 592, !60, i64 616, !60, i64 640, !60, i64 664, !60, i64 688, !59, i64 712, !59, i64 720}
!76 = !{!"_ZTSN6open3d8geometry22AxisAlignedBoundingBoxE", !77, i64 0, !60, i64 48, !60, i64 72, !60, i64 96}
!77 = !{!"_ZTSN6open3d8geometry10Geometry3DE", !44, i64 0}
!78 = !{!"_ZTSN5Eigen6MatrixIfLi4ELi4ELi0ELi4ELi4EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIfLi4ELi4ELi0ELi4ELi4EEEEE", !80, i64 0}
!80 = !{!"_ZTSN5Eigen12DenseStorageIfLi16ELi4ELi4ELi0EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen8internal11plain_arrayIfLi16ELi0ELi16EEE", !8, i64 0}
!82 = !{!22, !23, i64 120}
!83 = !{!75, !19, i64 12}
!84 = !{!18, !19, i64 24}
!85 = !{!18, !19, i64 28}
!86 = !{!44, !45, i64 8}
!87 = !{!88, !19, i64 96}
!88 = !{!"_ZTSN6open3d8geometry9RGBDImageE", !43, i64 0, !42, i64 48, !42, i64 136}
!89 = !{!88, !19, i64 100}
!90 = !{!88, !19, i64 184}
!91 = !{!88, !19, i64 188}
!92 = !{!57, !69, i64 488}
!93 = !{!23, !23, i64 0}
!94 = !{!88, !19, i64 104}
!95 = !{!88, !19, i64 192}
!96 = !{!97, !101, i64 16}
!97 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !98, i64 0, !11, i64 8, !100, i64 16, !11, i64 24, !102, i64 32, !101, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !99, i64 0}
!99 = !{!"any p2 pointer", !7, i64 0}
!100 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!102 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !11, i64 8}
!103 = !{!100, !101, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!97, !98, i64 0}
!107 = !{!97, !11, i64 8}
!108 = !{!102, !23, i64 0}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!97, !101, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !7, i64 0}
!113 = distinct !{!113, !105}
!114 = !{!97, !11, i64 24}
!115 = !{!19, !19, i64 0}
!116 = !{!101, !101, i64 0}
!117 = distinct !{!117, !105}
!118 = distinct !{!118, !105}
!119 = !{!120, !19, i64 0}
!120 = !{!"_ZTSSt4pairIKijE", !19, i64 0, !19, i64 4}
!121 = !{!120, !19, i64 4}
!122 = !{!102, !11, i64 8}
!123 = distinct !{!123, !105}
!124 = !{!49, !6, i64 16}
!125 = !{!49, !6, i64 8}
!126 = !{!6, !6, i64 0}
!127 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!128 = !{i64 0, i64 24, !14}
