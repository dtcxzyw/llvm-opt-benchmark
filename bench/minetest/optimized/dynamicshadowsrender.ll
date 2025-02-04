; ModuleID = 'bench/minetest/original/dynamicshadowsrender.ll'
source_filename = "bench/minetest/original/dynamicshadowsrender.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::video::SColor" = type { i32 }
%class.DirectionalLight = type <{ i8, [3 x i8], %"class.irr::video::SColorf", float, i32, %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %struct.shadowFrustum, %struct.shadowFrustum, i8, [3 x i8] }>
%"class.irr::video::SColorf" = type { float, float, float, float }
%struct.shadowFrustum = type <{ float, float, float, float, %"class.irr::core::CMatrix4", %"class.irr::core::CMatrix4", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.50", [2 x i8] }>
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"class.irr::core::vector3d.50" = type { i16, i16, i16 }
%struct.NodeToApply = type <{ ptr, i8, i8, [6 x i8] }>
%"class.irr::core::dimension2d" = type { i32, i32 }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"struct.std::pair" = type { i8, i8 }

$__clang_call_terminate = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr5video9SMaterialD2Ev = comdat any

$_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN28IShaderConstantSetterFactoryD2Ev = comdat any

$_ZN27ShadowConstantSetterFactoryD0Ev = comdat any

$_ZN27ShadowConstantSetterFactory6createEv = comdat any

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr17IReferenceCountedD0Ev = comdat any

$_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTV27ShadowConstantSetterFactory = comdat any

$_ZTS27ShadowConstantSetterFactory = comdat any

$_ZTS28IShaderConstantSetterFactory = comdat any

$_ZTI28IShaderConstantSetterFactory = comdat any

$_ZTI27ShadowConstantSetterFactory = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN3irr17IReferenceCountedE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"shadow_strength_gamma\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"shadow_map_max_distance\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"shadow_map_texture_size\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"shadow_map_texture_32bit\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"shadow_map_color\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"shadow_filters\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"shadow_update_frames\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"enable_dynamic_shadows\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.23 = private unnamed_addr constant [51 x i8] c"Shadows: GLSL Shader not supported on this system.\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"shadow_dynamic_\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"shadow_clientmap_\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"shadow_clientmap_bb_\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"shadow_colored_\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"shadowmap_final_\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"shadow_shaders\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"pass1_vertex.glsl\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.31 = private unnamed_addr constant [42 x i8] c"Error shadow mapping vs shader not found.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"pass1_fragment.glsl\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Error shadow mapping fs shader not found.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"vertexMain\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"pixelMain\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Error compiling shadow mapping shader.\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Error compiling shadow mapping shader (dynamic).\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"pass2_vertex.glsl\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"Error cascade shadow mapping fs shader not found.\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"pass2_fragment.glsl\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Error compiling cascade shadow mapping shader.\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"pass1_trans_vertex.glsl\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"pass1_trans_fragment.glsl\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Error compiling colored shadow mapping shader.\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"#define COLORED_SHADOWS 1\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"#line 0\0A\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV27ShadowConstantSetterFactory = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27ShadowConstantSetterFactory, ptr @_ZN28IShaderConstantSetterFactoryD2Ev, ptr @_ZN27ShadowConstantSetterFactoryD0Ev, ptr @_ZN27ShadowConstantSetterFactory6createEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27ShadowConstantSetterFactory = linkonce_odr dso_local constant [30 x i8] c"27ShadowConstantSetterFactory\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS28IShaderConstantSetterFactory = linkonce_odr dso_local constant [31 x i8] c"28IShaderConstantSetterFactory\00", comdat, align 1
@_ZTI28IShaderConstantSetterFactory = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS28IShaderConstantSetterFactory }, comdat, align 8
@_ZTI27ShadowConstantSetterFactory = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ShadowConstantSetterFactory, ptr @_ZTI28IShaderConstantSetterFactory }, comdat, align 8
@_ZTV20ShadowConstantSetter = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"m_ShadowViewProj\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"v_LightDirection\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"f_textureresolution\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"f_shadow_strength\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"f_timeofday\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"f_shadowfar\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"CameraPos\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"ShadowMapSampler\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"xyPerspectiveBias0\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"xyPerspectiveBias1\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"zPerspectiveBias\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV19ShadowDepthShaderCB = external unnamed_addr constant { [7 x ptr], [5 x ptr] }, align 8
@_ZTT19ShadowDepthShaderCB = external unnamed_addr constant [4 x ptr], align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"LightMVP\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"MapResolution\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MaxFar\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ColorMapSampler\00", align 1
@_ZTVN3irr17IReferenceCountedE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr17IReferenceCountedE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr17IReferenceCountedD0Ev] }, comdat, align 8
@_ZTSN3irr17IReferenceCountedE = linkonce_odr dso_local constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_ZTV18shadowScreenQuadCB = external unnamed_addr constant { [7 x ptr], [5 x ptr] }, align 8
@_ZTT18shadowScreenQuadCB = external unnamed_addr constant [4 x ptr], align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"ShadowMapClientMap\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"ShadowMapClientMapTraslucent\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"ShadowMapSamplerdynamic\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamicshadowsrender.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN14ShadowRendererC1EPN3irr14IrrlichtDeviceEP6Client = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14ShadowRendererC2EPN3irr14IrrlichtDeviceEP6Client
@_ZN14ShadowRendererD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14ShadowRendererD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %15, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %23, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %25 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRendererC2EPN3irr14IrrlichtDeviceEP6Client(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 112), (128, 132), (137, 139), (142, 143), (144, 216)) %this, ptr noundef %device, ptr noundef %client) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp2.i = alloca %"class.irr::video::SColor", align 4
  %__dnew.i.i213 = alloca i64, align 8
  %__dnew.i.i177 = alloca i64, align 8
  %__dnew.i.i159 = alloca i64, align 8
  %__dnew.i.i141 = alloca i64, align 8
  %__dnew.i.i123 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %device, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %device)
  store ptr %call, ptr %this, align 8, !tbaa !14
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable2 = load ptr, ptr %device, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %device)
  store ptr %call4, ptr %m_driver, align 8, !tbaa !28
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %client, ptr %m_client, align 8, !tbaa !29
  %shadowMapClientMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_time_day = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float 0.000000e+00, ptr %m_time_day, align 8, !tbaa !30
  %m_current_frame = getelementptr inbounds nuw i8, ptr %this, i64 142
  store i8 0, ptr %m_current_frame, align 2, !tbaa !31
  %m_perspective_bias_xy = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %shadowMapClientMap, i8 0, i64 88, i1 false)
  store <2 x float> <float 0x3FE99999A0000000, float 5.000000e-01>, ptr %m_perspective_bias_xy, align 8, !tbaa !32
  %m_texture_format = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 4, ptr %m_texture_format, align 8, !tbaa !33
  %m_texture_format_color = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 13, ptr %m_texture_format_color, align 4, !tbaa !34
  %depth_shader = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_shadow_depth_cb = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %depth_shader, i8 -1, i64 16, i1 false)
  %m_shadows_supported = getelementptr inbounds nuw i8, ptr %this, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_shadow_depth_cb, i8 0, i64 40, i1 false)
  store i8 1, ptr %m_shadows_supported, align 2, !tbaa !35
  %m_shadows_enabled = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 1, ptr %m_shadows_enabled, align 1, !tbaa !36
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 21, ptr %__dnew.i.i, align 8, !tbaa !39
  %call2.i10.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %entry
  store ptr %call2.i10.i114, ptr %ref.tmp, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %4, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i114, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call9 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i10.i.noexc
  %m_shadow_strength_gamma = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %call9, ptr %m_shadow_strength_gamma, align 4, !tbaa !41
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i115:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %6) #27
  %.pre = load float, ptr %m_shadow_strength_gamma, align 4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %8 = phi float [ %call9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %if.then.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  %9 = fcmp uno float %8, 0.000000e+00
  br i1 %9, label %if.then, label %invoke.cont21

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store float 1.000000e+00, ptr %m_shadow_strength_gamma, align 4, !tbaa !41
  br label %invoke.cont21

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %call2.i10.i.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i116 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %lpad7
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i120 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup

if.then.i.i117:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %12) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %11, %if.then.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup95

lpad13:                                           ; preds = %if.else.i.i, %if.then.i.i231
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont21:                                    ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi float [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1.000000e+00, %if.then ]
  %cmp.i.i122 = fcmp nsz olt float %15, 0x3FB99999A0000000
  %16 = select i1 %cmp.i.i122, float 0x3FB99999A0000000, float %15
  %cmp.i2.i = fcmp nsz olt float %16, 1.000000e+01
  %17 = select i1 %cmp.i2.i, float %16, float 1.000000e+01
  store float %17, ptr %m_shadow_strength_gamma, align 4, !tbaa !41
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #28
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %19, ptr %ref.tmp26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i123) #28
  store i64 23, ptr %__dnew.i.i123, align 8, !tbaa !39
  %call2.i10.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i123, i64 noundef 0)
          to label %call2.i10.i.noexc132 unwind label %lpad28

call2.i10.i.noexc132:                             ; preds = %invoke.cont21
  store ptr %call2.i10.i133, ptr %ref.tmp26, align 8, !tbaa !4
  %20 = load i64, ptr %__dnew.i.i123, align 8, !tbaa !39
  store i64 %20, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i133, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %_M_string_length.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !11
  %21 = load ptr, ptr %ref.tmp26, align 8, !tbaa !4
  %arrayidx.i.i.i128 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i128, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i123) #28
  %call32 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call2.i10.i.noexc132
  %m_shadow_map_max_distance = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float %call32, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %22 = load ptr, ptr %ref.tmp26, align 8, !tbaa !4
  %cmp.i.i.i135 = icmp eq ptr %22, %19
  br i1 %cmp.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %if.then.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %invoke.cont31
  %23 = load i64, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !11
  %cmp3.i.i.i139 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

if.then.i.i136:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %if.then.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #28
  %24 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #28
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %25, ptr %ref.tmp37, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i141) #28
  store i64 23, ptr %__dnew.i.i141, align 8, !tbaa !39
  %call2.i10.i151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i141, i64 noundef 0)
          to label %call2.i10.i.noexc150 unwind label %lpad39

call2.i10.i.noexc150:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  store ptr %call2.i10.i151, ptr %ref.tmp37, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i141, align 8, !tbaa !39
  store i64 %26, ptr %25, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i151, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %_M_string_length.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 %26, ptr %_M_string_length.i.i.i.i145, align 8, !tbaa !11
  %27 = load ptr, ptr %ref.tmp37, align 8, !tbaa !4
  %arrayidx.i.i.i146 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i146, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i141) #28
  %call43 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %call2.i10.i.noexc150
  %m_shadow_map_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float %call43, ptr %m_shadow_map_texture_size, align 4, !tbaa !43
  %28 = load ptr, ptr %ref.tmp37, align 8, !tbaa !4
  %cmp.i.i.i153 = icmp eq ptr %28, %25
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %invoke.cont42
  %29 = load i64, ptr %_M_string_length.i.i.i.i145, align 8, !tbaa !11
  %cmp3.i.i.i157 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

if.then.i.i154:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #28
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #28
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  store ptr %31, ptr %ref.tmp48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i159) #28
  store i64 24, ptr %__dnew.i.i159, align 8, !tbaa !39
  %call2.i10.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i159, i64 noundef 0)
          to label %call2.i10.i.noexc168 unwind label %lpad50

call2.i10.i.noexc168:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  store ptr %call2.i10.i169, ptr %ref.tmp48, align 8, !tbaa !4
  %32 = load i64, ptr %__dnew.i.i159, align 8, !tbaa !39
  store i64 %32, ptr %31, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i169, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %_M_string_length.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i163, align 8, !tbaa !11
  %33 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %arrayidx.i.i.i164 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i164, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i159) #28
  %call54 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %call2.i10.i.noexc168
  %m_shadow_map_texture_32bit = getelementptr inbounds nuw i8, ptr %this, i64 136
  %frombool = zext i1 %call54 to i8
  store i8 %frombool, ptr %m_shadow_map_texture_32bit, align 8, !tbaa !44
  %34 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %cmp.i.i.i171 = icmp eq ptr %34, %31
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %invoke.cont53
  %35 = load i64, ptr %_M_string_length.i.i.i.i163, align 8, !tbaa !11
  %cmp3.i.i.i175 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

if.then.i.i172:                                   ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #28
  %36 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #28
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %37, ptr %ref.tmp59, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i177) #28
  store i64 16, ptr %__dnew.i.i177, align 8, !tbaa !39
  %call2.i10.i187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i177, i64 noundef 0)
          to label %call2.i10.i.noexc186 unwind label %lpad61

call2.i10.i.noexc186:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  store ptr %call2.i10.i187, ptr %ref.tmp59, align 8, !tbaa !4
  %38 = load i64, ptr %__dnew.i.i177, align 8, !tbaa !39
  store i64 %38, ptr %37, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i187, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %_M_string_length.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 %38, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !11
  %39 = load ptr, ptr %ref.tmp59, align 8, !tbaa !4
  %arrayidx.i.i.i182 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i182, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i177) #28
  %call65 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %call2.i10.i.noexc186
  %m_shadow_map_colored = getelementptr inbounds nuw i8, ptr %this, i64 139
  %frombool66 = zext i1 %call65 to i8
  store i8 %frombool66, ptr %m_shadow_map_colored, align 1, !tbaa !45
  %40 = load ptr, ptr %ref.tmp59, align 8, !tbaa !4
  %cmp.i.i.i189 = icmp eq ptr %40, %37
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %if.then.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %invoke.cont64
  %41 = load i64, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !11
  %cmp3.i.i.i193 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

if.then.i.i190:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %if.then.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #28
  %42 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp71) #28
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  store ptr %43, ptr %ref.tmp71, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %_M_string_length.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !11
  %arrayidx.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 30
  store i8 0, ptr %arrayidx.i.i.i200, align 2, !tbaa !40
  %call77 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %m_shadow_samples = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i32 %call77, ptr %m_shadow_samples, align 4, !tbaa !46
  %44 = load ptr, ptr %ref.tmp71, align 8, !tbaa !4
  %cmp.i.i.i207 = icmp eq ptr %44, %43
  br i1 %cmp.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %invoke.cont76
  %45 = load i64, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !11
  %cmp3.i.i.i211 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

if.then.i.i208:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %if.then.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #28
  %46 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #28
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  store ptr %47, ptr %ref.tmp82, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i213) #28
  store i64 20, ptr %__dnew.i.i213, align 8, !tbaa !39
  %call2.i10.i223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i213, i64 noundef 0)
          to label %call2.i10.i.noexc222 unwind label %lpad84

call2.i10.i.noexc222:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %call2.i10.i223, ptr %ref.tmp82, align 8, !tbaa !4
  %48 = load i64, ptr %__dnew.i.i213, align 8, !tbaa !39
  store i64 %48, ptr %47, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i223, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %_M_string_length.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  store i64 %48, ptr %_M_string_length.i.i.i.i217, align 8, !tbaa !11
  %49 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %arrayidx.i.i.i218 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i218, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i213) #28
  %call88 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %call2.i10.i.noexc222
  %conv = trunc i16 %call88 to i8
  %m_map_shadow_update_frames = getelementptr inbounds nuw i8, ptr %this, i64 141
  store i8 %conv, ptr %m_map_shadow_update_frames, align 1, !tbaa !47
  %50 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %cmp.i.i.i225 = icmp eq ptr %50, %47
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %invoke.cont87
  %51 = load i64, ptr %_M_string_length.i.i.i.i217, align 8, !tbaa !11
  %cmp3.i.i.i229 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

if.then.i.i226:                                   ; preds = %invoke.cont87
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp.i) #28
  store <2 x float> zeroinitializer, ptr %ref.tmp.i, align 8, !tbaa !32
  %Z.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store float 0.000000e+00, ptr %Z.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i) #28
  store i32 -1, ptr %ref.tmp2.i, align 4, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !52
  %cmp.not.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %54 = load float, ptr %m_shadow_map_texture_size, align 4, !tbaa !32
  %conv.i.i.i.i = fptoui float %54 to i32
  %55 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !32
  invoke void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429) %52, i32 noundef %conv.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp.i, <2 x float> splat (float 1.000000e+00), <2 x float> splat (float 1.000000e+00), float noundef %55)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i231
  %56 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %56, i64 432
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !53
  br label %invoke.cont93

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  invoke void @_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_light_list, ptr %52, ptr noundef nonnull align 4 dereferenceable(4) %m_shadow_map_texture_size, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(4) %m_shadow_map_max_distance)
          to label %invoke.cont93 unwind label %lpad13

invoke.cont93:                                    ; preds = %if.else.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp.i) #28
  ret void

lpad28:                                           ; preds = %invoke.cont21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %call2.i10.i.noexc132
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp26, align 8, !tbaa !4
  %cmp.i.i.i233 = icmp eq ptr %59, %19
  br i1 %cmp.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %if.then.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %lpad30
  %60 = load i64, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !11
  %cmp3.i.i.i237 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i237)
  br label %ehcleanup34

if.then.i.i234:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %59) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %lpad28
  %.pn100 = phi { ptr, i32 } [ %57, %lpad28 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %58, %if.then.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #28
  br label %ehcleanup95

lpad39:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %call2.i10.i.noexc150
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp37, align 8, !tbaa !4
  %cmp.i.i.i239 = icmp eq ptr %63, %25
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %if.then.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad41
  %64 = load i64, ptr %_M_string_length.i.i.i.i145, align 8, !tbaa !11
  %cmp3.i.i.i243 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i243)
  br label %ehcleanup45

if.then.i.i240:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %63) #27
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %lpad39
  %.pn102 = phi { ptr, i32 } [ %61, %lpad39 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %62, %if.then.i.i240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #28
  br label %ehcleanup95

lpad50:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %call2.i10.i.noexc168
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %cmp.i.i.i245 = icmp eq ptr %67, %31
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %lpad52
  %68 = load i64, ptr %_M_string_length.i.i.i.i163, align 8, !tbaa !11
  %cmp3.i.i.i249 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup56

if.then.i.i246:                                   ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %67) #27
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %lpad50
  %.pn104 = phi { ptr, i32 } [ %65, %lpad50 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %66, %if.then.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #28
  br label %ehcleanup95

lpad61:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad63:                                           ; preds = %call2.i10.i.noexc186
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp59, align 8, !tbaa !4
  %cmp.i.i.i251 = icmp eq ptr %71, %37
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %lpad63
  %72 = load i64, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !11
  %cmp3.i.i.i255 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i255)
  br label %ehcleanup68

if.then.i.i252:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %71) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %lpad61
  %.pn106 = phi { ptr, i32 } [ %69, %lpad61 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %70, %if.then.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #28
  br label %ehcleanup95

lpad75:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp71, align 8, !tbaa !4
  %cmp.i.i.i257 = icmp eq ptr %74, %43
  br i1 %cmp.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %if.then.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %lpad75
  %75 = load i64, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !11
  %cmp3.i.i.i261 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i261)
  br label %ehcleanup79

if.then.i.i258:                                   ; preds = %lpad75
  call void @_ZdlPv(ptr noundef %74) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp71) #28
  br label %ehcleanup95

lpad84:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %call2.i10.i.noexc222
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp82, align 8, !tbaa !4
  %cmp.i.i.i263 = icmp eq ptr %78, %47
  br i1 %cmp.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %if.then.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %lpad86
  %79 = load i64, ptr %_M_string_length.i.i.i.i217, align 8, !tbaa !11
  %cmp3.i.i.i267 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i267)
  br label %ehcleanup90

if.then.i.i264:                                   ; preds = %lpad86
  call void @_ZdlPv(ptr noundef %78) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %lpad84
  %.pn110 = phi { ptr, i32 } [ %76, %lpad84 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %77, %if.then.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #28
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup90, %ehcleanup79, %ehcleanup68, %ehcleanup56, %ehcleanup45, %ehcleanup34, %lpad13, %ehcleanup
  %.pn112 = phi { ptr, i32 } [ %14, %lpad13 ], [ %.pn110, %ehcleanup90 ], [ %73, %ehcleanup79 ], [ %.pn106, %ehcleanup68 ], [ %.pn104, %ehcleanup56 ], [ %.pn102, %ehcleanup45 ], [ %.pn100, %ehcleanup34 ], [ %.pn, %ehcleanup ]
  %80 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit

_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i, %ehcleanup95
  %81 = load ptr, ptr %m_light_list, align 8, !tbaa !55
  %tobool.not.i.i.i269 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i269, label %_ZNSt6vectorI16DirectionalLightSaIS0_EED2Ev.exit, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %_ZNSt6vectorI16DirectionalLightSaIS0_EED2Ev.exit

_ZNSt6vectorI16DirectionalLightSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i270, %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit
  resume { ptr, i32 } %.pn112
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -21350398233460130, 21350398233460129) i64 @_ZN14ShadowRenderer19addDirectionalLightEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp2 = alloca %"class.irr::video::SColor", align 4
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_shadow_map_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 124
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %ref.tmp) #28
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8, !tbaa !32
  %Z.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float 0.000000e+00, ptr %Z.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #28
  store i32 -1, ptr %ref.tmp2, align 4, !tbaa !50
  %m_shadow_map_max_distance = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !52
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load float, ptr %m_shadow_map_texture_size, align 4, !tbaa !32
  %conv.i.i.i = fptoui float %2 to i32
  %3 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !32
  call void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429) %0, i32 noundef %conv.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, <2 x float> splat (float 1.000000e+00), <2 x float> splat (float 1.000000e+00), float noundef %3)
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !53
  br label %_ZNSt6vectorI16DirectionalLightSaIS0_EE12emplace_backIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEERS0_DpOT_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_light_list, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %m_shadow_map_texture_size, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %m_shadow_map_max_distance)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  br label %_ZNSt6vectorI16DirectionalLightSaIS0_EE12emplace_backIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEERS0_DpOT_.exit

_ZNSt6vectorI16DirectionalLightSaIS0_EE12emplace_backIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEERS0_DpOT_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %ref.tmp) #28
  %6 = load ptr, ptr %m_light_list, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 432
  %sub = add nsw i64 %sub.ptr.div.i, -1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ShadowRendererD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((137, 138)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14ShadowRenderer7disableEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_shadow_depth_cb = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(248) %0) #28
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %invoke.cont
  %m_shadow_depth_entity_cb = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load ptr, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(248) %2) #28
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %m_shadow_depth_trans_cb = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end20, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.end11
  %vtable17 = load ptr, ptr %4, align 8, !tbaa !12
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
  %5 = load ptr, ptr %vfn18, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(248) %4) #28
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull16, %if.end11
  %m_shadow_mix_cb = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load ptr, ptr %m_shadow_mix_cb, align 8, !tbaa !59
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %if.end29, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.end20
  %vtable26 = load ptr, ptr %6, align 8, !tbaa !12
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 24
  %7 = load ptr, ptr %vfn27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull25, %if.end20
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !54
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %tobool.not.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %8, ptr %_M_finish.i.i, align 8, !tbaa !60
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EE5clearEv.exit

_ZNSt6vectorI11NodeToApplySaIS0_EE5clearEv.exit:  ; preds = %invoke.cont.i.i, %if.end29
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load ptr, ptr %m_light_list, align 8, !tbaa !55
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !53
  %tobool.not.i.i36 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i36, label %_ZNSt6vectorI16DirectionalLightSaIS0_EE5clearEv.exit, label %invoke.cont.i.i37

invoke.cont.i.i37:                                ; preds = %_ZNSt6vectorI11NodeToApplySaIS0_EE5clearEv.exit
  store ptr %10, ptr %_M_finish.i.i35, align 8, !tbaa !53
  br label %_ZNSt6vectorI16DirectionalLightSaIS0_EE5clearEv.exit

_ZNSt6vectorI16DirectionalLightSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i37, %_ZNSt6vectorI11NodeToApplySaIS0_EE5clearEv.exit
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorI16DirectionalLightSaIS0_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  %.pre = load ptr, ptr %m_light_list, align 8, !tbaa !55
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit

_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i, %_ZNSt6vectorI16DirectionalLightSaIS0_EE5clearEv.exit
  %12 = phi ptr [ %10, %_ZNSt6vectorI16DirectionalLightSaIS0_EE5clearEv.exit ], [ %.pre, %if.then.i.i.i ]
  %tobool.not.i.i.i38 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorI16DirectionalLightSaIS0_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorI16DirectionalLightSaIS0_EED2Ev.exit

_ZNSt6vectorI16DirectionalLightSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i39, %_ZNSt6vectorI11NodeToApplySaIS0_EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer7disableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((137, 138)) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_shadows_enabled = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 0, ptr %m_shadows_enabled, align 1, !tbaa !36
  %shadowMapTextureFinal = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 320
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i16 noundef zeroext 3, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %3 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i60 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn.i61 = getelementptr inbounds nuw i8, ptr %vtable.i60, i64 320
  %4 = load ptr, ptr %vfn.i61, align 8
  %call.i62 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shadowMapTextureDynamicObjects = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %shadowMapTextureDynamicObjects, align 8, !tbaa !62
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %m_driver9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_driver9, align 8, !tbaa !28
  %vtable = load ptr, ptr %6, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
  store ptr null, ptr %shadowMapTextureDynamicObjects, align 8, !tbaa !62
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %8 = load ptr, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %tobool14.not = icmp eq ptr %8, null
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end12
  %m_driver16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_driver16, align 8, !tbaa !28
  %vtable18 = load ptr, ptr %9, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 176
  %10 = load ptr, ptr %vfn19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
  store ptr null, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end12
  %shadowMapTextureColors = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %shadowMapTextureColors, align 8, !tbaa !63
  %tobool22.not = icmp eq ptr %11, null
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %m_driver24 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_driver24, align 8, !tbaa !28
  %vtable26 = load ptr, ptr %12, align 8, !tbaa !12
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 176
  %13 = load ptr, ptr %vfn27, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
  store ptr null, ptr %shadowMapTextureColors, align 8, !tbaa !63
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end21
  %shadowMapClientMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %shadowMapClientMap, align 8, !tbaa !64
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end29
  %m_driver32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_driver32, align 8, !tbaa !28
  %vtable34 = load ptr, ptr %15, align 8, !tbaa !12
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 176
  %16 = load ptr, ptr %vfn35, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14)
  store ptr null, ptr %shadowMapClientMap, align 8, !tbaa !64
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end29
  %shadowMapClientMapFuture = getelementptr inbounds nuw i8, ptr %this, i64 32
  %17 = load ptr, ptr %shadowMapClientMapFuture, align 8, !tbaa !65
  %tobool38.not = icmp eq ptr %17, null
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end37
  %m_driver40 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_driver40, align 8, !tbaa !28
  %vtable42 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 176
  %19 = load ptr, ptr %vfn43, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %17)
  store ptr null, ptr %shadowMapClientMapFuture, align 8, !tbaa !65
  br label %if.end45

if.end45:                                         ; preds = %if.then39, %if.end37
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.i.not69 = icmp eq ptr %20, %21
  br i1 %cmp.i.not69, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer7disableEvE3$_0EEvOT_.exit", %if.end45
  ret void

for.body:                                         ; preds = %if.end45, %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer7disableEvE3$_0EEvOT_.exit"
  %__begin1.sroa.0.070 = phi ptr [ %incdec.ptr.i, %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer7disableEvE3$_0EEvOT_.exit" ], [ %20, %if.end45 ]
  %node.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.070, align 8, !tbaa !37
  %vtable1.i = load ptr, ptr %node.sroa.0.0.copyload, align 8, !tbaa !12
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 176
  %22 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(222) %node.sroa.0.0.copyload)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer7disableEvE3$_0EEvOT_.exit", label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %vtable2.i = load ptr, ptr %node.sroa.0.0.copyload, align 8, !tbaa !12
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 168
  %23 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(178) ptr %23(ptr noundef nonnull align 8 dereferenceable(222) %node.sroa.0.0.copyload, i32 noundef %i.05.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 96
  store ptr null, ptr %arrayidx.i.i.i, align 8, !tbaa !66
  %inc.i = add nuw i32 %i.05.i, 1
  %vtable.i63 = load ptr, ptr %node.sroa.0.0.copyload, align 8, !tbaa !12
  %vfn.i64 = getelementptr inbounds nuw i8, ptr %vtable.i63, i64 176
  %24 = load ptr, ptr %vfn.i64, align 8
  %call.i65 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(222) %node.sroa.0.0.copyload)
  %cmp.i66 = icmp ult i32 %inc.i, %call.i65
  br i1 %cmp.i66, label %for.body.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer7disableEvE3$_0EEvOT_.exit", !llvm.loop !70

"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer7disableEvE3$_0EEvOT_.exit": ; preds = %for.body.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.070, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer7preInitEP21IWritableShaderSource(ptr noundef %shsrc) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i47 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !40
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  br i1 %call, label %land.rhs, label %cleanup.done32

land.rhs:                                         ; preds = %invoke.cont3
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #28
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %3, ptr %ref.tmp4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i47) #28
  store i64 22, ptr %__dnew.i.i47, align 8, !tbaa !39
  %call2.i10.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i47, i64 noundef 0)
          to label %call2.i10.i.noexc56 unwind label %lpad8

call2.i10.i.noexc56:                              ; preds = %land.rhs
  store ptr %call2.i10.i57, ptr %ref.tmp4, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !39
  store i64 %4, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i57, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %_M_string_length.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %arrayidx.i.i.i52 = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i52, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i47) #28
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %call2.i10.i.noexc56
  %6 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %7 = load i64, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i59:                                    ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont3
  %8 = phi i1 [ %call13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %invoke.cont3 ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i60 = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %cleanup.done32
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i64 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

if.then.i.i61:                                    ; preds = %cleanup.done32
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %if.then.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %call41 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27ShadowConstantSetterFactory, i64 16), ptr %call41, align 8, !tbaa !12
  %vtable = load ptr, ptr %shsrc, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %shsrc, ptr noundef nonnull %call41)
  br label %if.end

lpad2:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad8:                                            ; preds = %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action21

lpad11:                                           ; preds = %call2.i10.i.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i66 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %lpad11
  %16 = load i64, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !11
  %cmp3.i.i.i70 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %cleanup.action21

if.then.i.i67:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %15) #27
  br label %cleanup.action21

cleanup.action21:                                 ; preds = %if.then.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %14, %if.then.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %cleanup.action21, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action21 ], [ %12, %lpad2 ]
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i72 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup37
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i76 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup38

if.then.i.i73:                                    ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define dso_local void @_ZN14ShadowRenderer10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 680
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_shadows_supported = getelementptr inbounds nuw i8, ptr %this, i64 138
  %2 = load i8, ptr %m_shadows_supported, align 2, !tbaa !35, !range !72, !noundef !73
  %tobool = icmp ne i8 %2, 0
  %tobool2 = icmp ne ptr %call, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %entry
  %3 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 18)
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %entry
  store i8 0, ptr %m_shadows_supported, align 2, !tbaa !35
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %5

5:                                                ; preds = %if.then
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %5, %if.then
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZN9LogStreamlsIRA51_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA51_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.23, i64 noundef 50)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA51_KcEER11StreamProxyOT_.exit
  %vtable.i21 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i21, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !91
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false3
  tail call void @_ZN14ShadowRenderer13createShadersEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
  %m_shadow_map_texture_32bit = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load i8, ptr %m_shadow_map_texture_32bit, align 8, !tbaa !44, !range !72, !noundef !73
  %tobool11.not = icmp eq i8 %14, 0
  %cond = select i1 %tobool11.not, i32 4, i32 7
  %m_texture_format = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %cond, ptr %m_texture_format, align 8, !tbaa !33
  %cond14 = select i1 %tobool11.not, i32 5, i32 8
  %m_texture_format_color = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 %cond14, ptr %m_texture_format_color, align 4, !tbaa !34
  %15 = load i8, ptr %m_shadows_supported, align 2, !tbaa !35, !range !72, !noundef !73
  %m_shadows_enabled = getelementptr inbounds nuw i8, ptr %this, i64 137
  %16 = load i8, ptr %m_shadows_enabled, align 1, !tbaa !36, !range !72, !noundef !73
  %and20 = and i8 %16, %15
  store i8 %and20, ptr %m_shadows_enabled, align 1, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA51_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: uwtable
define dso_local void @_ZN14ShadowRenderer13createShadersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i1252 = alloca i64, align 8
  %__dnew.i.i1185 = alloca i64, align 8
  %__dnew.i.i1040 = alloca i64, align 8
  %__dnew.i.i974 = alloca i64, align 8
  %__dnew.i.i800 = alloca i64, align 8
  %__dnew.i.i733 = alloca i64, align 8
  %__dnew.i.i599 = alloca i64, align 8
  %__dnew.i.i551 = alloca i64, align 8
  %depth_shader_vs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_fs = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_vs102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_fs130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_vs221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_fs249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_vs351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %depth_shader_fs379 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp416 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 680
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %depth_shader = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %depth_shader, align 8, !tbaa !94
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end99

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_vs) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #28
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %4, ptr %ref.tmp3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i551) #28
  store i64 17, ptr %__dnew.i.i551, align 8, !tbaa !39
  %call2.i10.i561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i551, i64 noundef 0)
          to label %call2.i10.i.noexc560 unwind label %lpad5

call2.i10.i.noexc560:                             ; preds = %if.then
  store ptr %call2.i10.i561, ptr %ref.tmp3, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i551, align 8, !tbaa !39
  store i64 %5, ptr %4, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i561, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %_M_string_length.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !11
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %arrayidx.i.i.i556 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i556, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i551) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_vs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call2.i10.i.noexc560
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %8 = load i64, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i563:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #28
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i564 = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %if.then.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i568 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

if.then.i.i565:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %if.then.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %depth_shader_vs, i64 8
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.i = icmp eq i64 %11, 0
  br i1 %cmp.i, label %if.then16, label %if.end

if.then16:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %m_shadows_supported = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported, align 2, !tbaa !35
  %.not94 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not94, label %_ZTW11errorstream.exit, label %12

12:                                               ; preds = %if.then16
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %12, %if.then16
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i571 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i571, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %13, i64 %cond-lvalue.v.i
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !84
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %cleanup95, label %if.then.i.i570

if.then.i.i570:                                   ; preds = %call.i.noexc
  %call1.i.i.i572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then.i.i570
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup95, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %vtable.i1410 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1410, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !91
  %tobool.not.i3.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1411 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i1411, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
          to label %.noexc1413 unwind label %lpad17

.noexc1413:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i1414 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1413, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %19, %if.then.i4.i.i ], [ %call.i.i.i1414, %.noexc1413 ]
  %call1.i1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad17

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i14121416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1415)
          to label %cleanup95 unwind label %lpad17

lpad5:                                            ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %call2.i10.i.noexc560
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %cmp.i.i.i575 = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %if.then.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %lpad7
  %24 = load i64, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !11
  %cmp3.i.i.i579 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i579)
  br label %ehcleanup

if.then.i.i576:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %23) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %lpad5
  %.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ], [ %22, %if.then.i.i576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #28
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i581 = icmp eq ptr %25, %3
  br i1 %cmp.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %if.then.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i585 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i585)
  br label %ehcleanup12

if.then.i.i582:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #27
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %if.then.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %ehcleanup98

lpad17:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1413, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i570, %_ZTW11errorstream.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_fs) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #28
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %28, ptr %ref.tmp22, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !11
  %arrayidx.i.i.i592 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 30
  store i8 0, ptr %arrayidx.i.i.i592, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26) #28
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store ptr %29, ptr %ref.tmp26, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i599) #28
  store i64 19, ptr %__dnew.i.i599, align 8, !tbaa !39
  %call2.i10.i609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i599, i64 noundef 0)
          to label %call2.i10.i.noexc608 unwind label %lpad28

call2.i10.i.noexc608:                             ; preds = %if.end
  store ptr %call2.i10.i609, ptr %ref.tmp26, align 8, !tbaa !4
  %30 = load i64, ptr %__dnew.i.i599, align 8, !tbaa !39
  store i64 %30, ptr %29, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i609, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %_M_string_length.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !11
  %31 = load ptr, ptr %ref.tmp26, align 8, !tbaa !4
  %arrayidx.i.i.i604 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i604, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i599) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_fs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call2.i10.i.noexc608
  %32 = load ptr, ptr %ref.tmp26, align 8, !tbaa !4
  %cmp.i.i.i611 = icmp eq ptr %32, %29
  br i1 %cmp.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %if.then.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %invoke.cont31
  %33 = load i64, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !11
  %cmp3.i.i.i615 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

if.then.i.i612:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %if.then.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #28
  %34 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %cmp.i.i.i617 = icmp eq ptr %34, %28
  br i1 %cmp.i.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %if.then.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %35 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !11
  %cmp3.i.i.i621 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

if.then.i.i618:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %if.then.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #28
  %_M_string_length.i.i623 = getelementptr inbounds nuw i8, ptr %depth_shader_fs, i64 8
  %36 = load i64, ptr %_M_string_length.i.i623, align 8, !tbaa !11
  %cmp.i624 = icmp eq i64 %36, 0
  br i1 %cmp.i624, label %if.then41, label %if.end48

if.then41:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %m_shadows_supported42 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported42, align 2, !tbaa !35
  %.not93 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not93, label %_ZTW11errorstream.exit625, label %37

37:                                               ; preds = %if.then41
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit625

_ZTW11errorstream.exit625:                        ; preds = %37, %if.then41
  %38 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %vtable.i626 = load ptr, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %vtable.i626, align 8
  %call.i633 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %call.i.noexc632 unwind label %lpad43

call.i.noexc632:                                  ; preds = %_ZTW11errorstream.exit625
  %cond-lvalue.v.i627 = select i1 %call.i633, i64 976, i64 984
  %cond-lvalue.i628 = getelementptr inbounds nuw i8, ptr %38, i64 %cond-lvalue.v.i627
  %41 = load ptr, ptr %cond-lvalue.i628, align 8, !tbaa !84
  %tobool.not.i.i629 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i629, label %cleanup, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %call.i.noexc632
  %call1.i.i.i635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then.i.i630
  %.pr1600 = load ptr, ptr %cond-lvalue.i628, align 8, !tbaa !84
  %tobool.not.i637 = icmp eq ptr %.pr1600, null
  br i1 %tobool.not.i637, label %cleanup, label %if.then.i638

if.then.i638:                                     ; preds = %invoke.cont44
  %vtable.i1417 = load ptr, ptr %.pr1600, align 8, !tbaa !12
  %vbase.offset.ptr.i1418 = getelementptr i8, ptr %vtable.i1417, i64 -24
  %vbase.offset.i1419 = load i64, ptr %vbase.offset.ptr.i1418, align 8
  %add.ptr.i1420 = getelementptr inbounds i8, ptr %.pr1600, i64 %vbase.offset.i1419
  %_M_ctype.i.i1421 = getelementptr inbounds nuw i8, ptr %add.ptr.i1420, i64 240
  %42 = load ptr, ptr %_M_ctype.i.i1421, align 8, !tbaa !85
  %tobool.not.i.i.i1422 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i1422, label %if.then.i.i.i1460.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1423

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1423: ; preds = %if.then.i638
  %_M_widen_ok.i.i.i1424 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %43 = load i8, ptr %_M_widen_ok.i.i.i1424, align 8, !tbaa !91
  %tobool.not.i3.i.i1425 = icmp eq i8 %43, 0
  br i1 %tobool.not.i3.i.i1425, label %if.end.i.i.i1431, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke.sink.split

if.end.i.i.i1431:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1423
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
          to label %.noexc1436 unwind label %lpad43

.noexc1436:                                       ; preds = %if.end.i.i.i1431
  %vtable.i.i.i1432 = load ptr, ptr %42, align 8, !tbaa !12
  %vfn.i.i.i1433 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1432, i64 48
  %44 = load ptr, ptr %vfn.i.i.i1433, align 8
  %call.i.i.i1438 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke unwind label %lpad43

lpad28:                                           ; preds = %if.end
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %call2.i10.i.noexc608
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp26, align 8, !tbaa !4
  %cmp.i.i.i642 = icmp eq ptr %47, %29
  br i1 %cmp.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %if.then.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %lpad30
  %48 = load i64, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !11
  %cmp3.i.i.i646 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i646)
  br label %ehcleanup33

if.then.i.i643:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %47) #27
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %lpad28
  %.pn492 = phi { ptr, i32 } [ %45, %lpad28 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644 ], [ %46, %if.then.i.i643 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26) #28
  %49 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %49, %28
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %ehcleanup33
  %50 = load i64, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !11
  %cmp3.i.i.i652 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %ehcleanup37

if.then.i.i649:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %49) #27
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #28
  br label %ehcleanup94

lpad43:                                           ; preds = %if.end83, %call1.i.noexc1465.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke, %.noexc1462, %if.end.i.i.i1457, %if.then.i.i.i1460.invoke, %if.then.i.i674, %_ZTW11errorstream.exit669, %if.end48, %.noexc1436, %if.end.i.i.i1431, %if.then.i.i630, %_ZTW11errorstream.exit625
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %call50 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #30
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %if.end48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %call50, i8 0, i64 272, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %call50, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %52, align 8, !tbaa !12
  %ReferenceCounter.i.i = getelementptr inbounds nuw i8, ptr %call50, i64 264
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !95
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT19ShadowDepthShaderCB, i64 8), align 8
  store ptr %53, ptr %call50, align 8, !tbaa !12
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT19ShadowDepthShaderCB, i64 16), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %53, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call50, i64 %vbase.offset.i.i
  store ptr %54, ptr %add.ptr.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ShadowDepthShaderCB, i64 24), ptr %call50, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ShadowDepthShaderCB, i64 80), ptr %52, align 8, !tbaa !12
  %MaxFar.i = getelementptr inbounds nuw i8, ptr %call50, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %MaxFar.i, align 8, !tbaa !32
  %CameraPos.i = getelementptr inbounds nuw i8, ptr %call50, i64 24
  store <2 x float> zeroinitializer, ptr %CameraPos.i, align 4, !tbaa !32
  %Z.i.i = getelementptr inbounds nuw i8, ptr %call50, i64 32
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !48
  %m_light_mvp_setting.i = getelementptr inbounds nuw i8, ptr %call50, i64 40
  store ptr @.str.59, ptr %m_light_mvp_setting.i, align 8, !tbaa !97
  %has_been_set.i.i.i = getelementptr inbounds nuw i8, ptr %call50, i64 112
  store i8 0, ptr %has_been_set.i.i.i, align 8, !tbaa !99
  %is_pixel2.i.i.i = getelementptr inbounds nuw i8, ptr %call50, i64 113
  store i8 0, ptr %is_pixel2.i.i.i, align 1, !tbaa !100
  %m_map_resolution_setting.i = getelementptr inbounds nuw i8, ptr %call50, i64 120
  store ptr @.str.60, ptr %m_map_resolution_setting.i, align 8, !tbaa !101
  %has_been_set.i.i11.i = getelementptr inbounds nuw i8, ptr %call50, i64 132
  store i8 0, ptr %has_been_set.i.i11.i, align 4, !tbaa !103
  %is_pixel2.i.i12.i = getelementptr inbounds nuw i8, ptr %call50, i64 133
  store i8 0, ptr %is_pixel2.i.i12.i, align 1, !tbaa !104
  %m_max_far_setting.i = getelementptr inbounds nuw i8, ptr %call50, i64 136
  store ptr @.str.61, ptr %m_max_far_setting.i, align 8, !tbaa !101
  %has_been_set.i.i13.i = getelementptr inbounds nuw i8, ptr %call50, i64 148
  store i8 0, ptr %has_been_set.i.i13.i, align 4, !tbaa !103
  %is_pixel2.i.i14.i = getelementptr inbounds nuw i8, ptr %call50, i64 149
  store i8 0, ptr %is_pixel2.i.i14.i, align 1, !tbaa !104
  %m_color_map_sampler_setting.i = getelementptr inbounds nuw i8, ptr %call50, i64 152
  store ptr @.str.62, ptr %m_color_map_sampler_setting.i, align 8, !tbaa !105
  %has_been_set.i.i15.i = getelementptr inbounds nuw i8, ptr %call50, i64 164
  store i8 0, ptr %has_been_set.i.i15.i, align 4, !tbaa !107
  %is_pixel2.i.i16.i = getelementptr inbounds nuw i8, ptr %call50, i64 165
  store i8 1, ptr %is_pixel2.i.i16.i, align 1, !tbaa !108
  %m_perspective_bias0.i = getelementptr inbounds nuw i8, ptr %call50, i64 168
  store ptr @.str.56, ptr %m_perspective_bias0.i, align 8, !tbaa !101
  %has_been_set.i.i17.i = getelementptr inbounds nuw i8, ptr %call50, i64 180
  store i8 0, ptr %has_been_set.i.i17.i, align 4, !tbaa !103
  %is_pixel2.i.i18.i = getelementptr inbounds nuw i8, ptr %call50, i64 181
  store i8 0, ptr %is_pixel2.i.i18.i, align 1, !tbaa !104
  %m_perspective_bias1.i = getelementptr inbounds nuw i8, ptr %call50, i64 184
  store ptr @.str.57, ptr %m_perspective_bias1.i, align 8, !tbaa !101
  %has_been_set.i.i19.i = getelementptr inbounds nuw i8, ptr %call50, i64 196
  store i8 0, ptr %has_been_set.i.i19.i, align 4, !tbaa !103
  %is_pixel2.i.i20.i = getelementptr inbounds nuw i8, ptr %call50, i64 197
  store i8 0, ptr %is_pixel2.i.i20.i, align 1, !tbaa !104
  %m_perspective_zbias.i = getelementptr inbounds nuw i8, ptr %call50, i64 200
  store ptr @.str.58, ptr %m_perspective_zbias.i, align 8, !tbaa !101
  %has_been_set.i.i21.i = getelementptr inbounds nuw i8, ptr %call50, i64 212
  store i8 0, ptr %has_been_set.i.i21.i, align 4, !tbaa !103
  %is_pixel2.i.i22.i = getelementptr inbounds nuw i8, ptr %call50, i64 213
  store i8 0, ptr %is_pixel2.i.i22.i, align 1, !tbaa !104
  %m_cam_pos_setting.i = getelementptr inbounds nuw i8, ptr %call50, i64 216
  store ptr @.str.54, ptr %m_cam_pos_setting.i, align 8, !tbaa !109
  %has_been_set.i.i23.i = getelementptr inbounds nuw i8, ptr %call50, i64 240
  store i8 0, ptr %has_been_set.i.i23.i, align 8, !tbaa !111
  %is_pixel2.i.i24.i = getelementptr inbounds nuw i8, ptr %call50, i64 241
  store i8 0, ptr %is_pixel2.i.i24.i, align 1, !tbaa !112
  %m_shadow_depth_cb = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %call50, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_vs)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %55 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_fs)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %56 = load ptr, ptr %ref.tmp58, align 8, !tbaa !4
  %57 = load ptr, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  %vtable.i654 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i654, i64 16
  %58 = load ptr, ptr %vfn.i, align 8
  %call.i656 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %55, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %56, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %57, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  store i32 %call.i656, ptr %depth_shader, align 8, !tbaa !94
  %59 = load ptr, ptr %ref.tmp58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i657 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, label %if.then.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659: ; preds = %invoke.cont64
  %_M_string_length.i.i.i660 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i660, align 8, !tbaa !11
  %cmp3.i.i.i661 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

if.then.i.i658:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %if.then.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %62 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i663 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %if.then.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %_M_string_length.i.i.i666 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i666, align 8, !tbaa !11
  %cmp3.i.i.i667 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

if.then.i.i664:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  call void @_ZdlPv(ptr noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %if.then.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #28
  %65 = load i32, ptr %depth_shader, align 8, !tbaa !94
  %cmp72 = icmp eq i32 %65, -1
  br i1 %cmp72, label %if.then73, label %if.end83

if.then73:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %66 = load ptr, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  %isnull = icmp eq ptr %66, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then73
  %vtable75 = load ptr, ptr %66, align 8, !tbaa !12
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 24
  %67 = load ptr, ptr %vfn76, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(248) %66) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then73
  store ptr null, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  %m_shadows_enabled = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 0, ptr %m_shadows_enabled, align 1, !tbaa !36
  %m_shadows_supported78 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported78, align 2, !tbaa !35
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit669, label %68

68:                                               ; preds = %delete.end
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit669

_ZTW11errorstream.exit669:                        ; preds = %68, %delete.end
  %69 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %vtable.i670 = load ptr, ptr %70, align 8, !tbaa !12
  %71 = load ptr, ptr %vtable.i670, align 8
  %call.i677 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %call.i.noexc676 unwind label %lpad43

call.i.noexc676:                                  ; preds = %_ZTW11errorstream.exit669
  %cond-lvalue.v.i671 = select i1 %call.i677, i64 976, i64 984
  %cond-lvalue.i672 = getelementptr inbounds nuw i8, ptr %69, i64 %cond-lvalue.v.i671
  %72 = load ptr, ptr %cond-lvalue.i672, align 8, !tbaa !84
  %tobool.not.i.i673 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i673, label %cleanup, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %call.i.noexc676
  %call1.i.i.i679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.36, i64 noundef 38)
          to label %invoke.cont79 unwind label %lpad43

invoke.cont79:                                    ; preds = %if.then.i.i674
  %.pr1602 = load ptr, ptr %cond-lvalue.i672, align 8, !tbaa !84
  %tobool.not.i680 = icmp eq ptr %.pr1602, null
  br i1 %tobool.not.i680, label %cleanup, label %if.then.i681

if.then.i681:                                     ; preds = %invoke.cont79
  %vtable.i1443 = load ptr, ptr %.pr1602, align 8, !tbaa !12
  %vbase.offset.ptr.i1444 = getelementptr i8, ptr %vtable.i1443, i64 -24
  %vbase.offset.i1445 = load i64, ptr %vbase.offset.ptr.i1444, align 8
  %add.ptr.i1446 = getelementptr inbounds i8, ptr %.pr1602, i64 %vbase.offset.i1445
  %_M_ctype.i.i1447 = getelementptr inbounds nuw i8, ptr %add.ptr.i1446, i64 240
  %73 = load ptr, ptr %_M_ctype.i.i1447, align 8, !tbaa !85
  %tobool.not.i.i.i1448 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i1448, label %if.then.i.i.i1460.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449

if.then.i.i.i1460.invoke:                         ; preds = %if.then.i681, %if.then.i638
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %if.then.i.i.i1460.cont unwind label %lpad43

if.then.i.i.i1460.cont:                           ; preds = %if.then.i.i.i1460.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449: ; preds = %if.then.i681
  %_M_widen_ok.i.i.i1450 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %74 = load i8, ptr %_M_widen_ok.i.i.i1450, align 8, !tbaa !91
  %tobool.not.i3.i.i1451 = icmp eq i8 %74, 0
  br i1 %tobool.not.i3.i.i1451, label %if.end.i.i.i1457, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke.sink.split

if.end.i.i.i1457:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
          to label %.noexc1462 unwind label %lpad43

.noexc1462:                                       ; preds = %if.end.i.i.i1457
  %vtable.i.i.i1458 = load ptr, ptr %73, align 8, !tbaa !12
  %vfn.i.i.i1459 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1458, i64 48
  %75 = load ptr, ptr %vfn.i.i.i1459, align 8
  %call.i.i.i1464 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke unwind label %lpad43

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1423
  %.sink = phi ptr [ %42, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1423 ], [ %73, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449 ]
  %.ph = phi ptr [ %.pr1600, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1423 ], [ %.pr1602, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449 ]
  %arrayidx.i.i.i1427 = getelementptr inbounds nuw i8, ptr %.sink, i64 67
  %76 = load i8, ptr %arrayidx.i.i.i1427, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke.sink.split, %.noexc1462, %.noexc1436
  %77 = phi ptr [ %.pr1602, %.noexc1462 ], [ %.pr1600, %.noexc1436 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke.sink.split ]
  %78 = phi i8 [ %call.i.i.i1464, %.noexc1462 ], [ %call.i.i.i1438, %.noexc1436 ], [ %76, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke.sink.split ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %78)
          to label %call1.i.noexc1465.invoke unwind label %lpad43

call1.i.noexc1465.invoke:                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1454.invoke
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %cleanup unwind label %lpad43

lpad55:                                           ; preds = %invoke.cont52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad59:                                           ; preds = %invoke.cont56
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad63:                                           ; preds = %invoke.cont60
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp58, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i685 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %if.then.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %lpad63
  %_M_string_length.i.i.i688 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i688, align 8, !tbaa !11
  %cmp3.i.i.i689 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i689)
  br label %ehcleanup68

if.then.i.i686:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %84) #27
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %lpad59
  %.pn495 = phi { ptr, i32 } [ %82, %lpad59 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687 ], [ %83, %if.then.i.i686 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %87 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i691 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %if.then.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %ehcleanup68
  %_M_string_length.i.i.i694 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i694, align 8, !tbaa !11
  %cmp3.i.i.i695 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i695)
  br label %ehcleanup70

if.then.i.i692:                                   ; preds = %ehcleanup68
  call void @_ZdlPv(ptr noundef %87) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %lpad55
  %.pn495.pn = phi { ptr, i32 } [ %81, %lpad55 ], [ %.pn495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693 ], [ %.pn495, %if.then.i.i692 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #28
  br label %ehcleanup92

if.end83:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %90 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable86 = load ptr, ptr %90, align 8, !tbaa !12
  %vfn87 = getelementptr inbounds nuw i8, ptr %vtable86, i64 624
  %91 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %65)
          to label %invoke.cont88 unwind label %lpad43

invoke.cont88:                                    ; preds = %if.end83
  %vtable90 = load ptr, ptr %call89, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable90, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call89, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %92 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !95
  %inc.i = add nsw i32 %92, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !95
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont88, %call1.i.noexc1465.invoke, %invoke.cont79, %call.i.noexc676, %invoke.cont44, %call.i.noexc632
  %93 = phi i1 [ true, %invoke.cont88 ], [ false, %invoke.cont44 ], [ false, %invoke.cont79 ], [ false, %call.i.noexc632 ], [ false, %call.i.noexc676 ], [ false, %call1.i.noexc1465.invoke ]
  %94 = load ptr, ptr %depth_shader_fs, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %depth_shader_fs, i64 16
  %cmp.i.i.i697 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %if.then.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %cleanup
  %96 = load i64, ptr %_M_string_length.i.i623, align 8, !tbaa !11
  %cmp3.i.i.i701 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

if.then.i.i698:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %if.then.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs) #28
  br label %cleanup95

cleanup95:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %call1.i.noexc, %invoke.cont18, %call.i.noexc
  %cleanup.dest.slot.1 = phi i1 [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702 ], [ false, %call1.i.noexc ], [ false, %invoke.cont18 ], [ false, %call.i.noexc ]
  %97 = load ptr, ptr %depth_shader_vs, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %depth_shader_vs, i64 16
  %cmp.i.i.i703 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %if.then.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %cleanup95
  %99 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i.i707 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

if.then.i.i704:                                   ; preds = %cleanup95
  call void @_ZdlPv(ptr noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %if.then.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs) #28
  br i1 %cleanup.dest.slot.1, label %if.end99, label %cleanup468

ehcleanup92:                                      ; preds = %ehcleanup70, %lpad43
  %.pn498 = phi { ptr, i32 } [ %51, %lpad43 ], [ %.pn495.pn, %ehcleanup70 ]
  %100 = load ptr, ptr %depth_shader_fs, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %depth_shader_fs, i64 16
  %cmp.i.i.i709 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %if.then.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %ehcleanup92
  %102 = load i64, ptr %_M_string_length.i.i623, align 8, !tbaa !11
  %cmp3.i.i.i713 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i713)
  br label %ehcleanup94

if.then.i.i710:                                   ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef %100) #27
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %ehcleanup37
  %.pn498.pn = phi { ptr, i32 } [ %.pn492, %ehcleanup37 ], [ %.pn498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711 ], [ %.pn498, %if.then.i.i710 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs) #28
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup94, %lpad17
  %.pn501 = phi { ptr, i32 } [ %27, %lpad17 ], [ %.pn498.pn, %ehcleanup94 ]
  %103 = load ptr, ptr %depth_shader_vs, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %depth_shader_vs, i64 16
  %cmp.i.i.i715 = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %if.then.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %ehcleanup96
  %105 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i.i719 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i719)
  br label %ehcleanup98

if.then.i.i716:                                   ; preds = %ehcleanup96
  call void @_ZdlPv(ptr noundef %103) #27
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %ehcleanup12
  %.pn501.pn = phi { ptr, i32 } [ %.pn, %ehcleanup12 ], [ %.pn501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717 ], [ %.pn501, %if.then.i.i716 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs) #28
  br label %ehcleanup471

if.end99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %entry
  %depth_shader_entities = getelementptr inbounds nuw i8, ptr %this, i64 164
  %106 = load i32, ptr %depth_shader_entities, align 4, !tbaa !113
  %cmp100 = icmp eq i32 %106, -1
  br i1 %cmp100, label %if.then101, label %if.end218

if.then101:                                       ; preds = %if.end99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_vs102) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #28
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  store ptr %107, ptr %ref.tmp103, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %107, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i725, align 8, !tbaa !11
  %arrayidx.i.i.i726 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 30
  store i8 0, ptr %arrayidx.i.i.i726, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #28
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  store ptr %108, ptr %ref.tmp107, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i733) #28
  store i64 17, ptr %__dnew.i.i733, align 8, !tbaa !39
  %call2.i10.i743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i733, i64 noundef 0)
          to label %call2.i10.i.noexc742 unwind label %lpad109

call2.i10.i.noexc742:                             ; preds = %if.then101
  store ptr %call2.i10.i743, ptr %ref.tmp107, align 8, !tbaa !4
  %109 = load i64, ptr %__dnew.i.i733, align 8, !tbaa !39
  store i64 %109, ptr %108, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i743, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %_M_string_length.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  store i64 %109, ptr %_M_string_length.i.i.i.i737, align 8, !tbaa !11
  %110 = load ptr, ptr %ref.tmp107, align 8, !tbaa !4
  %arrayidx.i.i.i738 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i.i738, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i733) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_vs102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %call2.i10.i.noexc742
  %111 = load ptr, ptr %ref.tmp107, align 8, !tbaa !4
  %cmp.i.i.i745 = icmp eq ptr %111, %108
  br i1 %cmp.i.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747, label %if.then.i.i746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747: ; preds = %invoke.cont112
  %112 = load i64, ptr %_M_string_length.i.i.i.i737, align 8, !tbaa !11
  %cmp3.i.i.i749 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

if.then.i.i746:                                   ; preds = %invoke.cont112
  call void @_ZdlPv(ptr noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %if.then.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #28
  %113 = load ptr, ptr %ref.tmp103, align 8, !tbaa !4
  %cmp.i.i.i751 = icmp eq ptr %113, %107
  br i1 %cmp.i.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %if.then.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %114 = load i64, ptr %_M_string_length.i.i.i.i725, align 8, !tbaa !11
  %cmp3.i.i.i755 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

if.then.i.i752:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @_ZdlPv(ptr noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %if.then.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #28
  %_M_string_length.i.i757 = getelementptr inbounds nuw i8, ptr %depth_shader_vs102, i64 8
  %115 = load i64, ptr %_M_string_length.i.i757, align 8, !tbaa !11
  %cmp.i758 = icmp eq i64 %115, 0
  br i1 %cmp.i758, label %if.then122, label %if.end129

if.then122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %m_shadows_supported123 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported123, align 2, !tbaa !35
  %.not97 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not97, label %_ZTW11errorstream.exit759, label %116

116:                                              ; preds = %if.then122
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit759

_ZTW11errorstream.exit759:                        ; preds = %116, %if.then122
  %117 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %vtable.i760 = load ptr, ptr %118, align 8, !tbaa !12
  %119 = load ptr, ptr %vtable.i760, align 8
  %call.i767 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %call.i.noexc766 unwind label %lpad124

call.i.noexc766:                                  ; preds = %_ZTW11errorstream.exit759
  %cond-lvalue.v.i761 = select i1 %call.i767, i64 976, i64 984
  %cond-lvalue.i762 = getelementptr inbounds nuw i8, ptr %117, i64 %cond-lvalue.v.i761
  %120 = load ptr, ptr %cond-lvalue.i762, align 8, !tbaa !84
  %tobool.not.i.i763 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i763, label %cleanup212, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %call.i.noexc766
  %call1.i.i.i769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then.i.i764
  %.pr1604 = load ptr, ptr %cond-lvalue.i762, align 8, !tbaa !84
  %tobool.not.i771 = icmp eq ptr %.pr1604, null
  br i1 %tobool.not.i771, label %cleanup212, label %if.then.i772

if.then.i772:                                     ; preds = %invoke.cont125
  %vtable.i1469 = load ptr, ptr %.pr1604, align 8, !tbaa !12
  %vbase.offset.ptr.i1470 = getelementptr i8, ptr %vtable.i1469, i64 -24
  %vbase.offset.i1471 = load i64, ptr %vbase.offset.ptr.i1470, align 8
  %add.ptr.i1472 = getelementptr inbounds i8, ptr %.pr1604, i64 %vbase.offset.i1471
  %_M_ctype.i.i1473 = getelementptr inbounds nuw i8, ptr %add.ptr.i1472, i64 240
  %121 = load ptr, ptr %_M_ctype.i.i1473, align 8, !tbaa !85
  %tobool.not.i.i.i1474 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i1474, label %if.then.i.i.i1486, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1475

if.then.i.i.i1486:                                ; preds = %if.then.i772
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1487 unwind label %lpad124

.noexc1487:                                       ; preds = %if.then.i.i.i1486
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1475: ; preds = %if.then.i772
  %_M_widen_ok.i.i.i1476 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %122 = load i8, ptr %_M_widen_ok.i.i.i1476, align 8, !tbaa !91
  %tobool.not.i3.i.i1477 = icmp eq i8 %122, 0
  br i1 %tobool.not.i3.i.i1477, label %if.end.i.i.i1483, label %if.then.i4.i.i1478

if.then.i4.i.i1478:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1475
  %arrayidx.i.i.i1479 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %123 = load i8, ptr %arrayidx.i.i.i1479, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1480

if.end.i.i.i1483:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1475
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc1488 unwind label %lpad124

.noexc1488:                                       ; preds = %if.end.i.i.i1483
  %vtable.i.i.i1484 = load ptr, ptr %121, align 8, !tbaa !12
  %vfn.i.i.i1485 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1484, i64 48
  %124 = load ptr, ptr %vfn.i.i.i1485, align 8
  %call.i.i.i1490 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1480 unwind label %lpad124

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1480: ; preds = %.noexc1488, %if.then.i4.i.i1478
  %retval.0.i.i.i1481 = phi i8 [ %123, %if.then.i4.i.i1478 ], [ %call.i.i.i1490, %.noexc1488 ]
  %call1.i1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1604, i8 noundef signext %retval.0.i.i.i1481)
          to label %call1.i.noexc1491 unwind label %lpad124

call1.i.noexc1491:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1480
  %call.i.i14821493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1492)
          to label %cleanup212 unwind label %lpad124

lpad109:                                          ; preds = %if.then101
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %call2.i10.i.noexc742
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp107, align 8, !tbaa !4
  %cmp.i.i.i776 = icmp eq ptr %127, %108
  br i1 %cmp.i.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %if.then.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %lpad111
  %128 = load i64, ptr %_M_string_length.i.i.i.i737, align 8, !tbaa !11
  %cmp3.i.i.i780 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i780)
  br label %ehcleanup114

if.then.i.i777:                                   ; preds = %lpad111
  call void @_ZdlPv(ptr noundef %127) #27
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %lpad109
  %.pn504 = phi { ptr, i32 } [ %125, %lpad109 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %126, %if.then.i.i777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #28
  %129 = load ptr, ptr %ref.tmp103, align 8, !tbaa !4
  %cmp.i.i.i782 = icmp eq ptr %129, %107
  br i1 %cmp.i.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %if.then.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %ehcleanup114
  %130 = load i64, ptr %_M_string_length.i.i.i.i725, align 8, !tbaa !11
  %cmp3.i.i.i786 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i786)
  br label %ehcleanup118

if.then.i.i783:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %129) #27
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #28
  br label %ehcleanup217

lpad124:                                          ; preds = %call1.i.noexc1491, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1480, %.noexc1488, %if.end.i.i.i1483, %if.then.i.i.i1486, %if.then.i.i764, %_ZTW11errorstream.exit759
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

if.end129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_fs130) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp131) #28
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  store ptr %132, ptr %ref.tmp131, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %132, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i792, align 8, !tbaa !11
  %arrayidx.i.i.i793 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 30
  store i8 0, ptr %arrayidx.i.i.i793, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #28
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  store ptr %133, ptr %ref.tmp135, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i800) #28
  store i64 19, ptr %__dnew.i.i800, align 8, !tbaa !39
  %call2.i10.i810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i800, i64 noundef 0)
          to label %call2.i10.i.noexc809 unwind label %lpad137

call2.i10.i.noexc809:                             ; preds = %if.end129
  store ptr %call2.i10.i810, ptr %ref.tmp135, align 8, !tbaa !4
  %134 = load i64, ptr %__dnew.i.i800, align 8, !tbaa !39
  store i64 %134, ptr %133, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i810, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %_M_string_length.i.i.i.i804 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store i64 %134, ptr %_M_string_length.i.i.i.i804, align 8, !tbaa !11
  %135 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %arrayidx.i.i.i805 = getelementptr inbounds i8, ptr %135, i64 %134
  store i8 0, ptr %arrayidx.i.i.i805, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i800) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_fs130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %call2.i10.i.noexc809
  %136 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i812 = icmp eq ptr %136, %133
  br i1 %cmp.i.i.i812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %if.then.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %invoke.cont140
  %137 = load i64, ptr %_M_string_length.i.i.i.i804, align 8, !tbaa !11
  %cmp3.i.i.i816 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

if.then.i.i813:                                   ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %if.then.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  %138 = load ptr, ptr %ref.tmp131, align 8, !tbaa !4
  %cmp.i.i.i818 = icmp eq ptr %138, %132
  br i1 %cmp.i.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %if.then.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %139 = load i64, ptr %_M_string_length.i.i.i.i792, align 8, !tbaa !11
  %cmp3.i.i.i822 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

if.then.i.i819:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  call void @_ZdlPv(ptr noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %if.then.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #28
  %_M_string_length.i.i824 = getelementptr inbounds nuw i8, ptr %depth_shader_fs130, i64 8
  %140 = load i64, ptr %_M_string_length.i.i824, align 8, !tbaa !11
  %cmp.i825 = icmp eq i64 %140, 0
  br i1 %cmp.i825, label %if.then150, label %if.end157

if.then150:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %m_shadows_supported151 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported151, align 2, !tbaa !35
  %.not96 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not96, label %_ZTW11errorstream.exit826, label %141

141:                                              ; preds = %if.then150
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit826

_ZTW11errorstream.exit826:                        ; preds = %141, %if.then150
  %142 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %143 = load ptr, ptr %142, align 8, !tbaa !74
  %vtable.i827 = load ptr, ptr %143, align 8, !tbaa !12
  %144 = load ptr, ptr %vtable.i827, align 8
  %call.i834 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %call.i.noexc833 unwind label %lpad152

call.i.noexc833:                                  ; preds = %_ZTW11errorstream.exit826
  %cond-lvalue.v.i828 = select i1 %call.i834, i64 976, i64 984
  %cond-lvalue.i829 = getelementptr inbounds nuw i8, ptr %142, i64 %cond-lvalue.v.i828
  %145 = load ptr, ptr %cond-lvalue.i829, align 8, !tbaa !84
  %tobool.not.i.i830 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i830, label %cleanup208, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %call.i.noexc833
  %call1.i.i.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.then.i.i831
  %.pr1606 = load ptr, ptr %cond-lvalue.i829, align 8, !tbaa !84
  %tobool.not.i838 = icmp eq ptr %.pr1606, null
  br i1 %tobool.not.i838, label %cleanup208, label %if.then.i839

if.then.i839:                                     ; preds = %invoke.cont153
  %vtable.i1495 = load ptr, ptr %.pr1606, align 8, !tbaa !12
  %vbase.offset.ptr.i1496 = getelementptr i8, ptr %vtable.i1495, i64 -24
  %vbase.offset.i1497 = load i64, ptr %vbase.offset.ptr.i1496, align 8
  %add.ptr.i1498 = getelementptr inbounds i8, ptr %.pr1606, i64 %vbase.offset.i1497
  %_M_ctype.i.i1499 = getelementptr inbounds nuw i8, ptr %add.ptr.i1498, i64 240
  %146 = load ptr, ptr %_M_ctype.i.i1499, align 8, !tbaa !85
  %tobool.not.i.i.i1500 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i1500, label %if.then.i.i.i1512, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1501

if.then.i.i.i1512:                                ; preds = %if.then.i839
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1513 unwind label %lpad152

.noexc1513:                                       ; preds = %if.then.i.i.i1512
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1501: ; preds = %if.then.i839
  %_M_widen_ok.i.i.i1502 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %147 = load i8, ptr %_M_widen_ok.i.i.i1502, align 8, !tbaa !91
  %tobool.not.i3.i.i1503 = icmp eq i8 %147, 0
  br i1 %tobool.not.i3.i.i1503, label %if.end.i.i.i1509, label %if.then.i4.i.i1504

if.then.i4.i.i1504:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1501
  %arrayidx.i.i.i1505 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %148 = load i8, ptr %arrayidx.i.i.i1505, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1506

if.end.i.i.i1509:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc1514 unwind label %lpad152

.noexc1514:                                       ; preds = %if.end.i.i.i1509
  %vtable.i.i.i1510 = load ptr, ptr %146, align 8, !tbaa !12
  %vfn.i.i.i1511 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1510, i64 48
  %149 = load ptr, ptr %vfn.i.i.i1511, align 8
  %call.i.i.i1516 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1506 unwind label %lpad152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1506: ; preds = %.noexc1514, %if.then.i4.i.i1504
  %retval.0.i.i.i1507 = phi i8 [ %148, %if.then.i4.i.i1504 ], [ %call.i.i.i1516, %.noexc1514 ]
  %call1.i1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1606, i8 noundef signext %retval.0.i.i.i1507)
          to label %call1.i.noexc1517 unwind label %lpad152

call1.i.noexc1517:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1506
  %call.i.i15081519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1518)
          to label %cleanup208 unwind label %lpad152

lpad137:                                          ; preds = %if.end129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %call2.i10.i.noexc809
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i843 = icmp eq ptr %152, %133
  br i1 %cmp.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %if.then.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %lpad139
  %153 = load i64, ptr %_M_string_length.i.i.i.i804, align 8, !tbaa !11
  %cmp3.i.i.i847 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i847)
  br label %ehcleanup142

if.then.i.i844:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %152) #27
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, %lpad137
  %.pn507 = phi { ptr, i32 } [ %150, %lpad137 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845 ], [ %151, %if.then.i.i844 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #28
  %154 = load ptr, ptr %ref.tmp131, align 8, !tbaa !4
  %cmp.i.i.i849 = icmp eq ptr %154, %132
  br i1 %cmp.i.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851, label %if.then.i.i850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851: ; preds = %ehcleanup142
  %155 = load i64, ptr %_M_string_length.i.i.i.i792, align 8, !tbaa !11
  %cmp3.i.i.i853 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i853)
  br label %ehcleanup146

if.then.i.i850:                                   ; preds = %ehcleanup142
  call void @_ZdlPv(ptr noundef %154) #27
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i851
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp131) #28
  br label %ehcleanup211

lpad152:                                          ; preds = %if.end196, %if.then.i920, %if.then.i.i913, %_ZTW11errorstream.exit908, %if.end157, %call1.i.noexc1517, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1506, %.noexc1514, %if.end.i.i.i1509, %if.then.i.i.i1512, %if.then.i.i831, %_ZTW11errorstream.exit826
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  %call159 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #30
          to label %invoke.cont161 unwind label %lpad152

invoke.cont161:                                   ; preds = %if.end157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %call159, i8 0, i64 272, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %call159, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %157, align 8, !tbaa !12
  %ReferenceCounter.i.i856 = getelementptr inbounds nuw i8, ptr %call159, i64 264
  store i32 1, ptr %ReferenceCounter.i.i856, align 8, !tbaa !95
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT19ShadowDepthShaderCB, i64 8), align 8
  store ptr %158, ptr %call159, align 8, !tbaa !12
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT19ShadowDepthShaderCB, i64 16), align 8
  %vbase.offset.ptr.i.i857 = getelementptr i8, ptr %158, i64 -24
  %vbase.offset.i.i858 = load i64, ptr %vbase.offset.ptr.i.i857, align 8
  %add.ptr.i.i859 = getelementptr inbounds i8, ptr %call159, i64 %vbase.offset.i.i858
  store ptr %159, ptr %add.ptr.i.i859, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ShadowDepthShaderCB, i64 24), ptr %call159, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ShadowDepthShaderCB, i64 80), ptr %157, align 8, !tbaa !12
  %MaxFar.i860 = getelementptr inbounds nuw i8, ptr %call159, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %MaxFar.i860, align 8, !tbaa !32
  %CameraPos.i864 = getelementptr inbounds nuw i8, ptr %call159, i64 24
  store <2 x float> zeroinitializer, ptr %CameraPos.i864, align 4, !tbaa !32
  %Z.i.i866 = getelementptr inbounds nuw i8, ptr %call159, i64 32
  store float 0.000000e+00, ptr %Z.i.i866, align 4, !tbaa !48
  %m_light_mvp_setting.i867 = getelementptr inbounds nuw i8, ptr %call159, i64 40
  store ptr @.str.59, ptr %m_light_mvp_setting.i867, align 8, !tbaa !97
  %has_been_set.i.i.i868 = getelementptr inbounds nuw i8, ptr %call159, i64 112
  store i8 0, ptr %has_been_set.i.i.i868, align 8, !tbaa !99
  %is_pixel2.i.i.i869 = getelementptr inbounds nuw i8, ptr %call159, i64 113
  store i8 0, ptr %is_pixel2.i.i.i869, align 1, !tbaa !100
  %m_map_resolution_setting.i870 = getelementptr inbounds nuw i8, ptr %call159, i64 120
  store ptr @.str.60, ptr %m_map_resolution_setting.i870, align 8, !tbaa !101
  %has_been_set.i.i11.i871 = getelementptr inbounds nuw i8, ptr %call159, i64 132
  store i8 0, ptr %has_been_set.i.i11.i871, align 4, !tbaa !103
  %is_pixel2.i.i12.i872 = getelementptr inbounds nuw i8, ptr %call159, i64 133
  store i8 0, ptr %is_pixel2.i.i12.i872, align 1, !tbaa !104
  %m_max_far_setting.i873 = getelementptr inbounds nuw i8, ptr %call159, i64 136
  store ptr @.str.61, ptr %m_max_far_setting.i873, align 8, !tbaa !101
  %has_been_set.i.i13.i874 = getelementptr inbounds nuw i8, ptr %call159, i64 148
  store i8 0, ptr %has_been_set.i.i13.i874, align 4, !tbaa !103
  %is_pixel2.i.i14.i875 = getelementptr inbounds nuw i8, ptr %call159, i64 149
  store i8 0, ptr %is_pixel2.i.i14.i875, align 1, !tbaa !104
  %m_color_map_sampler_setting.i876 = getelementptr inbounds nuw i8, ptr %call159, i64 152
  store ptr @.str.62, ptr %m_color_map_sampler_setting.i876, align 8, !tbaa !105
  %has_been_set.i.i15.i877 = getelementptr inbounds nuw i8, ptr %call159, i64 164
  store i8 0, ptr %has_been_set.i.i15.i877, align 4, !tbaa !107
  %is_pixel2.i.i16.i878 = getelementptr inbounds nuw i8, ptr %call159, i64 165
  store i8 1, ptr %is_pixel2.i.i16.i878, align 1, !tbaa !108
  %m_perspective_bias0.i879 = getelementptr inbounds nuw i8, ptr %call159, i64 168
  store ptr @.str.56, ptr %m_perspective_bias0.i879, align 8, !tbaa !101
  %has_been_set.i.i17.i880 = getelementptr inbounds nuw i8, ptr %call159, i64 180
  store i8 0, ptr %has_been_set.i.i17.i880, align 4, !tbaa !103
  %is_pixel2.i.i18.i881 = getelementptr inbounds nuw i8, ptr %call159, i64 181
  store i8 0, ptr %is_pixel2.i.i18.i881, align 1, !tbaa !104
  %m_perspective_bias1.i882 = getelementptr inbounds nuw i8, ptr %call159, i64 184
  store ptr @.str.57, ptr %m_perspective_bias1.i882, align 8, !tbaa !101
  %has_been_set.i.i19.i883 = getelementptr inbounds nuw i8, ptr %call159, i64 196
  store i8 0, ptr %has_been_set.i.i19.i883, align 4, !tbaa !103
  %is_pixel2.i.i20.i884 = getelementptr inbounds nuw i8, ptr %call159, i64 197
  store i8 0, ptr %is_pixel2.i.i20.i884, align 1, !tbaa !104
  %m_perspective_zbias.i885 = getelementptr inbounds nuw i8, ptr %call159, i64 200
  store ptr @.str.58, ptr %m_perspective_zbias.i885, align 8, !tbaa !101
  %has_been_set.i.i21.i886 = getelementptr inbounds nuw i8, ptr %call159, i64 212
  store i8 0, ptr %has_been_set.i.i21.i886, align 4, !tbaa !103
  %is_pixel2.i.i22.i887 = getelementptr inbounds nuw i8, ptr %call159, i64 213
  store i8 0, ptr %is_pixel2.i.i22.i887, align 1, !tbaa !104
  %m_cam_pos_setting.i888 = getelementptr inbounds nuw i8, ptr %call159, i64 216
  store ptr @.str.54, ptr %m_cam_pos_setting.i888, align 8, !tbaa !109
  %has_been_set.i.i23.i889 = getelementptr inbounds nuw i8, ptr %call159, i64 240
  store i8 0, ptr %has_been_set.i.i23.i889, align 8, !tbaa !111
  %is_pixel2.i.i24.i890 = getelementptr inbounds nuw i8, ptr %call159, i64 241
  store i8 0, ptr %is_pixel2.i.i24.i890, align 1, !tbaa !112
  %m_shadow_depth_entity_cb = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %call159, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp163) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_vs102)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont161
  %160 = load ptr, ptr %ref.tmp163, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_fs130)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont165
  %161 = load ptr, ptr %ref.tmp167, align 8, !tbaa !4
  %162 = load ptr, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %vtable.i891 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn.i892 = getelementptr inbounds nuw i8, ptr %vtable.i891, i64 16
  %163 = load ptr, ptr %vfn.i892, align 8
  %call.i894 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %160, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %161, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %162, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont169
  store i32 %call.i894, ptr %depth_shader_entities, align 4, !tbaa !113
  %164 = load ptr, ptr %ref.tmp167, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i896 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %if.then.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %invoke.cont173
  %_M_string_length.i.i.i899 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %166 = load i64, ptr %_M_string_length.i.i.i899, align 8, !tbaa !11
  %cmp3.i.i.i900 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

if.then.i.i897:                                   ; preds = %invoke.cont173
  call void @_ZdlPv(ptr noundef %164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %if.then.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #28
  %167 = load ptr, ptr %ref.tmp163, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i902 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %if.then.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %_M_string_length.i.i.i905 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %169 = load i64, ptr %_M_string_length.i.i.i905, align 8, !tbaa !11
  %cmp3.i.i.i906 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

if.then.i.i903:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  call void @_ZdlPv(ptr noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %if.then.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #28
  %170 = load i32, ptr %depth_shader_entities, align 4, !tbaa !113
  %cmp181 = icmp eq i32 %170, -1
  br i1 %cmp181, label %if.then182, label %if.end196

if.then182:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %171 = load ptr, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %isnull184 = icmp eq ptr %171, null
  br i1 %isnull184, label %delete.end188, label %delete.notnull185

delete.notnull185:                                ; preds = %if.then182
  %vtable186 = load ptr, ptr %171, align 8, !tbaa !12
  %vfn187 = getelementptr inbounds nuw i8, ptr %vtable186, i64 24
  %172 = load ptr, ptr %vfn187, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(248) %171) #28
  br label %delete.end188

delete.end188:                                    ; preds = %delete.notnull185, %if.then182
  store ptr null, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %m_shadows_enabled190 = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 0, ptr %m_shadows_enabled190, align 1, !tbaa !36
  %m_shadows_supported191 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported191, align 2, !tbaa !35
  %.not95 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not95, label %_ZTW11errorstream.exit908, label %173

173:                                              ; preds = %delete.end188
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit908

_ZTW11errorstream.exit908:                        ; preds = %173, %delete.end188
  %174 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %vtable.i909 = load ptr, ptr %175, align 8, !tbaa !12
  %176 = load ptr, ptr %vtable.i909, align 8
  %call.i916 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %call.i.noexc915 unwind label %lpad152

call.i.noexc915:                                  ; preds = %_ZTW11errorstream.exit908
  %cond-lvalue.v.i910 = select i1 %call.i916, i64 976, i64 984
  %cond-lvalue.i911 = getelementptr inbounds nuw i8, ptr %174, i64 %cond-lvalue.v.i910
  %177 = load ptr, ptr %cond-lvalue.i911, align 8, !tbaa !84
  %tobool.not.i.i912 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i912, label %cleanup208, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %call.i.noexc915
  %call1.i.i.i918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.37, i64 noundef 48)
          to label %invoke.cont192 unwind label %lpad152

invoke.cont192:                                   ; preds = %if.then.i.i913
  %.pr1608 = load ptr, ptr %cond-lvalue.i911, align 8, !tbaa !84
  %tobool.not.i919 = icmp eq ptr %.pr1608, null
  br i1 %tobool.not.i919, label %cleanup208, label %if.then.i920

if.then.i920:                                     ; preds = %invoke.cont192
  %call.i.i921922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr1608)
          to label %cleanup208 unwind label %lpad152

lpad164:                                          ; preds = %invoke.cont161
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad168:                                          ; preds = %invoke.cont165
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad172:                                          ; preds = %invoke.cont169
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp167, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 16
  %cmp.i.i.i924 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, label %if.then.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926: ; preds = %lpad172
  %_M_string_length.i.i.i927 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 8
  %183 = load i64, ptr %_M_string_length.i.i.i927, align 8, !tbaa !11
  %cmp3.i.i.i928 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i928)
  br label %ehcleanup177

if.then.i.i925:                                   ; preds = %lpad172
  call void @_ZdlPv(ptr noundef %181) #27
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %if.then.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, %lpad168
  %.pn510 = phi { ptr, i32 } [ %179, %lpad168 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926 ], [ %180, %if.then.i.i925 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #28
  %184 = load ptr, ptr %ref.tmp163, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 16
  %cmp.i.i.i930 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %if.then.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %ehcleanup177
  %_M_string_length.i.i.i933 = getelementptr inbounds nuw i8, ptr %ref.tmp163, i64 8
  %186 = load i64, ptr %_M_string_length.i.i.i933, align 8, !tbaa !11
  %cmp3.i.i.i934 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i934)
  br label %ehcleanup179

if.then.i.i931:                                   ; preds = %ehcleanup177
  call void @_ZdlPv(ptr noundef %184) #27
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, %lpad164
  %.pn510.pn = phi { ptr, i32 } [ %178, %lpad164 ], [ %.pn510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932 ], [ %.pn510, %if.then.i.i931 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp163) #28
  br label %ehcleanup209

if.end196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %187 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable199 = load ptr, ptr %187, align 8, !tbaa !12
  %vfn200 = getelementptr inbounds nuw i8, ptr %vtable199, i64 624
  %188 = load ptr, ptr %vfn200, align 8
  %call202 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %170)
          to label %invoke.cont201 unwind label %lpad152

invoke.cont201:                                   ; preds = %if.end196
  %vtable203 = load ptr, ptr %call202, align 8, !tbaa !12
  %vbase.offset.ptr204 = getelementptr i8, ptr %vtable203, i64 -24
  %vbase.offset205 = load i64, ptr %vbase.offset.ptr204, align 8
  %add.ptr206 = getelementptr inbounds i8, ptr %call202, i64 %vbase.offset205
  %ReferenceCounter.i936 = getelementptr inbounds nuw i8, ptr %add.ptr206, i64 16
  %189 = load i32, ptr %ReferenceCounter.i936, align 8, !tbaa !95
  %inc.i937 = add nsw i32 %189, 1
  store i32 %inc.i937, ptr %ReferenceCounter.i936, align 8, !tbaa !95
  br label %cleanup208

cleanup208:                                       ; preds = %invoke.cont201, %if.then.i920, %invoke.cont192, %call.i.noexc915, %call1.i.noexc1517, %invoke.cont153, %call.i.noexc833
  %190 = phi i1 [ true, %invoke.cont201 ], [ false, %call1.i.noexc1517 ], [ false, %invoke.cont153 ], [ false, %if.then.i920 ], [ false, %invoke.cont192 ], [ false, %call.i.noexc833 ], [ false, %call.i.noexc915 ]
  %191 = load ptr, ptr %depth_shader_fs130, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %depth_shader_fs130, i64 16
  %cmp.i.i.i938 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940, label %if.then.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940: ; preds = %cleanup208
  %193 = load i64, ptr %_M_string_length.i.i824, align 8, !tbaa !11
  %cmp3.i.i.i942 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

if.then.i.i939:                                   ; preds = %cleanup208
  call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %if.then.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs130) #28
  br label %cleanup212

cleanup212:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, %call1.i.noexc1491, %invoke.cont125, %call.i.noexc766
  %cleanup.dest.slot.3 = phi i1 [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943 ], [ false, %call1.i.noexc1491 ], [ false, %invoke.cont125 ], [ false, %call.i.noexc766 ]
  %194 = load ptr, ptr %depth_shader_vs102, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %depth_shader_vs102, i64 16
  %cmp.i.i.i944 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %if.then.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %cleanup212
  %196 = load i64, ptr %_M_string_length.i.i757, align 8, !tbaa !11
  %cmp3.i.i.i948 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

if.then.i.i945:                                   ; preds = %cleanup212
  call void @_ZdlPv(ptr noundef %194) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %if.then.i.i945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs102) #28
  br i1 %cleanup.dest.slot.3, label %if.end218, label %cleanup468

ehcleanup209:                                     ; preds = %ehcleanup179, %lpad152
  %.pn513 = phi { ptr, i32 } [ %156, %lpad152 ], [ %.pn510.pn, %ehcleanup179 ]
  %197 = load ptr, ptr %depth_shader_fs130, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %depth_shader_fs130, i64 16
  %cmp.i.i.i950 = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, label %if.then.i.i951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952: ; preds = %ehcleanup209
  %199 = load i64, ptr %_M_string_length.i.i824, align 8, !tbaa !11
  %cmp3.i.i.i954 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i954)
  br label %ehcleanup211

if.then.i.i951:                                   ; preds = %ehcleanup209
  call void @_ZdlPv(ptr noundef %197) #27
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %if.then.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952, %ehcleanup146
  %.pn513.pn = phi { ptr, i32 } [ %.pn507, %ehcleanup146 ], [ %.pn513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i952 ], [ %.pn513, %if.then.i.i951 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs130) #28
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup211, %lpad124
  %.pn516 = phi { ptr, i32 } [ %131, %lpad124 ], [ %.pn513.pn, %ehcleanup211 ]
  %200 = load ptr, ptr %depth_shader_vs102, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %depth_shader_vs102, i64 16
  %cmp.i.i.i956 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %if.then.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %ehcleanup213
  %202 = load i64, ptr %_M_string_length.i.i757, align 8, !tbaa !11
  %cmp3.i.i.i960 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i960)
  br label %ehcleanup217

if.then.i.i957:                                   ; preds = %ehcleanup213
  call void @_ZdlPv(ptr noundef %200) #27
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, %ehcleanup118
  %.pn516.pn = phi { ptr, i32 } [ %.pn504, %ehcleanup118 ], [ %.pn516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958 ], [ %.pn516, %if.then.i.i957 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs102) #28
  br label %ehcleanup471

if.end218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %if.end99
  %mixcsm_shader = getelementptr inbounds nuw i8, ptr %this, i64 172
  %203 = load i32, ptr %mixcsm_shader, align 4, !tbaa !114
  %cmp219 = icmp eq i32 %203, -1
  br i1 %cmp219, label %if.then220, label %if.end348

if.then220:                                       ; preds = %if.end218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_vs221) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222) #28
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 16
  store ptr %204, ptr %ref.tmp222, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %204, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i966 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i966, align 8, !tbaa !11
  %arrayidx.i.i.i967 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 30
  store i8 0, ptr %arrayidx.i.i.i967, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp226) #28
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 16
  store ptr %205, ptr %ref.tmp226, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i974) #28
  store i64 17, ptr %__dnew.i.i974, align 8, !tbaa !39
  %call2.i10.i984 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i974, i64 noundef 0)
          to label %call2.i10.i.noexc983 unwind label %lpad228

call2.i10.i.noexc983:                             ; preds = %if.then220
  store ptr %call2.i10.i984, ptr %ref.tmp226, align 8, !tbaa !4
  %206 = load i64, ptr %__dnew.i.i974, align 8, !tbaa !39
  store i64 %206, ptr %205, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i984, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %_M_string_length.i.i.i.i978 = getelementptr inbounds nuw i8, ptr %ref.tmp226, i64 8
  store i64 %206, ptr %_M_string_length.i.i.i.i978, align 8, !tbaa !11
  %207 = load ptr, ptr %ref.tmp226, align 8, !tbaa !4
  %arrayidx.i.i.i979 = getelementptr inbounds i8, ptr %207, i64 %206
  store i8 0, ptr %arrayidx.i.i.i979, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i974) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_vs221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %call2.i10.i.noexc983
  %208 = load ptr, ptr %ref.tmp226, align 8, !tbaa !4
  %cmp.i.i.i986 = icmp eq ptr %208, %205
  br i1 %cmp.i.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %if.then.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %invoke.cont231
  %209 = load i64, ptr %_M_string_length.i.i.i.i978, align 8, !tbaa !11
  %cmp3.i.i.i990 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

if.then.i.i987:                                   ; preds = %invoke.cont231
  call void @_ZdlPv(ptr noundef %208) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %if.then.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp226) #28
  %210 = load ptr, ptr %ref.tmp222, align 8, !tbaa !4
  %cmp.i.i.i992 = icmp eq ptr %210, %204
  br i1 %cmp.i.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %if.then.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %211 = load i64, ptr %_M_string_length.i.i.i.i966, align 8, !tbaa !11
  %cmp3.i.i.i996 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

if.then.i.i993:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  call void @_ZdlPv(ptr noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %if.then.i.i993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222) #28
  %_M_string_length.i.i998 = getelementptr inbounds nuw i8, ptr %depth_shader_vs221, i64 8
  %212 = load i64, ptr %_M_string_length.i.i998, align 8, !tbaa !11
  %cmp.i999 = icmp eq i64 %212, 0
  br i1 %cmp.i999, label %if.then241, label %if.end248

if.then241:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997
  %m_shadows_supported242 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported242, align 2, !tbaa !35
  %.not100 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not100, label %_ZTW11errorstream.exit1000, label %213

213:                                              ; preds = %if.then241
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1000

_ZTW11errorstream.exit1000:                       ; preds = %213, %if.then241
  %214 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %vtable.i1001 = load ptr, ptr %215, align 8, !tbaa !12
  %216 = load ptr, ptr %vtable.i1001, align 8
  %call.i1008 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %call.i.noexc1007 unwind label %lpad243

call.i.noexc1007:                                 ; preds = %_ZTW11errorstream.exit1000
  %cond-lvalue.v.i1002 = select i1 %call.i1008, i64 976, i64 984
  %cond-lvalue.i1003 = getelementptr inbounds nuw i8, ptr %214, i64 %cond-lvalue.v.i1002
  %217 = load ptr, ptr %cond-lvalue.i1003, align 8, !tbaa !84
  %tobool.not.i.i1004 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i1004, label %cleanup342, label %if.then.i.i1005

if.then.i.i1005:                                  ; preds = %call.i.noexc1007
  %call1.i.i.i1010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.39, i64 noundef 49)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %if.then.i.i1005
  %.pr1610 = load ptr, ptr %cond-lvalue.i1003, align 8, !tbaa !84
  %tobool.not.i1011 = icmp eq ptr %.pr1610, null
  br i1 %tobool.not.i1011, label %cleanup342, label %if.then.i1012

if.then.i1012:                                    ; preds = %invoke.cont244
  %vtable.i1521 = load ptr, ptr %.pr1610, align 8, !tbaa !12
  %vbase.offset.ptr.i1522 = getelementptr i8, ptr %vtable.i1521, i64 -24
  %vbase.offset.i1523 = load i64, ptr %vbase.offset.ptr.i1522, align 8
  %add.ptr.i1524 = getelementptr inbounds i8, ptr %.pr1610, i64 %vbase.offset.i1523
  %_M_ctype.i.i1525 = getelementptr inbounds nuw i8, ptr %add.ptr.i1524, i64 240
  %218 = load ptr, ptr %_M_ctype.i.i1525, align 8, !tbaa !85
  %tobool.not.i.i.i1526 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i1526, label %if.then.i.i.i1538, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1527

if.then.i.i.i1538:                                ; preds = %if.then.i1012
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1539 unwind label %lpad243

.noexc1539:                                       ; preds = %if.then.i.i.i1538
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1527: ; preds = %if.then.i1012
  %_M_widen_ok.i.i.i1528 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %219 = load i8, ptr %_M_widen_ok.i.i.i1528, align 8, !tbaa !91
  %tobool.not.i3.i.i1529 = icmp eq i8 %219, 0
  br i1 %tobool.not.i3.i.i1529, label %if.end.i.i.i1535, label %if.then.i4.i.i1530

if.then.i4.i.i1530:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1527
  %arrayidx.i.i.i1531 = getelementptr inbounds nuw i8, ptr %218, i64 67
  %220 = load i8, ptr %arrayidx.i.i.i1531, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1532

if.end.i.i.i1535:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %218)
          to label %.noexc1540 unwind label %lpad243

.noexc1540:                                       ; preds = %if.end.i.i.i1535
  %vtable.i.i.i1536 = load ptr, ptr %218, align 8, !tbaa !12
  %vfn.i.i.i1537 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1536, i64 48
  %221 = load ptr, ptr %vfn.i.i.i1537, align 8
  %call.i.i.i1542 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %218, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1532 unwind label %lpad243

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1532: ; preds = %.noexc1540, %if.then.i4.i.i1530
  %retval.0.i.i.i1533 = phi i8 [ %220, %if.then.i4.i.i1530 ], [ %call.i.i.i1542, %.noexc1540 ]
  %call1.i1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1610, i8 noundef signext %retval.0.i.i.i1533)
          to label %call1.i.noexc1543 unwind label %lpad243

call1.i.noexc1543:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1532
  %call.i.i15341545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1544)
          to label %cleanup342 unwind label %lpad243

lpad228:                                          ; preds = %if.then220
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad230:                                          ; preds = %call2.i10.i.noexc983
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp226, align 8, !tbaa !4
  %cmp.i.i.i1016 = icmp eq ptr %224, %205
  br i1 %cmp.i.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, label %if.then.i.i1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018: ; preds = %lpad230
  %225 = load i64, ptr %_M_string_length.i.i.i.i978, align 8, !tbaa !11
  %cmp3.i.i.i1020 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1020)
  br label %ehcleanup233

if.then.i.i1017:                                  ; preds = %lpad230
  call void @_ZdlPv(ptr noundef %224) #27
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %if.then.i.i1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, %lpad228
  %.pn519 = phi { ptr, i32 } [ %222, %lpad228 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018 ], [ %223, %if.then.i.i1017 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp226) #28
  %226 = load ptr, ptr %ref.tmp222, align 8, !tbaa !4
  %cmp.i.i.i1022 = icmp eq ptr %226, %204
  br i1 %cmp.i.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %if.then.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %ehcleanup233
  %227 = load i64, ptr %_M_string_length.i.i.i.i966, align 8, !tbaa !11
  %cmp3.i.i.i1026 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1026)
  br label %ehcleanup237

if.then.i.i1023:                                  ; preds = %ehcleanup233
  call void @_ZdlPv(ptr noundef %226) #27
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %if.then.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222) #28
  br label %ehcleanup347

lpad243:                                          ; preds = %call1.i.noexc1543, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1532, %.noexc1540, %if.end.i.i.i1535, %if.then.i.i.i1538, %if.then.i.i1005, %_ZTW11errorstream.exit1000
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_fs249) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp250) #28
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  store ptr %229, ptr %ref.tmp250, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %229, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1032, align 8, !tbaa !11
  %arrayidx.i.i.i1033 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 30
  store i8 0, ptr %arrayidx.i.i.i1033, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %230 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 16
  store ptr %230, ptr %ref.tmp254, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1040) #28
  store i64 19, ptr %__dnew.i.i1040, align 8, !tbaa !39
  %call2.i10.i1050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1040, i64 noundef 0)
          to label %call2.i10.i.noexc1049 unwind label %lpad256

call2.i10.i.noexc1049:                            ; preds = %if.end248
  store ptr %call2.i10.i1050, ptr %ref.tmp254, align 8, !tbaa !4
  %231 = load i64, ptr %__dnew.i.i1040, align 8, !tbaa !39
  store i64 %231, ptr %230, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i1050, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %_M_string_length.i.i.i.i1044 = getelementptr inbounds nuw i8, ptr %ref.tmp254, i64 8
  store i64 %231, ptr %_M_string_length.i.i.i.i1044, align 8, !tbaa !11
  %232 = load ptr, ptr %ref.tmp254, align 8, !tbaa !4
  %arrayidx.i.i.i1045 = getelementptr inbounds i8, ptr %232, i64 %231
  store i8 0, ptr %arrayidx.i.i.i1045, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1040) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_fs249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %call2.i10.i.noexc1049
  %233 = load ptr, ptr %ref.tmp254, align 8, !tbaa !4
  %cmp.i.i.i1052 = icmp eq ptr %233, %230
  br i1 %cmp.i.i.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %if.then.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %invoke.cont259
  %234 = load i64, ptr %_M_string_length.i.i.i.i1044, align 8, !tbaa !11
  %cmp3.i.i.i1056 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

if.then.i.i1053:                                  ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %if.then.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %235 = load ptr, ptr %ref.tmp250, align 8, !tbaa !4
  %cmp.i.i.i1058 = icmp eq ptr %235, %229
  br i1 %cmp.i.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %if.then.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %236 = load i64, ptr %_M_string_length.i.i.i.i1032, align 8, !tbaa !11
  %cmp3.i.i.i1062 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

if.then.i.i1059:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  call void @_ZdlPv(ptr noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %if.then.i.i1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  %_M_string_length.i.i1064 = getelementptr inbounds nuw i8, ptr %depth_shader_fs249, i64 8
  %237 = load i64, ptr %_M_string_length.i.i1064, align 8, !tbaa !11
  %cmp.i1065 = icmp eq i64 %237, 0
  br i1 %cmp.i1065, label %if.then269, label %if.end276

if.then269:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %m_shadows_supported270 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported270, align 2, !tbaa !35
  %.not99 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not99, label %_ZTW11errorstream.exit1066, label %238

238:                                              ; preds = %if.then269
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1066

_ZTW11errorstream.exit1066:                       ; preds = %238, %if.then269
  %239 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %240 = load ptr, ptr %239, align 8, !tbaa !74
  %vtable.i1067 = load ptr, ptr %240, align 8, !tbaa !12
  %241 = load ptr, ptr %vtable.i1067, align 8
  %call.i1074 = invoke noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %call.i.noexc1073 unwind label %lpad271

call.i.noexc1073:                                 ; preds = %_ZTW11errorstream.exit1066
  %cond-lvalue.v.i1068 = select i1 %call.i1074, i64 976, i64 984
  %cond-lvalue.i1069 = getelementptr inbounds nuw i8, ptr %239, i64 %cond-lvalue.v.i1068
  %242 = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !84
  %tobool.not.i.i1070 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i1070, label %cleanup338, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %call.i.noexc1073
  %call1.i.i.i1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.39, i64 noundef 49)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then.i.i1071
  %.pr1612 = load ptr, ptr %cond-lvalue.i1069, align 8, !tbaa !84
  %tobool.not.i1078 = icmp eq ptr %.pr1612, null
  br i1 %tobool.not.i1078, label %cleanup338, label %if.then.i1079

if.then.i1079:                                    ; preds = %invoke.cont272
  %vtable.i1547 = load ptr, ptr %.pr1612, align 8, !tbaa !12
  %vbase.offset.ptr.i1548 = getelementptr i8, ptr %vtable.i1547, i64 -24
  %vbase.offset.i1549 = load i64, ptr %vbase.offset.ptr.i1548, align 8
  %add.ptr.i1550 = getelementptr inbounds i8, ptr %.pr1612, i64 %vbase.offset.i1549
  %_M_ctype.i.i1551 = getelementptr inbounds nuw i8, ptr %add.ptr.i1550, i64 240
  %243 = load ptr, ptr %_M_ctype.i.i1551, align 8, !tbaa !85
  %tobool.not.i.i.i1552 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i1552, label %if.then.i.i.i1564, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1553

if.then.i.i.i1564:                                ; preds = %if.then.i1079
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1565 unwind label %lpad271

.noexc1565:                                       ; preds = %if.then.i.i.i1564
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1553: ; preds = %if.then.i1079
  %_M_widen_ok.i.i.i1554 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %244 = load i8, ptr %_M_widen_ok.i.i.i1554, align 8, !tbaa !91
  %tobool.not.i3.i.i1555 = icmp eq i8 %244, 0
  br i1 %tobool.not.i3.i.i1555, label %if.end.i.i.i1561, label %if.then.i4.i.i1556

if.then.i4.i.i1556:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1553
  %arrayidx.i.i.i1557 = getelementptr inbounds nuw i8, ptr %243, i64 67
  %245 = load i8, ptr %arrayidx.i.i.i1557, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1558

if.end.i.i.i1561:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1553
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %.noexc1566 unwind label %lpad271

.noexc1566:                                       ; preds = %if.end.i.i.i1561
  %vtable.i.i.i1562 = load ptr, ptr %243, align 8, !tbaa !12
  %vfn.i.i.i1563 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1562, i64 48
  %246 = load ptr, ptr %vfn.i.i.i1563, align 8
  %call.i.i.i1568 = invoke noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1558 unwind label %lpad271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1558: ; preds = %.noexc1566, %if.then.i4.i.i1556
  %retval.0.i.i.i1559 = phi i8 [ %245, %if.then.i4.i.i1556 ], [ %call.i.i.i1568, %.noexc1566 ]
  %call1.i1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1612, i8 noundef signext %retval.0.i.i.i1559)
          to label %call1.i.noexc1569 unwind label %lpad271

call1.i.noexc1569:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1558
  %call.i.i15601571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1570)
          to label %cleanup338 unwind label %lpad271

lpad256:                                          ; preds = %if.end248
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad258:                                          ; preds = %call2.i10.i.noexc1049
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %ref.tmp254, align 8, !tbaa !4
  %cmp.i.i.i1083 = icmp eq ptr %249, %230
  br i1 %cmp.i.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %if.then.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %lpad258
  %250 = load i64, ptr %_M_string_length.i.i.i.i1044, align 8, !tbaa !11
  %cmp3.i.i.i1087 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1087)
  br label %ehcleanup261

if.then.i.i1084:                                  ; preds = %lpad258
  call void @_ZdlPv(ptr noundef %249) #27
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %if.then.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %lpad256
  %.pn522 = phi { ptr, i32 } [ %247, %lpad256 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085 ], [ %248, %if.then.i.i1084 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp254) #28
  %251 = load ptr, ptr %ref.tmp250, align 8, !tbaa !4
  %cmp.i.i.i1089 = icmp eq ptr %251, %229
  br i1 %cmp.i.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %if.then.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %ehcleanup261
  %252 = load i64, ptr %_M_string_length.i.i.i.i1032, align 8, !tbaa !11
  %cmp3.i.i.i1093 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1093)
  br label %ehcleanup265

if.then.i.i1090:                                  ; preds = %ehcleanup261
  call void @_ZdlPv(ptr noundef %251) #27
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #28
  br label %ehcleanup341

lpad271:                                          ; preds = %if.end326, %if.then.i1131, %if.then.i.i1124, %_ZTW11errorstream.exit1119, %invoke.cont280, %if.end276, %call1.i.noexc1569, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1558, %.noexc1566, %if.end.i.i.i1561, %if.then.i.i.i1564, %if.then.i.i1071, %_ZTW11errorstream.exit1066
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

if.end276:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %call278 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %invoke.cont280 unwind label %lpad271

invoke.cont280:                                   ; preds = %if.end276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %call278, i8 0, i64 80, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %call278, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %254, align 8, !tbaa !12
  %ReferenceCounter.i.i1096 = getelementptr inbounds nuw i8, ptr %call278, i64 72
  store i32 1, ptr %ReferenceCounter.i.i1096, align 8, !tbaa !95
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18shadowScreenQuadCB, i64 8), align 8
  store ptr %255, ptr %call278, align 8, !tbaa !12
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT18shadowScreenQuadCB, i64 16), align 8
  %vbase.offset.ptr.i.i1097 = getelementptr i8, ptr %255, i64 -24
  %vbase.offset.i.i1098 = load i64, ptr %vbase.offset.ptr.i.i1097, align 8
  %add.ptr.i.i1099 = getelementptr inbounds i8, ptr %call278, i64 %vbase.offset.i.i1098
  store ptr %256, ptr %add.ptr.i.i1099, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18shadowScreenQuadCB, i64 24), ptr %call278, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18shadowScreenQuadCB, i64 80), ptr %254, align 8, !tbaa !12
  %m_sm_client_map_setting.i = getelementptr inbounds nuw i8, ptr %call278, i64 8
  store ptr @.str.64, ptr %m_sm_client_map_setting.i, align 8, !tbaa !105
  %has_been_set.i.i.i1100 = getelementptr inbounds nuw i8, ptr %call278, i64 20
  store i8 0, ptr %has_been_set.i.i.i1100, align 4, !tbaa !107
  %is_pixel2.i.i.i1101 = getelementptr inbounds nuw i8, ptr %call278, i64 21
  store i8 1, ptr %is_pixel2.i.i.i1101, align 1, !tbaa !108
  %m_sm_client_map_trans_setting.i = getelementptr inbounds nuw i8, ptr %call278, i64 24
  store ptr @.str.65, ptr %m_sm_client_map_trans_setting.i, align 8, !tbaa !105
  %has_been_set.i.i5.i = getelementptr inbounds nuw i8, ptr %call278, i64 36
  store i8 0, ptr %has_been_set.i.i5.i, align 4, !tbaa !107
  %is_pixel2.i.i6.i = getelementptr inbounds nuw i8, ptr %call278, i64 37
  store i8 1, ptr %is_pixel2.i.i6.i, align 1, !tbaa !108
  %m_sm_dynamic_sampler_setting.i = getelementptr inbounds nuw i8, ptr %call278, i64 40
  store ptr @.str.66, ptr %m_sm_dynamic_sampler_setting.i, align 8, !tbaa !105
  %has_been_set.i.i7.i = getelementptr inbounds nuw i8, ptr %call278, i64 52
  store i8 0, ptr %has_been_set.i.i7.i, align 4, !tbaa !107
  %is_pixel2.i.i8.i = getelementptr inbounds nuw i8, ptr %call278, i64 53
  store i8 1, ptr %is_pixel2.i.i8.i, align 1, !tbaa !108
  %m_shadow_mix_cb = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %call278, ptr %m_shadow_mix_cb, align 8, !tbaa !59
  %call283 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #30
          to label %invoke.cont282 unwind label %lpad271

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZN16shadowScreenQuadC1Ev(ptr noundef nonnull align 8 dereferenceable(400) %call283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont282
  %m_screen_quad = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %call283, ptr %m_screen_quad, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp287) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_vs221)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont285
  %257 = load ptr, ptr %ref.tmp287, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp291) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_fs249)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont289
  %258 = load ptr, ptr %ref.tmp291, align 8, !tbaa !4
  %259 = load ptr, ptr %m_shadow_mix_cb, align 8, !tbaa !59
  %vtable.i1102 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn.i1103 = getelementptr inbounds nuw i8, ptr %vtable.i1102, i64 16
  %260 = load ptr, ptr %vfn.i1103, align 8
  %call.i1105 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %257, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %258, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %259, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont293
  store i32 %call.i1105, ptr %mixcsm_shader, align 4, !tbaa !114
  %261 = load ptr, ptr %ref.tmp291, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 16
  %cmp.i.i.i1107 = icmp eq ptr %261, %262
  br i1 %cmp.i.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %if.then.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %invoke.cont297
  %_M_string_length.i.i.i1110 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  %263 = load i64, ptr %_M_string_length.i.i.i1110, align 8, !tbaa !11
  %cmp3.i.i.i1111 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

if.then.i.i1108:                                  ; preds = %invoke.cont297
  call void @_ZdlPv(ptr noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %if.then.i.i1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp291) #28
  %264 = load ptr, ptr %ref.tmp287, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 16
  %cmp.i.i.i1113 = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, label %if.then.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %_M_string_length.i.i.i1116 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  %266 = load i64, ptr %_M_string_length.i.i.i1116, align 8, !tbaa !11
  %cmp3.i.i.i1117 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

if.then.i.i1114:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  call void @_ZdlPv(ptr noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118: ; preds = %if.then.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287) #28
  %267 = load i32, ptr %mixcsm_shader, align 4, !tbaa !114
  %268 = load ptr, ptr %m_screen_quad, align 8, !tbaa !115
  %MaterialType = getelementptr inbounds nuw i8, ptr %268, i64 344
  store i32 %267, ptr %MaterialType, align 8, !tbaa !116
  %cmp309 = icmp eq i32 %267, -1
  br i1 %cmp309, label %if.then310, label %if.end326

if.then310:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  %269 = load ptr, ptr %m_shadow_mix_cb, align 8, !tbaa !59
  %isnull312 = icmp eq ptr %269, null
  br i1 %isnull312, label %delete.notnull319, label %delete.end316

delete.end316:                                    ; preds = %if.then310
  %vtable314 = load ptr, ptr %269, align 8, !tbaa !12
  %vfn315 = getelementptr inbounds nuw i8, ptr %vtable314, i64 24
  %270 = load ptr, ptr %vfn315, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(56) %269) #28
  %.pre = load ptr, ptr %m_screen_quad, align 8, !tbaa !115
  %isnull318 = icmp eq ptr %.pre, null
  br i1 %isnull318, label %delete.end320, label %delete.notnull319

delete.notnull319:                                ; preds = %delete.end316, %if.then310
  %271 = phi ptr [ %.pre, %delete.end316 ], [ %268, %if.then310 ]
  %TextureMatrix.i.i.i = getelementptr inbounds nuw i8, ptr %271, i64 336
  %272 = load ptr, ptr %TextureMatrix.i.i.i, align 8, !tbaa !121
  %tobool.not.i.i.i104 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i104, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull319
  call void @_ZdlPv(ptr noundef nonnull %272) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i:       ; preds = %delete.notnull.i.i.i, %delete.notnull319
  %TextureMatrix.i.1.i.i = getelementptr inbounds nuw i8, ptr %271, i64 304
  %273 = load ptr, ptr %TextureMatrix.i.1.i.i, align 8, !tbaa !121
  %tobool.not.i.1.i.i = icmp eq ptr %273, null
  br i1 %tobool.not.i.1.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i, label %delete.notnull.i.1.i.i

delete.notnull.i.1.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %273) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i:     ; preds = %delete.notnull.i.1.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i.i
  %TextureMatrix.i.2.i.i = getelementptr inbounds nuw i8, ptr %271, i64 272
  %274 = load ptr, ptr %TextureMatrix.i.2.i.i, align 8, !tbaa !121
  %tobool.not.i.2.i.i = icmp eq ptr %274, null
  br i1 %tobool.not.i.2.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, label %delete.notnull.i.2.i.i

delete.notnull.i.2.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  call void @_ZdlPv(ptr noundef nonnull %274) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i:     ; preds = %delete.notnull.i.2.i.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i.i
  %TextureMatrix.i.3.i.i = getelementptr inbounds nuw i8, ptr %271, i64 240
  %275 = load ptr, ptr %TextureMatrix.i.3.i.i, align 8, !tbaa !121
  %tobool.not.i.3.i.i = icmp eq ptr %275, null
  br i1 %tobool.not.i.3.i.i, label %_ZN16shadowScreenQuadD2Ev.exit, label %delete.notnull.i.3.i.i

delete.notnull.i.3.i.i:                           ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i
  call void @_ZdlPv(ptr noundef nonnull %275) #27
  br label %_ZN16shadowScreenQuadD2Ev.exit

_ZN16shadowScreenQuadD2Ev.exit:                   ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i.i, %delete.notnull.i.3.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #27
  br label %delete.end320

delete.end320:                                    ; preds = %_ZN16shadowScreenQuadD2Ev.exit, %delete.end316
  %m_shadows_supported321 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported321, align 2, !tbaa !35
  %.not98 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not98, label %_ZTW11errorstream.exit1119, label %276

276:                                              ; preds = %delete.end320
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1119

_ZTW11errorstream.exit1119:                       ; preds = %276, %delete.end320
  %277 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %278 = load ptr, ptr %277, align 8, !tbaa !74
  %vtable.i1120 = load ptr, ptr %278, align 8, !tbaa !12
  %279 = load ptr, ptr %vtable.i1120, align 8
  %call.i1127 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %call.i.noexc1126 unwind label %lpad271

call.i.noexc1126:                                 ; preds = %_ZTW11errorstream.exit1119
  %cond-lvalue.v.i1121 = select i1 %call.i1127, i64 976, i64 984
  %cond-lvalue.i1122 = getelementptr inbounds nuw i8, ptr %277, i64 %cond-lvalue.v.i1121
  %280 = load ptr, ptr %cond-lvalue.i1122, align 8, !tbaa !84
  %tobool.not.i.i1123 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i1123, label %cleanup338, label %if.then.i.i1124

if.then.i.i1124:                                  ; preds = %call.i.noexc1126
  %call1.i.i.i1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.41, i64 noundef 46)
          to label %invoke.cont322 unwind label %lpad271

invoke.cont322:                                   ; preds = %if.then.i.i1124
  %.pr1614 = load ptr, ptr %cond-lvalue.i1122, align 8, !tbaa !84
  %tobool.not.i1130 = icmp eq ptr %.pr1614, null
  br i1 %tobool.not.i1130, label %cleanup338, label %if.then.i1131

if.then.i1131:                                    ; preds = %invoke.cont322
  %call.i.i11321133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr1614)
          to label %cleanup338 unwind label %lpad271

lpad284:                                          ; preds = %invoke.cont282
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call283) #27
  br label %ehcleanup339

lpad288:                                          ; preds = %invoke.cont285
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad292:                                          ; preds = %invoke.cont289
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad296:                                          ; preds = %invoke.cont293
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %ref.tmp291, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 16
  %cmp.i.i.i1135 = icmp eq ptr %285, %286
  br i1 %cmp.i.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, label %if.then.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137: ; preds = %lpad296
  %_M_string_length.i.i.i1138 = getelementptr inbounds nuw i8, ptr %ref.tmp291, i64 8
  %287 = load i64, ptr %_M_string_length.i.i.i1138, align 8, !tbaa !11
  %cmp3.i.i.i1139 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1139)
  br label %ehcleanup301

if.then.i.i1136:                                  ; preds = %lpad296
  call void @_ZdlPv(ptr noundef %285) #27
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, %lpad292
  %.pn525 = phi { ptr, i32 } [ %283, %lpad292 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137 ], [ %284, %if.then.i.i1136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp291) #28
  %288 = load ptr, ptr %ref.tmp287, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 16
  %cmp.i.i.i1141 = icmp eq ptr %288, %289
  br i1 %cmp.i.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %if.then.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %ehcleanup301
  %_M_string_length.i.i.i1144 = getelementptr inbounds nuw i8, ptr %ref.tmp287, i64 8
  %290 = load i64, ptr %_M_string_length.i.i.i1144, align 8, !tbaa !11
  %cmp3.i.i.i1145 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1145)
  br label %ehcleanup303

if.then.i.i1142:                                  ; preds = %ehcleanup301
  call void @_ZdlPv(ptr noundef %288) #27
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, %lpad288
  %.pn525.pn = phi { ptr, i32 } [ %282, %lpad288 ], [ %.pn525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143 ], [ %.pn525, %if.then.i.i1142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287) #28
  br label %ehcleanup339

if.end326:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  %291 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable329 = load ptr, ptr %291, align 8, !tbaa !12
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 624
  %292 = load ptr, ptr %vfn330, align 8
  %call332 = invoke noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %291, i32 noundef %267)
          to label %invoke.cont331 unwind label %lpad271

invoke.cont331:                                   ; preds = %if.end326
  %vtable333 = load ptr, ptr %call332, align 8, !tbaa !12
  %vbase.offset.ptr334 = getelementptr i8, ptr %vtable333, i64 -24
  %vbase.offset335 = load i64, ptr %vbase.offset.ptr334, align 8
  %add.ptr336 = getelementptr inbounds i8, ptr %call332, i64 %vbase.offset335
  %ReferenceCounter.i1147 = getelementptr inbounds nuw i8, ptr %add.ptr336, i64 16
  %293 = load i32, ptr %ReferenceCounter.i1147, align 8, !tbaa !95
  %inc.i1148 = add nsw i32 %293, 1
  store i32 %inc.i1148, ptr %ReferenceCounter.i1147, align 8, !tbaa !95
  br label %cleanup338

cleanup338:                                       ; preds = %invoke.cont331, %if.then.i1131, %invoke.cont322, %call.i.noexc1126, %call1.i.noexc1569, %invoke.cont272, %call.i.noexc1073
  %294 = phi i1 [ true, %invoke.cont331 ], [ false, %call1.i.noexc1569 ], [ false, %invoke.cont272 ], [ false, %if.then.i1131 ], [ false, %invoke.cont322 ], [ false, %call.i.noexc1073 ], [ false, %call.i.noexc1126 ]
  %295 = load ptr, ptr %depth_shader_fs249, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %depth_shader_fs249, i64 16
  %cmp.i.i.i1149 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %if.then.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %cleanup338
  %297 = load i64, ptr %_M_string_length.i.i1064, align 8, !tbaa !11
  %cmp3.i.i.i1153 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

if.then.i.i1150:                                  ; preds = %cleanup338
  call void @_ZdlPv(ptr noundef %295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %if.then.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs249) #28
  br label %cleanup342

cleanup342:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154, %call1.i.noexc1543, %invoke.cont244, %call.i.noexc1007
  %cleanup.dest.slot.5 = phi i1 [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154 ], [ false, %call1.i.noexc1543 ], [ false, %invoke.cont244 ], [ false, %call.i.noexc1007 ]
  %298 = load ptr, ptr %depth_shader_vs221, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %depth_shader_vs221, i64 16
  %cmp.i.i.i1155 = icmp eq ptr %298, %299
  br i1 %cmp.i.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157, label %if.then.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157: ; preds = %cleanup342
  %300 = load i64, ptr %_M_string_length.i.i998, align 8, !tbaa !11
  %cmp3.i.i.i1159 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

if.then.i.i1156:                                  ; preds = %cleanup342
  call void @_ZdlPv(ptr noundef %298) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160: ; preds = %if.then.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs221) #28
  br i1 %cleanup.dest.slot.5, label %if.end348, label %cleanup468

ehcleanup339:                                     ; preds = %ehcleanup303, %lpad284, %lpad271
  %.pn528 = phi { ptr, i32 } [ %253, %lpad271 ], [ %.pn525.pn, %ehcleanup303 ], [ %281, %lpad284 ]
  %301 = load ptr, ptr %depth_shader_fs249, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %depth_shader_fs249, i64 16
  %cmp.i.i.i1161 = icmp eq ptr %301, %302
  br i1 %cmp.i.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, label %if.then.i.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163: ; preds = %ehcleanup339
  %303 = load i64, ptr %_M_string_length.i.i1064, align 8, !tbaa !11
  %cmp3.i.i.i1165 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1165)
  br label %ehcleanup341

if.then.i.i1162:                                  ; preds = %ehcleanup339
  call void @_ZdlPv(ptr noundef %301) #27
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %if.then.i.i1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163, %ehcleanup265
  %.pn528.pn = phi { ptr, i32 } [ %.pn522, %ehcleanup265 ], [ %.pn528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1163 ], [ %.pn528, %if.then.i.i1162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs249) #28
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %ehcleanup341, %lpad243
  %.pn531 = phi { ptr, i32 } [ %228, %lpad243 ], [ %.pn528.pn, %ehcleanup341 ]
  %304 = load ptr, ptr %depth_shader_vs221, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %depth_shader_vs221, i64 16
  %cmp.i.i.i1167 = icmp eq ptr %304, %305
  br i1 %cmp.i.i.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %if.then.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %ehcleanup343
  %306 = load i64, ptr %_M_string_length.i.i998, align 8, !tbaa !11
  %cmp3.i.i.i1171 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1171)
  br label %ehcleanup347

if.then.i.i1168:                                  ; preds = %ehcleanup343
  call void @_ZdlPv(ptr noundef %304) #27
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %if.then.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, %ehcleanup237
  %.pn531.pn = phi { ptr, i32 } [ %.pn519, %ehcleanup237 ], [ %.pn531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169 ], [ %.pn531, %if.then.i.i1168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs221) #28
  br label %ehcleanup471

if.end348:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160, %if.end218
  %m_shadow_map_colored = getelementptr inbounds nuw i8, ptr %this, i64 139
  %307 = load i8, ptr %m_shadow_map_colored, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool.not = icmp eq i8 %307, 0
  br i1 %tobool.not, label %cleanup468, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end348
  %depth_shader_trans = getelementptr inbounds nuw i8, ptr %this, i64 168
  %308 = load i32, ptr %depth_shader_trans, align 8, !tbaa !122
  %cmp349 = icmp eq i32 %308, -1
  br i1 %cmp349, label %if.then350, label %cleanup468

if.then350:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_vs351) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp352) #28
  %309 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 16
  store ptr %309, ptr %ref.tmp352, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %309, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i1177 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1177, align 8, !tbaa !11
  %arrayidx.i.i.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 30
  store i8 0, ptr %arrayidx.i.i.i1178, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp356) #28
  %310 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 16
  store ptr %310, ptr %ref.tmp356, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1185) #28
  store i64 23, ptr %__dnew.i.i1185, align 8, !tbaa !39
  %call2.i10.i1195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1185, i64 noundef 0)
          to label %call2.i10.i.noexc1194 unwind label %lpad358

call2.i10.i.noexc1194:                            ; preds = %if.then350
  store ptr %call2.i10.i1195, ptr %ref.tmp356, align 8, !tbaa !4
  %311 = load i64, ptr %__dnew.i.i1185, align 8, !tbaa !39
  store i64 %311, ptr %310, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i1195, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %_M_string_length.i.i.i.i1189 = getelementptr inbounds nuw i8, ptr %ref.tmp356, i64 8
  store i64 %311, ptr %_M_string_length.i.i.i.i1189, align 8, !tbaa !11
  %312 = load ptr, ptr %ref.tmp356, align 8, !tbaa !4
  %arrayidx.i.i.i1190 = getelementptr inbounds i8, ptr %312, i64 %311
  store i8 0, ptr %arrayidx.i.i.i1190, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1185) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_vs351, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %call2.i10.i.noexc1194
  %313 = load ptr, ptr %ref.tmp356, align 8, !tbaa !4
  %cmp.i.i.i1197 = icmp eq ptr %313, %310
  br i1 %cmp.i.i.i1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, label %if.then.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199: ; preds = %invoke.cont361
  %314 = load i64, ptr %_M_string_length.i.i.i.i1189, align 8, !tbaa !11
  %cmp3.i.i.i1201 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

if.then.i.i1198:                                  ; preds = %invoke.cont361
  call void @_ZdlPv(ptr noundef %313) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202: ; preds = %if.then.i.i1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp356) #28
  %315 = load ptr, ptr %ref.tmp352, align 8, !tbaa !4
  %cmp.i.i.i1203 = icmp eq ptr %315, %309
  br i1 %cmp.i.i.i1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205, label %if.then.i.i1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  %316 = load i64, ptr %_M_string_length.i.i.i.i1177, align 8, !tbaa !11
  %cmp3.i.i.i1207 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

if.then.i.i1204:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1202
  call void @_ZdlPv(ptr noundef %315) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %if.then.i.i1204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp352) #28
  %_M_string_length.i.i1209 = getelementptr inbounds nuw i8, ptr %depth_shader_vs351, i64 8
  %317 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !11
  %cmp.i1210 = icmp eq i64 %317, 0
  br i1 %cmp.i1210, label %if.then371, label %if.end378

if.then371:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %m_shadows_supported372 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported372, align 2, !tbaa !35
  %.not103 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not103, label %_ZTW11errorstream.exit1211, label %318

318:                                              ; preds = %if.then371
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1211

_ZTW11errorstream.exit1211:                       ; preds = %318, %if.then371
  %319 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %320 = load ptr, ptr %319, align 8, !tbaa !74
  %vtable.i1212 = load ptr, ptr %320, align 8, !tbaa !12
  %321 = load ptr, ptr %vtable.i1212, align 8
  %call.i1219 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %call.i.noexc1218 unwind label %lpad373

call.i.noexc1218:                                 ; preds = %_ZTW11errorstream.exit1211
  %cond-lvalue.v.i1213 = select i1 %call.i1219, i64 976, i64 984
  %cond-lvalue.i1214 = getelementptr inbounds nuw i8, ptr %319, i64 %cond-lvalue.v.i1213
  %322 = load ptr, ptr %cond-lvalue.i1214, align 8, !tbaa !84
  %tobool.not.i.i1215 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i1215, label %cleanup468.critedge, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %call.i.noexc1218
  %call1.i.i.i1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %if.then.i.i1216
  %.pr1616 = load ptr, ptr %cond-lvalue.i1214, align 8, !tbaa !84
  %tobool.not.i1223 = icmp eq ptr %.pr1616, null
  br i1 %tobool.not.i1223, label %cleanup468.critedge, label %if.then.i1224

if.then.i1224:                                    ; preds = %invoke.cont374
  %vtable.i1573 = load ptr, ptr %.pr1616, align 8, !tbaa !12
  %vbase.offset.ptr.i1574 = getelementptr i8, ptr %vtable.i1573, i64 -24
  %vbase.offset.i1575 = load i64, ptr %vbase.offset.ptr.i1574, align 8
  %add.ptr.i1576 = getelementptr inbounds i8, ptr %.pr1616, i64 %vbase.offset.i1575
  %_M_ctype.i.i1577 = getelementptr inbounds nuw i8, ptr %add.ptr.i1576, i64 240
  %323 = load ptr, ptr %_M_ctype.i.i1577, align 8, !tbaa !85
  %tobool.not.i.i.i1578 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i1578, label %if.then.i.i.i1590, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1579

if.then.i.i.i1590:                                ; preds = %if.then.i1224
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc1591 unwind label %lpad373

.noexc1591:                                       ; preds = %if.then.i.i.i1590
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1579: ; preds = %if.then.i1224
  %_M_widen_ok.i.i.i1580 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %324 = load i8, ptr %_M_widen_ok.i.i.i1580, align 8, !tbaa !91
  %tobool.not.i3.i.i1581 = icmp eq i8 %324, 0
  br i1 %tobool.not.i3.i.i1581, label %if.end.i.i.i1587, label %if.then.i4.i.i1582

if.then.i4.i.i1582:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1579
  %arrayidx.i.i.i1583 = getelementptr inbounds nuw i8, ptr %323, i64 67
  %325 = load i8, ptr %arrayidx.i.i.i1583, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1584

if.end.i.i.i1587:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %323)
          to label %.noexc1592 unwind label %lpad373

.noexc1592:                                       ; preds = %if.end.i.i.i1587
  %vtable.i.i.i1588 = load ptr, ptr %323, align 8, !tbaa !12
  %vfn.i.i.i1589 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1588, i64 48
  %326 = load ptr, ptr %vfn.i.i.i1589, align 8
  %call.i.i.i1594 = invoke noundef signext i8 %326(ptr noundef nonnull align 8 dereferenceable(570) %323, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1584 unwind label %lpad373

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1584: ; preds = %.noexc1592, %if.then.i4.i.i1582
  %retval.0.i.i.i1585 = phi i8 [ %325, %if.then.i4.i.i1582 ], [ %call.i.i.i1594, %.noexc1592 ]
  %call1.i1596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr1616, i8 noundef signext %retval.0.i.i.i1585)
          to label %call1.i.noexc1595 unwind label %lpad373

call1.i.noexc1595:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1584
  %call.i.i15861597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1596)
          to label %cleanup468.critedge unwind label %lpad373

lpad358:                                          ; preds = %if.then350
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad360:                                          ; preds = %call2.i10.i.noexc1194
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %ref.tmp356, align 8, !tbaa !4
  %cmp.i.i.i1228 = icmp eq ptr %329, %310
  br i1 %cmp.i.i.i1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %if.then.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %lpad360
  %330 = load i64, ptr %_M_string_length.i.i.i.i1189, align 8, !tbaa !11
  %cmp3.i.i.i1232 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1232)
  br label %ehcleanup363

if.then.i.i1229:                                  ; preds = %lpad360
  call void @_ZdlPv(ptr noundef %329) #27
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %if.then.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %lpad358
  %.pn534 = phi { ptr, i32 } [ %327, %lpad358 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ %328, %if.then.i.i1229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp356) #28
  %331 = load ptr, ptr %ref.tmp352, align 8, !tbaa !4
  %cmp.i.i.i1234 = icmp eq ptr %331, %309
  br i1 %cmp.i.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, label %if.then.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236: ; preds = %ehcleanup363
  %332 = load i64, ptr %_M_string_length.i.i.i.i1177, align 8, !tbaa !11
  %cmp3.i.i.i1238 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1238)
  br label %ehcleanup367

if.then.i.i1235:                                  ; preds = %ehcleanup363
  call void @_ZdlPv(ptr noundef %331) #27
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %if.then.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp352) #28
  br label %ehcleanup466

lpad373:                                          ; preds = %call1.i.noexc1595, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1584, %.noexc1592, %if.end.i.i.i1587, %if.then.i.i.i1590, %if.then.i.i1216, %_ZTW11errorstream.exit1211
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

if.end378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %depth_shader_fs379) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp380) #28
  %334 = getelementptr inbounds nuw i8, ptr %ref.tmp380, i64 16
  store ptr %334, ptr %ref.tmp380, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %334, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %_M_string_length.i.i.i.i1244 = getelementptr inbounds nuw i8, ptr %ref.tmp380, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1244, align 8, !tbaa !11
  %arrayidx.i.i.i1245 = getelementptr inbounds nuw i8, ptr %ref.tmp380, i64 30
  store i8 0, ptr %arrayidx.i.i.i1245, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp384) #28
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp384, i64 16
  store ptr %335, ptr %ref.tmp384, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1252) #28
  store i64 25, ptr %__dnew.i.i1252, align 8, !tbaa !39
  %call2.i10.i1262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1252, i64 noundef 0)
          to label %call2.i10.i.noexc1261 unwind label %lpad386

call2.i10.i.noexc1261:                            ; preds = %if.end378
  store ptr %call2.i10.i1262, ptr %ref.tmp384, align 8, !tbaa !4
  %336 = load i64, ptr %__dnew.i.i1252, align 8, !tbaa !39
  store i64 %336, ptr %335, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i1262, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %_M_string_length.i.i.i.i1256 = getelementptr inbounds nuw i8, ptr %ref.tmp384, i64 8
  store i64 %336, ptr %_M_string_length.i.i.i.i1256, align 8, !tbaa !11
  %337 = load ptr, ptr %ref.tmp384, align 8, !tbaa !4
  %arrayidx.i.i.i1257 = getelementptr inbounds i8, ptr %337, i64 %336
  store i8 0, ptr %arrayidx.i.i.i1257, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1252) #28
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %depth_shader_fs379, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %call2.i10.i.noexc1261
  %338 = load ptr, ptr %ref.tmp384, align 8, !tbaa !4
  %cmp.i.i.i1264 = icmp eq ptr %338, %335
  br i1 %cmp.i.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266, label %if.then.i.i1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266: ; preds = %invoke.cont389
  %339 = load i64, ptr %_M_string_length.i.i.i.i1256, align 8, !tbaa !11
  %cmp3.i.i.i1268 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269

if.then.i.i1265:                                  ; preds = %invoke.cont389
  call void @_ZdlPv(ptr noundef %338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269: ; preds = %if.then.i.i1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp384) #28
  %340 = load ptr, ptr %ref.tmp380, align 8, !tbaa !4
  %cmp.i.i.i1270 = icmp eq ptr %340, %334
  br i1 %cmp.i.i.i1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, label %if.then.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269
  %341 = load i64, ptr %_M_string_length.i.i.i.i1244, align 8, !tbaa !11
  %cmp3.i.i.i1274 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

if.then.i.i1271:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269
  call void @_ZdlPv(ptr noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275: ; preds = %if.then.i.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp380) #28
  %_M_string_length.i.i1276 = getelementptr inbounds nuw i8, ptr %depth_shader_fs379, i64 8
  %342 = load i64, ptr %_M_string_length.i.i1276, align 8, !tbaa !11
  %cmp.i1277 = icmp eq i64 %342, 0
  br i1 %cmp.i1277, label %if.then399, label %if.end406

if.then399:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  %m_shadows_supported400 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported400, align 2, !tbaa !35
  %.not102 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not102, label %_ZTW11errorstream.exit1278, label %343

343:                                              ; preds = %if.then399
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1278

_ZTW11errorstream.exit1278:                       ; preds = %343, %if.then399
  %344 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  %vtable.i1279 = load ptr, ptr %345, align 8, !tbaa !12
  %346 = load ptr, ptr %vtable.i1279, align 8
  %call.i1286 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %call.i.noexc1285 unwind label %lpad401

call.i.noexc1285:                                 ; preds = %_ZTW11errorstream.exit1278
  %cond-lvalue.v.i1280 = select i1 %call.i1286, i64 976, i64 984
  %cond-lvalue.i1281 = getelementptr inbounds nuw i8, ptr %344, i64 %cond-lvalue.v.i1280
  %347 = load ptr, ptr %cond-lvalue.i1281, align 8, !tbaa !84
  %tobool.not.i.i1282 = icmp eq ptr %347, null
  br i1 %tobool.not.i.i1282, label %cleanup457, label %if.then.i.i1283

if.then.i.i1283:                                  ; preds = %call.i.noexc1285
  %call1.i.i.i1288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.then.i.i1283
  %.pr1618 = load ptr, ptr %cond-lvalue.i1281, align 8, !tbaa !84
  %tobool.not.i1290 = icmp eq ptr %.pr1618, null
  br i1 %tobool.not.i1290, label %cleanup457, label %if.then.i1362.invoke

lpad386:                                          ; preds = %if.end378
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad388:                                          ; preds = %call2.i10.i.noexc1261
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %ref.tmp384, align 8, !tbaa !4
  %cmp.i.i.i1295 = icmp eq ptr %350, %335
  br i1 %cmp.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, label %if.then.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297: ; preds = %lpad388
  %351 = load i64, ptr %_M_string_length.i.i.i.i1256, align 8, !tbaa !11
  %cmp3.i.i.i1299 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1299)
  br label %ehcleanup391

if.then.i.i1296:                                  ; preds = %lpad388
  call void @_ZdlPv(ptr noundef %350) #27
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %if.then.i.i1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, %lpad386
  %.pn537 = phi { ptr, i32 } [ %348, %lpad386 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297 ], [ %349, %if.then.i.i1296 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp384) #28
  %352 = load ptr, ptr %ref.tmp380, align 8, !tbaa !4
  %cmp.i.i.i1301 = icmp eq ptr %352, %334
  br i1 %cmp.i.i.i1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303, label %if.then.i.i1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303: ; preds = %ehcleanup391
  %353 = load i64, ptr %_M_string_length.i.i.i.i1244, align 8, !tbaa !11
  %cmp3.i.i.i1305 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1305)
  br label %ehcleanup395

if.then.i.i1302:                                  ; preds = %ehcleanup391
  call void @_ZdlPv(ptr noundef %352) #27
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %if.then.i.i1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp380) #28
  br label %ehcleanup460

lpad401:                                          ; preds = %if.end445, %if.then.i1362.invoke, %_ZTW11errorstream.exit1360, %if.end406, %if.then.i.i1283, %_ZTW11errorstream.exit1278
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup458

if.end406:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  %call408 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #30
          to label %invoke.cont410 unwind label %lpad401

invoke.cont410:                                   ; preds = %if.end406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %call408, i8 0, i64 272, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %call408, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr17IReferenceCountedE, i64 16), ptr %355, align 8, !tbaa !12
  %ReferenceCounter.i.i1308 = getelementptr inbounds nuw i8, ptr %call408, i64 264
  store i32 1, ptr %ReferenceCounter.i.i1308, align 8, !tbaa !95
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT19ShadowDepthShaderCB, i64 8), align 8
  store ptr %356, ptr %call408, align 8, !tbaa !12
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT19ShadowDepthShaderCB, i64 16), align 8
  %vbase.offset.ptr.i.i1309 = getelementptr i8, ptr %356, i64 -24
  %vbase.offset.i.i1310 = load i64, ptr %vbase.offset.ptr.i.i1309, align 8
  %add.ptr.i.i1311 = getelementptr inbounds i8, ptr %call408, i64 %vbase.offset.i.i1310
  store ptr %357, ptr %add.ptr.i.i1311, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ShadowDepthShaderCB, i64 24), ptr %call408, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19ShadowDepthShaderCB, i64 80), ptr %355, align 8, !tbaa !12
  %MaxFar.i1312 = getelementptr inbounds nuw i8, ptr %call408, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %MaxFar.i1312, align 8, !tbaa !32
  %CameraPos.i1316 = getelementptr inbounds nuw i8, ptr %call408, i64 24
  store <2 x float> zeroinitializer, ptr %CameraPos.i1316, align 4, !tbaa !32
  %Z.i.i1318 = getelementptr inbounds nuw i8, ptr %call408, i64 32
  store float 0.000000e+00, ptr %Z.i.i1318, align 4, !tbaa !48
  %m_light_mvp_setting.i1319 = getelementptr inbounds nuw i8, ptr %call408, i64 40
  store ptr @.str.59, ptr %m_light_mvp_setting.i1319, align 8, !tbaa !97
  %has_been_set.i.i.i1320 = getelementptr inbounds nuw i8, ptr %call408, i64 112
  store i8 0, ptr %has_been_set.i.i.i1320, align 8, !tbaa !99
  %is_pixel2.i.i.i1321 = getelementptr inbounds nuw i8, ptr %call408, i64 113
  store i8 0, ptr %is_pixel2.i.i.i1321, align 1, !tbaa !100
  %m_map_resolution_setting.i1322 = getelementptr inbounds nuw i8, ptr %call408, i64 120
  store ptr @.str.60, ptr %m_map_resolution_setting.i1322, align 8, !tbaa !101
  %has_been_set.i.i11.i1323 = getelementptr inbounds nuw i8, ptr %call408, i64 132
  store i8 0, ptr %has_been_set.i.i11.i1323, align 4, !tbaa !103
  %is_pixel2.i.i12.i1324 = getelementptr inbounds nuw i8, ptr %call408, i64 133
  store i8 0, ptr %is_pixel2.i.i12.i1324, align 1, !tbaa !104
  %m_max_far_setting.i1325 = getelementptr inbounds nuw i8, ptr %call408, i64 136
  store ptr @.str.61, ptr %m_max_far_setting.i1325, align 8, !tbaa !101
  %has_been_set.i.i13.i1326 = getelementptr inbounds nuw i8, ptr %call408, i64 148
  store i8 0, ptr %has_been_set.i.i13.i1326, align 4, !tbaa !103
  %is_pixel2.i.i14.i1327 = getelementptr inbounds nuw i8, ptr %call408, i64 149
  store i8 0, ptr %is_pixel2.i.i14.i1327, align 1, !tbaa !104
  %m_color_map_sampler_setting.i1328 = getelementptr inbounds nuw i8, ptr %call408, i64 152
  store ptr @.str.62, ptr %m_color_map_sampler_setting.i1328, align 8, !tbaa !105
  %has_been_set.i.i15.i1329 = getelementptr inbounds nuw i8, ptr %call408, i64 164
  store i8 0, ptr %has_been_set.i.i15.i1329, align 4, !tbaa !107
  %is_pixel2.i.i16.i1330 = getelementptr inbounds nuw i8, ptr %call408, i64 165
  store i8 1, ptr %is_pixel2.i.i16.i1330, align 1, !tbaa !108
  %m_perspective_bias0.i1331 = getelementptr inbounds nuw i8, ptr %call408, i64 168
  store ptr @.str.56, ptr %m_perspective_bias0.i1331, align 8, !tbaa !101
  %has_been_set.i.i17.i1332 = getelementptr inbounds nuw i8, ptr %call408, i64 180
  store i8 0, ptr %has_been_set.i.i17.i1332, align 4, !tbaa !103
  %is_pixel2.i.i18.i1333 = getelementptr inbounds nuw i8, ptr %call408, i64 181
  store i8 0, ptr %is_pixel2.i.i18.i1333, align 1, !tbaa !104
  %m_perspective_bias1.i1334 = getelementptr inbounds nuw i8, ptr %call408, i64 184
  store ptr @.str.57, ptr %m_perspective_bias1.i1334, align 8, !tbaa !101
  %has_been_set.i.i19.i1335 = getelementptr inbounds nuw i8, ptr %call408, i64 196
  store i8 0, ptr %has_been_set.i.i19.i1335, align 4, !tbaa !103
  %is_pixel2.i.i20.i1336 = getelementptr inbounds nuw i8, ptr %call408, i64 197
  store i8 0, ptr %is_pixel2.i.i20.i1336, align 1, !tbaa !104
  %m_perspective_zbias.i1337 = getelementptr inbounds nuw i8, ptr %call408, i64 200
  store ptr @.str.58, ptr %m_perspective_zbias.i1337, align 8, !tbaa !101
  %has_been_set.i.i21.i1338 = getelementptr inbounds nuw i8, ptr %call408, i64 212
  store i8 0, ptr %has_been_set.i.i21.i1338, align 4, !tbaa !103
  %is_pixel2.i.i22.i1339 = getelementptr inbounds nuw i8, ptr %call408, i64 213
  store i8 0, ptr %is_pixel2.i.i22.i1339, align 1, !tbaa !104
  %m_cam_pos_setting.i1340 = getelementptr inbounds nuw i8, ptr %call408, i64 216
  store ptr @.str.54, ptr %m_cam_pos_setting.i1340, align 8, !tbaa !109
  %has_been_set.i.i23.i1341 = getelementptr inbounds nuw i8, ptr %call408, i64 240
  store i8 0, ptr %has_been_set.i.i23.i1341, align 8, !tbaa !111
  %is_pixel2.i.i24.i1342 = getelementptr inbounds nuw i8, ptr %call408, i64 241
  store i8 0, ptr %is_pixel2.i.i24.i1342, align 1, !tbaa !112
  %m_shadow_depth_trans_cb = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %call408, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp412) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_vs351)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %invoke.cont410
  %358 = load ptr, ptr %ref.tmp412, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp416) #28
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp416, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %depth_shader_fs379)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont414
  %359 = load ptr, ptr %ref.tmp416, align 8, !tbaa !4
  %360 = load ptr, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  %vtable.i1343 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn.i1344 = getelementptr inbounds nuw i8, ptr %vtable.i1343, i64 16
  %361 = load ptr, ptr %vfn.i1344, align 8
  %call.i1346 = invoke noundef i32 %361(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %358, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %359, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %360, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont418
  store i32 %call.i1346, ptr %depth_shader_trans, align 8, !tbaa !122
  %362 = load ptr, ptr %ref.tmp416, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 16
  %cmp.i.i.i1348 = icmp eq ptr %362, %363
  br i1 %cmp.i.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %if.then.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %invoke.cont422
  %_M_string_length.i.i.i1351 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 8
  %364 = load i64, ptr %_M_string_length.i.i.i1351, align 8, !tbaa !11
  %cmp3.i.i.i1352 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

if.then.i.i1349:                                  ; preds = %invoke.cont422
  call void @_ZdlPv(ptr noundef %362) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %if.then.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp416) #28
  %365 = load ptr, ptr %ref.tmp412, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i1354 = icmp eq ptr %365, %366
  br i1 %cmp.i.i.i1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %if.then.i.i1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %_M_string_length.i.i.i1357 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 8
  %367 = load i64, ptr %_M_string_length.i.i.i1357, align 8, !tbaa !11
  %cmp3.i.i.i1358 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

if.then.i.i1355:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  call void @_ZdlPv(ptr noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %if.then.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #28
  %368 = load i32, ptr %depth_shader_trans, align 8, !tbaa !122
  %cmp430 = icmp eq i32 %368, -1
  br i1 %cmp430, label %if.then431, label %if.end445

if.then431:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359
  %369 = load ptr, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  %isnull433 = icmp eq ptr %369, null
  br i1 %isnull433, label %delete.end437, label %delete.notnull434

delete.notnull434:                                ; preds = %if.then431
  %vtable435 = load ptr, ptr %369, align 8, !tbaa !12
  %vfn436 = getelementptr inbounds nuw i8, ptr %vtable435, i64 24
  %370 = load ptr, ptr %vfn436, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(248) %369) #28
  br label %delete.end437

delete.end437:                                    ; preds = %delete.notnull434, %if.then431
  store ptr null, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  store i8 0, ptr %m_shadow_map_colored, align 1, !tbaa !45
  %m_shadows_supported440 = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %m_shadows_supported440, align 2, !tbaa !35
  %.not101 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not101, label %_ZTW11errorstream.exit1360, label %371

371:                                              ; preds = %delete.end437
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit1360

_ZTW11errorstream.exit1360:                       ; preds = %371, %delete.end437
  %372 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %372, ptr noundef nonnull align 1 dereferenceable(47) @.str.44)
          to label %invoke.cont441 unwind label %lpad401

invoke.cont441:                                   ; preds = %_ZTW11errorstream.exit1360
  %373 = load ptr, ptr %call442, align 8, !tbaa !84
  %tobool.not.i1361 = icmp eq ptr %373, null
  br i1 %tobool.not.i1361, label %cleanup457, label %if.then.i1362.invoke

if.then.i1362.invoke:                             ; preds = %invoke.cont441, %invoke.cont402
  %374 = phi ptr [ %373, %invoke.cont441 ], [ %.pr1618, %invoke.cont402 ]
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %cleanup457 unwind label %lpad401

lpad413:                                          ; preds = %invoke.cont410
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad417:                                          ; preds = %invoke.cont414
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad421:                                          ; preds = %invoke.cont418
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %ref.tmp416, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 16
  %cmp.i.i.i1366 = icmp eq ptr %379, %380
  br i1 %cmp.i.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, label %if.then.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368: ; preds = %lpad421
  %_M_string_length.i.i.i1369 = getelementptr inbounds nuw i8, ptr %ref.tmp416, i64 8
  %381 = load i64, ptr %_M_string_length.i.i.i1369, align 8, !tbaa !11
  %cmp3.i.i.i1370 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1370)
  br label %ehcleanup426

if.then.i.i1367:                                  ; preds = %lpad421
  call void @_ZdlPv(ptr noundef %379) #27
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %if.then.i.i1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, %lpad417
  %.pn540 = phi { ptr, i32 } [ %377, %lpad417 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368 ], [ %378, %if.then.i.i1367 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp416) #28
  %382 = load ptr, ptr %ref.tmp412, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 16
  %cmp.i.i.i1372 = icmp eq ptr %382, %383
  br i1 %cmp.i.i.i1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %if.then.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %ehcleanup426
  %_M_string_length.i.i.i1375 = getelementptr inbounds nuw i8, ptr %ref.tmp412, i64 8
  %384 = load i64, ptr %_M_string_length.i.i.i1375, align 8, !tbaa !11
  %cmp3.i.i.i1376 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1376)
  br label %ehcleanup428

if.then.i.i1373:                                  ; preds = %ehcleanup426
  call void @_ZdlPv(ptr noundef %382) #27
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %if.then.i.i1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, %lpad413
  %.pn540.pn = phi { ptr, i32 } [ %376, %lpad413 ], [ %.pn540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374 ], [ %.pn540, %if.then.i.i1373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #28
  br label %ehcleanup458

if.end445:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359
  %385 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable448 = load ptr, ptr %385, align 8, !tbaa !12
  %vfn449 = getelementptr inbounds nuw i8, ptr %vtable448, i64 624
  %386 = load ptr, ptr %vfn449, align 8
  %call451 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef %368)
          to label %invoke.cont450 unwind label %lpad401

invoke.cont450:                                   ; preds = %if.end445
  %vtable452 = load ptr, ptr %call451, align 8, !tbaa !12
  %vbase.offset.ptr453 = getelementptr i8, ptr %vtable452, i64 -24
  %vbase.offset454 = load i64, ptr %vbase.offset.ptr453, align 8
  %add.ptr455 = getelementptr inbounds i8, ptr %call451, i64 %vbase.offset454
  %ReferenceCounter.i1378 = getelementptr inbounds nuw i8, ptr %add.ptr455, i64 16
  %387 = load i32, ptr %ReferenceCounter.i1378, align 8, !tbaa !95
  %inc.i1379 = add nsw i32 %387, 1
  store i32 %inc.i1379, ptr %ReferenceCounter.i1378, align 8, !tbaa !95
  br label %cleanup457

cleanup457:                                       ; preds = %invoke.cont450, %if.then.i1362.invoke, %invoke.cont441, %invoke.cont402, %call.i.noexc1285
  %388 = load ptr, ptr %depth_shader_fs379, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %depth_shader_fs379, i64 16
  %cmp.i.i.i1380 = icmp eq ptr %388, %389
  br i1 %cmp.i.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %if.then.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %cleanup457
  %390 = load i64, ptr %_M_string_length.i.i1276, align 8, !tbaa !11
  %cmp3.i.i.i1384 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

if.then.i.i1381:                                  ; preds = %cleanup457
  call void @_ZdlPv(ptr noundef %388) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385: ; preds = %if.then.i.i1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs379) #28
  %391 = load ptr, ptr %depth_shader_vs351, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %depth_shader_vs351, i64 16
  %cmp.i.i.i1386 = icmp eq ptr %391, %392
  br i1 %cmp.i.i.i1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1388, label %if.then.i.i1387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %393 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !11
  %cmp3.i.i.i1390 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1390)
  br label %cleanup468.sink.split

if.then.i.i1387:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  call void @_ZdlPv(ptr noundef %391) #27
  br label %cleanup468.sink.split

ehcleanup458:                                     ; preds = %ehcleanup428, %lpad401
  %.pn543 = phi { ptr, i32 } [ %354, %lpad401 ], [ %.pn540.pn, %ehcleanup428 ]
  %394 = load ptr, ptr %depth_shader_fs379, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %depth_shader_fs379, i64 16
  %cmp.i.i.i1392 = icmp eq ptr %394, %395
  br i1 %cmp.i.i.i1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394, label %if.then.i.i1393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394: ; preds = %ehcleanup458
  %396 = load i64, ptr %_M_string_length.i.i1276, align 8, !tbaa !11
  %cmp3.i.i.i1396 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1396)
  br label %ehcleanup460

if.then.i.i1393:                                  ; preds = %ehcleanup458
  call void @_ZdlPv(ptr noundef %394) #27
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %if.then.i.i1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394, %ehcleanup395
  %.pn543.pn = phi { ptr, i32 } [ %.pn537, %ehcleanup395 ], [ %.pn543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394 ], [ %.pn543, %if.then.i.i1393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_fs379) #28
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %ehcleanup460, %lpad373
  %.pn546 = phi { ptr, i32 } [ %333, %lpad373 ], [ %.pn543.pn, %ehcleanup460 ]
  %397 = load ptr, ptr %depth_shader_vs351, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %depth_shader_vs351, i64 16
  %cmp.i.i.i1398 = icmp eq ptr %397, %398
  br i1 %cmp.i.i.i1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400, label %if.then.i.i1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400: ; preds = %ehcleanup462
  %399 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !11
  %cmp3.i.i.i1402 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1402)
  br label %ehcleanup466

if.then.i.i1399:                                  ; preds = %ehcleanup462
  call void @_ZdlPv(ptr noundef %397) #27
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %if.then.i.i1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400, %ehcleanup367
  %.pn546.pn = phi { ptr, i32 } [ %.pn534, %ehcleanup367 ], [ %.pn546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1400 ], [ %.pn546, %if.then.i.i1399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs351) #28
  br label %ehcleanup471

cleanup468.critedge:                              ; preds = %call1.i.noexc1595, %invoke.cont374, %call.i.noexc1218
  %400 = load ptr, ptr %depth_shader_vs351, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %depth_shader_vs351, i64 16
  %cmp.i.i.i1404 = icmp eq ptr %400, %401
  br i1 %cmp.i.i.i1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406, label %if.then.i.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406: ; preds = %cleanup468.critedge
  %402 = load i64, ptr %_M_string_length.i.i1209, align 8, !tbaa !11
  %cmp3.i.i.i1408 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1408)
  br label %cleanup468.sink.split

if.then.i.i1405:                                  ; preds = %cleanup468.critedge
  call void @_ZdlPv(ptr noundef %400) #27
  br label %cleanup468.sink.split

cleanup468.sink.split:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1406, %if.then.i.i1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1388, %if.then.i.i1387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %depth_shader_vs351) #28
  br label %cleanup468

cleanup468:                                       ; preds = %cleanup468.sink.split, %land.lhs.true, %if.end348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  ret void

ehcleanup471:                                     ; preds = %ehcleanup466, %ehcleanup347, %ehcleanup217, %ehcleanup98
  %.pn546.pn.pn = phi { ptr, i32 } [ %.pn546.pn, %ehcleanup466 ], [ %.pn531.pn, %ehcleanup347 ], [ %.pn516.pn, %ehcleanup217 ], [ %.pn501.pn, %ehcleanup98 ]
  resume { ptr, i32 } %.pn546.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(429) ptr @_ZN14ShadowRenderer19getDirectionalLightEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, i32 noundef %index) local_unnamed_addr #15 align 2 {
entry:
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %m_light_list, align 8, !tbaa !55
  %add.ptr.i = getelementptr inbounds nuw %class.DirectionalLight, ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 -21350398233460129, 21350398233460130) i64 @_ZNK14ShadowRenderer24getDirectionalLightCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %1 = load ptr, ptr %m_light_list, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 432
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_light_list, align 8, !tbaa !55
  %zFar.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load float, ptr %zFar.i, align 4, !tbaa !123
  ret float %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer18setShadowIntensityEf(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((112, 116), (137, 138)) %this, float noundef %shadow_intensity) local_unnamed_addr #7 align 2 {
entry:
  %m_shadow_strength_gamma = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load float, ptr %m_shadow_strength_gamma, align 4, !tbaa !41
  %div = fdiv nsz float 1.000000e+00, %0
  %1 = tail call nsz noundef float @llvm.pow.f32(float %shadow_intensity, float %div)
  %m_shadow_strength = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %1, ptr %m_shadow_strength, align 8, !tbaa !130
  %cmp = fcmp nsz ogt float %1, 0x3F847AE140000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_shadows_supported.i = getelementptr inbounds nuw i8, ptr %this, i64 138
  %2 = load i8, ptr %m_shadows_supported.i, align 2, !tbaa !35, !range !72, !noundef !73
  %m_shadows_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  store i8 %2, ptr %m_shadows_enabled.i, align 1, !tbaa !36
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN14ShadowRenderer7disableEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %this, ptr noundef %node, i8 noundef zeroext %shadowMode) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %node, ptr %0, align 8, !tbaa !132
  %shadowMode.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %shadowMode, ptr %shadowMode.i.i.i.i, align 8, !tbaa !135
  %dirty.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %dirty.i.i.i.i, align 1, !tbaa !136
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !60
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EE12emplace_backIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEERS0_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %2 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #31
  unreachable

_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %3
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i, align 8, !tbaa !132
  %shadowMode.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i8 %shadowMode, ptr %shadowMode.i.i.i.i.i, align 8, !tbaa !135
  %dirty.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 9
  store i8 0, ptr %dirty.i.i.i.i.i, align 1, !tbaa !136
  %cmp.not6.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !137, !alias.scope !140
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorI11NodeToApplySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI11NodeToApplySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EE17_M_realloc_insertIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorI11NodeToApplySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EE17_M_realloc_insertIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11NodeToApplySaIS0_EE17_M_realloc_insertIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorI11NodeToApplySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_shadow_node_array, align 8, !tbaa !54
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !60
  %add.ptr28.i.i = getelementptr inbounds nuw %struct.NodeToApply, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !131
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EE12emplace_backIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEERS0_DpOT_.exit

_ZNSt6vectorI11NodeToApplySaIS0_EE12emplace_backIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI11NodeToApplySaIS0_EE17_M_realloc_insertIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %vtable7.i = load ptr, ptr %node, align 8, !tbaa !12
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 176
  %4 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(222) %node)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer19addNodeToShadowListEPS1_13E_SHADOW_MODEE3$_0EEvOT_.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNSt6vectorI11NodeToApplySaIS0_EE12emplace_backIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEERS0_DpOT_.exit
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %vtable2.i = load ptr, ptr %node, align 8, !tbaa !12
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 168
  %6 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(178) ptr %6(ptr noundef nonnull align 8 dereferenceable(222) %node, i32 noundef %i.011.i)
  %fn.val.val.i = load ptr, ptr %5, align 8, !tbaa !61
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 96
  store ptr %fn.val.val.i, ptr %arrayidx.i.i.i, align 8, !tbaa !66
  %inc.i = add nuw i32 %i.011.i, 1
  %vtable.i = load ptr, ptr %node, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(222) %node)
  %cmp.i = icmp ult i32 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer19addNodeToShadowListEPS1_13E_SHADOW_MODEE3$_0EEvOT_.exit", !llvm.loop !145

"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer19addNodeToShadowListEPS1_13E_SHADOW_MODEE3$_0EEvOT_.exit": ; preds = %for.body.i, %_ZNSt6vectorI11NodeToApplySaIS0_EE12emplace_backIJRPN3irr5scene10ISceneNodeER13E_SHADOW_MODEEEERS0_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer24removeNodeFromShadowListEPN3irr5scene10ISceneNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %this, ptr noundef %node) local_unnamed_addr #7 align 2 {
entry:
  %vtable1.i = load ptr, ptr %node, align 8, !tbaa !12
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 176
  %0 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(222) %node)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer24removeNodeFromShadowListEPS1_E3$_0EEvOT_.exit", label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %vtable2.i = load ptr, ptr %node, align 8, !tbaa !12
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 168
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(178) ptr %1(ptr noundef nonnull align 8 dereferenceable(222) %node, i32 noundef %i.05.i)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 96
  store ptr null, ptr %arrayidx.i.i.i, align 8, !tbaa !66
  %inc.i = add nuw i32 %i.05.i, 1
  %vtable.i = load ptr, ptr %node, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(222) %node)
  %cmp.i = icmp ult i32 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer24removeNodeFromShadowListEPS1_E3$_0EEvOT_.exit", !llvm.loop !146

"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer24removeNodeFromShadowListEPS1_E3$_0EEvOT_.exit": ; preds = %for.body.i, %entry
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.i16.not23 = icmp eq ptr %3, %4
  br i1 %cmp.i16.not23, label %cleanup, label %for.body

for.body:                                         ; preds = %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer24removeNodeFromShadowListEPS1_E3$_0EEvOT_.exit", %if.else
  %it.sroa.0.024 = phi ptr [ %incdec.ptr.i, %if.else ], [ %3, %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer24removeNodeFromShadowListEPS1_E3$_0EEvOT_.exit" ]
  %5 = load ptr, ptr %it.sroa.0.024, align 8, !tbaa !132
  %cmp = icmp eq ptr %5, %node
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.024 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorI11NodeToApplySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP11NodeToApplySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP11NodeToApplySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  br label %_ZNSt6vectorI11NodeToApplySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI11NodeToApplySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP11NodeToApplySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i, %if.then
  %6 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP11NodeToApplySt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %4, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !60
  br label %cleanup

if.else:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.024, i64 16
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i16.not, label %cleanup, label %for.body, !llvm.loop !147

cleanup:                                          ; preds = %if.else, %_ZNSt6vectorI11NodeToApplySaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer24removeNodeFromShadowListEPS1_E3$_0EEvOT_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer16updateSMTexturesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1111 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp6.i1112 = alloca %"class.irr::core::string", align 8
  %__dnew.i.i987 = alloca i64, align 8
  %ref.tmp.i920 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp6.i921 = alloca %"class.irr::core::string", align 8
  %ref.tmp.i729 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp6.i730 = alloca %"class.irr::core::string", align 8
  %__dnew.i.i605 = alloca i64, align 8
  %ref.tmp.i538 = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp6.i539 = alloca %"class.irr::core::string", align 8
  %__dnew.i.i414 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp6.i = alloca %"class.irr::core::string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_shadows_enabled = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load i8, ptr %m_shadows_enabled, align 1, !tbaa !36, !range !72, !noundef !73
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end323, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end323, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %shadowMapTextureDynamicObjects = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %shadowMapTextureDynamicObjects, align 8, !tbaa !62
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #28
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %4, ptr %ref.tmp4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 31
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %m_shadow_map_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 124
  %5 = load float, ptr %m_shadow_map_texture_size, align 4, !tbaa !43
  %conv = fptosi float %5 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %cond.i.i = call i32 @llvm.abs.i32(i32 %conv, i1 false)
  %cmp39.i.i.i = icmp ult i32 %cond.i.i, 10
  br i1 %cmp39.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3, %if.end14.i.i.i
  %__value.addr.041.i.i.i = phi i32 [ %6, %if.end14.i.i.i ], [ %cond.i.i, %if.then3 ]
  %__n.040.i.i.i = phi i32 [ %add17.i.i.i, %if.end14.i.i.i ], [ 1, %if.then3 ]
  %cmp3.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %__n.040.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i.i
  %cmp6.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 1000
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end5.i.i.i
  %add8.i.i.i = add i32 %__n.040.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end5.i.i.i
  %cmp11.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 10000
  br i1 %cmp11.i.i.i, label %if.then12.i.i.i, label %if.end14.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %add13.i.i.i = add i32 %__n.040.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end9.i.i.i
  %6 = udiv i32 %__value.addr.041.i.i.i, 10000
  %add17.i.i.i = add i32 %__n.040.i.i.i, 4
  %cmp.i.i.i = icmp ult i32 %__value.addr.041.i.i.i, 100000
  br i1 %cmp.i.i.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %if.end.i.i.i, !llvm.loop !154

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %if.end14.i.i.i, %if.then12.i.i.i, %if.then7.i.i.i, %if.then4.i.i.i, %if.then3
  %retval.0.i.i.i = phi i32 [ %add.i.i.i, %if.then4.i.i.i ], [ %add8.i.i.i, %if.then7.i.i.i ], [ %add13.i.i.i, %if.then12.i.i.i ], [ 1, %if.then3 ], [ %add17.i.i.i, %if.end14.i.i.i ]
  %__val.lobit.i.i = lshr i32 %conv, 31
  %add2.i.i = add i32 %retval.0.i.i.i, %__val.lobit.i.i
  %conv3.i.i = zext i32 %add2.i.i to i64
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  store ptr %7, ptr %ref.tmp6, align 8, !tbaa !38, !alias.scope !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %conv3.i.i, i8 noundef signext 45)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %conv5.i.i = zext nneg i32 %__val.lobit.i.i to i64
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4, !alias.scope !155
  %arrayidx.i.i.i364 = getelementptr inbounds nuw i8, ptr %8, i64 %conv5.i.i
  %cmp34.i.i.i = icmp ugt i32 %cond.i.i, 99
  br i1 %cmp34.i.i.i, label %while.body.preheader.i.i.i, label %while.end.i.i.i

while.body.preheader.i.i.i:                       ; preds = %invoke.cont6.i.i
  %sub.i.i.i = add i32 %retval.0.i.i.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__val.addr.036.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ %cond.i.i, %while.body.preheader.i.i.i ]
  %__pos.035.i.i.i = phi i32 [ %sub8.i.i.i, %while.body.i.i.i ], [ %sub.i.i.i, %while.body.preheader.i.i.i ]
  %rem.i.i.i = urem i32 %__val.addr.036.i.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i.i, 1
  %div.i.i.i = udiv i32 %__val.addr.036.i.i.i, 100
  %add.i16.i.i = or disjoint i32 %mul.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %add.i16.i.i to i64
  %arrayidx.i17.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i17.i.i, align 1, !tbaa !40, !noalias !155
  %idxprom1.i.i.i = zext i32 %__pos.035.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i364, i64 %idxprom1.i.i.i
  store i8 %9, ptr %arrayidx2.i.i.i, align 1, !tbaa !40
  %idxprom3.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i
  %10 = load i8, ptr %arrayidx4.i.i.i, align 2, !tbaa !40, !noalias !155
  %sub5.i.i.i = add i32 %__pos.035.i.i.i, -1
  %idxprom6.i.i.i = zext i32 %sub5.i.i.i to i64
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i364, i64 %idxprom6.i.i.i
  store i8 %10, ptr %arrayidx7.i.i.i, align 1, !tbaa !40
  %sub8.i.i.i = add i32 %__pos.035.i.i.i, -2
  %cmp.i18.i.i = icmp ugt i32 %__val.addr.036.i.i.i, 9999
  br i1 %cmp.i18.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !156

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %invoke.cont6.i.i
  %__val.addr.0.lcssa.i.i.i = phi i32 [ %cond.i.i, %invoke.cont6.i.i ], [ %div.i.i.i, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i, 9
  br i1 %cmp9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i
  %mul11.i.i.i = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i, 1
  %add12.i.i.i = or disjoint i32 %mul11.i.i.i, 1
  %idxprom13.i.i.i = zext nneg i32 %add12.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i
  %11 = load i8, ptr %arrayidx14.i.i.i, align 1, !tbaa !40, !noalias !155
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i364, i64 1
  store i8 %11, ptr %arrayidx15.i.i.i, align 1, !tbaa !40
  %idxprom16.i.i.i = zext nneg i32 %mul11.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i
  %12 = load i8, ptr %arrayidx17.i.i.i, align 2, !tbaa !40, !noalias !155
  br label %_Z4itosB5cxx11i.exit

if.else.i.i.i:                                    ; preds = %while.end.i.i.i
  %13 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i to i8
  %conv.i.i.i = or disjoint i8 %13, 48
  br label %_Z4itosB5cxx11i.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_Z4itosB5cxx11i.exit:                             ; preds = %if.else.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi i8 [ %conv.i.i.i, %if.else.i.i.i ], [ %12, %if.then.i.i.i ]
  store i8 %storemerge.i.i.i, ptr %arrayidx.i.i.i364, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11, !noalias !157
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %17 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11, !noalias !157
  %add.i = add i64 %17, %16
  %18 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4, !noalias !157
  %cmp.i.i.i365 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i365, label %if.then.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i369:                                 ; preds = %_Z4itosB5cxx11i.exit
  %cmp3.i.i.i370 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i370)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i369, %_Z4itosB5cxx11i.exit
  %19 = load i64, ptr %4, align 8, !noalias !157
  %cond.i.i366 = select i1 %cmp.i.i.i365, i64 15, i64 %19
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i366
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %20 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4, !noalias !157
  %cmp.i.i18.i = icmp eq ptr %20, %7
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %21 = load i64, ptr %7, align 8, !noalias !157
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %21
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %16)
          to label %call3.i.i.i.noexc unwind label %lpad9

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %22, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !157
  %23 = load ptr, ptr %call3.i.i.i371, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %call3.i.i.i371, i64 16
  %cmp.i.i25.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i25.i, label %if.then.i.i368, label %if.else.i.i

if.then.i.i368:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i371, i64 8
  %25 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !11
  %cmp3.i.i27.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %23, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !157
  %26 = load i64, ptr %24, align 8, !tbaa !40
  store i64 %26, ptr %22, align 8, !tbaa !40, !alias.scope !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i368
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i371, i64 8
  %27 = load i64, ptr %_M_string_length.i28.i.i, align 8, !tbaa !11
  %_M_string_length.i29.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %27, ptr %_M_string_length.i29.i.i, align 8, !tbaa !11, !alias.scope !157
  store ptr %24, ptr %call3.i.i.i371, align 8, !tbaa !4
  br label %invoke.cont10

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %17
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i367:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i.i.i.i367
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %28 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4, !noalias !157
  %call.i.i.i372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %28, i64 noundef %17)
          to label %call.i.i.i.noexc unwind label %lpad9

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %29, ptr %ref.tmp, align 8, !tbaa !38, !alias.scope !157
  %30 = load ptr, ptr %call.i.i.i372, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %call.i.i.i372, i64 16
  %cmp.i.i30.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i372, i64 8
  %32 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !11
  %cmp3.i.i36.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i.noexc
  store ptr %30, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !157
  %33 = load i64, ptr %31, align 8, !tbaa !40
  store i64 %33, ptr %29, align 8, !tbaa !40, !alias.scope !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i28.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i372, i64 8
  %34 = load i64, ptr %_M_string_length.i28.i32.i, align 8, !tbaa !11
  %_M_string_length.i29.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %34, ptr %_M_string_length.i29.i33.i, align 8, !tbaa !11, !alias.scope !157
  store ptr %31, ptr %call.i.i.i372, align 8, !tbaa !4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i28.i.sink.i = phi ptr [ %_M_string_length.i28.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i28.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i28.i.sink.i, align 8, !tbaa !11
  store i8 0, ptr %.sink.i, align 1, !tbaa !40
  %m_texture_format = getelementptr inbounds nuw i8, ptr %this, i64 152
  %35 = load i32, ptr %m_texture_format, align 8, !tbaa !33
  %m_driver.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %36 = load ptr, ptr %m_driver.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  %37 = load float, ptr %m_shadow_map_texture_size, align 4, !tbaa !43
  %conv.i = fptoui float %37 to i32
  store i32 %conv.i, ptr %ref.tmp.i, align 4, !tbaa !160
  %Height.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store i32 %conv.i, ptr %Height.i.i, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i) #28
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef %38)
          to label %.noexc374 unwind label %lpad11

.noexc374:                                        ; preds = %invoke.cont10
  %vtable.i = load ptr, ptr %36, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %39 = load ptr, ptr %vfn.i, align 8
  %call7.i = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i32 noundef %35)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc374
  %40 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %invoke.cont12

if.then.i.i.i.i373:                               ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %40) #27
  br label %invoke.cont12

lpad.i:                                           ; preds = %.noexc374
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 16
  %cmp.i.i.i.i19.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i, label %if.then.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i: ; preds = %lpad.i
  %_M_string_length.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i22.i, align 8, !tbaa !11
  %cmp3.i.i.i.i23.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i

if.then.i.i.i20.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %44) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i

_ZN3irr4core6stringIcED2Ev.exit24.i:              ; preds = %if.then.i.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  br label %lpad11.body

invoke.cont12:                                    ; preds = %if.then.i.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #28
  store ptr %call7.i, ptr %shadowMapTextureDynamicObjects, align 8, !tbaa !62
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i375 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i378 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i376:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %cmp.i.i.i379 = icmp eq ptr %50, %7
  br i1 %cmp.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %if.then.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11
  %cmp3.i.i.i384 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

if.then.i.i380:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %if.then.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %52 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i386 = icmp eq ptr %52, %4
  br i1 %cmp.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %if.then.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %53 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i391 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

if.then.i.i387:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %if.then.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %if.end21

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i367, %if.then5.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad11, %_ZN3irr4core6stringIcED2Ev.exit24.i
  %eh.lpad-body = phi { ptr, i32 } [ %55, %lpad11 ], [ %43, %_ZN3irr4core6stringIcED2Ev.exit24.i ]
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i393 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %if.then.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %lpad11.body
  %_M_string_length.i.i.i397 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i397, align 8, !tbaa !11
  %cmp3.i.i.i398 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i398)
  br label %ehcleanup

if.then.i.i394:                                   ; preds = %lpad11.body
  call void @_ZdlPv(ptr noundef %56) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %lpad9
  %.pn = phi { ptr, i32 } [ %54, %lpad9 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %eh.lpad-body, %if.then.i.i394 ]
  %59 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %cmp.i.i.i400 = icmp eq ptr %59, %7
  br i1 %cmp.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %if.then.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %ehcleanup
  %60 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11
  %cmp3.i.i.i405 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

if.then.i.i401:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %if.then.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %61 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i407 = icmp eq ptr %61, %4
  br i1 %cmp.i.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %if.then.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %62 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i412 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i412)
  br label %ehcleanup17

if.then.i.i408:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  call void @_ZdlPv(ptr noundef %61) #27
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %eh.resume

if.end21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %if.end
  %shadowMapClientMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %63 = load ptr, ptr %shadowMapClientMap, align 8, !tbaa !64
  %tobool22.not = icmp eq ptr %63, null
  br i1 %tobool22.not, label %if.then23, label %if.end50

if.then23:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #28
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  store ptr %64, ptr %ref.tmp25, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i414) #28
  store i64 17, ptr %__dnew.i.i414, align 8, !tbaa !39
  %call2.i10.i424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i414, i64 noundef 0)
          to label %call2.i10.i.noexc423 unwind label %lpad27

call2.i10.i.noexc423:                             ; preds = %if.then23
  store ptr %call2.i10.i424, ptr %ref.tmp25, align 8, !tbaa !4
  %65 = load i64, ptr %__dnew.i.i414, align 8, !tbaa !39
  store i64 %65, ptr %64, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i424, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %_M_string_length.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i418, align 8, !tbaa !11
  %66 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %arrayidx.i.i.i419 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i419, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i414) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #28
  %m_shadow_map_texture_size30 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %67 = load float, ptr %m_shadow_map_texture_size30, align 4, !tbaa !43
  %conv31 = fptosi float %67 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %cond.i.i426 = call i32 @llvm.abs.i32(i32 %conv31, i1 false)
  %cmp39.i.i.i427 = icmp ult i32 %cond.i.i426, 10
  br i1 %cmp39.i.i.i427, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439, label %if.end.i.i.i428

if.end.i.i.i428:                                  ; preds = %call2.i10.i.noexc423, %if.end14.i.i.i436
  %__value.addr.041.i.i.i429 = phi i32 [ %68, %if.end14.i.i.i436 ], [ %cond.i.i426, %call2.i10.i.noexc423 ]
  %__n.040.i.i.i430 = phi i32 [ %add17.i.i.i437, %if.end14.i.i.i436 ], [ 1, %call2.i10.i.noexc423 ]
  %cmp3.i.i.i431 = icmp ult i32 %__value.addr.041.i.i.i429, 100
  br i1 %cmp3.i.i.i431, label %if.then4.i.i.i487, label %if.end5.i.i.i432

if.then4.i.i.i487:                                ; preds = %if.end.i.i.i428
  %add.i.i.i488 = add i32 %__n.040.i.i.i430, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439

if.end5.i.i.i432:                                 ; preds = %if.end.i.i.i428
  %cmp6.i.i.i433 = icmp ult i32 %__value.addr.041.i.i.i429, 1000
  br i1 %cmp6.i.i.i433, label %if.then7.i.i.i485, label %if.end9.i.i.i434

if.then7.i.i.i485:                                ; preds = %if.end5.i.i.i432
  %add8.i.i.i486 = add i32 %__n.040.i.i.i430, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439

if.end9.i.i.i434:                                 ; preds = %if.end5.i.i.i432
  %cmp11.i.i.i435 = icmp ult i32 %__value.addr.041.i.i.i429, 10000
  br i1 %cmp11.i.i.i435, label %if.then12.i.i.i483, label %if.end14.i.i.i436

if.then12.i.i.i483:                               ; preds = %if.end9.i.i.i434
  %add13.i.i.i484 = add i32 %__n.040.i.i.i430, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439

if.end14.i.i.i436:                                ; preds = %if.end9.i.i.i434
  %68 = udiv i32 %__value.addr.041.i.i.i429, 10000
  %add17.i.i.i437 = add i32 %__n.040.i.i.i430, 4
  %cmp.i.i.i438 = icmp ult i32 %__value.addr.041.i.i.i429, 100000
  br i1 %cmp.i.i.i438, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439, label %if.end.i.i.i428, !llvm.loop !154

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439: ; preds = %if.end14.i.i.i436, %if.then12.i.i.i483, %if.then7.i.i.i485, %if.then4.i.i.i487, %call2.i10.i.noexc423
  %retval.0.i.i.i440 = phi i32 [ %add.i.i.i488, %if.then4.i.i.i487 ], [ %add8.i.i.i486, %if.then7.i.i.i485 ], [ %add13.i.i.i484, %if.then12.i.i.i483 ], [ 1, %call2.i10.i.noexc423 ], [ %add17.i.i.i437, %if.end14.i.i.i436 ]
  %__val.lobit.i.i441 = lshr i32 %conv31, 31
  %add2.i.i442 = add i32 %retval.0.i.i.i440, %__val.lobit.i.i441
  %conv3.i.i443 = zext i32 %add2.i.i442 to i64
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %69, ptr %ref.tmp29, align 8, !tbaa !38, !alias.scope !169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef %conv3.i.i443, i8 noundef signext 45)
          to label %invoke.cont6.i.i445 unwind label %terminate.lpad.i.i444

invoke.cont6.i.i445:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439
  %conv5.i.i446 = zext nneg i32 %__val.lobit.i.i441 to i64
  %70 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4, !alias.scope !169
  %arrayidx.i.i.i447 = getelementptr inbounds nuw i8, ptr %70, i64 %conv5.i.i446
  %cmp34.i.i.i448 = icmp ugt i32 %cond.i.i426, 99
  br i1 %cmp34.i.i.i448, label %while.body.preheader.i.i.i463, label %while.end.i.i.i449

while.body.preheader.i.i.i463:                    ; preds = %invoke.cont6.i.i445
  %sub.i.i.i464 = add i32 %retval.0.i.i.i440, -1
  br label %while.body.i.i.i465

while.body.i.i.i465:                              ; preds = %while.body.i.i.i465, %while.body.preheader.i.i.i463
  %__val.addr.036.i.i.i466 = phi i32 [ %div.i.i.i470, %while.body.i.i.i465 ], [ %cond.i.i426, %while.body.preheader.i.i.i463 ]
  %__pos.035.i.i.i467 = phi i32 [ %sub8.i.i.i481, %while.body.i.i.i465 ], [ %sub.i.i.i464, %while.body.preheader.i.i.i463 ]
  %rem.i.i.i468 = urem i32 %__val.addr.036.i.i.i466, 100
  %mul.i.i.i469 = shl nuw nsw i32 %rem.i.i.i468, 1
  %div.i.i.i470 = udiv i32 %__val.addr.036.i.i.i466, 100
  %add.i16.i.i471 = or disjoint i32 %mul.i.i.i469, 1
  %idxprom.i.i.i472 = zext nneg i32 %add.i16.i.i471 to i64
  %arrayidx.i17.i.i473 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i472
  %71 = load i8, ptr %arrayidx.i17.i.i473, align 1, !tbaa !40, !noalias !169
  %idxprom1.i.i.i474 = zext i32 %__pos.035.i.i.i467 to i64
  %arrayidx2.i.i.i475 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i447, i64 %idxprom1.i.i.i474
  store i8 %71, ptr %arrayidx2.i.i.i475, align 1, !tbaa !40
  %idxprom3.i.i.i476 = zext nneg i32 %mul.i.i.i469 to i64
  %arrayidx4.i.i.i477 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i476
  %72 = load i8, ptr %arrayidx4.i.i.i477, align 2, !tbaa !40, !noalias !169
  %sub5.i.i.i478 = add i32 %__pos.035.i.i.i467, -1
  %idxprom6.i.i.i479 = zext i32 %sub5.i.i.i478 to i64
  %arrayidx7.i.i.i480 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i447, i64 %idxprom6.i.i.i479
  store i8 %72, ptr %arrayidx7.i.i.i480, align 1, !tbaa !40
  %sub8.i.i.i481 = add i32 %__pos.035.i.i.i467, -2
  %cmp.i18.i.i482 = icmp ugt i32 %__val.addr.036.i.i.i466, 9999
  br i1 %cmp.i18.i.i482, label %while.body.i.i.i465, label %while.end.i.i.i449, !llvm.loop !156

while.end.i.i.i449:                               ; preds = %while.body.i.i.i465, %invoke.cont6.i.i445
  %__val.addr.0.lcssa.i.i.i450 = phi i32 [ %cond.i.i426, %invoke.cont6.i.i445 ], [ %div.i.i.i470, %while.body.i.i.i465 ]
  %cmp9.i.i.i451 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i450, 9
  br i1 %cmp9.i.i.i451, label %if.then.i.i.i455, label %if.else.i.i.i452

if.then.i.i.i455:                                 ; preds = %while.end.i.i.i449
  %mul11.i.i.i456 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i450, 1
  %add12.i.i.i457 = or disjoint i32 %mul11.i.i.i456, 1
  %idxprom13.i.i.i458 = zext nneg i32 %add12.i.i.i457 to i64
  %arrayidx14.i.i.i459 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i458
  %73 = load i8, ptr %arrayidx14.i.i.i459, align 1, !tbaa !40, !noalias !169
  %arrayidx15.i.i.i460 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i447, i64 1
  store i8 %73, ptr %arrayidx15.i.i.i460, align 1, !tbaa !40
  %idxprom16.i.i.i461 = zext nneg i32 %mul11.i.i.i456 to i64
  %arrayidx17.i.i.i462 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i461
  %74 = load i8, ptr %arrayidx17.i.i.i462, align 2, !tbaa !40, !noalias !169
  br label %_Z4itosB5cxx11i.exit489

if.else.i.i.i452:                                 ; preds = %while.end.i.i.i449
  %75 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i450 to i8
  %conv.i.i.i453 = or disjoint i8 %75, 48
  br label %_Z4itosB5cxx11i.exit489

terminate.lpad.i.i444:                            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i439
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #29
  unreachable

_Z4itosB5cxx11i.exit489:                          ; preds = %if.else.i.i.i452, %if.then.i.i.i455
  %storemerge.i.i.i454 = phi i8 [ %conv.i.i.i453, %if.else.i.i.i452 ], [ %74, %if.then.i.i.i455 ]
  store i8 %storemerge.i.i.i454, ptr %arrayidx.i.i.i447, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %78 = load i64, ptr %_M_string_length.i.i.i.i418, align 8, !tbaa !11, !noalias !170
  %_M_string_length.i17.i491 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %79 = load i64, ptr %_M_string_length.i17.i491, align 8, !tbaa !11, !noalias !170
  %add.i492 = add i64 %79, %78
  %80 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4, !noalias !170
  %cmp.i.i.i493 = icmp eq ptr %80, %64
  br i1 %cmp.i.i.i493, label %if.then.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i494

if.then.i.i.i530:                                 ; preds = %_Z4itosB5cxx11i.exit489
  %cmp3.i.i.i531 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i531)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i494: ; preds = %if.then.i.i.i530, %_Z4itosB5cxx11i.exit489
  %81 = load i64, ptr %64, align 8, !noalias !170
  %cond.i.i495 = select i1 %cmp.i.i.i493, i64 15, i64 %81
  %cmp.i496 = icmp ugt i64 %add.i492, %cond.i.i495
  br i1 %cmp.i496, label %land.lhs.true.i513, label %if.end7.i497

land.lhs.true.i513:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i494
  %82 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4, !noalias !170
  %cmp.i.i18.i514 = icmp eq ptr %82, %69
  br i1 %cmp.i.i18.i514, label %if.then.i.i20.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i515

if.then.i.i20.i528:                               ; preds = %land.lhs.true.i513
  %cmp3.i.i22.i529 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i529)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i515: ; preds = %if.then.i.i20.i528, %land.lhs.true.i513
  %83 = load i64, ptr %69, align 8, !noalias !170
  %cond.i19.i516 = select i1 %cmp.i.i18.i514, i64 15, i64 %83
  %cmp4.not.i517 = icmp ugt i64 %add.i492, %cond.i19.i516
  br i1 %cmp4.not.i517, label %if.end7.i497, label %if.then5.i518

if.then5.i518:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i515
  %call3.i.i.i533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %78)
          to label %call3.i.i.i.noexc532 unwind label %lpad34

call3.i.i.i.noexc532:                             ; preds = %if.then5.i518
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %84, ptr %ref.tmp24, align 8, !tbaa !38, !alias.scope !170
  %85 = load ptr, ptr %call3.i.i.i533, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %call3.i.i.i533, i64 16
  %cmp.i.i25.i519 = icmp eq ptr %85, %86
  br i1 %cmp.i.i25.i519, label %if.then.i.i524, label %if.else.i.i520

if.then.i.i524:                                   ; preds = %call3.i.i.i.noexc532
  %_M_string_length.i.i26.i525 = getelementptr inbounds nuw i8, ptr %call3.i.i.i533, i64 8
  %87 = load i64, ptr %_M_string_length.i.i26.i525, align 8, !tbaa !11
  %cmp3.i.i27.i526 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i526)
  %add.i.i527 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %add.i.i527, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i521

if.else.i.i520:                                   ; preds = %call3.i.i.i.noexc532
  store ptr %85, ptr %ref.tmp24, align 8, !tbaa !4, !alias.scope !170
  %88 = load i64, ptr %86, align 8, !tbaa !40
  store i64 %88, ptr %84, align 8, !tbaa !40, !alias.scope !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i521: ; preds = %if.else.i.i520, %if.then.i.i524
  %_M_string_length.i28.i.i522 = getelementptr inbounds nuw i8, ptr %call3.i.i.i533, i64 8
  %89 = load i64, ptr %_M_string_length.i28.i.i522, align 8, !tbaa !11
  %_M_string_length.i29.i.i523 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %89, ptr %_M_string_length.i29.i.i523, align 8, !tbaa !11, !alias.scope !170
  store ptr %86, ptr %call3.i.i.i533, align 8, !tbaa !4
  br label %invoke.cont35

if.end7.i497:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i494
  %sub3.i.i.i.i498 = sub i64 4611686018427387903, %78
  %cmp.i.i.i.i499 = icmp ult i64 %sub3.i.i.i.i498, %79
  br i1 %cmp.i.i.i.i499, label %if.then.i.i.i.i512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i500

if.then.i.i.i.i512:                               ; preds = %if.end7.i497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc534 unwind label %lpad34

.noexc534:                                        ; preds = %if.then.i.i.i.i512
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i500: ; preds = %if.end7.i497
  %90 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4, !noalias !170
  %call.i.i.i536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %90, i64 noundef %79)
          to label %call.i.i.i.noexc535 unwind label %lpad34

call.i.i.i.noexc535:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i500
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %91, ptr %ref.tmp24, align 8, !tbaa !38, !alias.scope !170
  %92 = load ptr, ptr %call.i.i.i536, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %call.i.i.i536, i64 16
  %cmp.i.i30.i501 = icmp eq ptr %92, %93
  br i1 %cmp.i.i30.i501, label %if.then.i34.i508, label %if.else.i31.i502

if.then.i34.i508:                                 ; preds = %call.i.i.i.noexc535
  %_M_string_length.i.i35.i509 = getelementptr inbounds nuw i8, ptr %call.i.i.i536, i64 8
  %94 = load i64, ptr %_M_string_length.i.i35.i509, align 8, !tbaa !11
  %cmp3.i.i36.i510 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i510)
  %add.i37.i511 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %add.i37.i511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i503

if.else.i31.i502:                                 ; preds = %call.i.i.i.noexc535
  store ptr %92, ptr %ref.tmp24, align 8, !tbaa !4, !alias.scope !170
  %95 = load i64, ptr %93, align 8, !tbaa !40
  store i64 %95, ptr %91, align 8, !tbaa !40, !alias.scope !170
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i503: ; preds = %if.else.i31.i502, %if.then.i34.i508
  %_M_string_length.i28.i32.i504 = getelementptr inbounds nuw i8, ptr %call.i.i.i536, i64 8
  %96 = load i64, ptr %_M_string_length.i28.i32.i504, align 8, !tbaa !11
  %_M_string_length.i29.i33.i505 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %96, ptr %_M_string_length.i29.i33.i505, align 8, !tbaa !11, !alias.scope !170
  store ptr %93, ptr %call.i.i.i536, align 8, !tbaa !4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i521
  %_M_string_length.i28.i.sink.i506 = phi ptr [ %_M_string_length.i28.i.i522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i521 ], [ %_M_string_length.i28.i32.i504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i503 ]
  %.sink.i507 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i521 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i503 ]
  store i64 0, ptr %_M_string_length.i28.i.sink.i506, align 8, !tbaa !11
  store i8 0, ptr %.sink.i507, align 1, !tbaa !40
  %m_shadow_map_colored = getelementptr inbounds nuw i8, ptr %this, i64 139
  %97 = load i8, ptr %m_shadow_map_colored, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool36.not = icmp eq i8 %97, 0
  %cond.in.v = select i1 %tobool36.not, i64 152, i64 156
  %cond.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 4, !tbaa !173
  %m_driver.i540 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %98 = load ptr, ptr %m_driver.i540, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i538) #28
  %99 = load float, ptr %m_shadow_map_texture_size30, align 4, !tbaa !43
  %conv.i542 = fptoui float %99 to i32
  store i32 %conv.i542, ptr %ref.tmp.i538, align 4, !tbaa !160
  %Height.i.i543 = getelementptr inbounds nuw i8, ptr %ref.tmp.i538, i64 4
  store i32 %conv.i542, ptr %Height.i.i543, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i539) #28
  %100 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i539, ptr noundef %100)
          to label %.noexc560 unwind label %lpad38

.noexc560:                                        ; preds = %invoke.cont35
  %vtable.i544 = load ptr, ptr %98, align 8, !tbaa !12
  %vfn.i545 = getelementptr inbounds nuw i8, ptr %vtable.i544, i64 160
  %101 = load ptr, ptr %vfn.i545, align 8
  %call7.i546 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i538, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i539, i32 noundef %cond)
          to label %invoke.cont.i554 unwind label %lpad.i547

invoke.cont.i554:                                 ; preds = %.noexc560
  %102 = load ptr, ptr %ref.tmp6.i539, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i539, i64 16
  %cmp.i.i.i.i.i555 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i557, label %if.then.i.i.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i557: ; preds = %invoke.cont.i554
  %_M_string_length.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i539, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i558, align 8, !tbaa !11
  %cmp3.i.i.i.i.i559 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i559)
  br label %invoke.cont39

if.then.i.i.i.i556:                               ; preds = %invoke.cont.i554
  call void @_ZdlPv(ptr noundef %102) #27
  br label %invoke.cont39

lpad.i547:                                        ; preds = %.noexc560
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp6.i539, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i539, i64 16
  %cmp.i.i.i.i19.i548 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i.i19.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i551, label %if.then.i.i.i20.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i551: ; preds = %lpad.i547
  %_M_string_length.i.i.i.i22.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i539, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i.i22.i552, align 8, !tbaa !11
  %cmp3.i.i.i.i23.i553 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23.i553)
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i550

if.then.i.i.i20.i549:                             ; preds = %lpad.i547
  call void @_ZdlPv(ptr noundef %106) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i550

_ZN3irr4core6stringIcED2Ev.exit24.i550:           ; preds = %if.then.i.i.i20.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i539) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i538) #28
  br label %lpad38.body

invoke.cont39:                                    ; preds = %if.then.i.i.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i539) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i538) #28
  store ptr %call7.i546, ptr %shadowMapClientMap, align 8, !tbaa !64
  %109 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i563 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %if.then.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %invoke.cont39
  %_M_string_length.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i567, align 8, !tbaa !11
  %cmp3.i.i.i568 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

if.then.i.i564:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %if.then.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566
  %112 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i570 = icmp eq ptr %112, %69
  br i1 %cmp.i.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %if.then.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %113 = load i64, ptr %_M_string_length.i17.i491, align 8, !tbaa !11
  %cmp3.i.i.i575 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

if.then.i.i571:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  call void @_ZdlPv(ptr noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %if.then.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  %114 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i577 = icmp eq ptr %114, %64
  br i1 %cmp.i.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %if.then.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %115 = load i64, ptr %_M_string_length.i.i.i.i418, align 8, !tbaa !11
  %cmp3.i.i.i582 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

if.then.i.i578:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @_ZdlPv(ptr noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %if.then.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #28
  br label %if.end50

lpad27:                                           ; preds = %if.then23
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i500, %if.then.i.i.i.i512, %if.then5.i518
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont35
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %lpad38, %_ZN3irr4core6stringIcED2Ev.exit24.i550
  %eh.lpad-body561 = phi { ptr, i32 } [ %118, %lpad38 ], [ %105, %_ZN3irr4core6stringIcED2Ev.exit24.i550 ]
  %119 = load ptr, ptr %ref.tmp24, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i584 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %if.then.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %lpad38.body
  %_M_string_length.i.i.i588 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i588, align 8, !tbaa !11
  %cmp3.i.i.i589 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i589)
  br label %ehcleanup43

if.then.i.i585:                                   ; preds = %lpad38.body
  call void @_ZdlPv(ptr noundef %119) #27
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %lpad34
  %.pn345 = phi { ptr, i32 } [ %117, %lpad34 ], [ %eh.lpad-body561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %eh.lpad-body561, %if.then.i.i585 ]
  %122 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i591 = icmp eq ptr %122, %69
  br i1 %cmp.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %if.then.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %ehcleanup43
  %123 = load i64, ptr %_M_string_length.i17.i491, align 8, !tbaa !11
  %cmp3.i.i.i596 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

if.then.i.i592:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %if.then.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #28
  %124 = load ptr, ptr %ref.tmp25, align 8, !tbaa !4
  %cmp.i.i.i598 = icmp eq ptr %124, %64
  br i1 %cmp.i.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %if.then.i.i599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %125 = load i64, ptr %_M_string_length.i.i.i.i418, align 8, !tbaa !11
  %cmp3.i.i.i603 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i603)
  br label %ehcleanup46

if.then.i.i599:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  call void @_ZdlPv(ptr noundef %124) #27
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %lpad27
  %.pn345.pn = phi { ptr, i32 } [ %116, %lpad27 ], [ %.pn345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601 ], [ %.pn345, %if.then.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #28
  br label %eh.resume

if.end50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %if.end21
  %shadowMapClientMapFuture = getelementptr inbounds nuw i8, ptr %this, i64 32
  %126 = load ptr, ptr %shadowMapClientMapFuture, align 8, !tbaa !65
  %tobool51.not = icmp eq ptr %126, null
  %m_map_shadow_update_frames = getelementptr inbounds nuw i8, ptr %this, i64 141
  %127 = load i8, ptr %m_map_shadow_update_frames, align 1
  %cmp53 = icmp ugt i8 %127, 1
  %or.cond = select i1 %tobool51.not, i1 %cmp53, i1 false
  br i1 %or.cond, label %if.then54, label %if.end87

if.then54:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #28
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  store ptr %128, ptr %ref.tmp56, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i605) #28
  store i64 20, ptr %__dnew.i.i605, align 8, !tbaa !39
  %call2.i10.i615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i605, i64 noundef 0)
          to label %call2.i10.i.noexc614 unwind label %lpad58

call2.i10.i.noexc614:                             ; preds = %if.then54
  store ptr %call2.i10.i615, ptr %ref.tmp56, align 8, !tbaa !4
  %129 = load i64, ptr %__dnew.i.i605, align 8, !tbaa !39
  store i64 %129, ptr %128, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i615, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %_M_string_length.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  store i64 %129, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !11
  %130 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %arrayidx.i.i.i610 = getelementptr inbounds i8, ptr %130, i64 %129
  store i8 0, ptr %arrayidx.i.i.i610, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i605) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #28
  %m_shadow_map_texture_size61 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %131 = load float, ptr %m_shadow_map_texture_size61, align 4, !tbaa !43
  %conv62 = fptosi float %131 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %cond.i.i617 = call i32 @llvm.abs.i32(i32 %conv62, i1 false)
  %cmp39.i.i.i618 = icmp ult i32 %cond.i.i617, 10
  br i1 %cmp39.i.i.i618, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630, label %if.end.i.i.i619

if.end.i.i.i619:                                  ; preds = %call2.i10.i.noexc614, %if.end14.i.i.i627
  %__value.addr.041.i.i.i620 = phi i32 [ %132, %if.end14.i.i.i627 ], [ %cond.i.i617, %call2.i10.i.noexc614 ]
  %__n.040.i.i.i621 = phi i32 [ %add17.i.i.i628, %if.end14.i.i.i627 ], [ 1, %call2.i10.i.noexc614 ]
  %cmp3.i.i.i622 = icmp ult i32 %__value.addr.041.i.i.i620, 100
  br i1 %cmp3.i.i.i622, label %if.then4.i.i.i678, label %if.end5.i.i.i623

if.then4.i.i.i678:                                ; preds = %if.end.i.i.i619
  %add.i.i.i679 = add i32 %__n.040.i.i.i621, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630

if.end5.i.i.i623:                                 ; preds = %if.end.i.i.i619
  %cmp6.i.i.i624 = icmp ult i32 %__value.addr.041.i.i.i620, 1000
  br i1 %cmp6.i.i.i624, label %if.then7.i.i.i676, label %if.end9.i.i.i625

if.then7.i.i.i676:                                ; preds = %if.end5.i.i.i623
  %add8.i.i.i677 = add i32 %__n.040.i.i.i621, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630

if.end9.i.i.i625:                                 ; preds = %if.end5.i.i.i623
  %cmp11.i.i.i626 = icmp ult i32 %__value.addr.041.i.i.i620, 10000
  br i1 %cmp11.i.i.i626, label %if.then12.i.i.i674, label %if.end14.i.i.i627

if.then12.i.i.i674:                               ; preds = %if.end9.i.i.i625
  %add13.i.i.i675 = add i32 %__n.040.i.i.i621, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630

if.end14.i.i.i627:                                ; preds = %if.end9.i.i.i625
  %132 = udiv i32 %__value.addr.041.i.i.i620, 10000
  %add17.i.i.i628 = add i32 %__n.040.i.i.i621, 4
  %cmp.i.i.i629 = icmp ult i32 %__value.addr.041.i.i.i620, 100000
  br i1 %cmp.i.i.i629, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630, label %if.end.i.i.i619, !llvm.loop !154

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630: ; preds = %if.end14.i.i.i627, %if.then12.i.i.i674, %if.then7.i.i.i676, %if.then4.i.i.i678, %call2.i10.i.noexc614
  %retval.0.i.i.i631 = phi i32 [ %add.i.i.i679, %if.then4.i.i.i678 ], [ %add8.i.i.i677, %if.then7.i.i.i676 ], [ %add13.i.i.i675, %if.then12.i.i.i674 ], [ 1, %call2.i10.i.noexc614 ], [ %add17.i.i.i628, %if.end14.i.i.i627 ]
  %__val.lobit.i.i632 = lshr i32 %conv62, 31
  %add2.i.i633 = add i32 %retval.0.i.i.i631, %__val.lobit.i.i632
  %conv3.i.i634 = zext i32 %add2.i.i633 to i64
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  store ptr %133, ptr %ref.tmp60, align 8, !tbaa !38, !alias.scope !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef %conv3.i.i634, i8 noundef signext 45)
          to label %invoke.cont6.i.i636 unwind label %terminate.lpad.i.i635

invoke.cont6.i.i636:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630
  %conv5.i.i637 = zext nneg i32 %__val.lobit.i.i632 to i64
  %134 = load ptr, ptr %ref.tmp60, align 8, !tbaa !4, !alias.scope !180
  %arrayidx.i.i.i638 = getelementptr inbounds nuw i8, ptr %134, i64 %conv5.i.i637
  %cmp34.i.i.i639 = icmp ugt i32 %cond.i.i617, 99
  br i1 %cmp34.i.i.i639, label %while.body.preheader.i.i.i654, label %while.end.i.i.i640

while.body.preheader.i.i.i654:                    ; preds = %invoke.cont6.i.i636
  %sub.i.i.i655 = add i32 %retval.0.i.i.i631, -1
  br label %while.body.i.i.i656

while.body.i.i.i656:                              ; preds = %while.body.i.i.i656, %while.body.preheader.i.i.i654
  %__val.addr.036.i.i.i657 = phi i32 [ %div.i.i.i661, %while.body.i.i.i656 ], [ %cond.i.i617, %while.body.preheader.i.i.i654 ]
  %__pos.035.i.i.i658 = phi i32 [ %sub8.i.i.i672, %while.body.i.i.i656 ], [ %sub.i.i.i655, %while.body.preheader.i.i.i654 ]
  %rem.i.i.i659 = urem i32 %__val.addr.036.i.i.i657, 100
  %mul.i.i.i660 = shl nuw nsw i32 %rem.i.i.i659, 1
  %div.i.i.i661 = udiv i32 %__val.addr.036.i.i.i657, 100
  %add.i16.i.i662 = or disjoint i32 %mul.i.i.i660, 1
  %idxprom.i.i.i663 = zext nneg i32 %add.i16.i.i662 to i64
  %arrayidx.i17.i.i664 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i663
  %135 = load i8, ptr %arrayidx.i17.i.i664, align 1, !tbaa !40, !noalias !180
  %idxprom1.i.i.i665 = zext i32 %__pos.035.i.i.i658 to i64
  %arrayidx2.i.i.i666 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i638, i64 %idxprom1.i.i.i665
  store i8 %135, ptr %arrayidx2.i.i.i666, align 1, !tbaa !40
  %idxprom3.i.i.i667 = zext nneg i32 %mul.i.i.i660 to i64
  %arrayidx4.i.i.i668 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i667
  %136 = load i8, ptr %arrayidx4.i.i.i668, align 2, !tbaa !40, !noalias !180
  %sub5.i.i.i669 = add i32 %__pos.035.i.i.i658, -1
  %idxprom6.i.i.i670 = zext i32 %sub5.i.i.i669 to i64
  %arrayidx7.i.i.i671 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i638, i64 %idxprom6.i.i.i670
  store i8 %136, ptr %arrayidx7.i.i.i671, align 1, !tbaa !40
  %sub8.i.i.i672 = add i32 %__pos.035.i.i.i658, -2
  %cmp.i18.i.i673 = icmp ugt i32 %__val.addr.036.i.i.i657, 9999
  br i1 %cmp.i18.i.i673, label %while.body.i.i.i656, label %while.end.i.i.i640, !llvm.loop !156

while.end.i.i.i640:                               ; preds = %while.body.i.i.i656, %invoke.cont6.i.i636
  %__val.addr.0.lcssa.i.i.i641 = phi i32 [ %cond.i.i617, %invoke.cont6.i.i636 ], [ %div.i.i.i661, %while.body.i.i.i656 ]
  %cmp9.i.i.i642 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i641, 9
  br i1 %cmp9.i.i.i642, label %if.then.i.i.i646, label %if.else.i.i.i643

if.then.i.i.i646:                                 ; preds = %while.end.i.i.i640
  %mul11.i.i.i647 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i641, 1
  %add12.i.i.i648 = or disjoint i32 %mul11.i.i.i647, 1
  %idxprom13.i.i.i649 = zext nneg i32 %add12.i.i.i648 to i64
  %arrayidx14.i.i.i650 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i649
  %137 = load i8, ptr %arrayidx14.i.i.i650, align 1, !tbaa !40, !noalias !180
  %arrayidx15.i.i.i651 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i638, i64 1
  store i8 %137, ptr %arrayidx15.i.i.i651, align 1, !tbaa !40
  %idxprom16.i.i.i652 = zext nneg i32 %mul11.i.i.i647 to i64
  %arrayidx17.i.i.i653 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i652
  %138 = load i8, ptr %arrayidx17.i.i.i653, align 2, !tbaa !40, !noalias !180
  br label %_Z4itosB5cxx11i.exit680

if.else.i.i.i643:                                 ; preds = %while.end.i.i.i640
  %139 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i641 to i8
  %conv.i.i.i644 = or disjoint i8 %139, 48
  br label %_Z4itosB5cxx11i.exit680

terminate.lpad.i.i635:                            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i630
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #29
  unreachable

_Z4itosB5cxx11i.exit680:                          ; preds = %if.else.i.i.i643, %if.then.i.i.i646
  %storemerge.i.i.i645 = phi i8 [ %conv.i.i.i644, %if.else.i.i.i643 ], [ %138, %if.then.i.i.i646 ]
  store i8 %storemerge.i.i.i645, ptr %arrayidx.i.i.i638, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %142 = load i64, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !11, !noalias !181
  %_M_string_length.i17.i682 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %143 = load i64, ptr %_M_string_length.i17.i682, align 8, !tbaa !11, !noalias !181
  %add.i683 = add i64 %143, %142
  %144 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4, !noalias !181
  %cmp.i.i.i684 = icmp eq ptr %144, %128
  br i1 %cmp.i.i.i684, label %if.then.i.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i685

if.then.i.i.i721:                                 ; preds = %_Z4itosB5cxx11i.exit680
  %cmp3.i.i.i722 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i722)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i685: ; preds = %if.then.i.i.i721, %_Z4itosB5cxx11i.exit680
  %145 = load i64, ptr %128, align 8, !noalias !181
  %cond.i.i686 = select i1 %cmp.i.i.i684, i64 15, i64 %145
  %cmp.i687 = icmp ugt i64 %add.i683, %cond.i.i686
  br i1 %cmp.i687, label %land.lhs.true.i704, label %if.end7.i688

land.lhs.true.i704:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i685
  %146 = load ptr, ptr %ref.tmp60, align 8, !tbaa !4, !noalias !181
  %cmp.i.i18.i705 = icmp eq ptr %146, %133
  br i1 %cmp.i.i18.i705, label %if.then.i.i20.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i706

if.then.i.i20.i719:                               ; preds = %land.lhs.true.i704
  %cmp3.i.i22.i720 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i720)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i706: ; preds = %if.then.i.i20.i719, %land.lhs.true.i704
  %147 = load i64, ptr %133, align 8, !noalias !181
  %cond.i19.i707 = select i1 %cmp.i.i18.i705, i64 15, i64 %147
  %cmp4.not.i708 = icmp ugt i64 %add.i683, %cond.i19.i707
  br i1 %cmp4.not.i708, label %if.end7.i688, label %if.then5.i709

if.then5.i709:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i706
  %call3.i.i.i724 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 0, i64 noundef 0, ptr noundef %144, i64 noundef %142)
          to label %call3.i.i.i.noexc723 unwind label %lpad65

call3.i.i.i.noexc723:                             ; preds = %if.then5.i709
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %148, ptr %ref.tmp55, align 8, !tbaa !38, !alias.scope !181
  %149 = load ptr, ptr %call3.i.i.i724, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %call3.i.i.i724, i64 16
  %cmp.i.i25.i710 = icmp eq ptr %149, %150
  br i1 %cmp.i.i25.i710, label %if.then.i.i715, label %if.else.i.i711

if.then.i.i715:                                   ; preds = %call3.i.i.i.noexc723
  %_M_string_length.i.i26.i716 = getelementptr inbounds nuw i8, ptr %call3.i.i.i724, i64 8
  %151 = load i64, ptr %_M_string_length.i.i26.i716, align 8, !tbaa !11
  %cmp3.i.i27.i717 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i717)
  %add.i.i718 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %add.i.i718, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i712

if.else.i.i711:                                   ; preds = %call3.i.i.i.noexc723
  store ptr %149, ptr %ref.tmp55, align 8, !tbaa !4, !alias.scope !181
  %152 = load i64, ptr %150, align 8, !tbaa !40
  store i64 %152, ptr %148, align 8, !tbaa !40, !alias.scope !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i712: ; preds = %if.else.i.i711, %if.then.i.i715
  %_M_string_length.i28.i.i713 = getelementptr inbounds nuw i8, ptr %call3.i.i.i724, i64 8
  %153 = load i64, ptr %_M_string_length.i28.i.i713, align 8, !tbaa !11
  %_M_string_length.i29.i.i714 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 %153, ptr %_M_string_length.i29.i.i714, align 8, !tbaa !11, !alias.scope !181
  store ptr %150, ptr %call3.i.i.i724, align 8, !tbaa !4
  br label %invoke.cont66

if.end7.i688:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i685
  %sub3.i.i.i.i689 = sub i64 4611686018427387903, %142
  %cmp.i.i.i.i690 = icmp ult i64 %sub3.i.i.i.i689, %143
  br i1 %cmp.i.i.i.i690, label %if.then.i.i.i.i703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i691

if.then.i.i.i.i703:                               ; preds = %if.end7.i688
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc725 unwind label %lpad65

.noexc725:                                        ; preds = %if.then.i.i.i.i703
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i691: ; preds = %if.end7.i688
  %154 = load ptr, ptr %ref.tmp60, align 8, !tbaa !4, !noalias !181
  %call.i.i.i727 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef %154, i64 noundef %143)
          to label %call.i.i.i.noexc726 unwind label %lpad65

call.i.i.i.noexc726:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i691
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %155, ptr %ref.tmp55, align 8, !tbaa !38, !alias.scope !181
  %156 = load ptr, ptr %call.i.i.i727, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %call.i.i.i727, i64 16
  %cmp.i.i30.i692 = icmp eq ptr %156, %157
  br i1 %cmp.i.i30.i692, label %if.then.i34.i699, label %if.else.i31.i693

if.then.i34.i699:                                 ; preds = %call.i.i.i.noexc726
  %_M_string_length.i.i35.i700 = getelementptr inbounds nuw i8, ptr %call.i.i.i727, i64 8
  %158 = load i64, ptr %_M_string_length.i.i35.i700, align 8, !tbaa !11
  %cmp3.i.i36.i701 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i701)
  %add.i37.i702 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %156, i64 %add.i37.i702, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i694

if.else.i31.i693:                                 ; preds = %call.i.i.i.noexc726
  store ptr %156, ptr %ref.tmp55, align 8, !tbaa !4, !alias.scope !181
  %159 = load i64, ptr %157, align 8, !tbaa !40
  store i64 %159, ptr %155, align 8, !tbaa !40, !alias.scope !181
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i694: ; preds = %if.else.i31.i693, %if.then.i34.i699
  %_M_string_length.i28.i32.i695 = getelementptr inbounds nuw i8, ptr %call.i.i.i727, i64 8
  %160 = load i64, ptr %_M_string_length.i28.i32.i695, align 8, !tbaa !11
  %_M_string_length.i29.i33.i696 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 %160, ptr %_M_string_length.i29.i33.i696, align 8, !tbaa !11, !alias.scope !181
  store ptr %157, ptr %call.i.i.i727, align 8, !tbaa !4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i712
  %_M_string_length.i28.i.sink.i697 = phi ptr [ %_M_string_length.i28.i.i713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i712 ], [ %_M_string_length.i28.i32.i695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i694 ]
  %.sink.i698 = phi ptr [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i712 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i694 ]
  store i64 0, ptr %_M_string_length.i28.i.sink.i697, align 8, !tbaa !11
  store i8 0, ptr %.sink.i698, align 1, !tbaa !40
  %m_shadow_map_colored67 = getelementptr inbounds nuw i8, ptr %this, i64 139
  %161 = load i8, ptr %m_shadow_map_colored67, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool68.not = icmp eq i8 %161, 0
  %cond74.in.v = select i1 %tobool68.not, i64 152, i64 156
  %cond74.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond74.in.v
  %cond74 = load i32, ptr %cond74.in, align 4, !tbaa !173
  %m_driver.i731 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %162 = load ptr, ptr %m_driver.i731, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i729) #28
  %163 = load float, ptr %m_shadow_map_texture_size61, align 4, !tbaa !43
  %conv.i733 = fptoui float %163 to i32
  store i32 %conv.i733, ptr %ref.tmp.i729, align 4, !tbaa !160
  %Height.i.i734 = getelementptr inbounds nuw i8, ptr %ref.tmp.i729, i64 4
  store i32 %conv.i733, ptr %Height.i.i734, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i730) #28
  %164 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i730, ptr noundef %164)
          to label %.noexc751 unwind label %lpad75

.noexc751:                                        ; preds = %invoke.cont66
  %vtable.i735 = load ptr, ptr %162, align 8, !tbaa !12
  %vfn.i736 = getelementptr inbounds nuw i8, ptr %vtable.i735, i64 160
  %165 = load ptr, ptr %vfn.i736, align 8
  %call7.i737 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i729, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i730, i32 noundef %cond74)
          to label %invoke.cont.i745 unwind label %lpad.i738

invoke.cont.i745:                                 ; preds = %.noexc751
  %166 = load ptr, ptr %ref.tmp6.i730, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i730, i64 16
  %cmp.i.i.i.i.i746 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i748, label %if.then.i.i.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i748: ; preds = %invoke.cont.i745
  %_M_string_length.i.i.i.i.i749 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i730, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i749, align 8, !tbaa !11
  %cmp3.i.i.i.i.i750 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i750)
  br label %invoke.cont76

if.then.i.i.i.i747:                               ; preds = %invoke.cont.i745
  call void @_ZdlPv(ptr noundef %166) #27
  br label %invoke.cont76

lpad.i738:                                        ; preds = %.noexc751
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %ref.tmp6.i730, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i730, i64 16
  %cmp.i.i.i.i19.i739 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i19.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i742, label %if.then.i.i.i20.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i742: ; preds = %lpad.i738
  %_M_string_length.i.i.i.i22.i743 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i730, i64 8
  %172 = load i64, ptr %_M_string_length.i.i.i.i22.i743, align 8, !tbaa !11
  %cmp3.i.i.i.i23.i744 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23.i744)
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i741

if.then.i.i.i20.i740:                             ; preds = %lpad.i738
  call void @_ZdlPv(ptr noundef %170) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i741

_ZN3irr4core6stringIcED2Ev.exit24.i741:           ; preds = %if.then.i.i.i20.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i730) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i729) #28
  br label %lpad75.body

invoke.cont76:                                    ; preds = %if.then.i.i.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i730) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i729) #28
  store ptr %call7.i737, ptr %shadowMapClientMapFuture, align 8, !tbaa !65
  %173 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i754 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %if.then.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %invoke.cont76
  %_M_string_length.i.i.i758 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %175 = load i64, ptr %_M_string_length.i.i.i758, align 8, !tbaa !11
  %cmp3.i.i.i759 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

if.then.i.i755:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %if.then.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757
  %176 = load ptr, ptr %ref.tmp60, align 8, !tbaa !4
  %cmp.i.i.i761 = icmp eq ptr %176, %133
  br i1 %cmp.i.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %if.then.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %177 = load i64, ptr %_M_string_length.i17.i682, align 8, !tbaa !11
  %cmp3.i.i.i766 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

if.then.i.i762:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  call void @_ZdlPv(ptr noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %if.then.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #28
  %178 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %cmp.i.i.i768 = icmp eq ptr %178, %128
  br i1 %cmp.i.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %if.then.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %179 = load i64, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !11
  %cmp3.i.i.i773 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %cmp3.i.i.i773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

if.then.i.i769:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  call void @_ZdlPv(ptr noundef %178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %if.then.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #28
  br label %if.end87

lpad58:                                           ; preds = %if.then54
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad65:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i691, %if.then.i.i.i.i703, %if.then5.i709
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad75:                                           ; preds = %invoke.cont66
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.body

lpad75.body:                                      ; preds = %lpad75, %_ZN3irr4core6stringIcED2Ev.exit24.i741
  %eh.lpad-body752 = phi { ptr, i32 } [ %182, %lpad75 ], [ %169, %_ZN3irr4core6stringIcED2Ev.exit24.i741 ]
  %183 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i775 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %if.then.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %lpad75.body
  %_M_string_length.i.i.i779 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %185 = load i64, ptr %_M_string_length.i.i.i779, align 8, !tbaa !11
  %cmp3.i.i.i780 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i780)
  br label %ehcleanup80

if.then.i.i776:                                   ; preds = %lpad75.body
  call void @_ZdlPv(ptr noundef %183) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %lpad65
  %.pn348 = phi { ptr, i32 } [ %181, %lpad65 ], [ %eh.lpad-body752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %eh.lpad-body752, %if.then.i.i776 ]
  %186 = load ptr, ptr %ref.tmp60, align 8, !tbaa !4
  %cmp.i.i.i782 = icmp eq ptr %186, %133
  br i1 %cmp.i.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %if.then.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %ehcleanup80
  %187 = load i64, ptr %_M_string_length.i17.i682, align 8, !tbaa !11
  %cmp3.i.i.i787 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

if.then.i.i783:                                   ; preds = %ehcleanup80
  call void @_ZdlPv(ptr noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %if.then.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #28
  %188 = load ptr, ptr %ref.tmp56, align 8, !tbaa !4
  %cmp.i.i.i789 = icmp eq ptr %188, %128
  br i1 %cmp.i.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %if.then.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %189 = load i64, ptr %_M_string_length.i.i.i.i609, align 8, !tbaa !11
  %cmp3.i.i.i794 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i794)
  br label %ehcleanup83

if.then.i.i790:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  call void @_ZdlPv(ptr noundef %188) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %lpad58
  %.pn348.pn = phi { ptr, i32 } [ %180, %lpad58 ], [ %.pn348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %.pn348, %if.then.i.i790 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #28
  br label %eh.resume

if.end87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %if.end50
  %m_shadow_map_colored88 = getelementptr inbounds nuw i8, ptr %this, i64 139
  %190 = load i8, ptr %m_shadow_map_colored88, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool89.not = icmp eq i8 %190, 0
  br i1 %tobool89.not, label %if.end125, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.end87
  %shadowMapTextureColors = getelementptr inbounds nuw i8, ptr %this, i64 56
  %191 = load ptr, ptr %shadowMapTextureColors, align 8, !tbaa !63
  %tobool91.not = icmp eq ptr %191, null
  br i1 %tobool91.not, label %if.then92, label %if.end125

if.then92:                                        ; preds = %land.lhs.true90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #28
  %192 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  store ptr %192, ptr %ref.tmp94, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %192, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  %_M_string_length.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11
  %arrayidx.i.i.i801 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 31
  store i8 0, ptr %arrayidx.i.i.i801, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98) #28
  %m_shadow_map_texture_size99 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %193 = load float, ptr %m_shadow_map_texture_size99, align 4, !tbaa !43
  %conv100 = fptosi float %193 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %cond.i.i808 = call i32 @llvm.abs.i32(i32 %conv100, i1 false)
  %cmp39.i.i.i809 = icmp ult i32 %cond.i.i808, 10
  br i1 %cmp39.i.i.i809, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821, label %if.end.i.i.i810

if.end.i.i.i810:                                  ; preds = %if.then92, %if.end14.i.i.i818
  %__value.addr.041.i.i.i811 = phi i32 [ %194, %if.end14.i.i.i818 ], [ %cond.i.i808, %if.then92 ]
  %__n.040.i.i.i812 = phi i32 [ %add17.i.i.i819, %if.end14.i.i.i818 ], [ 1, %if.then92 ]
  %cmp3.i.i.i813 = icmp ult i32 %__value.addr.041.i.i.i811, 100
  br i1 %cmp3.i.i.i813, label %if.then4.i.i.i869, label %if.end5.i.i.i814

if.then4.i.i.i869:                                ; preds = %if.end.i.i.i810
  %add.i.i.i870 = add i32 %__n.040.i.i.i812, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821

if.end5.i.i.i814:                                 ; preds = %if.end.i.i.i810
  %cmp6.i.i.i815 = icmp ult i32 %__value.addr.041.i.i.i811, 1000
  br i1 %cmp6.i.i.i815, label %if.then7.i.i.i867, label %if.end9.i.i.i816

if.then7.i.i.i867:                                ; preds = %if.end5.i.i.i814
  %add8.i.i.i868 = add i32 %__n.040.i.i.i812, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821

if.end9.i.i.i816:                                 ; preds = %if.end5.i.i.i814
  %cmp11.i.i.i817 = icmp ult i32 %__value.addr.041.i.i.i811, 10000
  br i1 %cmp11.i.i.i817, label %if.then12.i.i.i865, label %if.end14.i.i.i818

if.then12.i.i.i865:                               ; preds = %if.end9.i.i.i816
  %add13.i.i.i866 = add i32 %__n.040.i.i.i812, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821

if.end14.i.i.i818:                                ; preds = %if.end9.i.i.i816
  %194 = udiv i32 %__value.addr.041.i.i.i811, 10000
  %add17.i.i.i819 = add i32 %__n.040.i.i.i812, 4
  %cmp.i.i.i820 = icmp ult i32 %__value.addr.041.i.i.i811, 100000
  br i1 %cmp.i.i.i820, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821, label %if.end.i.i.i810, !llvm.loop !154

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821: ; preds = %if.end14.i.i.i818, %if.then12.i.i.i865, %if.then7.i.i.i867, %if.then4.i.i.i869, %if.then92
  %retval.0.i.i.i822 = phi i32 [ %add.i.i.i870, %if.then4.i.i.i869 ], [ %add8.i.i.i868, %if.then7.i.i.i867 ], [ %add13.i.i.i866, %if.then12.i.i.i865 ], [ 1, %if.then92 ], [ %add17.i.i.i819, %if.end14.i.i.i818 ]
  %__val.lobit.i.i823 = lshr i32 %conv100, 31
  %add2.i.i824 = add i32 %retval.0.i.i.i822, %__val.lobit.i.i823
  %conv3.i.i825 = zext i32 %add2.i.i824 to i64
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  store ptr %195, ptr %ref.tmp98, align 8, !tbaa !38, !alias.scope !190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, i64 noundef %conv3.i.i825, i8 noundef signext 45)
          to label %invoke.cont6.i.i827 unwind label %terminate.lpad.i.i826

invoke.cont6.i.i827:                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821
  %conv5.i.i828 = zext nneg i32 %__val.lobit.i.i823 to i64
  %196 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4, !alias.scope !190
  %arrayidx.i.i.i829 = getelementptr inbounds nuw i8, ptr %196, i64 %conv5.i.i828
  %cmp34.i.i.i830 = icmp ugt i32 %cond.i.i808, 99
  br i1 %cmp34.i.i.i830, label %while.body.preheader.i.i.i845, label %while.end.i.i.i831

while.body.preheader.i.i.i845:                    ; preds = %invoke.cont6.i.i827
  %sub.i.i.i846 = add i32 %retval.0.i.i.i822, -1
  br label %while.body.i.i.i847

while.body.i.i.i847:                              ; preds = %while.body.i.i.i847, %while.body.preheader.i.i.i845
  %__val.addr.036.i.i.i848 = phi i32 [ %div.i.i.i852, %while.body.i.i.i847 ], [ %cond.i.i808, %while.body.preheader.i.i.i845 ]
  %__pos.035.i.i.i849 = phi i32 [ %sub8.i.i.i863, %while.body.i.i.i847 ], [ %sub.i.i.i846, %while.body.preheader.i.i.i845 ]
  %rem.i.i.i850 = urem i32 %__val.addr.036.i.i.i848, 100
  %mul.i.i.i851 = shl nuw nsw i32 %rem.i.i.i850, 1
  %div.i.i.i852 = udiv i32 %__val.addr.036.i.i.i848, 100
  %add.i16.i.i853 = or disjoint i32 %mul.i.i.i851, 1
  %idxprom.i.i.i854 = zext nneg i32 %add.i16.i.i853 to i64
  %arrayidx.i17.i.i855 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i854
  %197 = load i8, ptr %arrayidx.i17.i.i855, align 1, !tbaa !40, !noalias !190
  %idxprom1.i.i.i856 = zext i32 %__pos.035.i.i.i849 to i64
  %arrayidx2.i.i.i857 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i829, i64 %idxprom1.i.i.i856
  store i8 %197, ptr %arrayidx2.i.i.i857, align 1, !tbaa !40
  %idxprom3.i.i.i858 = zext nneg i32 %mul.i.i.i851 to i64
  %arrayidx4.i.i.i859 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i858
  %198 = load i8, ptr %arrayidx4.i.i.i859, align 2, !tbaa !40, !noalias !190
  %sub5.i.i.i860 = add i32 %__pos.035.i.i.i849, -1
  %idxprom6.i.i.i861 = zext i32 %sub5.i.i.i860 to i64
  %arrayidx7.i.i.i862 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i829, i64 %idxprom6.i.i.i861
  store i8 %198, ptr %arrayidx7.i.i.i862, align 1, !tbaa !40
  %sub8.i.i.i863 = add i32 %__pos.035.i.i.i849, -2
  %cmp.i18.i.i864 = icmp ugt i32 %__val.addr.036.i.i.i848, 9999
  br i1 %cmp.i18.i.i864, label %while.body.i.i.i847, label %while.end.i.i.i831, !llvm.loop !156

while.end.i.i.i831:                               ; preds = %while.body.i.i.i847, %invoke.cont6.i.i827
  %__val.addr.0.lcssa.i.i.i832 = phi i32 [ %cond.i.i808, %invoke.cont6.i.i827 ], [ %div.i.i.i852, %while.body.i.i.i847 ]
  %cmp9.i.i.i833 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i832, 9
  br i1 %cmp9.i.i.i833, label %if.then.i.i.i837, label %if.else.i.i.i834

if.then.i.i.i837:                                 ; preds = %while.end.i.i.i831
  %mul11.i.i.i838 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i832, 1
  %add12.i.i.i839 = or disjoint i32 %mul11.i.i.i838, 1
  %idxprom13.i.i.i840 = zext nneg i32 %add12.i.i.i839 to i64
  %arrayidx14.i.i.i841 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i840
  %199 = load i8, ptr %arrayidx14.i.i.i841, align 1, !tbaa !40, !noalias !190
  %arrayidx15.i.i.i842 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i829, i64 1
  store i8 %199, ptr %arrayidx15.i.i.i842, align 1, !tbaa !40
  %idxprom16.i.i.i843 = zext nneg i32 %mul11.i.i.i838 to i64
  %arrayidx17.i.i.i844 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i843
  %200 = load i8, ptr %arrayidx17.i.i.i844, align 2, !tbaa !40, !noalias !190
  br label %_Z4itosB5cxx11i.exit871

if.else.i.i.i834:                                 ; preds = %while.end.i.i.i831
  %201 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i832 to i8
  %conv.i.i.i835 = or disjoint i8 %201, 48
  br label %_Z4itosB5cxx11i.exit871

terminate.lpad.i.i826:                            ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i821
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #29
  unreachable

_Z4itosB5cxx11i.exit871:                          ; preds = %if.else.i.i.i834, %if.then.i.i.i837
  %storemerge.i.i.i836 = phi i8 [ %conv.i.i.i835, %if.else.i.i.i834 ], [ %200, %if.then.i.i.i837 ]
  store i8 %storemerge.i.i.i836, ptr %arrayidx.i.i.i829, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %204 = load i64, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11, !noalias !191
  %_M_string_length.i17.i873 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %205 = load i64, ptr %_M_string_length.i17.i873, align 8, !tbaa !11, !noalias !191
  %add.i874 = add i64 %205, %204
  %206 = load ptr, ptr %ref.tmp94, align 8, !tbaa !4, !noalias !191
  %cmp.i.i.i875 = icmp eq ptr %206, %192
  br i1 %cmp.i.i.i875, label %if.then.i.i.i912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i876

if.then.i.i.i912:                                 ; preds = %_Z4itosB5cxx11i.exit871
  %cmp3.i.i.i913 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i913)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i876: ; preds = %if.then.i.i.i912, %_Z4itosB5cxx11i.exit871
  %207 = load i64, ptr %192, align 8, !noalias !191
  %cond.i.i877 = select i1 %cmp.i.i.i875, i64 15, i64 %207
  %cmp.i878 = icmp ugt i64 %add.i874, %cond.i.i877
  br i1 %cmp.i878, label %land.lhs.true.i895, label %if.end7.i879

land.lhs.true.i895:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i876
  %208 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4, !noalias !191
  %cmp.i.i18.i896 = icmp eq ptr %208, %195
  br i1 %cmp.i.i18.i896, label %if.then.i.i20.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i897

if.then.i.i20.i910:                               ; preds = %land.lhs.true.i895
  %cmp3.i.i22.i911 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i911)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i897: ; preds = %if.then.i.i20.i910, %land.lhs.true.i895
  %209 = load i64, ptr %195, align 8, !noalias !191
  %cond.i19.i898 = select i1 %cmp.i.i18.i896, i64 15, i64 %209
  %cmp4.not.i899 = icmp ugt i64 %add.i874, %cond.i19.i898
  br i1 %cmp4.not.i899, label %if.end7.i879, label %if.then5.i900

if.then5.i900:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i897
  %call3.i.i.i915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %204)
          to label %call3.i.i.i.noexc914 unwind label %lpad103

call3.i.i.i.noexc914:                             ; preds = %if.then5.i900
  %210 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %210, ptr %ref.tmp93, align 8, !tbaa !38, !alias.scope !191
  %211 = load ptr, ptr %call3.i.i.i915, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %call3.i.i.i915, i64 16
  %cmp.i.i25.i901 = icmp eq ptr %211, %212
  br i1 %cmp.i.i25.i901, label %if.then.i.i906, label %if.else.i.i902

if.then.i.i906:                                   ; preds = %call3.i.i.i.noexc914
  %_M_string_length.i.i26.i907 = getelementptr inbounds nuw i8, ptr %call3.i.i.i915, i64 8
  %213 = load i64, ptr %_M_string_length.i.i26.i907, align 8, !tbaa !11
  %cmp3.i.i27.i908 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i908)
  %add.i.i909 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %add.i.i909, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i903

if.else.i.i902:                                   ; preds = %call3.i.i.i.noexc914
  store ptr %211, ptr %ref.tmp93, align 8, !tbaa !4, !alias.scope !191
  %214 = load i64, ptr %212, align 8, !tbaa !40
  store i64 %214, ptr %210, align 8, !tbaa !40, !alias.scope !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i903: ; preds = %if.else.i.i902, %if.then.i.i906
  %_M_string_length.i28.i.i904 = getelementptr inbounds nuw i8, ptr %call3.i.i.i915, i64 8
  %215 = load i64, ptr %_M_string_length.i28.i.i904, align 8, !tbaa !11
  %_M_string_length.i29.i.i905 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %215, ptr %_M_string_length.i29.i.i905, align 8, !tbaa !11, !alias.scope !191
  store ptr %212, ptr %call3.i.i.i915, align 8, !tbaa !4
  br label %invoke.cont104

if.end7.i879:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i876
  %sub3.i.i.i.i880 = sub i64 4611686018427387903, %204
  %cmp.i.i.i.i881 = icmp ult i64 %sub3.i.i.i.i880, %205
  br i1 %cmp.i.i.i.i881, label %if.then.i.i.i.i894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i882

if.then.i.i.i.i894:                               ; preds = %if.end7.i879
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc916 unwind label %lpad103

.noexc916:                                        ; preds = %if.then.i.i.i.i894
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i882: ; preds = %if.end7.i879
  %216 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4, !noalias !191
  %call.i.i.i918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef %216, i64 noundef %205)
          to label %call.i.i.i.noexc917 unwind label %lpad103

call.i.i.i.noexc917:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i882
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  store ptr %217, ptr %ref.tmp93, align 8, !tbaa !38, !alias.scope !191
  %218 = load ptr, ptr %call.i.i.i918, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %call.i.i.i918, i64 16
  %cmp.i.i30.i883 = icmp eq ptr %218, %219
  br i1 %cmp.i.i30.i883, label %if.then.i34.i890, label %if.else.i31.i884

if.then.i34.i890:                                 ; preds = %call.i.i.i.noexc917
  %_M_string_length.i.i35.i891 = getelementptr inbounds nuw i8, ptr %call.i.i.i918, i64 8
  %220 = load i64, ptr %_M_string_length.i.i35.i891, align 8, !tbaa !11
  %cmp3.i.i36.i892 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i892)
  %add.i37.i893 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %add.i37.i893, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i885

if.else.i31.i884:                                 ; preds = %call.i.i.i.noexc917
  store ptr %218, ptr %ref.tmp93, align 8, !tbaa !4, !alias.scope !191
  %221 = load i64, ptr %219, align 8, !tbaa !40
  store i64 %221, ptr %217, align 8, !tbaa !40, !alias.scope !191
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i885: ; preds = %if.else.i31.i884, %if.then.i34.i890
  %_M_string_length.i28.i32.i886 = getelementptr inbounds nuw i8, ptr %call.i.i.i918, i64 8
  %222 = load i64, ptr %_M_string_length.i28.i32.i886, align 8, !tbaa !11
  %_M_string_length.i29.i33.i887 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  store i64 %222, ptr %_M_string_length.i29.i33.i887, align 8, !tbaa !11, !alias.scope !191
  store ptr %219, ptr %call.i.i.i918, align 8, !tbaa !4
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i903
  %_M_string_length.i28.i.sink.i888 = phi ptr [ %_M_string_length.i28.i.i904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i903 ], [ %_M_string_length.i28.i32.i886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i885 ]
  %.sink.i889 = phi ptr [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i903 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i885 ]
  store i64 0, ptr %_M_string_length.i28.i.sink.i888, align 8, !tbaa !11
  store i8 0, ptr %.sink.i889, align 1, !tbaa !40
  %223 = load i8, ptr %m_shadow_map_colored88, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool106.not = icmp eq i8 %223, 0
  %cond112.in.v = select i1 %tobool106.not, i64 152, i64 156
  %cond112.in = getelementptr inbounds nuw i8, ptr %this, i64 %cond112.in.v
  %cond112 = load i32, ptr %cond112.in, align 4, !tbaa !173
  %m_driver.i922 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %224 = load ptr, ptr %m_driver.i922, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i920) #28
  %225 = load float, ptr %m_shadow_map_texture_size99, align 4, !tbaa !43
  %conv.i924 = fptoui float %225 to i32
  store i32 %conv.i924, ptr %ref.tmp.i920, align 4, !tbaa !160
  %Height.i.i925 = getelementptr inbounds nuw i8, ptr %ref.tmp.i920, i64 4
  store i32 %conv.i924, ptr %Height.i.i925, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i921) #28
  %226 = load ptr, ptr %ref.tmp93, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i921, ptr noundef %226)
          to label %.noexc942 unwind label %lpad113

.noexc942:                                        ; preds = %invoke.cont104
  %vtable.i926 = load ptr, ptr %224, align 8, !tbaa !12
  %vfn.i927 = getelementptr inbounds nuw i8, ptr %vtable.i926, i64 160
  %227 = load ptr, ptr %vfn.i927, align 8
  %call7.i928 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i920, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i921, i32 noundef %cond112)
          to label %invoke.cont.i936 unwind label %lpad.i929

invoke.cont.i936:                                 ; preds = %.noexc942
  %228 = load ptr, ptr %ref.tmp6.i921, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i921, i64 16
  %cmp.i.i.i.i.i937 = icmp eq ptr %228, %229
  br i1 %cmp.i.i.i.i.i937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i939, label %if.then.i.i.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i939: ; preds = %invoke.cont.i936
  %_M_string_length.i.i.i.i.i940 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i921, i64 8
  %230 = load i64, ptr %_M_string_length.i.i.i.i.i940, align 8, !tbaa !11
  %cmp3.i.i.i.i.i941 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i941)
  br label %invoke.cont114

if.then.i.i.i.i938:                               ; preds = %invoke.cont.i936
  call void @_ZdlPv(ptr noundef %228) #27
  br label %invoke.cont114

lpad.i929:                                        ; preds = %.noexc942
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %ref.tmp6.i921, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i921, i64 16
  %cmp.i.i.i.i19.i930 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i.i19.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i933, label %if.then.i.i.i20.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i933: ; preds = %lpad.i929
  %_M_string_length.i.i.i.i22.i934 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i921, i64 8
  %234 = load i64, ptr %_M_string_length.i.i.i.i22.i934, align 8, !tbaa !11
  %cmp3.i.i.i.i23.i935 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23.i935)
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i932

if.then.i.i.i20.i931:                             ; preds = %lpad.i929
  call void @_ZdlPv(ptr noundef %232) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i932

_ZN3irr4core6stringIcED2Ev.exit24.i932:           ; preds = %if.then.i.i.i20.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i933
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i921) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i920) #28
  br label %lpad113.body

invoke.cont114:                                   ; preds = %if.then.i.i.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i921) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i920) #28
  store ptr %call7.i928, ptr %shadowMapTextureColors, align 8, !tbaa !63
  %235 = load ptr, ptr %ref.tmp93, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i945 = icmp eq ptr %235, %236
  br i1 %cmp.i.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %if.then.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %invoke.cont114
  %_M_string_length.i.i.i949 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %237 = load i64, ptr %_M_string_length.i.i.i949, align 8, !tbaa !11
  %cmp3.i.i.i950 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %cmp3.i.i.i950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

if.then.i.i946:                                   ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951: ; preds = %if.then.i.i946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948
  %238 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4
  %cmp.i.i.i952 = icmp eq ptr %238, %195
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, label %if.then.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951
  %239 = load i64, ptr %_M_string_length.i17.i873, align 8, !tbaa !11
  %cmp3.i.i.i957 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %cmp3.i.i.i957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

if.then.i.i953:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951
  call void @_ZdlPv(ptr noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %if.then.i.i953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #28
  %240 = load ptr, ptr %ref.tmp94, align 8, !tbaa !4
  %cmp.i.i.i959 = icmp eq ptr %240, %192
  br i1 %cmp.i.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962, label %if.then.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  %241 = load i64, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11
  %cmp3.i.i.i964 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

if.then.i.i960:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  call void @_ZdlPv(ptr noundef %240) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %if.then.i.i960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i962
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #28
  br label %if.end125

lpad103:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i882, %if.then.i.i.i.i894, %if.then5.i900
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad113:                                          ; preds = %invoke.cont104
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad113.body

lpad113.body:                                     ; preds = %lpad113, %_ZN3irr4core6stringIcED2Ev.exit24.i932
  %eh.lpad-body943 = phi { ptr, i32 } [ %243, %lpad113 ], [ %231, %_ZN3irr4core6stringIcED2Ev.exit24.i932 ]
  %244 = load ptr, ptr %ref.tmp93, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i966 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %if.then.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %lpad113.body
  %_M_string_length.i.i.i970 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %246 = load i64, ptr %_M_string_length.i.i.i970, align 8, !tbaa !11
  %cmp3.i.i.i971 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %cmp3.i.i.i971)
  br label %ehcleanup118

if.then.i.i967:                                   ; preds = %lpad113.body
  call void @_ZdlPv(ptr noundef %244) #27
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, %lpad103
  %.pn351 = phi { ptr, i32 } [ %242, %lpad103 ], [ %eh.lpad-body943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969 ], [ %eh.lpad-body943, %if.then.i.i967 ]
  %247 = load ptr, ptr %ref.tmp98, align 8, !tbaa !4
  %cmp.i.i.i973 = icmp eq ptr %247, %195
  br i1 %cmp.i.i.i973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976, label %if.then.i.i974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976: ; preds = %ehcleanup118
  %248 = load i64, ptr %_M_string_length.i17.i873, align 8, !tbaa !11
  %cmp3.i.i.i978 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %cmp3.i.i.i978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

if.then.i.i974:                                   ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979: ; preds = %if.then.i.i974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98) #28
  %249 = load ptr, ptr %ref.tmp94, align 8, !tbaa !4
  %cmp.i.i.i980 = icmp eq ptr %249, %192
  br i1 %cmp.i.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, label %if.then.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979
  %250 = load i64, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !11
  %cmp3.i.i.i985 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %cmp3.i.i.i985)
  br label %ehcleanup121

if.then.i.i981:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit979
  call void @_ZdlPv(ptr noundef %249) #27
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #28
  br label %eh.resume

if.end125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %land.lhs.true90, %if.end87
  %shadowMapTextureFinal = getelementptr inbounds nuw i8, ptr %this, i64 40
  %251 = load ptr, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %tobool126.not = icmp eq ptr %251, null
  br i1 %tobool126.not, label %if.then127, label %if.end174

if.then127:                                       ; preds = %if.end125
  %m_shadow_map_texture_32bit = getelementptr inbounds nuw i8, ptr %this, i64 136
  %252 = load i8, ptr %m_shadow_map_texture_32bit, align 8, !tbaa !44, !range !72, !noundef !73
  %tobool128.not = icmp eq i8 %252, 0
  %253 = load i8, ptr %m_shadow_map_colored88, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool136.not = icmp eq i8 %253, 0
  %. = select i1 %tobool136.not, i32 7, i32 9
  %.358 = select i1 %tobool136.not, i32 4, i32 6
  %frt.0 = select i1 %tobool128.not, i32 %.358, i32 %.
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #28
  %254 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  store ptr %254, ptr %ref.tmp142, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i987) #28
  store i64 16, ptr %__dnew.i.i987, align 8, !tbaa !39
  %call2.i10.i997 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i987, i64 noundef 0)
          to label %call2.i10.i.noexc996 unwind label %lpad144

call2.i10.i.noexc996:                             ; preds = %if.then127
  store ptr %call2.i10.i997, ptr %ref.tmp142, align 8, !tbaa !4
  %255 = load i64, ptr %__dnew.i.i987, align 8, !tbaa !39
  store i64 %255, ptr %254, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i997, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %_M_string_length.i.i.i.i991 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  store i64 %255, ptr %_M_string_length.i.i.i.i991, align 8, !tbaa !11
  %256 = load ptr, ptr %ref.tmp142, align 8, !tbaa !4
  %arrayidx.i.i.i992 = getelementptr inbounds i8, ptr %256, i64 %255
  store i8 0, ptr %arrayidx.i.i.i992, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i987) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #28
  %m_shadow_map_texture_size147 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %257 = load float, ptr %m_shadow_map_texture_size147, align 4, !tbaa !43
  %conv148 = fptosi float %257 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %cond.i.i999 = call i32 @llvm.abs.i32(i32 %conv148, i1 false)
  %cmp39.i.i.i1000 = icmp ult i32 %cond.i.i999, 10
  br i1 %cmp39.i.i.i1000, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012, label %if.end.i.i.i1001

if.end.i.i.i1001:                                 ; preds = %call2.i10.i.noexc996, %if.end14.i.i.i1009
  %__value.addr.041.i.i.i1002 = phi i32 [ %258, %if.end14.i.i.i1009 ], [ %cond.i.i999, %call2.i10.i.noexc996 ]
  %__n.040.i.i.i1003 = phi i32 [ %add17.i.i.i1010, %if.end14.i.i.i1009 ], [ 1, %call2.i10.i.noexc996 ]
  %cmp3.i.i.i1004 = icmp ult i32 %__value.addr.041.i.i.i1002, 100
  br i1 %cmp3.i.i.i1004, label %if.then4.i.i.i1060, label %if.end5.i.i.i1005

if.then4.i.i.i1060:                               ; preds = %if.end.i.i.i1001
  %add.i.i.i1061 = add i32 %__n.040.i.i.i1003, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012

if.end5.i.i.i1005:                                ; preds = %if.end.i.i.i1001
  %cmp6.i.i.i1006 = icmp ult i32 %__value.addr.041.i.i.i1002, 1000
  br i1 %cmp6.i.i.i1006, label %if.then7.i.i.i1058, label %if.end9.i.i.i1007

if.then7.i.i.i1058:                               ; preds = %if.end5.i.i.i1005
  %add8.i.i.i1059 = add i32 %__n.040.i.i.i1003, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012

if.end9.i.i.i1007:                                ; preds = %if.end5.i.i.i1005
  %cmp11.i.i.i1008 = icmp ult i32 %__value.addr.041.i.i.i1002, 10000
  br i1 %cmp11.i.i.i1008, label %if.then12.i.i.i1056, label %if.end14.i.i.i1009

if.then12.i.i.i1056:                              ; preds = %if.end9.i.i.i1007
  %add13.i.i.i1057 = add i32 %__n.040.i.i.i1003, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012

if.end14.i.i.i1009:                               ; preds = %if.end9.i.i.i1007
  %258 = udiv i32 %__value.addr.041.i.i.i1002, 10000
  %add17.i.i.i1010 = add i32 %__n.040.i.i.i1003, 4
  %cmp.i.i.i1011 = icmp ult i32 %__value.addr.041.i.i.i1002, 100000
  br i1 %cmp.i.i.i1011, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012, label %if.end.i.i.i1001, !llvm.loop !154

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012: ; preds = %if.end14.i.i.i1009, %if.then12.i.i.i1056, %if.then7.i.i.i1058, %if.then4.i.i.i1060, %call2.i10.i.noexc996
  %retval.0.i.i.i1013 = phi i32 [ %add.i.i.i1061, %if.then4.i.i.i1060 ], [ %add8.i.i.i1059, %if.then7.i.i.i1058 ], [ %add13.i.i.i1057, %if.then12.i.i.i1056 ], [ 1, %call2.i10.i.noexc996 ], [ %add17.i.i.i1010, %if.end14.i.i.i1009 ]
  %__val.lobit.i.i1014 = lshr i32 %conv148, 31
  %add2.i.i1015 = add i32 %retval.0.i.i.i1013, %__val.lobit.i.i1014
  %conv3.i.i1016 = zext i32 %add2.i.i1015 to i64
  %259 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  store ptr %259, ptr %ref.tmp146, align 8, !tbaa !38, !alias.scope !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, i64 noundef %conv3.i.i1016, i8 noundef signext 45)
          to label %invoke.cont6.i.i1018 unwind label %terminate.lpad.i.i1017

invoke.cont6.i.i1018:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012
  %conv5.i.i1019 = zext nneg i32 %__val.lobit.i.i1014 to i64
  %260 = load ptr, ptr %ref.tmp146, align 8, !tbaa !4, !alias.scope !200
  %arrayidx.i.i.i1020 = getelementptr inbounds nuw i8, ptr %260, i64 %conv5.i.i1019
  %cmp34.i.i.i1021 = icmp ugt i32 %cond.i.i999, 99
  br i1 %cmp34.i.i.i1021, label %while.body.preheader.i.i.i1036, label %while.end.i.i.i1022

while.body.preheader.i.i.i1036:                   ; preds = %invoke.cont6.i.i1018
  %sub.i.i.i1037 = add i32 %retval.0.i.i.i1013, -1
  br label %while.body.i.i.i1038

while.body.i.i.i1038:                             ; preds = %while.body.i.i.i1038, %while.body.preheader.i.i.i1036
  %__val.addr.036.i.i.i1039 = phi i32 [ %div.i.i.i1043, %while.body.i.i.i1038 ], [ %cond.i.i999, %while.body.preheader.i.i.i1036 ]
  %__pos.035.i.i.i1040 = phi i32 [ %sub8.i.i.i1054, %while.body.i.i.i1038 ], [ %sub.i.i.i1037, %while.body.preheader.i.i.i1036 ]
  %rem.i.i.i1041 = urem i32 %__val.addr.036.i.i.i1039, 100
  %mul.i.i.i1042 = shl nuw nsw i32 %rem.i.i.i1041, 1
  %div.i.i.i1043 = udiv i32 %__val.addr.036.i.i.i1039, 100
  %add.i16.i.i1044 = or disjoint i32 %mul.i.i.i1042, 1
  %idxprom.i.i.i1045 = zext nneg i32 %add.i16.i.i1044 to i64
  %arrayidx.i17.i.i1046 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i.i.i1045
  %261 = load i8, ptr %arrayidx.i17.i.i1046, align 1, !tbaa !40, !noalias !200
  %idxprom1.i.i.i1047 = zext i32 %__pos.035.i.i.i1040 to i64
  %arrayidx2.i.i.i1048 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1020, i64 %idxprom1.i.i.i1047
  store i8 %261, ptr %arrayidx2.i.i.i1048, align 1, !tbaa !40
  %idxprom3.i.i.i1049 = zext nneg i32 %mul.i.i.i1042 to i64
  %arrayidx4.i.i.i1050 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i.i.i1049
  %262 = load i8, ptr %arrayidx4.i.i.i1050, align 2, !tbaa !40, !noalias !200
  %sub5.i.i.i1051 = add i32 %__pos.035.i.i.i1040, -1
  %idxprom6.i.i.i1052 = zext i32 %sub5.i.i.i1051 to i64
  %arrayidx7.i.i.i1053 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1020, i64 %idxprom6.i.i.i1052
  store i8 %262, ptr %arrayidx7.i.i.i1053, align 1, !tbaa !40
  %sub8.i.i.i1054 = add i32 %__pos.035.i.i.i1040, -2
  %cmp.i18.i.i1055 = icmp ugt i32 %__val.addr.036.i.i.i1039, 9999
  br i1 %cmp.i18.i.i1055, label %while.body.i.i.i1038, label %while.end.i.i.i1022, !llvm.loop !156

while.end.i.i.i1022:                              ; preds = %while.body.i.i.i1038, %invoke.cont6.i.i1018
  %__val.addr.0.lcssa.i.i.i1023 = phi i32 [ %cond.i.i999, %invoke.cont6.i.i1018 ], [ %div.i.i.i1043, %while.body.i.i.i1038 ]
  %cmp9.i.i.i1024 = icmp samesign ugt i32 %__val.addr.0.lcssa.i.i.i1023, 9
  br i1 %cmp9.i.i.i1024, label %if.then.i.i.i1028, label %if.else.i.i.i1025

if.then.i.i.i1028:                                ; preds = %while.end.i.i.i1022
  %mul11.i.i.i1029 = shl nuw nsw i32 %__val.addr.0.lcssa.i.i.i1023, 1
  %add12.i.i.i1030 = or disjoint i32 %mul11.i.i.i1029, 1
  %idxprom13.i.i.i1031 = zext nneg i32 %add12.i.i.i1030 to i64
  %arrayidx14.i.i.i1032 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i.i1031
  %263 = load i8, ptr %arrayidx14.i.i.i1032, align 1, !tbaa !40, !noalias !200
  %arrayidx15.i.i.i1033 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i1020, i64 1
  store i8 %263, ptr %arrayidx15.i.i.i1033, align 1, !tbaa !40
  %idxprom16.i.i.i1034 = zext nneg i32 %mul11.i.i.i1029 to i64
  %arrayidx17.i.i.i1035 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i.i1034
  %264 = load i8, ptr %arrayidx17.i.i.i1035, align 2, !tbaa !40, !noalias !200
  br label %_Z4itosB5cxx11i.exit1062

if.else.i.i.i1025:                                ; preds = %while.end.i.i.i1022
  %265 = trunc nuw nsw i32 %__val.addr.0.lcssa.i.i.i1023 to i8
  %conv.i.i.i1026 = or disjoint i8 %265, 48
  br label %_Z4itosB5cxx11i.exit1062

terminate.lpad.i.i1017:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i1012
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #29
  unreachable

_Z4itosB5cxx11i.exit1062:                         ; preds = %if.else.i.i.i1025, %if.then.i.i.i1028
  %storemerge.i.i.i1027 = phi i8 [ %conv.i.i.i1026, %if.else.i.i.i1025 ], [ %264, %if.then.i.i.i1028 ]
  store i8 %storemerge.i.i.i1027, ptr %arrayidx.i.i.i1020, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %268 = load i64, ptr %_M_string_length.i.i.i.i991, align 8, !tbaa !11, !noalias !201
  %_M_string_length.i17.i1064 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %269 = load i64, ptr %_M_string_length.i17.i1064, align 8, !tbaa !11, !noalias !201
  %add.i1065 = add i64 %269, %268
  %270 = load ptr, ptr %ref.tmp142, align 8, !tbaa !4, !noalias !201
  %cmp.i.i.i1066 = icmp eq ptr %270, %254
  br i1 %cmp.i.i.i1066, label %if.then.i.i.i1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1067

if.then.i.i.i1103:                                ; preds = %_Z4itosB5cxx11i.exit1062
  %cmp3.i.i.i1104 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1067: ; preds = %if.then.i.i.i1103, %_Z4itosB5cxx11i.exit1062
  %271 = load i64, ptr %254, align 8, !noalias !201
  %cond.i.i1068 = select i1 %cmp.i.i.i1066, i64 15, i64 %271
  %cmp.i1069 = icmp ugt i64 %add.i1065, %cond.i.i1068
  br i1 %cmp.i1069, label %land.lhs.true.i1086, label %if.end7.i1070

land.lhs.true.i1086:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1067
  %272 = load ptr, ptr %ref.tmp146, align 8, !tbaa !4, !noalias !201
  %cmp.i.i18.i1087 = icmp eq ptr %272, %259
  br i1 %cmp.i.i18.i1087, label %if.then.i.i20.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1088

if.then.i.i20.i1101:                              ; preds = %land.lhs.true.i1086
  %cmp3.i.i22.i1102 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i1102)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1088: ; preds = %if.then.i.i20.i1101, %land.lhs.true.i1086
  %273 = load i64, ptr %259, align 8, !noalias !201
  %cond.i19.i1089 = select i1 %cmp.i.i18.i1087, i64 15, i64 %273
  %cmp4.not.i1090 = icmp ugt i64 %add.i1065, %cond.i19.i1089
  br i1 %cmp4.not.i1090, label %if.end7.i1070, label %if.then5.i1091

if.then5.i1091:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1088
  %call3.i.i.i1106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146, i64 noundef 0, i64 noundef 0, ptr noundef %270, i64 noundef %268)
          to label %call3.i.i.i.noexc1105 unwind label %lpad151

call3.i.i.i.noexc1105:                            ; preds = %if.then5.i1091
  %274 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  store ptr %274, ptr %ref.tmp141, align 8, !tbaa !38, !alias.scope !201
  %275 = load ptr, ptr %call3.i.i.i1106, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1106, i64 16
  %cmp.i.i25.i1092 = icmp eq ptr %275, %276
  br i1 %cmp.i.i25.i1092, label %if.then.i.i1097, label %if.else.i.i1093

if.then.i.i1097:                                  ; preds = %call3.i.i.i.noexc1105
  %_M_string_length.i.i26.i1098 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1106, i64 8
  %277 = load i64, ptr %_M_string_length.i.i26.i1098, align 8, !tbaa !11
  %cmp3.i.i27.i1099 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i1099)
  %add.i.i1100 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %add.i.i1100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1094

if.else.i.i1093:                                  ; preds = %call3.i.i.i.noexc1105
  store ptr %275, ptr %ref.tmp141, align 8, !tbaa !4, !alias.scope !201
  %278 = load i64, ptr %276, align 8, !tbaa !40
  store i64 %278, ptr %274, align 8, !tbaa !40, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1094: ; preds = %if.else.i.i1093, %if.then.i.i1097
  %_M_string_length.i28.i.i1095 = getelementptr inbounds nuw i8, ptr %call3.i.i.i1106, i64 8
  %279 = load i64, ptr %_M_string_length.i28.i.i1095, align 8, !tbaa !11
  %_M_string_length.i29.i.i1096 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store i64 %279, ptr %_M_string_length.i29.i.i1096, align 8, !tbaa !11, !alias.scope !201
  store ptr %276, ptr %call3.i.i.i1106, align 8, !tbaa !4
  br label %invoke.cont152

if.end7.i1070:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1067
  %sub3.i.i.i.i1071 = sub i64 4611686018427387903, %268
  %cmp.i.i.i.i1072 = icmp ult i64 %sub3.i.i.i.i1071, %269
  br i1 %cmp.i.i.i.i1072, label %if.then.i.i.i.i1085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1073

if.then.i.i.i.i1085:                              ; preds = %if.end7.i1070
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc1107 unwind label %lpad151

.noexc1107:                                       ; preds = %if.then.i.i.i.i1085
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1073: ; preds = %if.end7.i1070
  %280 = load ptr, ptr %ref.tmp146, align 8, !tbaa !4, !noalias !201
  %call.i.i.i1109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef %280, i64 noundef %269)
          to label %call.i.i.i.noexc1108 unwind label %lpad151

call.i.i.i.noexc1108:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1073
  %281 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  store ptr %281, ptr %ref.tmp141, align 8, !tbaa !38, !alias.scope !201
  %282 = load ptr, ptr %call.i.i.i1109, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %call.i.i.i1109, i64 16
  %cmp.i.i30.i1074 = icmp eq ptr %282, %283
  br i1 %cmp.i.i30.i1074, label %if.then.i34.i1081, label %if.else.i31.i1075

if.then.i34.i1081:                                ; preds = %call.i.i.i.noexc1108
  %_M_string_length.i.i35.i1082 = getelementptr inbounds nuw i8, ptr %call.i.i.i1109, i64 8
  %284 = load i64, ptr %_M_string_length.i.i35.i1082, align 8, !tbaa !11
  %cmp3.i.i36.i1083 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i1083)
  %add.i37.i1084 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %add.i37.i1084, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1076

if.else.i31.i1075:                                ; preds = %call.i.i.i.noexc1108
  store ptr %282, ptr %ref.tmp141, align 8, !tbaa !4, !alias.scope !201
  %285 = load i64, ptr %283, align 8, !tbaa !40
  store i64 %285, ptr %281, align 8, !tbaa !40, !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1076: ; preds = %if.else.i31.i1075, %if.then.i34.i1081
  %_M_string_length.i28.i32.i1077 = getelementptr inbounds nuw i8, ptr %call.i.i.i1109, i64 8
  %286 = load i64, ptr %_M_string_length.i28.i32.i1077, align 8, !tbaa !11
  %_M_string_length.i29.i33.i1078 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  store i64 %286, ptr %_M_string_length.i29.i33.i1078, align 8, !tbaa !11, !alias.scope !201
  store ptr %283, ptr %call.i.i.i1109, align 8, !tbaa !4
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1094
  %_M_string_length.i28.i.sink.i1079 = phi ptr [ %_M_string_length.i28.i.i1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1094 ], [ %_M_string_length.i28.i32.i1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1076 ]
  %.sink.i1080 = phi ptr [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1094 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i1076 ]
  store i64 0, ptr %_M_string_length.i28.i.sink.i1079, align 8, !tbaa !11
  store i8 0, ptr %.sink.i1080, align 1, !tbaa !40
  %m_driver.i1113 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %287 = load ptr, ptr %m_driver.i1113, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1111) #28
  %288 = load float, ptr %m_shadow_map_texture_size147, align 4, !tbaa !43
  %conv.i1115 = fptoui float %288 to i32
  store i32 %conv.i1115, ptr %ref.tmp.i1111, align 4, !tbaa !160
  %Height.i.i1116 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1111, i64 4
  store i32 %conv.i1115, ptr %Height.i.i1116, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i1112) #28
  %289 = load ptr, ptr %ref.tmp141, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i1112, ptr noundef %289)
          to label %.noexc1133 unwind label %lpad153

.noexc1133:                                       ; preds = %invoke.cont152
  %vtable.i1117 = load ptr, ptr %287, align 8, !tbaa !12
  %vfn.i1118 = getelementptr inbounds nuw i8, ptr %vtable.i1117, i64 160
  %290 = load ptr, ptr %vfn.i1118, align 8
  %call7.i1119 = invoke noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i1111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i1112, i32 noundef %frt.0)
          to label %invoke.cont.i1127 unwind label %lpad.i1120

invoke.cont.i1127:                                ; preds = %.noexc1133
  %291 = load ptr, ptr %ref.tmp6.i1112, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i1112, i64 16
  %cmp.i.i.i.i.i1128 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1130, label %if.then.i.i.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1130: ; preds = %invoke.cont.i1127
  %_M_string_length.i.i.i.i.i1131 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i1112, i64 8
  %293 = load i64, ptr %_M_string_length.i.i.i.i.i1131, align 8, !tbaa !11
  %cmp3.i.i.i.i.i1132 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i1132)
  br label %invoke.cont154

if.then.i.i.i.i1129:                              ; preds = %invoke.cont.i1127
  call void @_ZdlPv(ptr noundef %291) #27
  br label %invoke.cont154

lpad.i1120:                                       ; preds = %.noexc1133
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %ref.tmp6.i1112, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i1112, i64 16
  %cmp.i.i.i.i19.i1121 = icmp eq ptr %295, %296
  br i1 %cmp.i.i.i.i19.i1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i1124, label %if.then.i.i.i20.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i1124: ; preds = %lpad.i1120
  %_M_string_length.i.i.i.i22.i1125 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i1112, i64 8
  %297 = load i64, ptr %_M_string_length.i.i.i.i22.i1125, align 8, !tbaa !11
  %cmp3.i.i.i.i23.i1126 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23.i1126)
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i1123

if.then.i.i.i20.i1122:                            ; preds = %lpad.i1120
  call void @_ZdlPv(ptr noundef %295) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit24.i1123

_ZN3irr4core6stringIcED2Ev.exit24.i1123:          ; preds = %if.then.i.i.i20.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21.i1124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i1112) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1111) #28
  br label %lpad153.body

invoke.cont154:                                   ; preds = %if.then.i.i.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i1112) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1111) #28
  store ptr %call7.i1119, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %298 = load ptr, ptr %ref.tmp141, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i1136 = icmp eq ptr %298, %299
  br i1 %cmp.i.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %if.then.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %invoke.cont154
  %_M_string_length.i.i.i1140 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  %300 = load i64, ptr %_M_string_length.i.i.i1140, align 8, !tbaa !11
  %cmp3.i.i.i1141 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

if.then.i.i1137:                                  ; preds = %invoke.cont154
  call void @_ZdlPv(ptr noundef %298) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %if.then.i.i1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139
  %301 = load ptr, ptr %ref.tmp146, align 8, !tbaa !4
  %cmp.i.i.i1143 = icmp eq ptr %301, %259
  br i1 %cmp.i.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %if.then.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %302 = load i64, ptr %_M_string_length.i17.i1064, align 8, !tbaa !11
  %cmp3.i.i.i1148 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

if.then.i.i1144:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  call void @_ZdlPv(ptr noundef %301) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %if.then.i.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #28
  %303 = load ptr, ptr %ref.tmp142, align 8, !tbaa !4
  %cmp.i.i.i1150 = icmp eq ptr %303, %254
  br i1 %cmp.i.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %if.then.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %304 = load i64, ptr %_M_string_length.i.i.i.i991, align 8, !tbaa !11
  %cmp3.i.i.i1155 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

if.then.i.i1151:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  call void @_ZdlPv(ptr noundef %303) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %if.then.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #28
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %305 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %306 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.i1157.not1229 = icmp eq ptr %305, %306
  br i1 %cmp.i1157.not1229, label %if.end174, label %for.body

lpad144:                                          ; preds = %if.then127
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad151:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1073, %if.then.i.i.i.i1085, %if.then5.i1091
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad153:                                          ; preds = %invoke.cont152
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %lpad153.body

lpad153.body:                                     ; preds = %lpad153, %_ZN3irr4core6stringIcED2Ev.exit24.i1123
  %eh.lpad-body1134 = phi { ptr, i32 } [ %309, %lpad153 ], [ %294, %_ZN3irr4core6stringIcED2Ev.exit24.i1123 ]
  %310 = load ptr, ptr %ref.tmp141, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 16
  %cmp.i.i.i1158 = icmp eq ptr %310, %311
  br i1 %cmp.i.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, label %if.then.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161: ; preds = %lpad153.body
  %_M_string_length.i.i.i1162 = getelementptr inbounds nuw i8, ptr %ref.tmp141, i64 8
  %312 = load i64, ptr %_M_string_length.i.i.i1162, align 8, !tbaa !11
  %cmp3.i.i.i1163 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1163)
  br label %ehcleanup158

if.then.i.i1159:                                  ; preds = %lpad153.body
  call void @_ZdlPv(ptr noundef %310) #27
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161, %lpad151
  %.pn354 = phi { ptr, i32 } [ %308, %lpad151 ], [ %eh.lpad-body1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1161 ], [ %eh.lpad-body1134, %if.then.i.i1159 ]
  %313 = load ptr, ptr %ref.tmp146, align 8, !tbaa !4
  %cmp.i.i.i1165 = icmp eq ptr %313, %259
  br i1 %cmp.i.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %if.then.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %ehcleanup158
  %314 = load i64, ptr %_M_string_length.i17.i1064, align 8, !tbaa !11
  %cmp3.i.i.i1170 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

if.then.i.i1166:                                  ; preds = %ehcleanup158
  call void @_ZdlPv(ptr noundef %313) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %if.then.i.i1166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #28
  %315 = load ptr, ptr %ref.tmp142, align 8, !tbaa !4
  %cmp.i.i.i1172 = icmp eq ptr %315, %254
  br i1 %cmp.i.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %if.then.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %316 = load i64, ptr %_M_string_length.i.i.i.i991, align 8, !tbaa !11
  %cmp3.i.i.i1177 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1177)
  br label %ehcleanup161

if.then.i.i1173:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  call void @_ZdlPv(ptr noundef %315) #27
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %lpad144
  %.pn354.pn = phi { ptr, i32 } [ %307, %lpad144 ], [ %.pn354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175 ], [ %.pn354, %if.then.i.i1173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141) #28
  br label %eh.resume

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer16updateSMTexturesEvE3$_0EEvOT_.exit"
  %__begin2.sroa.0.01230 = phi ptr [ %incdec.ptr.i, %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer16updateSMTexturesEvE3$_0EEvOT_.exit" ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156 ]
  %317 = load ptr, ptr %__begin2.sroa.0.01230, align 8, !tbaa !132
  %vtable7.i = load ptr, ptr %317, align 8, !tbaa !12
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 176
  %318 = load ptr, ptr %vfn8.i, align 8
  %call9.i = call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(222) %317)
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer16updateSMTexturesEvE3$_0EEvOT_.exit", label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.011.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %vtable2.i = load ptr, ptr %317, align 8, !tbaa !12
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 168
  %319 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(178) ptr %319(ptr noundef nonnull align 8 dereferenceable(222) %317, i32 noundef %i.011.i)
  %fn.val.val.i = load ptr, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %arrayidx.i.i.i1179 = getelementptr inbounds nuw i8, ptr %call4.i, i64 96
  store ptr %fn.val.val.i, ptr %arrayidx.i.i.i1179, align 8, !tbaa !66
  %inc.i = add nuw i32 %i.011.i, 1
  %vtable.i1180 = load ptr, ptr %317, align 8, !tbaa !12
  %vfn.i1181 = getelementptr inbounds nuw i8, ptr %vtable.i1180, i64 176
  %320 = load ptr, ptr %vfn.i1181, align 8
  %call.i = call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(222) %317)
  %cmp.i1182 = icmp ult i32 %inc.i, %call.i
  br i1 %cmp.i1182, label %for.body.i, label %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer16updateSMTexturesEvE3$_0EEvOT_.exit", !llvm.loop !204

"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer16updateSMTexturesEvE3$_0EEvOT_.exit": ; preds = %for.body.i, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01230, i64 16
  %cmp.i1157.not = icmp eq ptr %incdec.ptr.i, %306
  br i1 %cmp.i1157.not, label %if.end174, label %for.body

if.end174:                                        ; preds = %"_ZN3irr5scene10ISceneNode15forEachMaterialIZN14ShadowRenderer16updateSMTexturesEvE3$_0EEvOT_.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %if.end125
  %m_shadow_node_array175 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %321 = load ptr, ptr %m_shadow_node_array175, align 8, !tbaa !37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %322 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.i1183 = icmp eq ptr %321, %322
  br i1 %cmp.i.i1183, label %if.end323, label %if.then177

if.then177:                                       ; preds = %if.end174
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %323 = load ptr, ptr %m_light_list, align 8, !tbaa !37
  %_M_finish.i1184 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %324 = load ptr, ptr %_M_finish.i1184, align 8, !tbaa !37
  %cmp.i1185.not1231 = icmp eq ptr %323, %324
  br i1 %cmp.i1185.not1231, label %for.cond.cleanup214, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %if.then177
  %m_force_update_shadow_map = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_current_frame = getelementptr inbounds nuw i8, ptr %this, i64 142
  br label %for.body188

for.cond.cleanup187:                              ; preds = %if.end195
  %325 = or disjoint i8 %reset_sm_texture.1, 2
  %326 = zext nneg i8 %325 to i16
  %327 = load ptr, ptr %shadowMapClientMapFuture, align 8, !tbaa !65
  %cmp200 = icmp eq ptr %327, null
  %328 = load ptr, ptr %shadowMapClientMap, align 8
  %spec.select = select i1 %cmp200, ptr %328, ptr %327
  %m_shadow_depth_cb = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_shadow_depth_entity_cb = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_shadow_depth_trans_cb = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_shadow_map_texture_size229 = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_shadow_map_max_distance = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_perspective_bias_xy.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %shadowMapTextureColors266 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %329 = load ptr, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  %330 = load ptr, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %331 = load ptr, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  %tobool227.not.peel = icmp eq ptr %329, null
  br i1 %tobool227.not.peel, label %if.end234.peel, label %if.then228.peel

if.then228.peel:                                  ; preds = %for.cond.cleanup187
  %332 = load float, ptr %m_shadow_map_texture_size229, align 4, !tbaa !43
  %MapRes.peel = getelementptr inbounds nuw i8, ptr %329, i64 12
  store float %332, ptr %MapRes.peel, align 4, !tbaa !205
  %333 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %mul.peel = fmul nsz float %333, 1.000000e+01
  %MaxFar.peel = getelementptr inbounds nuw i8, ptr %329, i64 8
  store float %mul.peel, ptr %MaxFar.peel, align 8, !tbaa !212
  %PerspectiveBiasXY.peel = getelementptr inbounds nuw i8, ptr %329, i64 16
  %334 = load <2 x float>, ptr %m_perspective_bias_xy.i, align 8, !tbaa !32
  store <2 x float> %334, ptr %PerspectiveBiasXY.peel, align 8, !tbaa !32
  %call233.peel = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %323)
  %call233.fca.0.extract.peel = extractvalue { <2 x float>, float } %call233.peel, 0
  %call233.fca.1.extract.peel = extractvalue { <2 x float>, float } %call233.peel, 1
  %CameraPos.peel = getelementptr inbounds nuw i8, ptr %329, i64 24
  store <2 x float> %call233.fca.0.extract.peel, ptr %CameraPos.peel, align 8, !tbaa.struct !213
  %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.peel = getelementptr inbounds nuw i8, ptr %329, i64 32
  store float %call233.fca.1.extract.peel, ptr %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.peel, align 8, !tbaa !32
  br label %if.end234.peel

if.end234.peel:                                   ; preds = %if.then228.peel, %for.cond.cleanup187
  %tobool227.not.1.peel = icmp eq ptr %330, null
  br i1 %tobool227.not.1.peel, label %if.end234.1.peel, label %if.then228.1.peel

if.then228.1.peel:                                ; preds = %if.end234.peel
  %335 = load float, ptr %m_shadow_map_texture_size229, align 4, !tbaa !43
  %MapRes.1.peel = getelementptr inbounds nuw i8, ptr %330, i64 12
  store float %335, ptr %MapRes.1.peel, align 4, !tbaa !205
  %336 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %mul.1.peel = fmul nsz float %336, 1.000000e+01
  %MaxFar.1.peel = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %mul.1.peel, ptr %MaxFar.1.peel, align 8, !tbaa !212
  %PerspectiveBiasXY.1.peel = getelementptr inbounds nuw i8, ptr %330, i64 16
  %337 = load <2 x float>, ptr %m_perspective_bias_xy.i, align 8, !tbaa !32
  store <2 x float> %337, ptr %PerspectiveBiasXY.1.peel, align 8, !tbaa !32
  %call233.1.peel = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %323)
  %call233.fca.0.extract.1.peel = extractvalue { <2 x float>, float } %call233.1.peel, 0
  %call233.fca.1.extract.1.peel = extractvalue { <2 x float>, float } %call233.1.peel, 1
  %CameraPos.1.peel = getelementptr inbounds nuw i8, ptr %330, i64 24
  store <2 x float> %call233.fca.0.extract.1.peel, ptr %CameraPos.1.peel, align 8, !tbaa.struct !213
  %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.1.peel = getelementptr inbounds nuw i8, ptr %330, i64 32
  store float %call233.fca.1.extract.1.peel, ptr %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.1.peel, align 8, !tbaa !32
  br label %if.end234.1.peel

if.end234.1.peel:                                 ; preds = %if.then228.1.peel, %if.end234.peel
  %tobool227.not.2.peel = icmp eq ptr %331, null
  br i1 %tobool227.not.2.peel, label %if.end234.2.peel, label %if.then228.2.peel

if.then228.2.peel:                                ; preds = %if.end234.1.peel
  %338 = load float, ptr %m_shadow_map_texture_size229, align 4, !tbaa !43
  %MapRes.2.peel = getelementptr inbounds nuw i8, ptr %331, i64 12
  store float %338, ptr %MapRes.2.peel, align 4, !tbaa !205
  %339 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %mul.2.peel = fmul nsz float %339, 1.000000e+01
  %MaxFar.2.peel = getelementptr inbounds nuw i8, ptr %331, i64 8
  store float %mul.2.peel, ptr %MaxFar.2.peel, align 8, !tbaa !212
  %PerspectiveBiasXY.2.peel = getelementptr inbounds nuw i8, ptr %331, i64 16
  %340 = load <2 x float>, ptr %m_perspective_bias_xy.i, align 8, !tbaa !32
  store <2 x float> %340, ptr %PerspectiveBiasXY.2.peel, align 8, !tbaa !32
  %call233.2.peel = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %323)
  %call233.fca.0.extract.2.peel = extractvalue { <2 x float>, float } %call233.2.peel, 0
  %call233.fca.1.extract.2.peel = extractvalue { <2 x float>, float } %call233.2.peel, 1
  %CameraPos.2.peel = getelementptr inbounds nuw i8, ptr %331, i64 24
  store <2 x float> %call233.fca.0.extract.2.peel, ptr %CameraPos.2.peel, align 8, !tbaa.struct !213
  %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.2.peel = getelementptr inbounds nuw i8, ptr %331, i64 32
  store float %call233.fca.1.extract.2.peel, ptr %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.2.peel, align 8, !tbaa !32
  br label %if.end234.2.peel

if.end234.2.peel:                                 ; preds = %if.then228.2.peel, %if.end234.1.peel
  %341 = load i8, ptr %m_current_frame, align 2, !tbaa !31
  %342 = load i8, ptr %m_map_shadow_update_frames, align 1, !tbaa !47
  %cmp241.peel = icmp uge i8 %341, %342
  %343 = load i8, ptr %m_force_update_shadow_map, align 4, !range !72
  %tobool244.not.peel = icmp eq i8 %343, 0
  %or.cond360.peel = select i1 %cmp241.peel, i1 %tobool244.not.peel, i1 false
  br i1 %or.cond360.peel, label %if.end277.peel, label %if.then245.peel

if.then245.peel:                                  ; preds = %if.end234.2.peel
  %344 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i1189.peel = load ptr, ptr %344, align 8, !tbaa !12
  %vfn.i1190.peel = getelementptr inbounds nuw i8, ptr %vtable.i1189.peel, i64 320
  %345 = load ptr, ptr %vfn.i1190.peel, align 8
  %call.i1191.peel = call noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %spec.select, i16 noundef zeroext %326, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %323, i32 noundef 8)
  %346 = load i8, ptr %m_current_frame, align 2, !tbaa !31
  %conv250.peel = zext i8 %346 to i32
  %347 = load i8, ptr %m_map_shadow_update_frames, align 1, !tbaa !47
  %conv252.peel = zext i8 %347 to i32
  %sub.peel = add nsw i32 %conv252.peel, -1
  %cmp253.peel = icmp ne i32 %sub.peel, %conv250.peel
  %348 = load i8, ptr %m_force_update_shadow_map, align 4, !range !72
  %tobool256.not.peel = icmp eq i8 %348, 0
  %or.cond361.peel = select i1 %cmp253.peel, i1 %tobool256.not.peel, i1 false
  br i1 %or.cond361.peel, label %if.end272.peel, label %if.then257.peel

if.then257.peel:                                  ; preds = %if.then245.peel
  %349 = load i8, ptr %m_shadow_map_colored88, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool259.not.peel = icmp eq i8 %349, 0
  br i1 %tobool259.not.peel, label %if.end270.peel, label %if.then260.peel

if.then260.peel:                                  ; preds = %if.then257.peel
  %350 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i1192.peel = load ptr, ptr %350, align 8, !tbaa !12
  %vfn.i1193.peel = getelementptr inbounds nuw i8, ptr %vtable.i1192.peel, i64 320
  %351 = load ptr, ptr %vfn.i1193.peel, align 8
  %call.i1194.peel = call noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %352 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %353 = load ptr, ptr %shadowMapTextureColors266, align 8, !tbaa !63
  %vtable.i1195.peel = load ptr, ptr %352, align 8, !tbaa !12
  %vfn.i1196.peel = getelementptr inbounds nuw i8, ptr %vtable.i1195.peel, i64 320
  %354 = load ptr, ptr %vfn.i1196.peel, align 8
  %call.i1197.peel = call noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %353, i16 noundef zeroext 1, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %if.end270.peel

if.end270.peel:                                   ; preds = %if.then260.peel, %if.then257.peel
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %323, i32 noundef 16)
  br label %if.end272.peel

if.end272.peel:                                   ; preds = %if.end270.peel, %if.then245.peel
  %355 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i1198.peel = load ptr, ptr %355, align 8, !tbaa !12
  %vfn.i1199.peel = getelementptr inbounds nuw i8, ptr %vtable.i1198.peel, i64 320
  %356 = load ptr, ptr %vfn.i1199.peel, align 8
  %call.i1200.peel = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %if.end277.peel

if.end277.peel:                                   ; preds = %if.end272.peel, %if.end234.2.peel
  %incdec.ptr.i1201.peel = getelementptr inbounds nuw i8, ptr %323, i64 432
  %cmp.i1188.not.peel = icmp eq ptr %incdec.ptr.i1201.peel, %324
  br i1 %cmp.i1188.not.peel, label %for.cond.cleanup214, label %for.body215

for.body188:                                      ; preds = %if.end195, %for.body188.lr.ph
  %reset_sm_texture.01233 = phi i8 [ 0, %for.body188.lr.ph ], [ %reset_sm_texture.1, %if.end195 ]
  %__begin2179.sroa.0.01232 = phi ptr [ %323, %for.body188.lr.ph ], [ %incdec.ptr.i1187, %if.end195 ]
  %357 = load i8, ptr %__begin2179.sroa.0.01232, align 4, !tbaa !214, !range !72, !noundef !73
  %tobool190.not = icmp eq i8 %357, 0
  %358 = load i8, ptr %m_force_update_shadow_map, align 4, !range !72
  %tobool192.not = icmp eq i8 %358, 0
  %or.cond359 = select i1 %tobool190.not, i1 %tobool192.not, i1 false
  br i1 %or.cond359, label %if.end195, label %if.then193

if.then193:                                       ; preds = %for.body188
  store i8 0, ptr %__begin2179.sroa.0.01232, align 4, !tbaa !214
  store i8 0, ptr %m_current_frame, align 2, !tbaa !31
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %for.body188
  %reset_sm_texture.1 = phi i8 [ 1, %if.then193 ], [ %reset_sm_texture.01233, %for.body188 ]
  %incdec.ptr.i1187 = getelementptr inbounds nuw i8, ptr %__begin2179.sroa.0.01232, i64 432
  %cmp.i1185.not = icmp eq ptr %incdec.ptr.i1187, %324
  br i1 %cmp.i1185.not, label %for.cond.cleanup187, label %for.body188

for.cond.cleanup214:                              ; preds = %if.end277, %if.end277.peel, %if.then177
  %m_current_frame281 = getelementptr inbounds nuw i8, ptr %this, i64 142
  %359 = load i8, ptr %m_current_frame281, align 2, !tbaa !31
  %360 = load i8, ptr %m_map_shadow_update_frames, align 1, !tbaa !47
  %cmp285.not = icmp ugt i8 %359, %360
  br i1 %cmp285.not, label %if.end288, label %if.then286

for.body215:                                      ; preds = %if.end277.peel, %if.end277
  %__begin2206.sroa.0.01236 = phi ptr [ %incdec.ptr.i1201, %if.end277 ], [ %incdec.ptr.i1201.peel, %if.end277.peel ]
  %361 = load ptr, ptr %m_shadow_depth_cb, align 8, !tbaa !56
  %362 = load ptr, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %363 = load ptr, ptr %m_shadow_depth_trans_cb, align 8, !tbaa !58
  %tobool227.not = icmp eq ptr %361, null
  br i1 %tobool227.not, label %if.end234, label %if.then228

if.then228:                                       ; preds = %for.body215
  %364 = load float, ptr %m_shadow_map_texture_size229, align 4, !tbaa !43
  %MapRes = getelementptr inbounds nuw i8, ptr %361, i64 12
  store float %364, ptr %MapRes, align 4, !tbaa !205
  %365 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %mul = fmul nsz float %365, 1.000000e+01
  %MaxFar = getelementptr inbounds nuw i8, ptr %361, i64 8
  store float %mul, ptr %MaxFar, align 8, !tbaa !212
  %PerspectiveBiasXY = getelementptr inbounds nuw i8, ptr %361, i64 16
  %366 = load <2 x float>, ptr %m_perspective_bias_xy.i, align 8, !tbaa !32
  store <2 x float> %366, ptr %PerspectiveBiasXY, align 8, !tbaa !32
  %call233 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %__begin2206.sroa.0.01236)
  %call233.fca.0.extract = extractvalue { <2 x float>, float } %call233, 0
  %call233.fca.1.extract = extractvalue { <2 x float>, float } %call233, 1
  %CameraPos = getelementptr inbounds nuw i8, ptr %361, i64 24
  store <2 x float> %call233.fca.0.extract, ptr %CameraPos, align 8, !tbaa.struct !213
  %ref.tmp232.sroa.4.0.CameraPos.sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 32
  store float %call233.fca.1.extract, ptr %ref.tmp232.sroa.4.0.CameraPos.sroa_idx, align 8, !tbaa !32
  br label %if.end234

if.end234:                                        ; preds = %if.then228, %for.body215
  %tobool227.not.1 = icmp eq ptr %362, null
  br i1 %tobool227.not.1, label %if.end234.1, label %if.then228.1

if.then228.1:                                     ; preds = %if.end234
  %367 = load float, ptr %m_shadow_map_texture_size229, align 4, !tbaa !43
  %MapRes.1 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store float %367, ptr %MapRes.1, align 4, !tbaa !205
  %368 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %mul.1 = fmul nsz float %368, 1.000000e+01
  %MaxFar.1 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store float %mul.1, ptr %MaxFar.1, align 8, !tbaa !212
  %PerspectiveBiasXY.1 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %369 = load <2 x float>, ptr %m_perspective_bias_xy.i, align 8, !tbaa !32
  store <2 x float> %369, ptr %PerspectiveBiasXY.1, align 8, !tbaa !32
  %call233.1 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %__begin2206.sroa.0.01236)
  %call233.fca.0.extract.1 = extractvalue { <2 x float>, float } %call233.1, 0
  %call233.fca.1.extract.1 = extractvalue { <2 x float>, float } %call233.1, 1
  %CameraPos.1 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store <2 x float> %call233.fca.0.extract.1, ptr %CameraPos.1, align 8, !tbaa.struct !213
  %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.1 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store float %call233.fca.1.extract.1, ptr %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.1, align 8, !tbaa !32
  br label %if.end234.1

if.end234.1:                                      ; preds = %if.then228.1, %if.end234
  %tobool227.not.2 = icmp eq ptr %363, null
  br i1 %tobool227.not.2, label %if.end234.2, label %if.then228.2

if.then228.2:                                     ; preds = %if.end234.1
  %370 = load float, ptr %m_shadow_map_texture_size229, align 4, !tbaa !43
  %MapRes.2 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store float %370, ptr %MapRes.2, align 4, !tbaa !205
  %371 = load float, ptr %m_shadow_map_max_distance, align 8, !tbaa !42
  %mul.2 = fmul nsz float %371, 1.000000e+01
  %MaxFar.2 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store float %mul.2, ptr %MaxFar.2, align 8, !tbaa !212
  %PerspectiveBiasXY.2 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %372 = load <2 x float>, ptr %m_perspective_bias_xy.i, align 8, !tbaa !32
  store <2 x float> %372, ptr %PerspectiveBiasXY.2, align 8, !tbaa !32
  %call233.2 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %__begin2206.sroa.0.01236)
  %call233.fca.0.extract.2 = extractvalue { <2 x float>, float } %call233.2, 0
  %call233.fca.1.extract.2 = extractvalue { <2 x float>, float } %call233.2, 1
  %CameraPos.2 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store <2 x float> %call233.fca.0.extract.2, ptr %CameraPos.2, align 8, !tbaa.struct !213
  %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.2 = getelementptr inbounds nuw i8, ptr %363, i64 32
  store float %call233.fca.1.extract.2, ptr %ref.tmp232.sroa.4.0.CameraPos.sroa_idx.2, align 8, !tbaa !32
  br label %if.end234.2

if.end234.2:                                      ; preds = %if.then228.2, %if.end234.1
  %373 = load i8, ptr %m_current_frame, align 2, !tbaa !31
  %374 = load i8, ptr %m_map_shadow_update_frames, align 1, !tbaa !47
  %cmp241 = icmp uge i8 %373, %374
  %375 = load i8, ptr %m_force_update_shadow_map, align 4, !range !72
  %tobool244.not = icmp eq i8 %375, 0
  %or.cond360 = select i1 %cmp241, i1 %tobool244.not, i1 false
  br i1 %or.cond360, label %if.end277, label %if.then245

if.then245:                                       ; preds = %if.end234.2
  %376 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i1189 = load ptr, ptr %376, align 8, !tbaa !12
  %vfn.i1190 = getelementptr inbounds nuw i8, ptr %vtable.i1189, i64 320
  %377 = load ptr, ptr %vfn.i1190, align 8
  %call.i1191 = call noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %spec.select, i16 noundef zeroext 2, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %__begin2206.sroa.0.01236, i32 noundef 8)
  %378 = load i8, ptr %m_current_frame, align 2, !tbaa !31
  %conv250 = zext i8 %378 to i32
  %379 = load i8, ptr %m_map_shadow_update_frames, align 1, !tbaa !47
  %conv252 = zext i8 %379 to i32
  %sub = add nsw i32 %conv252, -1
  %cmp253 = icmp ne i32 %sub, %conv250
  %380 = load i8, ptr %m_force_update_shadow_map, align 4, !range !72
  %tobool256.not = icmp eq i8 %380, 0
  %or.cond361 = select i1 %cmp253, i1 %tobool256.not, i1 false
  br i1 %or.cond361, label %if.end272, label %if.then257

if.then257:                                       ; preds = %if.then245
  %381 = load i8, ptr %m_shadow_map_colored88, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool259.not = icmp eq i8 %381, 0
  br i1 %tobool259.not, label %if.end270, label %if.then260

if.then260:                                       ; preds = %if.then257
  %382 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i1192 = load ptr, ptr %382, align 8, !tbaa !12
  %vfn.i1193 = getelementptr inbounds nuw i8, ptr %vtable.i1192, i64 320
  %383 = load ptr, ptr %vfn.i1193, align 8
  %call.i1194 = call noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %384 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %385 = load ptr, ptr %shadowMapTextureColors266, align 8, !tbaa !63
  %vtable.i1195 = load ptr, ptr %384, align 8, !tbaa !12
  %vfn.i1196 = getelementptr inbounds nuw i8, ptr %vtable.i1195, i64 320
  %386 = load ptr, ptr %vfn.i1196, align 8
  %call.i1197 = call noundef zeroext i1 %386(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %385, i16 noundef zeroext 1, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %if.end270

if.end270:                                        ; preds = %if.then260, %if.then257
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %__begin2206.sroa.0.01236, i32 noundef 16)
  br label %if.end272

if.end272:                                        ; preds = %if.end270, %if.then245
  %387 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i1198 = load ptr, ptr %387, align 8, !tbaa !12
  %vfn.i1199 = getelementptr inbounds nuw i8, ptr %vtable.i1198, i64 320
  %388 = load ptr, ptr %vfn.i1199, align 8
  %call.i1200 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %if.end277

if.end277:                                        ; preds = %if.end272, %if.end234.2
  %incdec.ptr.i1201 = getelementptr inbounds nuw i8, ptr %__begin2206.sroa.0.01236, i64 432
  %cmp.i1188.not = icmp eq ptr %incdec.ptr.i1201, %324
  br i1 %cmp.i1188.not, label %for.cond.cleanup214, label %for.body215, !llvm.loop !215

if.then286:                                       ; preds = %for.cond.cleanup214
  %inc = add i8 %359, 1
  store i8 %inc, ptr %m_current_frame281, align 2, !tbaa !31
  br label %if.end288

if.end288:                                        ; preds = %if.then286, %for.cond.cleanup214
  %389 = phi i8 [ %inc, %if.then286 ], [ %359, %for.cond.cleanup214 ]
  %cmp293 = icmp ne i8 %389, %360
  %m_force_update_shadow_map295 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %390 = load i8, ptr %m_force_update_shadow_map295, align 4, !range !72
  %tobool296.not = icmp eq i8 %390, 0
  %or.cond362 = select i1 %cmp293, i1 %tobool296.not, i1 false
  br i1 %or.cond362, label %if.end321, label %if.then297

if.then297:                                       ; preds = %if.end288
  %391 = load ptr, ptr %shadowMapClientMapFuture, align 8, !tbaa !37
  %cmp299.not = icmp eq ptr %391, null
  br i1 %cmp299.not, label %if.end303, label %if.then300

if.then300:                                       ; preds = %if.then297
  %392 = load ptr, ptr %shadowMapClientMap, align 8, !tbaa !37
  store ptr %392, ptr %shadowMapClientMapFuture, align 8, !tbaa !37
  store ptr %391, ptr %shadowMapClientMap, align 8, !tbaa !37
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %if.then297
  %393 = load ptr, ptr %m_light_list, align 8, !tbaa !37
  %394 = load ptr, ptr %_M_finish.i1184, align 8, !tbaa !37
  %cmp.i1203.not1238 = icmp eq ptr %393, %394
  br i1 %cmp.i1203.not1238, label %if.end321, label %for.body315

for.body315:                                      ; preds = %if.end303, %for.body315
  %__begin3306.sroa.0.01239 = phi ptr [ %incdec.ptr.i1204, %for.body315 ], [ %393, %if.end303 ]
  call void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 dereferenceable(429) %__begin3306.sroa.0.01239)
  %incdec.ptr.i1204 = getelementptr inbounds nuw i8, ptr %__begin3306.sroa.0.01239, i64 432
  %cmp.i1203.not = icmp eq ptr %incdec.ptr.i1204, %394
  br i1 %cmp.i1203.not, label %if.end321, label %for.body315

if.end321:                                        ; preds = %for.body315, %if.end303, %if.end288
  store i8 0, ptr %m_force_update_shadow_map295, align 4, !tbaa !217
  br label %if.end323

if.end323:                                        ; preds = %if.end321, %if.end174, %lor.lhs.false, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup161, %ehcleanup121, %ehcleanup83, %ehcleanup46, %ehcleanup17
  %.pn354.pn.pn = phi { ptr, i32 } [ %.pn354.pn, %ehcleanup161 ], [ %.pn351, %ehcleanup121 ], [ %.pn348.pn, %ehcleanup83 ], [ %.pn345.pn, %ehcleanup46 ], [ %.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn354.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14ShadowRenderer12getSMTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr5video13ECOLOR_FORMATEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %shadow_map_name, i32 noundef %texture_format, i1 noundef zeroext %force_creation) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::dimension2d", align 4
  %ref.tmp6 = alloca %"class.irr::core::string", align 8
  %ref.tmp9 = alloca %"class.irr::core::string", align 8
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !28
  br i1 %force_creation, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #28
  %m_shadow_map_texture_size = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load float, ptr %m_shadow_map_texture_size, align 4, !tbaa !43
  %conv = fptoui float %1 to i32
  store i32 %conv, ptr %ref.tmp, align 4, !tbaa !160
  %Height.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 %conv, ptr %Height.i, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #28
  %2 = load ptr, ptr %shadow_map_name, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %2)
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %3 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i32 noundef %texture_format)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  br label %return

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i.i19 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %if.then.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %lpad
  %_M_string_length.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i22, align 8, !tbaa !11
  %cmp3.i.i.i.i23 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23)
  br label %_ZN3irr4core6stringIcED2Ev.exit24

if.then.i.i.i20:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit24

_ZN3irr4core6stringIcED2Ev.exit24:                ; preds = %if.then.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #28
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #28
  %11 = load ptr, ptr %shadow_map_name, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %11)
  %vtable11 = load ptr, ptr %0, align 8, !tbaa !12
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 104
  %12 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i.i25 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %invoke.cont14
  %_M_string_length.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i28, align 8, !tbaa !11
  %cmp3.i.i.i.i29 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i29)
  br label %_ZN3irr4core6stringIcED2Ev.exit30

if.then.i.i.i26:                                  ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit30

_ZN3irr4core6stringIcED2Ev.exit30:                ; preds = %if.then.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  br label %return

lpad13:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i.i31 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %if.then.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %lpad13
  %_M_string_length.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !11
  %cmp3.i.i.i.i35 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35)
  br label %_ZN3irr4core6stringIcED2Ev.exit36

if.then.i.i.i32:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZN3irr4core6stringIcED2Ev.exit36

_ZN3irr4core6stringIcED2Ev.exit36:                ; preds = %if.then.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #28
  br label %eh.resume

return:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit30, %_ZN3irr4core6stringIcED2Ev.exit
  %retval.0 = phi ptr [ %call7, %_ZN3irr4core6stringIcED2Ev.exit ], [ %call15, %_ZN3irr4core6stringIcED2Ev.exit30 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %_ZN3irr4core6stringIcED2Ev.exit36, %_ZN3irr4core6stringIcED2Ev.exit24
  %.pn = phi { ptr, i32 } [ %7, %_ZN3irr4core6stringIcED2Ev.exit24 ], [ %16, %_ZN3irr4core6stringIcED2Ev.exit36 ]
  resume { ptr, i32 } %.pn
}

declare { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr readnone captures(none) %target, ptr noundef nonnull align 4 dereferenceable(429) %light, i32 noundef %pass) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %material = alloca %"class.irr::video::SMaterial", align 8
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getFutureViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %light)
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %2 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %call3 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight25getFutureProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %light)
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 48
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %call3)
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_client, align 8, !tbaa !29
  %m_env.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %vtable7 = load ptr, ptr %m_env.i, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 24
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(144) ptr %5(ptr noundef nonnull align 8 dereferenceable(464) %m_env.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %material) #28
  store ptr null, ptr %material, align 8, !tbaa !66
  %TextureWrapU.i.i = getelementptr inbounds nuw i8, ptr %material, i64 8
  store i16 0, ptr %TextureWrapU.i.i, align 8
  %MinFilter.i.i = getelementptr inbounds nuw i8, ptr %material, i64 12
  store i32 1, ptr %MinFilter.i.i, align 4, !tbaa !218
  %MagFilter.i.i = getelementptr inbounds nuw i8, ptr %material, i64 16
  store i32 1, ptr %MagFilter.i.i, align 8, !tbaa !219
  %AnisotropicFilter.i.i = getelementptr inbounds nuw i8, ptr %material, i64 20
  store i8 0, ptr %AnisotropicFilter.i.i, align 4, !tbaa !220
  %LODBias.i.i = getelementptr inbounds nuw i8, ptr %material, i64 21
  store i8 0, ptr %LODBias.i.i, align 1, !tbaa !221
  %TextureMatrix.i.i = getelementptr inbounds nuw i8, ptr %material, i64 24
  %MinFilter.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.1.i, align 4, !tbaa !218
  %MagFilter.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 48
  store i32 1, ptr %MagFilter.i.1.i, align 8, !tbaa !219
  %AnisotropicFilter.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 52
  store i8 0, ptr %AnisotropicFilter.i.1.i, align 4, !tbaa !220
  %LODBias.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 53
  store i8 0, ptr %LODBias.i.1.i, align 1, !tbaa !221
  %TextureMatrix.i.1.i = getelementptr inbounds nuw i8, ptr %material, i64 56
  %MinFilter.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.1.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.2.i, align 4, !tbaa !218
  %MagFilter.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 80
  store i32 1, ptr %MagFilter.i.2.i, align 8, !tbaa !219
  %AnisotropicFilter.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 84
  store i8 0, ptr %AnisotropicFilter.i.2.i, align 4, !tbaa !220
  %LODBias.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 85
  store i8 0, ptr %LODBias.i.2.i, align 1, !tbaa !221
  %TextureMatrix.i.2.i = getelementptr inbounds nuw i8, ptr %material, i64 88
  %MinFilter.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %TextureMatrix.i.2.i, i8 0, i64 18, i1 false)
  store i32 1, ptr %MinFilter.i.3.i, align 4, !tbaa !218
  %MagFilter.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 112
  store i32 1, ptr %MagFilter.i.3.i, align 8, !tbaa !219
  %AnisotropicFilter.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 116
  store i8 0, ptr %AnisotropicFilter.i.3.i, align 4, !tbaa !220
  %LODBias.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 117
  store i8 0, ptr %LODBias.i.3.i, align 1, !tbaa !221
  %TextureMatrix.i.3.i = getelementptr inbounds nuw i8, ptr %material, i64 120
  store ptr null, ptr %TextureMatrix.i.3.i, align 8, !tbaa !121
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %material, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %arrayctor.end.i, align 8, !tbaa !40
  %SpecularColor.i = getelementptr inbounds nuw i8, ptr %material, i64 144
  store i32 -1, ptr %SpecularColor.i, align 8, !tbaa !50
  %Shininess.i = getelementptr inbounds nuw i8, ptr %material, i64 148
  store <2 x float> zeroinitializer, ptr %Shininess.i, align 4, !tbaa !32
  %Thickness.i = getelementptr inbounds nuw i8, ptr %material, i64 156
  store float 1.000000e+00, ptr %Thickness.i, align 4, !tbaa !222
  %ZBuffer.i = getelementptr inbounds nuw i8, ptr %material, i64 160
  store i8 1, ptr %ZBuffer.i, align 8, !tbaa !223
  %AntiAliasing.i = getelementptr inbounds nuw i8, ptr %material, i64 161
  store i8 1, ptr %AntiAliasing.i, align 1, !tbaa !224
  %ColorMask.i = getelementptr inbounds nuw i8, ptr %material, i64 162
  store i16 31, ptr %ColorMask.i, align 2
  %BlendFactor.i = getelementptr inbounds nuw i8, ptr %material, i64 164
  store <2 x float> zeroinitializer, ptr %BlendFactor.i, align 4, !tbaa !32
  %PolygonOffsetSlopeScale.i = getelementptr inbounds nuw i8, ptr %material, i64 172
  store float 0.000000e+00, ptr %PolygonOffsetSlopeScale.i, align 4, !tbaa !225
  %Wireframe.i = getelementptr inbounds nuw i8, ptr %material, i64 176
  store i16 1116, ptr %Wireframe.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call9, i64 144
  %vtable10 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 176
  %6 = load ptr, ptr %vfn11, align 8
  %call12 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i32 %call12, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable14 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 168
  %7 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(178) ptr %7(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  %call19 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %material, ptr noundef nonnull align 8 dereferenceable(178) %call17)
          to label %invoke.cont16.if.end_crit_edge unwind label %lpad

invoke.cont16.if.end_crit_edge:                   ; preds = %invoke.cont16
  %bf.load.pre = load i16, ptr %Wireframe.i, align 8
  %8 = and i16 %bf.load.pre, -193
  %9 = or disjoint i16 %8, 128
  br label %if.end

lpad:                                             ; preds = %invoke.cont34, %if.end29, %invoke.cont16, %if.then, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16.if.end_crit_edge, %invoke.cont
  %bf.load = phi i16 [ %9, %invoke.cont16.if.end_crit_edge ], [ 1180, %invoke.cont ]
  store i16 %bf.load, ptr %Wireframe.i, align 8
  %m_shadow_map_colored = getelementptr inbounds nuw i8, ptr %this, i64 139
  %11 = load i8, ptr %m_shadow_map_colored, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool = icmp ne i8 %11, 0
  %cmp23 = icmp ne i32 %pass, 8
  %or.cond = and i1 %cmp23, %tobool
  br i1 %or.cond, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end
  %depth_shader_trans = getelementptr inbounds nuw i8, ptr %this, i64 168
  %12 = load i32, ptr %depth_shader_trans, align 8, !tbaa !122
  br label %if.end29

if.else:                                          ; preds = %if.end
  %depth_shader = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load i32, ptr %depth_shader, align 8, !tbaa !94
  %bf.load26 = load i16, ptr %ColorMask.i, align 2
  %bf.clear27 = and i16 %bf.load26, -1921
  %bf.set28 = or disjoint i16 %bf.clear27, 512
  store i16 %bf.set28, ptr %ColorMask.i, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then24
  %.sink = phi i32 [ %12, %if.then24 ], [ %13, %if.else ]
  store i32 %.sink, ptr %arrayctor.end.i, align 8
  %14 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable32 = load ptr, ptr %add.ptr, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 80
  %15 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef nonnull align 4 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(222) %add.ptr)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end29
  %vtable36 = load ptr, ptr %14, align 8, !tbaa !12
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 48
  %16 = load ptr, ptr %vfn37, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %call35)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %m_force_update_shadow_map = getelementptr inbounds nuw i8, ptr %this, i64 140
  %17 = load i8, ptr %m_force_update_shadow_map, align 4, !tbaa !217, !range !72, !noundef !73
  %tobool39.not = icmp eq i8 %17, 0
  %m_current_frame = getelementptr inbounds nuw i8, ptr %this, i64 142
  %18 = load i8, ptr %m_current_frame, align 2
  %narrow = select i1 %tobool39.not, i8 %18, i8 0
  %cond = zext i8 %narrow to i32
  %m_map_shadow_update_frames = getelementptr inbounds nuw i8, ptr %this, i64 141
  %19 = load i8, ptr %m_map_shadow_update_frames, align 1
  %narrow63 = select i1 %tobool39.not, i8 %19, i8 1
  %cond46 = zext i8 %narrow63 to i32
  %20 = load ptr, ptr %m_driver, align 8, !tbaa !28
  invoke void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull align 8 dereferenceable(648) %call9, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(178) %material, i32 noundef %pass, i32 noundef %cond, i32 noundef %cond46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %TextureMatrix.i.3.i, align 8, !tbaa !121
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.i:         ; preds = %delete.notnull.i.i, %invoke.cont49
  %22 = load ptr, ptr %TextureMatrix.i.2.i, align 8, !tbaa !121
  %tobool.not.i.1.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.1.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i, label %delete.notnull.i.1.i

delete.notnull.i.1.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i:       ; preds = %delete.notnull.i.1.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.i
  %23 = load ptr, ptr %TextureMatrix.i.1.i, align 8, !tbaa !121
  %tobool.not.i.2.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.2.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i, label %delete.notnull.i.2.i

delete.notnull.i.2.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i

_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i:       ; preds = %delete.notnull.i.2.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1.i
  %24 = load ptr, ptr %TextureMatrix.i.i, align 8, !tbaa !121
  %tobool.not.i.3.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.3.i, label %_ZN3irr5video9SMaterialD2Ev.exit, label %delete.notnull.i.3.i

delete.notnull.i.3.i:                             ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZN3irr5video9SMaterialD2Ev.exit

_ZN3irr5video9SMaterialD2Ev.exit:                 ; preds = %delete.notnull.i.3.i, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %material) #28
  ret void

lpad48:                                           ; preds = %invoke.cont38
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad48 ], [ %10, %lpad ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %material) #28
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %material) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef readnone captures(none) %outputTarget) local_unnamed_addr #5 align 2 {
entry:
  %m_shadows_enabled = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load i8, ptr %m_shadows_enabled, align 1, !tbaa !36, !range !72, !noundef !73
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end41, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN14ShadowRenderer16updateSMTexturesEv(ptr noundef nonnull align 8 dereferenceable(216) %this)
  %shadowMapTextureFinal = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.end41, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end41, label %if.then6

if.then6:                                         ; preds = %if.end4
  %m_light_list = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %m_light_list, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.i.not58 = icmp eq ptr %6, %7
  br i1 %cmp.i.not58, label %if.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then6
  %m_shadow_depth_entity_cb = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %shadowMapTextureDynamicObjects = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_screen_quad = getelementptr inbounds nuw i8, ptr %this, i64 200
  %shadowMapClientMap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_shadow_map_colored = getelementptr inbounds nuw i8, ptr %this, i64 139
  %shadowMapTextureColors = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body

for.body:                                         ; preds = %if.end25, %for.body.lr.ph
  %__begin2.sroa.0.059 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end25 ]
  %call12 = tail call { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %__begin2.sroa.0.059)
  %call12.fca.0.extract = extractvalue { <2 x float>, float } %call12, 0
  %call12.fca.1.extract = extractvalue { <2 x float>, float } %call12, 1
  %8 = load ptr, ptr %m_shadow_depth_entity_cb, align 8, !tbaa !57
  %CameraPos = getelementptr inbounds nuw i8, ptr %8, i64 24
  store <2 x float> %call12.fca.0.extract, ptr %CameraPos, align 8, !tbaa.struct !213
  %ref.tmp.sroa.4.0.CameraPos.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %call12.fca.1.extract, ptr %ref.tmp.sroa.4.0.CameraPos.sroa_idx, align 8, !tbaa !32
  %9 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %10 = load ptr, ptr %shadowMapTextureDynamicObjects, align 8, !tbaa !62
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 320
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i16 noundef zeroext 3, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN14ShadowRenderer19renderShadowObjectsEPN3irr5video8ITextureER16DirectionalLight(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %__begin2.sroa.0.059)
  %12 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i44 = load ptr, ptr %12, align 8, !tbaa !12
  %vfn.i45 = getelementptr inbounds nuw i8, ptr %vtable.i44, i64 320
  %13 = load ptr, ptr %vfn.i45, align 8
  %call.i46 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %14 = load ptr, ptr %m_screen_quad, align 8, !tbaa !115
  %Material.i = getelementptr inbounds nuw i8, ptr %14, i64 216
  %15 = load ptr, ptr %shadowMapClientMap, align 8, !tbaa !64
  store ptr %15, ptr %Material.i, align 8, !tbaa !66
  %16 = load i8, ptr %m_shadow_map_colored, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool21.not = icmp eq i8 %16, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %for.body
  %17 = load ptr, ptr %shadowMapTextureColors, align 8, !tbaa !63
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %17, ptr %arrayidx.i, align 8, !tbaa !66
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %for.body
  %18 = load ptr, ptr %shadowMapTextureDynamicObjects, align 8, !tbaa !62
  %arrayidx.i49 = getelementptr inbounds nuw i8, ptr %14, i64 280
  store ptr %18, ptr %arrayidx.i49, align 8, !tbaa !66
  %19 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %20 = load ptr, ptr %shadowMapTextureFinal, align 8, !tbaa !61
  %vtable.i50 = load ptr, ptr %19, align 8, !tbaa !12
  %vfn.i51 = getelementptr inbounds nuw i8, ptr %vtable.i50, i64 320
  %21 = load ptr, ptr %vfn.i51, align 8
  %call.i52 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i16 noundef zeroext 0, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %22 = load ptr, ptr %m_screen_quad, align 8, !tbaa !115
  %23 = load ptr, ptr %m_driver, align 8, !tbaa !28
  tail call void @_ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(400) %22, ptr noundef %23)
  %24 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %vtable.i53 = load ptr, ptr %24, align 8, !tbaa !12
  %vfn.i54 = getelementptr inbounds nuw i8, ptr %vtable.i53, i64 320
  %25 = load ptr, ptr %vfn.i54, align 8
  %call.i55 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.059, i64 432
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %if.end41, label %for.body

if.end41:                                         ; preds = %if.end25, %if.then6, %if.end4, %if.end, %lor.lhs.false, %entry
  ret void
}

declare { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer19renderShadowObjectsEPN3irr5video8ITextureER16DirectionalLight(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr readnone captures(none) %target, ptr noundef nonnull align 4 dereferenceable(429) %light) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_driver = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %call = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %light)
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %2 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %call3 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %light)
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 48
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %call3)
  %m_shadow_node_array = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load ptr, ptr %m_shadow_node_array, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.i.not408 = icmp eq ptr %4, %5
  br i1 %cmp.i.not408, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %depth_shader_entities = getelementptr inbounds nuw i8, ptr %this, i64 164
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.0418 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i243, %cleanup ]
  %shadowMode = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0418, i64 8
  %6 = load i8, ptr %shadowMode, align 8, !tbaa !135
  %cmp = icmp eq i8 %6, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %__begin1.sroa.0.0418, align 8, !tbaa !132
  %vtable11 = load ptr, ptr %7, align 8, !tbaa !12
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 96
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(222) %7)
  br i1 %call13, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %__begin1.sroa.0.0418, align 8, !tbaa !132
  %vtable15 = load ptr, ptr %9, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 176
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(222) %9)
  %conv18 = zext i32 %call17 to i64
  %cmp3.i.not = icmp eq i32 %call17, 0
  br i1 %cmp3.i.not, label %for.cond.cleanup25, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end
  %mul.i.i.i.i = shl nuw nsw i64 %conv18, 2
  %call5.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i164, i64 %conv18
  %mul.i.i.i.i174 = shl nuw nsw i64 %conv18, 1
  %call5.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i174) #30
          to label %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i
  %call5.i.i.i.i198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %for.body26.preheader unwind label %lpad

for.body26.preheader:                             ; preds = %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i
  %add.ptr21.i178 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i180, i64 %conv18
  %add.ptr21.i195 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i198, i64 %conv18
  br label %for.body26

for.cond.cleanup25:                               ; preds = %invoke.cont52, %if.end
  %BufferMaterialCullingList.sroa.0.2.lcssa = phi ptr [ null, %if.end ], [ %BufferMaterialCullingList.sroa.0.4, %invoke.cont52 ]
  %BufferBlendOperationList.sroa.0.2.lcssa = phi ptr [ null, %if.end ], [ %BufferBlendOperationList.sroa.0.4, %invoke.cont52 ]
  %BufferMaterialList.sroa.0.2.lcssa = phi ptr [ null, %if.end ], [ %BufferMaterialList.sroa.0.4, %invoke.cont52 ]
  %11 = load ptr, ptr %m_driver, align 8, !tbaa !28
  %12 = load ptr, ptr %__begin1.sroa.0.0418, align 8, !tbaa !132
  %vtable63 = load ptr, ptr %12, align 8, !tbaa !12
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 80
  %13 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef nonnull align 4 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(222) %12)
          to label %invoke.cont65 unwind label %lpad

lpad:                                             ; preds = %invoke.cont69, %invoke.cont65, %for.cond.cleanup25, %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %BufferMaterialCullingList.sroa.0.3 = phi ptr [ %BufferMaterialCullingList.sroa.0.2.lcssa, %invoke.cont69 ], [ %BufferMaterialCullingList.sroa.0.2.lcssa, %invoke.cont65 ], [ %BufferMaterialCullingList.sroa.0.2.lcssa, %for.cond.cleanup25 ], [ %call5.i.i.i.i180, %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %BufferBlendOperationList.sroa.0.3 = phi ptr [ %BufferBlendOperationList.sroa.0.2.lcssa, %invoke.cont69 ], [ %BufferBlendOperationList.sroa.0.2.lcssa, %invoke.cont65 ], [ %BufferBlendOperationList.sroa.0.2.lcssa, %for.cond.cleanup25 ], [ null, %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %BufferMaterialList.sroa.0.3 = phi ptr [ %BufferMaterialList.sroa.0.2.lcssa, %invoke.cont69 ], [ %BufferMaterialList.sroa.0.2.lcssa, %invoke.cont65 ], [ %BufferMaterialList.sroa.0.2.lcssa, %for.cond.cleanup25 ], [ %call5.i.i.i.i164, %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i ], [ %call5.i.i.i.i164, %_ZNSt12_Vector_baseISt4pairIbbESaIS1_EE11_M_allocateEm.exit.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

for.body26:                                       ; preds = %invoke.cont52, %for.body26.preheader
  %m.0397 = phi i32 [ %inc, %invoke.cont52 ], [ 0, %for.body26.preheader ]
  %BufferMaterialList.sroa.0.2396 = phi ptr [ %BufferMaterialList.sroa.0.4, %invoke.cont52 ], [ %call5.i.i.i.i164, %for.body26.preheader ]
  %BufferMaterialList.sroa.11.2395 = phi ptr [ %BufferMaterialList.sroa.11.3, %invoke.cont52 ], [ %call5.i.i.i.i164, %for.body26.preheader ]
  %BufferMaterialList.sroa.16.2394 = phi ptr [ %BufferMaterialList.sroa.16.3, %invoke.cont52 ], [ %add.ptr21.i, %for.body26.preheader ]
  %BufferBlendOperationList.sroa.16.2393 = phi ptr [ %BufferBlendOperationList.sroa.16.3, %invoke.cont52 ], [ %add.ptr21.i195, %for.body26.preheader ]
  %BufferBlendOperationList.sroa.11.2392 = phi ptr [ %BufferBlendOperationList.sroa.11.3, %invoke.cont52 ], [ %call5.i.i.i.i198, %for.body26.preheader ]
  %BufferBlendOperationList.sroa.0.2391 = phi ptr [ %BufferBlendOperationList.sroa.0.4, %invoke.cont52 ], [ %call5.i.i.i.i198, %for.body26.preheader ]
  %BufferMaterialCullingList.sroa.17.2390 = phi ptr [ %BufferMaterialCullingList.sroa.17.3, %invoke.cont52 ], [ %add.ptr21.i178, %for.body26.preheader ]
  %BufferMaterialCullingList.sroa.12.2389 = phi ptr [ %BufferMaterialCullingList.sroa.12.3, %invoke.cont52 ], [ %call5.i.i.i.i180, %for.body26.preheader ]
  %BufferMaterialCullingList.sroa.0.2388 = phi ptr [ %BufferMaterialCullingList.sroa.0.4, %invoke.cont52 ], [ %call5.i.i.i.i180, %for.body26.preheader ]
  %15 = load ptr, ptr %__begin1.sroa.0.0418, align 8, !tbaa !132
  %vtable28 = load ptr, ptr %15, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 168
  %16 = load ptr, ptr %vfn29, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(178) ptr %16(ptr noundef nonnull align 8 dereferenceable(222) %15, i32 noundef %m.0397)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.body26
  %MaterialType = getelementptr inbounds nuw i8, ptr %call32, i64 128
  %17 = load i32, ptr %MaterialType, align 8, !tbaa !116
  %cmp.not.i.i = icmp eq ptr %BufferMaterialList.sroa.11.2395, %BufferMaterialList.sroa.16.2394
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %invoke.cont31
  store i32 %17, ptr %BufferMaterialList.sroa.11.2395, align 4, !tbaa !226
  br label %invoke.cont34

if.else.i.i:                                      ; preds = %invoke.cont31
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %BufferMaterialList.sroa.11.2395 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %BufferMaterialList.sroa.0.2396 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #31
          to label %.noexc unwind label %lpad33.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %18
  %cmp.not.i.i.i.i202 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i202)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad33.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i203, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %17, ptr %add.ptr.i.i.i, align 4, !tbaa !226
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i203, ptr align 4 %BufferMaterialList.sroa.0.2396, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %BufferMaterialList.sroa.0.2396) #27
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i203, i64 %cond.i.i.i.i
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i201
  %BufferMaterialList.sroa.16.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %BufferMaterialList.sroa.16.2394, %if.then.i.i201 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %BufferMaterialList.sroa.11.2395, %if.then.i.i201 ]
  %BufferMaterialList.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %BufferMaterialList.sroa.0.2396, %if.then.i.i201 ]
  %BufferMaterialList.sroa.11.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 4
  %19 = load i32, ptr %depth_shader_entities, align 4, !tbaa !113
  store i32 %19, ptr %MaterialType, align 8, !tbaa !116
  %BackfaceCulling = getelementptr inbounds nuw i8, ptr %call32, i64 176
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %20 = trunc i16 %bf.load to i8
  %21 = lshr i8 %20, 6
  %frombool = and i8 %21, 1
  %22 = and i16 %bf.load, 128
  %bf.cast41 = icmp ne i16 %22, 0
  %frombool42 = zext i1 %bf.cast41 to i8
  %cmp.not.i = icmp eq ptr %BufferMaterialCullingList.sroa.12.2389, %BufferMaterialCullingList.sroa.17.2390
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  store i8 %frombool, ptr %BufferMaterialCullingList.sroa.12.2389, align 1, !tbaa !227
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %BufferMaterialCullingList.sroa.12.2389, i64 1
  store i8 %frombool42, ptr %second.i.i.i.i, align 1, !tbaa !229
  br label %invoke.cont44

if.else.i:                                        ; preds = %invoke.cont34
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %BufferMaterialCullingList.sroa.17.2390 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %BufferMaterialCullingList.sroa.0.2388 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIbbESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #31
          to label %.noexc206 unwind label %lpad43.loopexit.split-lp

.noexc206:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIbbESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %23
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %invoke.cont.i.i unwind label %lpad43.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorISt4pairIbbESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i207, i64 %sub.ptr.sub.i.i.i.i
  store i8 %frombool, ptr %add.ptr.i.i, align 1, !tbaa !227
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  store i8 %frombool42, ptr %second.i.i.i.i.i, align 1, !tbaa !229
  %cmp.not6.i.i.i.i.i = icmp eq ptr %BufferMaterialCullingList.sroa.0.2388, %BufferMaterialCullingList.sroa.17.2390
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont.i.i
  %cond.i49.i.i521 = ptrtoint ptr %call5.i.i.i.i.i207 to i64
  %24 = add i64 %sub.ptr.lhs.cast.i.i.i.i, -2
  %25 = sub i64 %24, %sub.ptr.rhs.cast.i.i.i.i
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 30
  %28 = sub i64 %cond.i49.i.i521, %sub.ptr.rhs.cast.i.i.i.i
  %diff.check = icmp ult i64 %28, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader114, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %27, -16
  %29 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i207, i64 %29
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i207, i64 %offset.idx
  %next.gep526 = getelementptr i8, ptr %BufferMaterialCullingList.sroa.0.2388, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %30 = getelementptr i8, ptr %next.gep526, i64 16
  %wide.load = load <8 x i16>, ptr %next.gep526, align 1, !alias.scope !233, !noalias !230
  %wide.load528 = load <8 x i16>, ptr %30, align 1, !alias.scope !233, !noalias !230
  %31 = getelementptr i8, ptr %next.gep, i64 16
  store <8 x i16> %wide.load, ptr %next.gep, align 1, !alias.scope !230, !noalias !233
  store <8 x i16> %wide.load528, ptr %31, align 1, !alias.scope !230, !noalias !233
  %index.next = add nuw i64 %index, 16
  %32 = icmp eq i64 %index.next, %n.vec
  br i1 %32, label %middle.block, label %vector.body, !llvm.loop !235

middle.block:                                     ; preds = %vector.body
  %ind.end522 = getelementptr i8, ptr %BufferMaterialCullingList.sroa.0.2388, i64 %29
  %cmp.n = icmp eq i64 %27, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i.preheader114

for.body.i.i.i.i.i.preheader114:                  ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i207, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end522, %middle.block ], [ %BufferMaterialCullingList.sroa.0.2388, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader114, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader114 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader114 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %33 = load i16, ptr %__first.addr.07.i.i.i.i.i, align 1, !alias.scope !233, !noalias !230
  store i16 %33, ptr %__cur.08.i.i.i.i.i, align 1, !alias.scope !230, !noalias !233
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 2
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %BufferMaterialCullingList.sroa.17.2390
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !238

_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %for.body.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i4 = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i207, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %BufferMaterialCullingList.sroa.0.2388) #27
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i.i207, i64 %cond.i.i.i
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %BufferMaterialCullingList.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i207, %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %BufferMaterialCullingList.sroa.0.2388, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i4, %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %BufferMaterialCullingList.sroa.12.2389, %if.then.i ]
  %BufferMaterialCullingList.sroa.17.3 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairIbbESaIS1_EE17_M_realloc_insertIJbbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %BufferMaterialCullingList.sroa.17.2390, %if.then.i ]
  %BufferMaterialCullingList.sroa.12.3 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 2
  %BlendOperation = getelementptr inbounds nuw i8, ptr %call32, i64 162
  %bf.load47 = load i16, ptr %BlendOperation, align 2
  %bf.lshr48 = lshr i16 %bf.load47, 7
  %bf.clear49 = and i16 %bf.lshr48, 15
  %bf.cast50 = zext nneg i16 %bf.clear49 to i32
  %cmp.not.i210 = icmp eq ptr %BufferBlendOperationList.sroa.11.2392, %BufferBlendOperationList.sroa.16.2393
  br i1 %cmp.not.i210, label %if.else.i213, label %if.then.i211

if.then.i211:                                     ; preds = %invoke.cont44
  store i32 %bf.cast50, ptr %BufferBlendOperationList.sroa.11.2392, align 4, !tbaa !239
  br label %invoke.cont52

if.else.i213:                                     ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i.i.i.i214 = ptrtoint ptr %BufferBlendOperationList.sroa.16.2393 to i64
  %sub.ptr.rhs.cast.i.i.i.i215 = ptrtoint ptr %BufferBlendOperationList.sroa.0.2391 to i64
  %sub.ptr.sub.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i215
  %cmp.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i216, 9223372036854775804
  br i1 %cmp.i.i.i217, label %if.then.i.i.i229, label %_ZNKSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i229:                                 ; preds = %if.else.i213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #31
          to label %.noexc230 unwind label %lpad51.loopexit.split-lp

.noexc230:                                        ; preds = %if.then.i.i.i229
  unreachable

_ZNKSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i213
  %sub.ptr.div.i.i.i.i218 = ashr exact i64 %sub.ptr.sub.i.i.i.i216, 2
  %.sroa.speculated.i.i.i219 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i218, i64 1)
  %add.i.i.i220 = add nsw i64 %.sroa.speculated.i.i.i219, %sub.ptr.div.i.i.i.i218
  %cmp7.i.i.i221 = icmp ult i64 %add.i.i.i220, %sub.ptr.div.i.i.i.i218
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i220, i64 2305843009213693951)
  %cond.i.i.i222 = select i1 %cmp7.i.i.i221, i64 2305843009213693951, i64 %34
  %cmp.not.i.i.i223 = icmp ne i64 %cond.i.i.i222, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i223)
  %mul.i.i.i.i.i225 = shl nuw nsw i64 %cond.i.i.i222, 2
  %call5.i.i.i.i.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i225) #30
          to label %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad51.loopexit

_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i232, i64 %sub.ptr.sub.i.i.i.i216
  store i32 %bf.cast50, ptr %add.ptr.i.i226, align 4, !tbaa !239
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i216, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i232, ptr align 4 %BufferBlendOperationList.sroa.0.2391, i64 %sub.ptr.sub.i.i.i.i216, i1 false)
  br label %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video17E_BLEND_OPERATIONESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %BufferBlendOperationList.sroa.0.2391) #27
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i232, i64 %cond.i.i.i222
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i211
  %BufferBlendOperationList.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i232, %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %BufferBlendOperationList.sroa.0.2391, %if.then.i211 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i226, %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %BufferBlendOperationList.sroa.11.2392, %if.then.i211 ]
  %BufferBlendOperationList.sroa.16.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %BufferBlendOperationList.sroa.16.2393, %if.then.i211 ]
  %BufferBlendOperationList.sroa.11.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.pn, i64 4
  %bf.load54 = load i16, ptr %BackfaceCulling, align 8
  %bf.set = and i16 %bf.load54, -193
  %bf.clear58 = or disjoint i16 %bf.set, 64
  store i16 %bf.clear58, ptr %BackfaceCulling, align 8
  %inc = add nuw i32 %m.0397, 1
  %exitcond.not = icmp eq i32 %inc, %call17
  br i1 %exitcond.not, label %for.cond.cleanup25, label %for.body26, !llvm.loop !240

lpad30:                                           ; preds = %for.body26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad33.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad33.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad43.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIbbESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad43.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad51.loopexit:                                  ; preds = %_ZNKSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad51.loopexit.split-lp:                         ; preds = %if.then.i.i.i229
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

invoke.cont65:                                    ; preds = %for.cond.cleanup25
  %vtable67 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 48
  %36 = load ptr, ptr %vfn68, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %call66)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont65
  %37 = load ptr, ptr %__begin1.sroa.0.0418, align 8, !tbaa !132
  %vtable71 = load ptr, ptr %37, align 8, !tbaa !12
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 32
  %38 = load ptr, ptr %vfn72, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(222) %37)
          to label %for.cond75.preheader unwind label %lpad

for.cond75.preheader:                             ; preds = %invoke.cont69
  br i1 %cmp3.i.not, label %for.cond.cleanup77, label %for.body78

for.cond.cleanup77:                               ; preds = %for.cond75.preheader
  %tobool.not.i.i.i233 = icmp eq ptr %BufferBlendOperationList.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i233, label %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit, label %if.then.i.i.i234

if.then.i.i.i234:                                 ; preds = %invoke.cont84, %for.cond.cleanup77
  tail call void @_ZdlPv(ptr noundef nonnull %BufferBlendOperationList.sroa.0.2.lcssa) #27
  br label %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i234, %for.cond.cleanup77
  %tobool.not.i.i.i235 = icmp eq ptr %BufferMaterialCullingList.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i235, label %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %BufferMaterialCullingList.sroa.0.2.lcssa) #27
  br label %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit:        ; preds = %if.then.i.i.i236, %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit
  %tobool.not.i.i.i237 = icmp eq ptr %BufferMaterialList.sroa.0.2.lcssa, null
  br i1 %tobool.not.i.i.i237, label %cleanup, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %BufferMaterialList.sroa.0.2.lcssa) #27
  br label %cleanup

for.body78:                                       ; preds = %for.cond75.preheader, %invoke.cont84
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont84 ], [ 0, %for.cond75.preheader ]
  %39 = load ptr, ptr %__begin1.sroa.0.0418, align 8, !tbaa !132
  %vtable81 = load ptr, ptr %39, align 8, !tbaa !12
  %vfn82 = getelementptr inbounds nuw i8, ptr %vtable81, i64 168
  %40 = load ptr, ptr %vfn82, align 8
  %41 = trunc i64 %indvars.iv to i32
  %call85 = invoke noundef nonnull align 8 dereferenceable(178) ptr %40(ptr noundef nonnull align 8 dereferenceable(222) %39, i32 noundef %41)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %for.body78
  %add.ptr.i239 = getelementptr inbounds nuw i32, ptr %BufferMaterialList.sroa.0.2.lcssa, i64 %indvars.iv
  %42 = load i32, ptr %add.ptr.i239, align 4, !tbaa !226
  %MaterialType88 = getelementptr inbounds nuw i8, ptr %call85, i64 128
  store i32 %42, ptr %MaterialType88, align 8, !tbaa !116
  %add.ptr.i240 = getelementptr inbounds nuw %"struct.std::pair", ptr %BufferMaterialCullingList.sroa.0.2.lcssa, i64 %indvars.iv
  %43 = load i8, ptr %add.ptr.i240, align 1, !tbaa !227, !range !72, !noundef !73
  %BackfaceCulling91 = getelementptr inbounds nuw i8, ptr %call85, i64 176
  %bf.load92 = load i16, ptr %BackfaceCulling91, align 8
  %44 = shl nuw nsw i8 %43, 6
  %bf.shl = zext nneg i8 %44 to i16
  %bf.clear93 = and i16 %bf.load92, -65
  %bf.set94 = or disjoint i16 %bf.clear93, %bf.shl
  store i16 %bf.set94, ptr %BackfaceCulling91, align 8
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i240, i64 1
  %45 = load i8, ptr %second, align 1, !tbaa !229, !range !72, !noundef !73
  %46 = shl nuw i8 %45, 7
  %bf.shl100 = zext i8 %46 to i16
  %bf.clear101 = and i16 %bf.set94, -129
  %bf.set102 = or disjoint i16 %bf.clear101, %bf.shl100
  store i16 %bf.set102, ptr %BackfaceCulling91, align 8
  %add.ptr.i242 = getelementptr inbounds nuw i32, ptr %BufferBlendOperationList.sroa.0.2.lcssa, i64 %indvars.iv
  %47 = load i32, ptr %add.ptr.i242, align 4, !tbaa !239
  %BlendOperation105 = getelementptr inbounds nuw i8, ptr %call85, i64 162
  %48 = trunc i32 %47 to i16
  %bf.load106 = load i16, ptr %BlendOperation105, align 2
  %bf.value = shl i16 %48, 7
  %bf.shl107 = and i16 %bf.value, 1920
  %bf.clear108 = and i16 %bf.load106, -1921
  %bf.set109 = or disjoint i16 %bf.shl107, %bf.clear108
  store i16 %bf.set109, ptr %BlendOperation105, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next, %conv18
  br i1 %exitcond459.not, label %if.then.i.i.i234, label %for.body78, !llvm.loop !241

lpad83:                                           ; preds = %for.body78
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

cleanup:                                          ; preds = %if.then.i.i.i238, %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit, %lor.lhs.false, %for.body
  %incdec.ptr.i243 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0418, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i243, %5
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup115:                                     ; preds = %lpad83, %lpad51.loopexit.split-lp, %lpad51.loopexit, %lpad43.loopexit.split-lp, %lpad43.loopexit, %lpad33.loopexit.split-lp, %lpad33.loopexit, %lpad30, %lpad
  %BufferMaterialCullingList.sroa.0.6 = phi ptr [ %BufferMaterialCullingList.sroa.0.2388, %lpad30 ], [ %BufferMaterialCullingList.sroa.0.2.lcssa, %lpad83 ], [ %BufferMaterialCullingList.sroa.0.3, %lpad ], [ %BufferMaterialCullingList.sroa.0.2388, %lpad33.loopexit ], [ %BufferMaterialCullingList.sroa.0.2388, %lpad33.loopexit.split-lp ], [ %BufferMaterialCullingList.sroa.0.2388, %lpad43.loopexit ], [ %BufferMaterialCullingList.sroa.0.2388, %lpad43.loopexit.split-lp ], [ %BufferMaterialCullingList.sroa.0.4, %lpad51.loopexit ], [ %BufferMaterialCullingList.sroa.0.4, %lpad51.loopexit.split-lp ]
  %BufferBlendOperationList.sroa.0.6 = phi ptr [ %BufferBlendOperationList.sroa.0.2391, %lpad30 ], [ %BufferBlendOperationList.sroa.0.2.lcssa, %lpad83 ], [ %BufferBlendOperationList.sroa.0.3, %lpad ], [ %BufferBlendOperationList.sroa.0.2391, %lpad33.loopexit ], [ %BufferBlendOperationList.sroa.0.2391, %lpad33.loopexit.split-lp ], [ %BufferBlendOperationList.sroa.0.2391, %lpad43.loopexit ], [ %BufferBlendOperationList.sroa.0.2391, %lpad43.loopexit.split-lp ], [ %BufferBlendOperationList.sroa.0.2391, %lpad51.loopexit ], [ %BufferBlendOperationList.sroa.0.2391, %lpad51.loopexit.split-lp ]
  %BufferMaterialList.sroa.0.6 = phi ptr [ %BufferMaterialList.sroa.0.2396, %lpad30 ], [ %BufferMaterialList.sroa.0.2.lcssa, %lpad83 ], [ %BufferMaterialList.sroa.0.3, %lpad ], [ %BufferMaterialList.sroa.0.2396, %lpad33.loopexit ], [ %BufferMaterialList.sroa.0.2396, %lpad33.loopexit.split-lp ], [ %BufferMaterialList.sroa.0.4, %lpad43.loopexit ], [ %BufferMaterialList.sroa.0.4, %lpad43.loopexit.split-lp ], [ %BufferMaterialList.sroa.0.4, %lpad51.loopexit ], [ %BufferMaterialList.sroa.0.4, %lpad51.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad30 ], [ %49, %lpad83 ], [ %14, %lpad ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp ], [ %lpad.loopexit305, %lpad43.loopexit ], [ %lpad.loopexit.split-lp306, %lpad43.loopexit.split-lp ], [ %lpad.loopexit308, %lpad51.loopexit ], [ %lpad.loopexit.split-lp309, %lpad51.loopexit.split-lp ]
  %tobool.not.i.i.i244 = icmp eq ptr %BufferBlendOperationList.sroa.0.6, null
  br i1 %tobool.not.i.i.i244, label %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit246, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %ehcleanup115
  tail call void @_ZdlPv(ptr noundef nonnull %BufferBlendOperationList.sroa.0.6) #27
  br label %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit246

_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit246: ; preds = %if.then.i.i.i245, %ehcleanup115
  %tobool.not.i.i.i247 = icmp eq ptr %BufferMaterialCullingList.sroa.0.6, null
  br i1 %tobool.not.i.i.i247, label %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit249, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit246
  tail call void @_ZdlPv(ptr noundef nonnull %BufferMaterialCullingList.sroa.0.6) #27
  br label %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit249

_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit249:     ; preds = %if.then.i.i.i248, %_ZNSt6vectorIN3irr5video17E_BLEND_OPERATIONESaIS2_EED2Ev.exit246
  %tobool.not.i.i.i250 = icmp eq ptr %BufferMaterialList.sroa.0.6, null
  br i1 %tobool.not.i.i.i250, label %_ZNSt6vectorIiSaIiEED2Ev.exit252, label %if.then.i.i.i251

if.then.i.i.i251:                                 ; preds = %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit249
  tail call void @_ZdlPv(ptr noundef nonnull %BufferMaterialList.sroa.0.6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit252

_ZNSt6vectorIiSaIiEED2Ev.exit252:                 ; preds = %if.then.i.i.i251, %_ZNSt6vectorISt4pairIbbESaIS1_EED2Ev.exit249
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14ShadowRenderer9drawDebugEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #17 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #28
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #28
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #28
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #32
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %.noexc
  %xtraiter = and i64 %call.i.i, 3
  %4 = icmp samesign ult i64 %conv.i, 4
  br i1 %4, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !40
  %6 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !40
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %7 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !40
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.next.i
  store i8 %7, ptr %arrayidx.i.i.1, align 1, !tbaa !40
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %9 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !40
  %10 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.next.i.1
  store i8 %9, ptr %arrayidx.i.i.2, align 1, !tbaa !40
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %11 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !40
  %12 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next.i.2
  store i8 %11, ptr %arrayidx.i.i.3, align 1, !tbaa !40
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !242

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %13 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !40
  %14 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.i.epil
  store i8 %13, ptr %arrayidx.i.i.epil, align 1, !tbaa !40
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !243

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %15
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getFutureViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight25getFutureProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %this, ptr noundef nonnull align 8 dereferenceable(178) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %this, %0
  br i1 %cmp.i, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !66
  store ptr %1, ptr %this, align 8, !tbaa !66
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !121
  %tobool.not.i = icmp eq ptr %2, null
  %TextureMatrix13.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %TextureMatrix13.i, align 8, !tbaa !121
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.else12.i, label %if.then3.i

for.cond.cleanup:                                 ; preds = %if.end21.i.3, %entry
  %MaterialType = getelementptr inbounds nuw i8, ptr %this, i64 128
  %MaterialType4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %MaterialType, ptr noundef nonnull align 8 dereferenceable(50) %MaterialType4, i64 50, i1 false)
  ret ptr %this

if.then3.i:                                       ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %delete.notnull.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !245
  br label %if.end21.i

delete.notnull.i:                                 ; preds = %if.then3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !121
  br label %if.end21.i

if.else12.i:                                      ; preds = %for.body.preheader
  br i1 %tobool14.not.i, label %if.else18.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else12.i
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !245
  store ptr %call.i, ptr %TextureMatrix.i, align 8, !tbaa !121
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.else12.i
  store ptr null, ptr %TextureMatrix.i, align 8, !tbaa !121
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %invoke.cont.i, %delete.notnull.i, %if.then6.i
  %TextureWrapU.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast.i = and i16 %bf.load.i, 15
  %TextureWrapU22.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %bf.load23.i = load i16, ptr %TextureWrapU22.i, align 8
  %bf.clear24.i = and i16 %bf.load23.i, -16
  %bf.set.i = or disjoint i16 %bf.clear24.i, %bf.cast.i
  store i16 %bf.set.i, ptr %TextureWrapU22.i, align 8
  %bf.load25.i = load i16, ptr %TextureWrapU.i, align 8
  %4 = and i16 %bf.load25.i, 240
  %bf.clear31.i = and i16 %bf.set.i, -241
  %bf.set32.i = or disjoint i16 %bf.clear31.i, %4
  store i16 %bf.set32.i, ptr %TextureWrapU22.i, align 8
  %bf.load33.i = load i16, ptr %TextureWrapU.i, align 8
  %bf.cast36.i = and i16 %bf.load33.i, 3840
  %bf.clear41.i = and i16 %bf.set32.i, -3841
  %bf.set42.i = or disjoint i16 %bf.clear41.i, %bf.cast36.i
  store i16 %bf.set42.i, ptr %TextureWrapU22.i, align 8
  %MinFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %MinFilter43.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load <2 x i32>, ptr %MinFilter.i, align 4, !tbaa !40
  store <2 x i32> %5, ptr %MinFilter43.i, align 4, !tbaa !40
  %AnisotropicFilter.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %AnisotropicFilter.i, align 4, !tbaa !220
  %AnisotropicFilter45.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 %6, ptr %AnisotropicFilter45.i, align 4, !tbaa !220
  %LODBias.i = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %LODBias.i, align 1, !tbaa !221
  %LODBias46.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  store i8 %7, ptr %LODBias46.i, align 1, !tbaa !221
  %arrayidx.1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3.1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %arrayidx3.1, align 8, !tbaa !66
  store ptr %8, ptr %arrayidx.1, align 8, !tbaa !66
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !121
  %tobool.not.i.1 = icmp eq ptr %9, null
  %TextureMatrix13.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %TextureMatrix13.i.1, align 8, !tbaa !121
  %tobool14.not.i.1 = icmp eq ptr %10, null
  br i1 %tobool.not.i.1, label %if.else12.i.1, label %if.then3.i.1

if.then3.i.1:                                     ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %delete.notnull.i.1, label %if.then6.i.1

if.then6.i.1:                                     ; preds = %if.then3.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !245
  br label %if.end21.i.1

delete.notnull.i.1:                               ; preds = %if.then3.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !121
  br label %if.end21.i.1

if.else12.i.1:                                    ; preds = %if.end21.i
  br i1 %tobool14.not.i.1, label %if.else18.i.1, label %invoke.cont.i.1

invoke.cont.i.1:                                  ; preds = %if.else12.i.1
  %call.i.1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.1, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !245
  store ptr %call.i.1, ptr %TextureMatrix.i.1, align 8, !tbaa !121
  br label %if.end21.i.1

if.else18.i.1:                                    ; preds = %if.else12.i.1
  store ptr null, ptr %TextureMatrix.i.1, align 8, !tbaa !121
  br label %if.end21.i.1

if.end21.i.1:                                     ; preds = %if.else18.i.1, %invoke.cont.i.1, %delete.notnull.i.1, %if.then6.i.1
  %TextureWrapU.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %bf.load.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast.i.1 = and i16 %bf.load.i.1, 15
  %TextureWrapU22.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %bf.load23.i.1 = load i16, ptr %TextureWrapU22.i.1, align 8
  %bf.clear24.i.1 = and i16 %bf.load23.i.1, -16
  %bf.set.i.1 = or disjoint i16 %bf.clear24.i.1, %bf.cast.i.1
  store i16 %bf.set.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load25.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %11 = and i16 %bf.load25.i.1, 240
  %bf.clear31.i.1 = and i16 %bf.set.i.1, -241
  %bf.set32.i.1 = or disjoint i16 %bf.clear31.i.1, %11
  store i16 %bf.set32.i.1, ptr %TextureWrapU22.i.1, align 8
  %bf.load33.i.1 = load i16, ptr %TextureWrapU.i.1, align 8
  %bf.cast36.i.1 = and i16 %bf.load33.i.1, 3840
  %bf.clear41.i.1 = and i16 %bf.set32.i.1, -3841
  %bf.set42.i.1 = or disjoint i16 %bf.clear41.i.1, %bf.cast36.i.1
  store i16 %bf.set42.i.1, ptr %TextureWrapU22.i.1, align 8
  %MinFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %MinFilter43.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %12 = load <2 x i32>, ptr %MinFilter.i.1, align 4, !tbaa !40
  store <2 x i32> %12, ptr %MinFilter43.i.1, align 4, !tbaa !40
  %AnisotropicFilter.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i8, ptr %AnisotropicFilter.i.1, align 4, !tbaa !220
  %AnisotropicFilter45.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i8 %13, ptr %AnisotropicFilter45.i.1, align 4, !tbaa !220
  %LODBias.i.1 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %14 = load i8, ptr %LODBias.i.1, align 1, !tbaa !221
  %LODBias46.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 53
  store i8 %14, ptr %LODBias46.i.1, align 1, !tbaa !221
  %arrayidx.2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx3.2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %arrayidx3.2, align 8, !tbaa !66
  store ptr %15, ptr %arrayidx.2, align 8, !tbaa !66
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !121
  %tobool.not.i.2 = icmp eq ptr %16, null
  %TextureMatrix13.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %TextureMatrix13.i.2, align 8, !tbaa !121
  %tobool14.not.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.2, label %if.else12.i.2, label %if.then3.i.2

if.then3.i.2:                                     ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %delete.notnull.i.2, label %if.then6.i.2

if.then6.i.2:                                     ; preds = %if.then3.i.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !245
  br label %if.end21.i.2

delete.notnull.i.2:                               ; preds = %if.then3.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !121
  br label %if.end21.i.2

if.else12.i.2:                                    ; preds = %if.end21.i.1
  br i1 %tobool14.not.i.2, label %if.else18.i.2, label %invoke.cont.i.2

invoke.cont.i.2:                                  ; preds = %if.else12.i.2
  %call.i.2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.2, ptr noundef nonnull align 4 dereferenceable(64) %17, i64 64, i1 false), !tbaa.struct !245
  store ptr %call.i.2, ptr %TextureMatrix.i.2, align 8, !tbaa !121
  br label %if.end21.i.2

if.else18.i.2:                                    ; preds = %if.else12.i.2
  store ptr null, ptr %TextureMatrix.i.2, align 8, !tbaa !121
  br label %if.end21.i.2

if.end21.i.2:                                     ; preds = %if.else18.i.2, %invoke.cont.i.2, %delete.notnull.i.2, %if.then6.i.2
  %TextureWrapU.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %bf.load.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast.i.2 = and i16 %bf.load.i.2, 15
  %TextureWrapU22.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %bf.load23.i.2 = load i16, ptr %TextureWrapU22.i.2, align 8
  %bf.clear24.i.2 = and i16 %bf.load23.i.2, -16
  %bf.set.i.2 = or disjoint i16 %bf.clear24.i.2, %bf.cast.i.2
  store i16 %bf.set.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load25.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %18 = and i16 %bf.load25.i.2, 240
  %bf.clear31.i.2 = and i16 %bf.set.i.2, -241
  %bf.set32.i.2 = or disjoint i16 %bf.clear31.i.2, %18
  store i16 %bf.set32.i.2, ptr %TextureWrapU22.i.2, align 8
  %bf.load33.i.2 = load i16, ptr %TextureWrapU.i.2, align 8
  %bf.cast36.i.2 = and i16 %bf.load33.i.2, 3840
  %bf.clear41.i.2 = and i16 %bf.set32.i.2, -3841
  %bf.set42.i.2 = or disjoint i16 %bf.clear41.i.2, %bf.cast36.i.2
  store i16 %bf.set42.i.2, ptr %TextureWrapU22.i.2, align 8
  %MinFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %MinFilter43.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %19 = load <2 x i32>, ptr %MinFilter.i.2, align 4, !tbaa !40
  store <2 x i32> %19, ptr %MinFilter43.i.2, align 4, !tbaa !40
  %AnisotropicFilter.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load i8, ptr %AnisotropicFilter.i.2, align 4, !tbaa !220
  %AnisotropicFilter45.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i8 %20, ptr %AnisotropicFilter45.i.2, align 4, !tbaa !220
  %LODBias.i.2 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %21 = load i8, ptr %LODBias.i.2, align 1, !tbaa !221
  %LODBias46.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 85
  store i8 %21, ptr %LODBias46.i.2, align 1, !tbaa !221
  %arrayidx.3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx3.3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %arrayidx3.3, align 8, !tbaa !66
  store ptr %22, ptr %arrayidx.3, align 8, !tbaa !66
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !121
  %tobool.not.i.3 = icmp eq ptr %23, null
  %TextureMatrix13.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %TextureMatrix13.i.3, align 8, !tbaa !121
  %tobool14.not.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.3, label %if.else12.i.3, label %if.then3.i.3

if.then3.i.3:                                     ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %delete.notnull.i.3, label %if.then6.i.3

if.then6.i.3:                                     ; preds = %if.then3.i.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !245
  br label %if.end21.i.3

delete.notnull.i.3:                               ; preds = %if.then3.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !121
  br label %if.end21.i.3

if.else12.i.3:                                    ; preds = %if.end21.i.2
  br i1 %tobool14.not.i.3, label %if.else18.i.3, label %invoke.cont.i.3

invoke.cont.i.3:                                  ; preds = %if.else12.i.3
  %call.i.3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %call.i.3, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 64, i1 false), !tbaa.struct !245
  store ptr %call.i.3, ptr %TextureMatrix.i.3, align 8, !tbaa !121
  br label %if.end21.i.3

if.else18.i.3:                                    ; preds = %if.else12.i.3
  store ptr null, ptr %TextureMatrix.i.3, align 8, !tbaa !121
  br label %if.end21.i.3

if.end21.i.3:                                     ; preds = %if.else18.i.3, %invoke.cont.i.3, %delete.notnull.i.3, %if.then6.i.3
  %TextureWrapU.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %bf.load.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast.i.3 = and i16 %bf.load.i.3, 15
  %TextureWrapU22.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %bf.load23.i.3 = load i16, ptr %TextureWrapU22.i.3, align 8
  %bf.clear24.i.3 = and i16 %bf.load23.i.3, -16
  %bf.set.i.3 = or disjoint i16 %bf.clear24.i.3, %bf.cast.i.3
  store i16 %bf.set.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load25.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %25 = and i16 %bf.load25.i.3, 240
  %bf.clear31.i.3 = and i16 %bf.set.i.3, -241
  %bf.set32.i.3 = or disjoint i16 %bf.clear31.i.3, %25
  store i16 %bf.set32.i.3, ptr %TextureWrapU22.i.3, align 8
  %bf.load33.i.3 = load i16, ptr %TextureWrapU.i.3, align 8
  %bf.cast36.i.3 = and i16 %bf.load33.i.3, 3840
  %bf.clear41.i.3 = and i16 %bf.set32.i.3, -3841
  %bf.set42.i.3 = or disjoint i16 %bf.clear41.i.3, %bf.cast36.i.3
  store i16 %bf.set42.i.3, ptr %TextureWrapU22.i.3, align 8
  %MinFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %MinFilter43.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %26 = load <2 x i32>, ptr %MinFilter.i.3, align 4, !tbaa !40
  store <2 x i32> %26, ptr %MinFilter43.i.3, align 4, !tbaa !40
  %AnisotropicFilter.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i8, ptr %AnisotropicFilter.i.3, align 4, !tbaa !220
  %AnisotropicFilter45.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i8 %27, ptr %AnisotropicFilter45.i.3, align 4, !tbaa !220
  %LODBias.i.3 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %28 = load i8, ptr %LODBias.i.3, align 1, !tbaa !221
  %LODBias46.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 117
  store i8 %28, ptr %LODBias46.i.3, align 1, !tbaa !221
  br label %for.cond.cleanup
}

declare void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(178), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %this) unnamed_addr #18 comdat align 2 {
entry:
  %TextureMatrix.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %TextureMatrix.i, align 8, !tbaa !121
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3irr5video14SMaterialLayerD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit

_ZN3irr5video14SMaterialLayerD2Ev.exit:           ; preds = %delete.notnull.i, %entry
  %TextureMatrix.i.1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %TextureMatrix.i.1, align 8, !tbaa !121
  %tobool.not.i.1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.1, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1, label %delete.notnull.i.1

delete.notnull.i.1:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.1

_ZN3irr5video14SMaterialLayerD2Ev.exit.1:         ; preds = %delete.notnull.i.1, %_ZN3irr5video14SMaterialLayerD2Ev.exit
  %TextureMatrix.i.2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %TextureMatrix.i.2, align 8, !tbaa !121
  %tobool.not.i.2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.2, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2, label %delete.notnull.i.2

delete.notnull.i.2:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.2

_ZN3irr5video14SMaterialLayerD2Ev.exit.2:         ; preds = %delete.notnull.i.2, %_ZN3irr5video14SMaterialLayerD2Ev.exit.1
  %TextureMatrix.i.3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %TextureMatrix.i.3, align 8, !tbaa !121
  %tobool.not.i.3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.3, label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3, label %delete.notnull.i.3

delete.notnull.i.3:                               ; preds = %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN3irr5video14SMaterialLayerD2Ev.exit.3

_ZN3irr5video14SMaterialLayerD2Ev.exit.3:         ; preds = %delete.notnull.i.3, %_ZN3irr5video14SMaterialLayerD2Ev.exit.2
  ret void
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14ShadowRenderer14mixShadowsQuadEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %this) local_unnamed_addr #17 align 2 {
entry:
  ret void
}

declare void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %content = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %prefix) #28
  %0 = getelementptr inbounds nuw i8, ptr %prefix, i64 16
  store ptr %0, ptr %prefix, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !40
  %m_shadow_map_colored = getelementptr inbounds nuw i8, ptr %this, i64 139
  %1 = load i8, ptr %m_shadow_map_colored, align 1, !tbaa !45, !range !72, !noundef !73
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %entry
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.45, i64 noundef 26)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17, %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %3 = and i64 %.pre, -8
  %4 = icmp eq i64 %3, 4611686018427387896
  br i1 %4, label %if.then.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17

if.then.i.i18:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.then.i.i18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17: ; preds = %if.end, %entry
  %call2.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str.46, i64 noundef 8)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %content) #28
  %5 = getelementptr inbounds nuw i8, ptr %content, i64 16
  store ptr %5, ptr %content, align 8, !tbaa !38
  %_M_string_length.i.i.i22 = getelementptr inbounds nuw i8, ptr %content, i64 8
  store i64 0, ptr %_M_string_length.i.i.i22, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !40
  %call6 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %content)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %content, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %7 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i23:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %content) #28
  %8 = load ptr, ptr %prefix, align 8, !tbaa !4
  %cmp.i.i.i25 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i29 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

if.then.i.i26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix) #28
  ret void

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %content, align 8, !tbaa !4
  %cmp.i.i.i31 = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %lpad4
  %12 = load i64, ptr %_M_string_length.i.i.i22, align 8, !tbaa !11
  %cmp3.i.i.i35 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i32:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %content) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %2, %lpad ]
  %13 = load ptr, ptr %prefix, align 8, !tbaa !4
  %cmp.i.i.i37 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i41 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prefix) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN16shadowScreenQuadC1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(47) %arg) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !74
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA47_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #28
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA47_KcEERS_OT_.exit

_ZN11StreamProxylsIRA47_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !38
  %1 = load ptr, ptr %__lhs, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !39
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %3, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %5, ptr %4, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %_M_string_length.i.i2 = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %8 = load i64, ptr %_M_string_length.i.i2, align 8, !tbaa !11
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = load ptr, ptr %__rhs, align 8, !tbaa !4
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, i64 noundef %8)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %11

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef %device, ptr noundef %client) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i199 = alloca i64, align 8
  %__dnew.i.i151 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !39
  %call2.i10.i131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %entry
  store ptr %call2.i10.i131, ptr %ref.tmp, align 8, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !39
  store i64 %2, ptr %1, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i131, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i10.i.noexc
  br i1 %call, label %land.rhs, label %cleanup.done38

land.rhs:                                         ; preds = %invoke.cont3
  %vtable = load ptr, ptr %device, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %device)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %land.rhs
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 672
  %5 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  %cmp.not = icmp eq i32 %call9, 1
  br i1 %cmp.not, label %lor.rhs, label %cleanup.done38

lor.rhs:                                          ; preds = %invoke.cont8
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #28
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %7, ptr %ref.tmp10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %7, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %_M_string_length.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !11
  %arrayidx.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 30
  store i8 0, ptr %arrayidx.i.i.i137, align 2, !tbaa !40
  %call19 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %lor.rhs
  %lnot = xor i1 %call19, true
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %9 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i144:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  br label %cleanup.done38

cleanup.done38:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont8, %invoke.cont3
  %10 = phi i1 [ %lnot, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %invoke.cont3 ], [ true, %invoke.cont8 ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i145 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %cleanup.done38
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i149 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

if.then.i.i146:                                   ; preds = %cleanup.done38
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %if.then.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br i1 %10, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %13 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47) #28
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  store ptr %14, ptr %ref.tmp47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i151) #28
  store i64 22, ptr %__dnew.i.i151, align 8, !tbaa !39
  %call2.i10.i161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i151, i64 noundef 0)
          to label %call2.i10.i.noexc160 unwind label %lpad49

call2.i10.i.noexc160:                             ; preds = %if.then
  store ptr %call2.i10.i161, ptr %ref.tmp47, align 8, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i151, align 8, !tbaa !39
  store i64 %15, ptr %14, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i161, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %_M_string_length.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i155, align 8, !tbaa !11
  %16 = load ptr, ptr %ref.tmp47, align 8, !tbaa !4
  %arrayidx.i.i.i156 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i156, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i151) #28
  %call53 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i1 noundef zeroext false)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %call2.i10.i.noexc160
  %17 = load ptr, ptr %ref.tmp47, align 8, !tbaa !4
  %cmp.i.i.i163 = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %invoke.cont52
  %18 = load i64, ptr %_M_string_length.i.i.i.i155, align 8, !tbaa !11
  %cmp3.i.i.i167 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

if.then.i.i164:                                   ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #28
  br label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %invoke.cont4, %land.rhs, %call2.i10.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad17:                                           ; preds = %lor.rhs
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp10, align 8, !tbaa !4
  %cmp.i.i.i169 = icmp eq ptr %22, %7
  br i1 %cmp.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %if.then.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %lpad17
  %23 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !11
  %cmp3.i.i.i173 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i173)
  br label %cleanup.action27

if.then.i.i170:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %22) #27
  br label %cleanup.action27

cleanup.action27:                                 ; preds = %if.then.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #28
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %cleanup.action27, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %21, %cleanup.action27 ], [ %20, %lpad2 ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i175 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %if.then.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %ehcleanup43
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i179 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  br label %ehcleanup44

if.then.i.i176:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %24) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn.pn, %if.then.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  br label %eh.resume

lpad49:                                           ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %call2.i10.i.noexc160
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp47, align 8, !tbaa !4
  %cmp.i.i.i181 = icmp eq ptr %28, %14
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %lpad51
  %29 = load i64, ptr %_M_string_length.i.i.i.i155, align 8, !tbaa !11
  %cmp3.i.i.i185 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup55

if.then.i.i182:                                   ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %28) #27
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %lpad49
  %.pn123 = phi { ptr, i32 } [ %26, %lpad49 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %27, %if.then.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47) #28
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %30 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58) #28
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %31, ptr %ref.tmp58, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %31, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %_M_string_length.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i191, align 8, !tbaa !11
  %arrayidx.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 30
  store i8 0, ptr %arrayidx.i.i.i192, align 2, !tbaa !40
  %call64 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end
  br i1 %call64, label %land.rhs65, label %cleanup.done101

land.rhs65:                                       ; preds = %invoke.cont63
  %32 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #28
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %33, ptr %ref.tmp66, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i199) #28
  store i64 22, ptr %__dnew.i.i199, align 8, !tbaa !39
  %call2.i10.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i199, i64 noundef 0)
          to label %call2.i10.i.noexc208 unwind label %lpad71

call2.i10.i.noexc208:                             ; preds = %land.rhs65
  store ptr %call2.i10.i209, ptr %ref.tmp66, align 8, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i199, align 8, !tbaa !39
  store i64 %34, ptr %33, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i10.i209, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %_M_string_length.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i203, align 8, !tbaa !11
  %35 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %arrayidx.i.i.i204 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i204, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i199) #28
  %call76 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %cleanup.action79 unwind label %lpad74

cleanup.action79:                                 ; preds = %call2.i10.i.noexc208
  %36 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %cmp.i.i.i211 = icmp eq ptr %36, %33
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %cleanup.action79
  %37 = load i64, ptr %_M_string_length.i.i.i.i203, align 8, !tbaa !11
  %cmp3.i.i.i215 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

if.then.i.i212:                                   ; preds = %cleanup.action79
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #28
  br label %cleanup.done101

cleanup.done101:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %invoke.cont63
  %38 = phi i1 [ %call76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ false, %invoke.cont63 ]
  %39 = load ptr, ptr %ref.tmp58, align 8, !tbaa !4
  %cmp.i.i.i217 = icmp eq ptr %39, %31
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %if.then.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %cleanup.done101
  %40 = load i64, ptr %_M_string_length.i.i.i.i191, align 8, !tbaa !11
  %cmp3.i.i.i221 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

if.then.i.i218:                                   ; preds = %cleanup.done101
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %if.then.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  br i1 %38, label %if.then110, label %return

if.then110:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %call111 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
  invoke void @_ZN14ShadowRendererC2EPN3irr14IrrlichtDeviceEP6Client(ptr noundef nonnull align 8 dereferenceable(216) %call111, ptr noundef %device, ptr noundef %client)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then110
  call void @_ZN14ShadowRenderer10initializeEv(ptr noundef nonnull align 8 dereferenceable(216) %call111)
  br label %return

lpad62:                                           ; preds = %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad71:                                           ; preds = %land.rhs65
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action90

lpad74:                                           ; preds = %call2.i10.i.noexc208
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %cmp.i.i.i223 = icmp eq ptr %44, %33
  br i1 %cmp.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %if.then.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %lpad74
  %45 = load i64, ptr %_M_string_length.i.i.i.i203, align 8, !tbaa !11
  %cmp3.i.i.i227 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i227)
  br label %cleanup.action90

if.then.i.i224:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %44) #27
  br label %cleanup.action90

cleanup.action90:                                 ; preds = %if.then.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %lpad71
  %.pn125 = phi { ptr, i32 } [ %42, %lpad71 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %43, %if.then.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #28
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %cleanup.action90, %lpad62
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %cleanup.action90 ], [ %41, %lpad62 ]
  %46 = load ptr, ptr %ref.tmp58, align 8, !tbaa !4
  %cmp.i.i.i229 = icmp eq ptr %46, %31
  br i1 %cmp.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %ehcleanup106
  %47 = load i64, ptr %_M_string_length.i.i.i.i191, align 8, !tbaa !11
  %cmp3.i.i.i233 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %ehcleanup107

if.then.i.i230:                                   ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef %46) #27
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58) #28
  br label %eh.resume

lpad112:                                          ; preds = %if.then110
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call111) #27
  br label %eh.resume

return:                                           ; preds = %invoke.cont113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %retval.0 = phi ptr [ %call111, %invoke.cont113 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad112, %ehcleanup107, %ehcleanup55, %ehcleanup44
  %.pn129 = phi { ptr, i32 } [ %48, %lpad112 ], [ %.pn125.pn, %ehcleanup107 ], [ %.pn123, %ehcleanup55 ], [ %.pn.pn.pn, %ehcleanup44 ]
  resume { ptr, i32 } %.pn129
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.47() #20 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28IShaderConstantSetterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27ShadowConstantSetterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27ShadowConstantSetterFactory6createEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #30
  %0 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 304, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20ShadowConstantSetter, i64 16), ptr %call, align 8, !tbaa !12
  %m_shadow_view_proj.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr @.str.48, ptr %m_shadow_view_proj.i, align 8, !tbaa !97
  %is_pixel2.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 81
  store i8 1, ptr %is_pixel2.i.i.i, align 1, !tbaa !100
  %m_light_direction.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr @.str.49, ptr %m_light_direction.i, align 8, !tbaa !246
  %is_pixel2.i.i17.i = getelementptr inbounds nuw i8, ptr %call, i64 109
  store i8 1, ptr %is_pixel2.i.i17.i, align 1, !tbaa !248
  %m_texture_res.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr @.str.50, ptr %m_texture_res.i, align 8, !tbaa !101
  %is_pixel2.i.i19.i = getelementptr inbounds nuw i8, ptr %call, i64 125
  store i8 1, ptr %is_pixel2.i.i19.i, align 1, !tbaa !104
  %m_shadow_strength.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store ptr @.str.51, ptr %m_shadow_strength.i, align 8, !tbaa !101
  %is_pixel2.i.i21.i = getelementptr inbounds nuw i8, ptr %call, i64 141
  store i8 1, ptr %is_pixel2.i.i21.i, align 1, !tbaa !104
  %m_time_of_day.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr @.str.52, ptr %m_time_of_day.i, align 8, !tbaa !101
  %is_pixel2.i.i23.i = getelementptr inbounds nuw i8, ptr %call, i64 157
  store i8 1, ptr %is_pixel2.i.i23.i, align 1, !tbaa !104
  %m_shadowfar.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr @.str.53, ptr %m_shadowfar.i, align 8, !tbaa !101
  %is_pixel2.i.i25.i = getelementptr inbounds nuw i8, ptr %call, i64 173
  store i8 1, ptr %is_pixel2.i.i25.i, align 1, !tbaa !104
  %m_camera_pos.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  store ptr @.str.54, ptr %m_camera_pos.i, align 8, !tbaa !109
  %is_pixel2.i.i27.i = getelementptr inbounds nuw i8, ptr %call, i64 201
  store i8 1, ptr %is_pixel2.i.i27.i, align 1, !tbaa !112
  %m_shadow_texture.i = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr @.str.55, ptr %m_shadow_texture.i, align 8, !tbaa !105
  %is_pixel2.i.i29.i = getelementptr inbounds nuw i8, ptr %call, i64 221
  store i8 1, ptr %is_pixel2.i.i29.i, align 1, !tbaa !108
  %m_perspective_bias0_vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr @.str.56, ptr %m_perspective_bias0_vertex.i, align 8, !tbaa !101
  %m_perspective_bias0_pixel.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  store ptr @.str.56, ptr %m_perspective_bias0_pixel.i, align 8, !tbaa !101
  %is_pixel2.i.i33.i = getelementptr inbounds nuw i8, ptr %call, i64 253
  store i8 1, ptr %is_pixel2.i.i33.i, align 1, !tbaa !104
  %m_perspective_bias1_vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  store ptr @.str.57, ptr %m_perspective_bias1_vertex.i, align 8, !tbaa !101
  %m_perspective_bias1_pixel.i = getelementptr inbounds nuw i8, ptr %call, i64 272
  store ptr @.str.57, ptr %m_perspective_bias1_pixel.i, align 8, !tbaa !101
  %is_pixel2.i.i37.i = getelementptr inbounds nuw i8, ptr %call, i64 285
  store i8 1, ptr %is_pixel2.i.i37.i, align 1, !tbaa !104
  %m_perspective_zbias_vertex.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  store ptr @.str.58, ptr %m_perspective_zbias_vertex.i, align 8, !tbaa !101
  %m_perspective_zbias_pixel.i = getelementptr inbounds nuw i8, ptr %call, i64 304
  store ptr @.str.58, ptr %m_perspective_zbias_pixel.i, align 8, !tbaa !101
  %is_pixel2.i.i41.i = getelementptr inbounds nuw i8, ptr %call, i64 317
  store i8 1, ptr %is_pixel2.i.i41.i, align 1, !tbaa !104
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #23

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775728
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI16DirectionalLightSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #31
  unreachable

_ZNKSt6vectorI16DirectionalLightSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 432
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 21350398233460129)
  %cond.i = select i1 %cmp7.i, i64 21350398233460129, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 432
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load float, ptr %__args, align 4, !tbaa !32
  %conv.i.i = fptoui float %3 to i32
  %agg.tmp8.sroa.0.0.copyload.i.i = load i32, ptr %__args3, align 4, !tbaa !226
  %shr.i.i.i.i = lshr i32 %agg.tmp8.sroa.0.0.copyload.i.i, 16
  %and.i.i.i.i = and i32 %shr.i.i.i.i, 255
  %conv.i.i.i = uitofp nneg i32 %and.i.i.i.i to float
  %mul.i.i.i59 = fmul nsz float %conv.i.i.i, 0x3F70101020000000
  %agg.tmp.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i.i59, i64 0
  %shr.i11.i.i.i = lshr i32 %agg.tmp8.sroa.0.0.copyload.i.i, 8
  %and.i12.i.i.i = and i32 %shr.i11.i.i.i, 255
  %conv3.i.i.i = uitofp nneg i32 %and.i12.i.i.i to float
  %mul4.i.i.i = fmul nsz float %conv3.i.i.i, 0x3F70101020000000
  %agg.tmp.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %agg.tmp.sroa.0.0.vec.insert.i.i, float %mul4.i.i.i, i64 1
  %and.i13.i.i.i = and i32 %agg.tmp8.sroa.0.0.copyload.i.i, 255
  %conv6.i.i.i = uitofp nneg i32 %and.i13.i.i.i to float
  %mul7.i.i.i = fmul nsz float %conv6.i.i.i, 0x3F70101020000000
  %agg.tmp.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %shr.i14.i.i.i = lshr i32 %agg.tmp8.sroa.0.0.copyload.i.i, 24
  %conv9.i.i.i = uitofp nneg i32 %shr.i14.i.i.i to float
  %mul10.i.i.i = fmul nsz float %conv9.i.i.i, 0x3F70101020000000
  %agg.tmp.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %agg.tmp.sroa.3.8.vec.insert.i.i, float %mul10.i.i.i, i64 1
  %4 = load float, ptr %__args5, align 4, !tbaa !32
  invoke void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429) %add.ptr, i32 noundef %conv.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__args1, <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i, float noundef %4)
          to label %invoke.cont unwind label %invoke.cont27

invoke.cont:                                      ; preds = %_ZNKSt6vectorI16DirectionalLightSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.not13.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i, label %invoke.cont16, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %__cur.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(76) %__first.addr.014.i.i.i.i.i, i64 76, i1 false)
  %shadow_frustum.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 76
  %shadow_frustum3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %shadow_frustum.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %shadow_frustum3.i.i.i.i.i.i.i, i64 16, i1 false)
  %ProjOrthMat.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 92
  %ProjOrthMat3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat3.i.i.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !245
  %ViewMat.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 156
  %ViewMat4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ViewMat.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %ViewMat4.i.i.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !245
  %position.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 220
  %position5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %position.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(30) %position5.i.i.i.i.i.i.i.i, i64 30, i1 false)
  %future_frustum.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 252
  %future_frustum4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %future_frustum.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %future_frustum4.i.i.i.i.i.i.i, i64 16, i1 false)
  %ProjOrthMat.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 268
  %ProjOrthMat3.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat.i9.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat3.i10.i.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !245
  %ViewMat.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 332
  %ViewMat4.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ViewMat.i11.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %ViewMat4.i12.i.i.i.i.i.i.i, i64 64, i1 false), !tbaa.struct !245
  %position.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 396
  %position5.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %position.i13.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(30) %position5.i14.i.i.i.i.i.i.i, i64 30, i1 false)
  %dirty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 428
  %dirty5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 428
  %5 = load i8, ptr %dirty5.i.i.i.i.i.i.i, align 4, !tbaa !249, !range !72, !noundef !73
  store i8 %5, ptr %dirty.i.i.i.i.i.i.i, align 4, !tbaa !249
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i, i64 432
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 432
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont16, label %for.inc.i.i.i.i.i, !llvm.loop !250

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 432
  %cmp.not13.i.i.i.i.i60 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not13.i.i.i.i.i60, label %invoke.cont20, label %for.inc.i.i.i.i.i61

for.inc.i.i.i.i.i61:                              ; preds = %invoke.cont16, %for.inc.i.i.i.i.i61
  %__cur.015.i.i.i.i.i62 = phi ptr [ %incdec.ptr1.i.i.i.i.i83, %for.inc.i.i.i.i.i61 ], [ %incdec.ptr, %invoke.cont16 ]
  %__first.addr.014.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i82, %for.inc.i.i.i.i.i61 ], [ %__position.coerce, %invoke.cont16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %__cur.015.i.i.i.i.i62, ptr noundef nonnull align 4 dereferenceable(76) %__first.addr.014.i.i.i.i.i63, i64 76, i1 false)
  %shadow_frustum.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 76
  %shadow_frustum3.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %shadow_frustum.i.i.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(16) %shadow_frustum3.i.i.i.i.i.i.i65, i64 16, i1 false)
  %ProjOrthMat.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 92
  %ProjOrthMat3.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat.i.i.i.i.i.i.i.i66, ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat3.i.i.i.i.i.i.i.i67, i64 64, i1 false), !tbaa.struct !245
  %ViewMat.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 156
  %ViewMat4.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ViewMat.i.i.i.i.i.i.i.i68, ptr noundef nonnull align 4 dereferenceable(64) %ViewMat4.i.i.i.i.i.i.i.i69, i64 64, i1 false), !tbaa.struct !245
  %position.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 220
  %position5.i.i.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %position.i.i.i.i.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(30) %position5.i.i.i.i.i.i.i.i71, i64 30, i1 false)
  %future_frustum.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 252
  %future_frustum4.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %future_frustum.i.i.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(16) %future_frustum4.i.i.i.i.i.i.i73, i64 16, i1 false)
  %ProjOrthMat.i9.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 268
  %ProjOrthMat3.i10.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat.i9.i.i.i.i.i.i.i74, ptr noundef nonnull align 4 dereferenceable(64) %ProjOrthMat3.i10.i.i.i.i.i.i.i75, i64 64, i1 false), !tbaa.struct !245
  %ViewMat.i11.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 332
  %ViewMat4.i12.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ViewMat.i11.i.i.i.i.i.i.i76, ptr noundef nonnull align 4 dereferenceable(64) %ViewMat4.i12.i.i.i.i.i.i.i77, i64 64, i1 false), !tbaa.struct !245
  %position.i13.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 396
  %position5.i14.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %position.i13.i.i.i.i.i.i.i78, ptr noundef nonnull align 4 dereferenceable(30) %position5.i14.i.i.i.i.i.i.i79, i64 30, i1 false)
  %dirty.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 428
  %dirty5.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 428
  %6 = load i8, ptr %dirty5.i.i.i.i.i.i.i81, align 4, !tbaa !249, !range !72, !noundef !73
  store i8 %6, ptr %dirty.i.i.i.i.i.i.i80, align 4, !tbaa !249
  %incdec.ptr.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.014.i.i.i.i.i63, i64 432
  %incdec.ptr1.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i62, i64 432
  %cmp.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i82, %0
  br i1 %cmp.not.i.i.i.i.i84, label %invoke.cont20, label %for.inc.i.i.i.i.i61, !llvm.loop !250

invoke.cont20:                                    ; preds = %for.inc.i.i.i.i.i61, %invoke.cont16
  %__cur.0.lcssa.i.i.i.i.i85 = phi ptr [ %incdec.ptr, %invoke.cont16 ], [ %incdec.ptr1.i.i.i.i.i83, %for.inc.i.i.i.i.i61 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI16DirectionalLightSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont20
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI16DirectionalLightSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16DirectionalLightSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i87, %invoke.cont20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !55
  store ptr %__cur.0.lcssa.i.i.i.i.i85, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr35 = getelementptr inbounds nuw %class.DirectionalLight, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr35, ptr %_M_end_of_storage, align 8, !tbaa !52
  ret void

lpad25:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %_ZNKSt6vectorI16DirectionalLightSaIS0_EE12_M_check_lenEmPKc.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), <2 x float>, <2 x float>, float noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamicshadowsrender.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !39
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !39
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #28
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !39
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !39
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #28
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !39
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !39
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #28
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !39
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !39
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #28
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !39
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !39
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #28
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !39
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !39
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #28
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !39
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !39
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #28
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !39
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !39
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #28
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !39
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !39
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !38
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #28
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !39
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !39
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #28
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !39
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !39
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #28
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS14ShadowRenderer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !16, i64 64, !20, i64 88, !24, i64 112, !24, i64 116, !24, i64 120, !24, i64 124, !24, i64 128, !25, i64 132, !26, i64 136, !26, i64 137, !26, i64 138, !26, i64 139, !26, i64 140, !8, i64 141, !8, i64 142, !24, i64 144, !24, i64 148, !27, i64 152, !27, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!16 = !{!"_ZTSSt6vectorI16DirectionalLightSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseI16DirectionalLightSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI16DirectionalLightSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!"_ZTSSt6vectorI11NodeToApplySaIS0_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseI11NodeToApplySaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI11NodeToApplySaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!"float", !8, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !8, i64 0}
!28 = !{!15, !7, i64 8}
!29 = !{!15, !7, i64 16}
!30 = !{!15, !24, i64 128}
!31 = !{!15, !8, i64 142}
!32 = !{!24, !24, i64 0}
!33 = !{!15, !27, i64 152}
!34 = !{!15, !27, i64 156}
!35 = !{!15, !26, i64 138}
!36 = !{!15, !26, i64 137}
!37 = !{!7, !7, i64 0}
!38 = !{!6, !7, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!15, !24, i64 116}
!42 = !{!15, !24, i64 120}
!43 = !{!15, !24, i64 124}
!44 = !{!15, !26, i64 136}
!45 = !{!15, !26, i64 139}
!46 = !{!15, !25, i64 132}
!47 = !{!15, !8, i64 141}
!48 = !{!49, !24, i64 8}
!49 = !{!"_ZTSN3irr4core8vector3dIfEE", !24, i64 0, !24, i64 4, !24, i64 8}
!50 = !{!51, !25, i64 0}
!51 = !{!"_ZTSN3irr5video6SColorE", !25, i64 0}
!52 = !{!19, !7, i64 16}
!53 = !{!19, !7, i64 8}
!54 = !{!23, !7, i64 0}
!55 = !{!19, !7, i64 0}
!56 = !{!15, !7, i64 176}
!57 = !{!15, !7, i64 184}
!58 = !{!15, !7, i64 192}
!59 = !{!15, !7, i64 208}
!60 = !{!23, !7, i64 8}
!61 = !{!15, !7, i64 40}
!62 = !{!15, !7, i64 48}
!63 = !{!15, !7, i64 56}
!64 = !{!15, !7, i64 24}
!65 = !{!15, !7, i64 32}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSN3irr5video14SMaterialLayerE", !7, i64 0, !8, i64 8, !8, i64 8, !8, i64 9, !68, i64 12, !69, i64 16, !8, i64 20, !8, i64 21, !7, i64 24}
!68 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !8, i64 0}
!69 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !8, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTS9LogStream", !7, i64 0, !76, i64 8, !81, i64 368, !82, i64 432, !82, i64 704, !83, i64 976, !83, i64 984}
!76 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !77, i64 0, !79, i64 64, !8, i64 96, !25, i64 352}
!77 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !78, i64 56}
!78 = !{!"_ZTSSt6locale", !7, i64 0}
!79 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !80, i64 0, !7, i64 24}
!80 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!81 = !{!"_ZTS17DummyStreamBuffer", !77, i64 0}
!82 = !{!"_ZTSSo"}
!83 = !{!"_ZTS11StreamProxy", !7, i64 0}
!84 = !{!83, !7, i64 0}
!85 = !{!86, !7, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!87 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !7, i64 40, !90, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !78, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!91 = !{!92, !8, i64 56}
!92 = !{!"_ZTSSt5ctypeIcE", !93, i64 0, !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!93 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!94 = !{!15, !25, i64 160}
!95 = !{!96, !25, i64 16}
!96 = !{!"_ZTSN3irr17IReferenceCountedE", !7, i64 8, !25, i64 16}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTS19CachedShaderSettingIfLm16ELb1EE", !7, i64 0, !8, i64 8, !26, i64 72, !26, i64 73}
!99 = !{!98, !26, i64 72}
!100 = !{!98, !26, i64 73}
!101 = !{!102, !7, i64 0}
!102 = !{!"_ZTS19CachedShaderSettingIfLm1ELb1EE", !7, i64 0, !8, i64 8, !26, i64 12, !26, i64 13}
!103 = !{!102, !26, i64 12}
!104 = !{!102, !26, i64 13}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTS19CachedShaderSettingIiLm1ELb1EE", !7, i64 0, !8, i64 8, !26, i64 12, !26, i64 13}
!107 = !{!106, !26, i64 12}
!108 = !{!106, !26, i64 13}
!109 = !{!110, !7, i64 0}
!110 = !{!"_ZTS19CachedShaderSettingIfLm4ELb1EE", !7, i64 0, !8, i64 8, !26, i64 24, !26, i64 25}
!111 = !{!110, !26, i64 24}
!112 = !{!110, !26, i64 25}
!113 = !{!15, !25, i64 164}
!114 = !{!15, !25, i64 172}
!115 = !{!15, !7, i64 200}
!116 = !{!117, !118, i64 128}
!117 = !{!"_ZTSN3irr5video9SMaterialE", !8, i64 0, !118, i64 128, !51, i64 132, !51, i64 136, !51, i64 140, !51, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !8, i64 160, !8, i64 161, !8, i64 162, !8, i64 162, !119, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !26, i64 176, !26, i64 176, !26, i64 176, !26, i64 176, !120, i64 176, !26, i64 176, !26, i64 176, !26, i64 177, !26, i64 177, !26, i64 177}
!118 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!119 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !8, i64 0}
!120 = !{!"_ZTSN3irr5video8E_ZWRITEE", !8, i64 0}
!121 = !{!67, !7, i64 24}
!122 = !{!15, !25, i64 168}
!123 = !{!124, !24, i64 80}
!124 = !{!"_ZTS16DirectionalLight", !26, i64 0, !125, i64 4, !24, i64 20, !25, i64 24, !49, i64 28, !49, i64 40, !49, i64 52, !49, i64 64, !126, i64 76, !126, i64 252, !26, i64 428}
!125 = !{!"_ZTSN3irr5video7SColorfE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!126 = !{!"_ZTS13shadowFrustum", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !127, i64 16, !127, i64 80, !49, i64 144, !49, i64 156, !128, i64 168}
!127 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!128 = !{!"_ZTSN3irr4core8vector3dIsEE", !129, i64 0, !129, i64 2, !129, i64 4}
!129 = !{!"short", !8, i64 0}
!130 = !{!15, !24, i64 112}
!131 = !{!23, !7, i64 16}
!132 = !{!133, !7, i64 0}
!133 = !{!"_ZTS11NodeToApply", !7, i64 0, !134, i64 8, !26, i64 9}
!134 = !{!"_ZTS13E_SHADOW_MODE", !8, i64 0}
!135 = !{!133, !134, i64 8}
!136 = !{!133, !26, i64 9}
!137 = !{i64 0, i64 8, !37, i64 8, i64 1, !138, i64 9, i64 1, !139}
!138 = !{!134, !134, i64 0}
!139 = !{!26, !26, i64 0}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_Z4itosB5cxx11i: %agg.result"}
!150 = distinct !{!150, !"_Z4itosB5cxx11i"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!153 = distinct !{!153, !"_ZNSt7__cxx119to_stringEi"}
!154 = distinct !{!154, !71}
!155 = !{!152, !149}
!156 = distinct !{!156, !71}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!160 = !{!161, !25, i64 0}
!161 = !{!"_ZTSN3irr4core11dimension2dIjEE", !25, i64 0, !25, i64 4}
!162 = !{!161, !25, i64 4}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_Z4itosB5cxx11i: %agg.result"}
!165 = distinct !{!165, !"_Z4itosB5cxx11i"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!168 = distinct !{!168, !"_ZNSt7__cxx119to_stringEi"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!173 = !{!27, !27, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_Z4itosB5cxx11i: %agg.result"}
!176 = distinct !{!176, !"_Z4itosB5cxx11i"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!179 = distinct !{!179, !"_ZNSt7__cxx119to_stringEi"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_Z4itosB5cxx11i: %agg.result"}
!186 = distinct !{!186, !"_Z4itosB5cxx11i"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!189 = distinct !{!189, !"_ZNSt7__cxx119to_stringEi"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_Z4itosB5cxx11i: %agg.result"}
!196 = distinct !{!196, !"_Z4itosB5cxx11i"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!199 = distinct !{!199, !"_ZNSt7__cxx119to_stringEi"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!204 = distinct !{!204, !71}
!205 = !{!206, !24, i64 12}
!206 = !{!"_ZTS19ShadowDepthShaderCB", !207, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !49, i64 24, !208, i64 40, !209, i64 120, !209, i64 136, !210, i64 152, !209, i64 168, !209, i64 184, !209, i64 200, !211, i64 216}
!207 = !{!"_ZTSN3irr5video26IShaderConstantSetCallBackE"}
!208 = !{!"_ZTS25CachedVertexShaderSettingIfLm16ELb1EE", !98, i64 0}
!209 = !{!"_ZTS25CachedVertexShaderSettingIfLm1ELb1EE", !102, i64 0}
!210 = !{!"_ZTS24CachedPixelShaderSettingIiLm1ELb1EE", !106, i64 0}
!211 = !{!"_ZTS25CachedVertexShaderSettingIfLm4ELb1EE", !110, i64 0}
!212 = !{!206, !24, i64 8}
!213 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32}
!214 = !{!124, !26, i64 0}
!215 = distinct !{!215, !216}
!216 = !{!"llvm.loop.peeled.count", i32 1}
!217 = !{!15, !26, i64 140}
!218 = !{!67, !68, i64 12}
!219 = !{!67, !69, i64 16}
!220 = !{!67, !8, i64 20}
!221 = !{!67, !8, i64 21}
!222 = !{!117, !24, i64 156}
!223 = !{!117, !8, i64 160}
!224 = !{!117, !8, i64 161}
!225 = !{!117, !24, i64 172}
!226 = !{!25, !25, i64 0}
!227 = !{!228, !26, i64 0}
!228 = !{!"_ZTSSt4pairIbbE", !26, i64 0, !26, i64 1}
!229 = !{!228, !26, i64 1}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt4pairIbbES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt4pairIbbES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt4pairIbbES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!235 = distinct !{!235, !71, !236, !237}
!236 = !{!"llvm.loop.isvectorized", i32 1}
!237 = !{!"llvm.loop.unroll.runtime.disable"}
!238 = distinct !{!238, !71, !236}
!239 = !{!119, !119, i64 0}
!240 = distinct !{!240, !71}
!241 = distinct !{!241, !71}
!242 = distinct !{!242, !71}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.unroll.disable"}
!245 = !{i64 0, i64 64, !40}
!246 = !{!247, !7, i64 0}
!247 = !{!"_ZTS19CachedShaderSettingIfLm3ELb1EE", !7, i64 0, !8, i64 8, !26, i64 20, !26, i64 21}
!248 = !{!247, !26, i64 21}
!249 = !{!124, !26, i64 428}
!250 = distinct !{!250, !71}
