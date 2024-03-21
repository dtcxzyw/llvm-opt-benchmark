target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN16shadowScreenQuadD2Ev = comdat any

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
@warningstream = external thread_local global %class.LogStream, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #26
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #26
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #26
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #26
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #26
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #26
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #26
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #26
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRendererC2EPN3irr14IrrlichtDeviceEP6Client(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %1, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %27, ptr %23, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  store float 0.000000e+00, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 0, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, i8 0, i64 88, i1 false)
  store <2 x float> <float 0x3FE99999A0000000, float 5.000000e-01>, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 4, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 13, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 -1, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  store i8 1, ptr %39, align 2, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 1, ptr %40, align 1, !tbaa !36
  %41 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %42 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %42, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 21, ptr %11, align 8, !tbaa !39
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %44 unwind label %63

44:                                               ; preds = %3
  store ptr %43, ptr %12, align 8, !tbaa !4
  %45 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %45, ptr %42, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.14, i64 21, i1 false)
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %49 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %41, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %50 unwind label %65

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %0, i64 116
  store float %49, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %46, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %59

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  %58 = load float, ptr %51, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi float [ %49, %54 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %61 = fcmp uno float %60, 0.000000e+00
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  store float 1.000000e+00, ptr %51, align 4, !tbaa !41
  br label %77

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %73

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %46, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #26
  br label %73

73:                                               ; preds = %72, %69, %63
  %74 = phi { ptr, i32 } [ %64, %63 ], [ %66, %69 ], [ %66, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %274

75:                                               ; preds = %203, %196
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %274

77:                                               ; preds = %62, %59
  %78 = phi float [ %60, %59 ], [ 1.000000e+00, %62 ]
  %79 = fcmp nsz olt float %78, 0x3FB99999A0000000
  %80 = select i1 %79, float 0x3FB99999A0000000, float %78
  %81 = fcmp nsz olt float %80, 1.000000e+01
  %82 = select i1 %81, float %80, float 1.000000e+01
  store float %82, ptr %51, align 4, !tbaa !41
  %83 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %84 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %84, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 23, ptr %10, align 8, !tbaa !39
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %86 unwind label %205

86:                                               ; preds = %77
  store ptr %85, ptr %13, align 8, !tbaa !4
  %87 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %87, ptr %84, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %85, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %91 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %83, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %92 unwind label %207

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %0, i64 120
  store float %91, ptr %93, align 8, !tbaa !42
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = icmp eq ptr %94, %84
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %88, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #26
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %101 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %102 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %102, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 23, ptr %9, align 8, !tbaa !39
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %104 unwind label %217

104:                                              ; preds = %100
  store ptr %103, ptr %14, align 8, !tbaa !4
  %105 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %105, ptr %102, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %103, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !11
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %109 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %101, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %110 unwind label %219

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %0, i64 124
  store float %109, ptr %111, align 4, !tbaa !43
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %102
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %106, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #26
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %119 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %120 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %120, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 24, ptr %8, align 8, !tbaa !39
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %122 unwind label %229

122:                                              ; preds = %118
  store ptr %121, ptr %15, align 8, !tbaa !4
  %123 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %123, ptr %120, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %121, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !11
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %127 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %119, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %128 unwind label %231

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %0, i64 136
  %130 = zext i1 %127 to i8
  store i8 %130, ptr %129, align 8, !tbaa !44
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %120
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i64, ptr %124, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %131) #26
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %138 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %139 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %139, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 16, ptr %7, align 8, !tbaa !39
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %141 unwind label %241

141:                                              ; preds = %137
  store ptr %140, ptr %16, align 8, !tbaa !4
  %142 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %142, ptr %139, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %140, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %143 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !11
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %146 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %138, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %147 unwind label %243

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %0, i64 139
  %149 = zext i1 %146 to i8
  store i8 %149, ptr %148, align 1, !tbaa !45
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i64, ptr %143, align 8, !tbaa !11
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %150) #26
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %157 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %158, ptr %17, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %158, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %159 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 14, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %17, i64 30
  store i8 0, ptr %160, align 2, !tbaa !40
  %161 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %157, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %162 unwind label %253

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %161, ptr %163, align 4, !tbaa !46
  %164 = load ptr, ptr %17, align 8, !tbaa !4
  %165 = icmp eq ptr %164, %158
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %159, align 8, !tbaa !11
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #26
  br label %170

170:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %171 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %172 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %172, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 20, ptr %6, align 8, !tbaa !39
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %174 unwind label %262

174:                                              ; preds = %170
  store ptr %173, ptr %18, align 8, !tbaa !4
  %175 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %175, ptr %172, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %173, ptr noundef nonnull align 1 dereferenceable(20) @.str.20, i64 20, i1 false)
  %176 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !11
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %179 = invoke noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %171, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %180 unwind label %264

180:                                              ; preds = %174
  %181 = trunc i16 %179 to i8
  %182 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %181, ptr %182, align 1, !tbaa !47
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %172
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load i64, ptr %176, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %183) #26
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #27
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !32
  %190 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %190, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  store i32 -1, ptr %5, align 4, !tbaa !50
  %191 = getelementptr inbounds i8, ptr %0, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %189
  %197 = load float, ptr %111, align 4, !tbaa !32
  %198 = fptoui float %197 to i32
  %199 = load float, ptr %93, align 8, !tbaa !32
  invoke void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429) %192, i32 noundef %198, ptr noundef nonnull align 4 dereferenceable(12) %4, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float noundef %199)
          to label %200 unwind label %75

200:                                              ; preds = %196
  %201 = load ptr, ptr %191, align 8, !tbaa !53
  %202 = getelementptr inbounds i8, ptr %201, i64 432
  store ptr %202, ptr %191, align 8, !tbaa !53
  br label %204

203:                                              ; preds = %189
  invoke void @_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %192, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %204 unwind label %75

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #27
  ret void

205:                                              ; preds = %77
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %215

207:                                              ; preds = %86
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %84
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %88, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %215

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #26
  br label %215

215:                                              ; preds = %214, %211, %205
  %216 = phi { ptr, i32 } [ %206, %205 ], [ %208, %211 ], [ %208, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %274

217:                                              ; preds = %100
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %227

219:                                              ; preds = %104
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = icmp eq ptr %221, %102
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = load i64, ptr %106, align 8, !tbaa !11
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #26
  br label %227

227:                                              ; preds = %226, %223, %217
  %228 = phi { ptr, i32 } [ %218, %217 ], [ %220, %223 ], [ %220, %226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %274

229:                                              ; preds = %118
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %239

231:                                              ; preds = %122
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8, !tbaa !4
  %234 = icmp eq ptr %233, %120
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i64, ptr %124, align 8, !tbaa !11
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #26
  br label %239

239:                                              ; preds = %238, %235, %229
  %240 = phi { ptr, i32 } [ %230, %229 ], [ %232, %235 ], [ %232, %238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %274

241:                                              ; preds = %137
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %251

243:                                              ; preds = %141
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %16, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %139
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr %143, align 8, !tbaa !11
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #26
  br label %251

251:                                              ; preds = %250, %247, %241
  %252 = phi { ptr, i32 } [ %242, %241 ], [ %244, %247 ], [ %244, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %274

253:                                              ; preds = %156
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %17, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %158
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %159, align 8, !tbaa !11
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #26
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %274

262:                                              ; preds = %170
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %272

264:                                              ; preds = %174
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  %267 = icmp eq ptr %266, %172
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i64, ptr %176, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #26
  br label %272

272:                                              ; preds = %271, %268, %262
  %273 = phi { ptr, i32 } [ %263, %262 ], [ %265, %268 ], [ %265, %271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %274

274:                                              ; preds = %272, %261, %251, %239, %227, %215, %75, %73
  %275 = phi { ptr, i32 } [ %76, %75 ], [ %273, %272 ], [ %254, %261 ], [ %252, %251 ], [ %240, %239 ], [ %228, %227 ], [ %216, %215 ], [ %74, %73 ]
  %276 = load ptr, ptr %31, align 8, !tbaa !54
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #26
  br label %279

279:                                              ; preds = %278, %274
  %280 = load ptr, ptr %30, align 8, !tbaa !55
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %280) #26
  br label %283

283:                                              ; preds = %282, %279
  resume { ptr, i32 } %275
}

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN14ShadowRenderer19addDirectionalLightEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"class.irr::core::vector3d", align 8
  %3 = alloca %"class.irr::video::SColor", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #27
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  store i32 -1, ptr %3, align 4, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load float, ptr %5, align 4, !tbaa !32
  %15 = fptoui float %14 to i32
  %16 = load float, ptr %7, align 8, !tbaa !32
  call void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429) %9, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %2, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 1.000000e+00>, float noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %17, i64 432
  store ptr %18, ptr %8, align 8, !tbaa !53
  br label %21

19:                                               ; preds = %1
  call void @_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %18, %13 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #27
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 432
  %28 = add nsw i64 %27, -1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14ShadowRendererD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14ShadowRenderer7disableEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %57

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(248) %12) #27
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(248) %20) #27
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %28) #27
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr %36, ptr %37, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %45, %43
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store ptr %43, ptr %44, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %47, %41
  %49 = icmp eq ptr %36, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  %51 = load ptr, ptr %42, align 8, !tbaa !55
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %43, %48 ], [ %51, %50 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %56

56:                                               ; preds = %55, %52
  ret void

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer7disableEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %2, align 1, !tbaa !36
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i16 noundef zeroext 3, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %18

18:                                               ; preds = %6, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !62
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %3, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %29)
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %31, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %39)
  store ptr null, ptr %38, align 8, !tbaa !63
  br label %47

47:                                               ; preds = %41, %37
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %49)
  store ptr null, ptr %48, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %51, %47
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %59)
  store ptr null, ptr %58, align 8, !tbaa !65
  br label %67

67:                                               ; preds = %61, %57
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %95, %67
  ret void

74:                                               ; preds = %95, %67
  %75 = phi ptr [ %96, %95 ], [ %69, %67 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(222) %76)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %95, label %82

82:                                               ; preds = %82, %74
  %83 = phi i32 [ %89, %82 ], [ 0, %74 ]
  %84 = load ptr, ptr %76, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(178) ptr %86(ptr noundef nonnull align 8 dereferenceable(222) %76, i32 noundef %83)
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  store ptr null, ptr %88, align 8, !tbaa !66
  %89 = add nuw i32 %83, 1
  %90 = load ptr, ptr %76, align 8, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(222) %76)
  %94 = icmp ult i32 %89, %93
  br i1 %94, label %82, label %95, !llvm.loop !70

95:                                               ; preds = %82, %74
  %96 = getelementptr inbounds i8, ptr %75, i64 16
  %97 = icmp eq ptr %96, %71
  br i1 %97, label %73, label %74
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer7preInitEP21IWritableShaderSource(ptr noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 14, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %3, i64 30
  store i8 0, ptr %8, align 2, !tbaa !40
  %9 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %43

10:                                               ; preds = %1
  br i1 %9, label %11, label %29

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 22, ptr %2, align 8, !tbaa !39
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %15 unwind label %45

15:                                               ; preds = %11
  store ptr %14, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %16, ptr %13, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %14, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %20 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %17, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #26
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %29

29:                                               ; preds = %28, %10
  %30 = phi i1 [ %20, %28 ], [ false, %10 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #26
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br i1 %30, label %38, label %66

38:                                               ; preds = %37
  %39 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27ShadowConstantSetterFactory, i64 0, i32 0, i64 2), ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %39)
  br label %66

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

45:                                               ; preds = %11
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  br label %55

55:                                               ; preds = %54, %51, %45
  %56 = phi { ptr, i32 } [ %46, %45 ], [ %48, %51 ], [ %48, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %44, %43 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #26
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %58

66:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: uwtable
define dso_local void @_ZN14ShadowRenderer10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %4, i64 680
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 138
  %9 = load i8, ptr %8, align 2, !tbaa !35, !range !72, !noundef !73
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne ptr %7, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 18)
  br i1 %18, label %60, label %19

19:                                               ; preds = %13, %1
  store i8 0, ptr %8, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %20, label %21

20:                                               ; preds = %19
  tail call void @_ZTH13warningstream()
  br label %21

21:                                               ; preds = %20, %19
  %22 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %27 = select i1 %26, i64 976, i64 984
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %72, label %31

31:                                               ; preds = %21
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.23, i64 noundef 50)
  %33 = load ptr, ptr %28, align 8, !tbaa !84
  %34 = icmp eq ptr %33, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !12
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 240
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %41, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !91
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %41, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !40
  br label %56

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
  %52 = load ptr, ptr %41, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %72

60:                                               ; preds = %13
  tail call void @_ZN14ShadowRenderer13createShadersEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load i8, ptr %61, align 8, !tbaa !44, !range !72, !noundef !73
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i32 4, i32 7
  %65 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %64, ptr %65, align 8, !tbaa !33
  %66 = select i1 %63, i32 5, i32 8
  %67 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %66, ptr %67, align 4, !tbaa !34
  %68 = load i8, ptr %8, align 2, !tbaa !35, !range !72, !noundef !73
  %69 = getelementptr inbounds i8, ptr %0, i64 137
  %70 = load i8, ptr %69, align 1, !tbaa !36, !range !72, !noundef !73
  %71 = and i8 %70, %68
  store i8 %71, ptr %69, align 1, !tbaa !36
  br label %72

72:                                               ; preds = %60, %56, %31, %21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: uwtable
define dso_local void @_ZN14ShadowRenderer13createShadersEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 680
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = getelementptr inbounds i8, ptr %0, i64 160
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %444

51:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 14, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %11, i64 30
  store i8 0, ptr %54, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 17, ptr %9, align 8, !tbaa !39
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %57 unwind label %127

57:                                               ; preds = %51
  store ptr %56, ptr %12, align 8, !tbaa !4
  %58 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %58, ptr %55, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %129

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %55
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %59, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #26
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %53, align 8, !tbaa !11
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #26
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %148

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %81, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %82, label %83

82:                                               ; preds = %80
  call void @_ZTH11errorstream()
  br label %83

83:                                               ; preds = %82, %80
  %84 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %89 unwind label %146

89:                                               ; preds = %83
  %90 = select i1 %88, i64 976, i64 984
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = icmp eq ptr %92, null
  br i1 %93, label %411, label %94

94:                                               ; preds = %89
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %96 unwind label %146

96:                                               ; preds = %94
  %97 = load ptr, ptr %91, align 8, !tbaa !84
  %98 = icmp eq ptr %97, null
  br i1 %98, label %411, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !12
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %108 unwind label %146

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %105, i64 56
  %111 = load i8, ptr %110, align 8, !tbaa !91
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %105, i64 67
  %115 = load i8, ptr %114, align 1, !tbaa !40
  br label %122

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %146

117:                                              ; preds = %116
  %118 = load ptr, ptr %105, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %122 unwind label %146

122:                                              ; preds = %117, %113
  %123 = phi i8 [ %115, %113 ], [ %121, %117 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %123)
          to label %125 unwind label %146

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %411 unwind label %146

127:                                              ; preds = %51
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %137

129:                                              ; preds = %57
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = icmp eq ptr %131, %55
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i64, ptr %59, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #26
  br label %137

137:                                              ; preds = %136, %133, %127
  %138 = phi { ptr, i32 } [ %128, %127 ], [ %130, %133 ], [ %130, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %52
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %53, align 8, !tbaa !11
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #26
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %442

146:                                              ; preds = %125, %122, %117, %116, %107, %94, %83
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %433

148:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %149 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %149, ptr %14, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %149, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %150 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 14, ptr %150, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %14, i64 30
  store i8 0, ptr %151, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  %152 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %152, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 19, ptr %8, align 8, !tbaa !39
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %154 unwind label %214

154:                                              ; preds = %148
  store ptr %153, ptr %15, align 8, !tbaa !4
  %155 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %155, ptr %152, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %153, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %156 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %15, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %159 unwind label %216

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = icmp eq ptr %160, %152
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %156, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #26
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  %168 = icmp eq ptr %167, %149
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %150, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #26
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %174 = getelementptr inbounds i8, ptr %13, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %235

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %178, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %179, label %180

179:                                              ; preds = %177
  call void @_ZTH11errorstream()
  br label %180

180:                                              ; preds = %179, %177
  %181 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %182 = load ptr, ptr %181, align 8, !tbaa !74
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %186 unwind label %233

186:                                              ; preds = %180
  %187 = select i1 %185, i64 976, i64 984
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  %190 = icmp eq ptr %189, null
  br i1 %190, label %401, label %191

191:                                              ; preds = %186
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %193 unwind label %233

193:                                              ; preds = %191
  %194 = load ptr, ptr %188, align 8, !tbaa !84
  %195 = icmp eq ptr %194, null
  br i1 %195, label %401, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !12
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !85
  %203 = icmp eq ptr %202, null
  br i1 %203, label %338, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds i8, ptr %202, i64 56
  %206 = load i8, ptr %205, align 8, !tbaa !91
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %350

208:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
          to label %209 unwind label %233

209:                                              ; preds = %208
  %210 = load ptr, ptr %202, align 8, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
          to label %355 unwind label %233

214:                                              ; preds = %148
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %224

216:                                              ; preds = %154
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %152
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i64, ptr %156, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #26
  br label %224

224:                                              ; preds = %223, %220, %214
  %225 = phi { ptr, i32 } [ %215, %214 ], [ %217, %220 ], [ %217, %223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  %226 = load ptr, ptr %14, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %149
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %150, align 8, !tbaa !11
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %232

231:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #26
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %431

233:                                              ; preds = %387, %359, %355, %345, %344, %338, %325, %314, %235, %209, %208, %191, %180
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %422

235:                                              ; preds = %173
  %236 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %237 unwind label %233

237:                                              ; preds = %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %236, i8 0, i64 272, i1 false)
  %238 = getelementptr inbounds i8, ptr %236, i64 248
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %238, align 8, !tbaa !12
  %239 = getelementptr inbounds i8, ptr %236, i64 264
  store i32 1, ptr %239, align 8, !tbaa !95
  %240 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 1), align 8
  store ptr %240, ptr %236, align 8, !tbaa !12
  %241 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 2), align 8
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %236, i64 %243
  store ptr %241, ptr %244, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, i32 0, i64 3), ptr %236, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, i32 1, i64 3), ptr %238, align 8, !tbaa !12
  %245 = getelementptr inbounds i8, ptr %236, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %245, align 8, !tbaa !32
  %246 = getelementptr inbounds i8, ptr %236, i64 24
  store <2 x float> zeroinitializer, ptr %246, align 4, !tbaa !32
  %247 = getelementptr inbounds i8, ptr %236, i64 32
  store float 0.000000e+00, ptr %247, align 4, !tbaa !48
  %248 = getelementptr inbounds i8, ptr %236, i64 40
  store ptr @.str.59, ptr %248, align 8, !tbaa !97
  %249 = getelementptr inbounds i8, ptr %236, i64 112
  store i8 0, ptr %249, align 8, !tbaa !99
  %250 = getelementptr inbounds i8, ptr %236, i64 113
  store i8 0, ptr %250, align 1, !tbaa !100
  %251 = getelementptr inbounds i8, ptr %236, i64 120
  store ptr @.str.60, ptr %251, align 8, !tbaa !101
  %252 = getelementptr inbounds i8, ptr %236, i64 132
  store i8 0, ptr %252, align 4, !tbaa !103
  %253 = getelementptr inbounds i8, ptr %236, i64 133
  store i8 0, ptr %253, align 1, !tbaa !104
  %254 = getelementptr inbounds i8, ptr %236, i64 136
  store ptr @.str.61, ptr %254, align 8, !tbaa !101
  %255 = getelementptr inbounds i8, ptr %236, i64 148
  store i8 0, ptr %255, align 4, !tbaa !103
  %256 = getelementptr inbounds i8, ptr %236, i64 149
  store i8 0, ptr %256, align 1, !tbaa !104
  %257 = getelementptr inbounds i8, ptr %236, i64 152
  store ptr @.str.62, ptr %257, align 8, !tbaa !105
  %258 = getelementptr inbounds i8, ptr %236, i64 164
  store i8 0, ptr %258, align 4, !tbaa !107
  %259 = getelementptr inbounds i8, ptr %236, i64 165
  store i8 1, ptr %259, align 1, !tbaa !108
  %260 = getelementptr inbounds i8, ptr %236, i64 168
  store ptr @.str.56, ptr %260, align 8, !tbaa !101
  %261 = getelementptr inbounds i8, ptr %236, i64 180
  store i8 0, ptr %261, align 4, !tbaa !103
  %262 = getelementptr inbounds i8, ptr %236, i64 181
  store i8 0, ptr %262, align 1, !tbaa !104
  %263 = getelementptr inbounds i8, ptr %236, i64 184
  store ptr @.str.57, ptr %263, align 8, !tbaa !101
  %264 = getelementptr inbounds i8, ptr %236, i64 196
  store i8 0, ptr %264, align 4, !tbaa !103
  %265 = getelementptr inbounds i8, ptr %236, i64 197
  store i8 0, ptr %265, align 1, !tbaa !104
  %266 = getelementptr inbounds i8, ptr %236, i64 200
  store ptr @.str.58, ptr %266, align 8, !tbaa !101
  %267 = getelementptr inbounds i8, ptr %236, i64 212
  store i8 0, ptr %267, align 4, !tbaa !103
  %268 = getelementptr inbounds i8, ptr %236, i64 213
  store i8 0, ptr %268, align 1, !tbaa !104
  %269 = getelementptr inbounds i8, ptr %236, i64 216
  store ptr @.str.54, ptr %269, align 8, !tbaa !109
  %270 = getelementptr inbounds i8, ptr %236, i64 240
  store i8 0, ptr %270, align 8, !tbaa !111
  %271 = getelementptr inbounds i8, ptr %236, i64 241
  store i8 0, ptr %271, align 1, !tbaa !112
  %272 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %236, ptr %272, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %273 unwind label %361

273:                                              ; preds = %237
  %274 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %275 unwind label %363

275:                                              ; preds = %273
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = load ptr, ptr %272, align 8, !tbaa !56
  %278 = load ptr, ptr %47, align 8, !tbaa !12
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %274, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %276, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %277, i32 noundef 4, i32 noundef 0)
          to label %282 unwind label %365

282:                                              ; preds = %275
  store i32 %281, ptr %48, align 8, !tbaa !94
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %17, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %17, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #26
  br label %291

291:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %16, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %16, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %300

299:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #26
  br label %300

300:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %301 = load i32, ptr %48, align 8, !tbaa !94
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %387

303:                                              ; preds = %300
  %304 = load ptr, ptr %272, align 8, !tbaa !56
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %304, align 8, !tbaa !12
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(248) %304) #27
  br label %310

310:                                              ; preds = %306, %303
  store ptr null, ptr %272, align 8, !tbaa !56
  %311 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %311, align 1, !tbaa !36
  %312 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %312, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %313, label %314

313:                                              ; preds = %310
  call void @_ZTH11errorstream()
  br label %314

314:                                              ; preds = %313, %310
  %315 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %316 = load ptr, ptr %315, align 8, !tbaa !74
  %317 = load ptr, ptr %316, align 8, !tbaa !12
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %320 unwind label %233

320:                                              ; preds = %314
  %321 = select i1 %319, i64 976, i64 984
  %322 = getelementptr inbounds i8, ptr %315, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = icmp eq ptr %323, null
  br i1 %324, label %401, label %325

325:                                              ; preds = %320
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.36, i64 noundef 38)
          to label %327 unwind label %233

327:                                              ; preds = %325
  %328 = load ptr, ptr %322, align 8, !tbaa !84
  %329 = icmp eq ptr %328, null
  br i1 %329, label %401, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8, !tbaa !12
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %330, %196
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %339 unwind label %233

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %330
  %341 = getelementptr inbounds i8, ptr %336, i64 56
  %342 = load i8, ptr %341, align 8, !tbaa !91
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
          to label %345 unwind label %233

345:                                              ; preds = %344
  %346 = load ptr, ptr %336, align 8, !tbaa !12
  %347 = getelementptr inbounds i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
          to label %355 unwind label %233

350:                                              ; preds = %340, %204
  %351 = phi ptr [ %202, %204 ], [ %336, %340 ]
  %352 = phi ptr [ %194, %204 ], [ %328, %340 ]
  %353 = getelementptr inbounds i8, ptr %351, i64 67
  %354 = load i8, ptr %353, align 1, !tbaa !40
  br label %355

355:                                              ; preds = %350, %345, %209
  %356 = phi ptr [ %328, %345 ], [ %194, %209 ], [ %352, %350 ]
  %357 = phi i8 [ %349, %345 ], [ %213, %209 ], [ %354, %350 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext %357)
          to label %359 unwind label %233

359:                                              ; preds = %355
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %401 unwind label %233

361:                                              ; preds = %237
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %385

363:                                              ; preds = %273
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %375

365:                                              ; preds = %275
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %17, align 8, !tbaa !4
  %368 = getelementptr inbounds i8, ptr %17, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %17, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !11
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %367) #26
  br label %375

375:                                              ; preds = %374, %370, %363
  %376 = phi { ptr, i32 } [ %364, %363 ], [ %366, %370 ], [ %366, %374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %377 = load ptr, ptr %16, align 8, !tbaa !4
  %378 = getelementptr inbounds i8, ptr %16, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %16, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !11
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #26
  br label %385

385:                                              ; preds = %384, %380, %361
  %386 = phi { ptr, i32 } [ %362, %361 ], [ %376, %380 ], [ %376, %384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %422

387:                                              ; preds = %300
  %388 = load ptr, ptr %42, align 8, !tbaa !28
  %389 = load ptr, ptr %388, align 8, !tbaa !12
  %390 = getelementptr inbounds i8, ptr %389, i64 624
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 noundef %301)
          to label %393 unwind label %233

393:                                              ; preds = %387
  %394 = load ptr, ptr %392, align 8, !tbaa !12
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load i32, ptr %398, align 8, !tbaa !95
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 8, !tbaa !95
  br label %401

401:                                              ; preds = %393, %359, %327, %320, %193, %186
  %402 = phi i32 [ 0, %393 ], [ 1, %193 ], [ 1, %327 ], [ 1, %186 ], [ 1, %320 ], [ 1, %359 ]
  %403 = load ptr, ptr %13, align 8, !tbaa !4
  %404 = getelementptr inbounds i8, ptr %13, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %401
  %407 = load i64, ptr %174, align 8, !tbaa !11
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #26
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %411

411:                                              ; preds = %410, %125, %96, %89
  %412 = phi i32 [ %402, %410 ], [ 1, %125 ], [ 1, %96 ], [ 1, %89 ]
  %413 = load ptr, ptr %10, align 8, !tbaa !4
  %414 = getelementptr inbounds i8, ptr %10, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load i64, ptr %77, align 8, !tbaa !11
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #26
  br label %420

420:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %421 = icmp eq i32 %412, 0
  br i1 %421, label %444, label %1542

422:                                              ; preds = %385, %233
  %423 = phi { ptr, i32 } [ %234, %233 ], [ %386, %385 ]
  %424 = load ptr, ptr %13, align 8, !tbaa !4
  %425 = getelementptr inbounds i8, ptr %13, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = load i64, ptr %174, align 8, !tbaa !11
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #26
  br label %431

431:                                              ; preds = %430, %427, %232
  %432 = phi { ptr, i32 } [ %225, %232 ], [ %423, %427 ], [ %423, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %433

433:                                              ; preds = %431, %146
  %434 = phi { ptr, i32 } [ %147, %146 ], [ %432, %431 ]
  %435 = load ptr, ptr %10, align 8, !tbaa !4
  %436 = getelementptr inbounds i8, ptr %10, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %433
  %439 = load i64, ptr %77, align 8, !tbaa !11
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %442

441:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #26
  br label %442

442:                                              ; preds = %441, %438, %145
  %443 = phi { ptr, i32 } [ %138, %145 ], [ %434, %438 ], [ %434, %441 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %1543

444:                                              ; preds = %420, %1
  %445 = getelementptr inbounds i8, ptr %0, i64 164
  %446 = load i32, ptr %445, align 4, !tbaa !113
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %822

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %449 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %449, ptr %19, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %449, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %450 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 14, ptr %450, align 8, !tbaa !11
  %451 = getelementptr inbounds i8, ptr %19, i64 30
  store i8 0, ptr %451, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %452 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %452, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 17, ptr %7, align 8, !tbaa !39
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %454 unwind label %524

454:                                              ; preds = %448
  store ptr %453, ptr %20, align 8, !tbaa !4
  %455 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %455, ptr %452, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %453, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %456 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %455, ptr %456, align 8, !tbaa !11
  %457 = load ptr, ptr %20, align 8, !tbaa !4
  %458 = getelementptr inbounds i8, ptr %457, i64 %455
  store i8 0, ptr %458, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %459 unwind label %526

459:                                              ; preds = %454
  %460 = load ptr, ptr %20, align 8, !tbaa !4
  %461 = icmp eq ptr %460, %452
  br i1 %461, label %462, label %465

462:                                              ; preds = %459
  %463 = load i64, ptr %456, align 8, !tbaa !11
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #26
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %467 = load ptr, ptr %19, align 8, !tbaa !4
  %468 = icmp eq ptr %467, %449
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = load i64, ptr %450, align 8, !tbaa !11
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #26
  br label %473

473:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  %474 = getelementptr inbounds i8, ptr %18, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !11
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %545

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %478, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %479, label %480

479:                                              ; preds = %477
  call void @_ZTH11errorstream()
  br label %480

480:                                              ; preds = %479, %477
  %481 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %482 = load ptr, ptr %481, align 8, !tbaa !74
  %483 = load ptr, ptr %482, align 8, !tbaa !12
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(8) %482)
          to label %486 unwind label %543

486:                                              ; preds = %480
  %487 = select i1 %485, i64 976, i64 984
  %488 = getelementptr inbounds i8, ptr %481, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !84
  %490 = icmp eq ptr %489, null
  br i1 %490, label %789, label %491

491:                                              ; preds = %486
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %493 unwind label %543

493:                                              ; preds = %491
  %494 = load ptr, ptr %488, align 8, !tbaa !84
  %495 = icmp eq ptr %494, null
  br i1 %495, label %789, label %496

496:                                              ; preds = %493
  %497 = load ptr, ptr %494, align 8, !tbaa !12
  %498 = getelementptr i8, ptr %497, i64 -24
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 240
  %502 = load ptr, ptr %501, align 8, !tbaa !85
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %505 unwind label %543

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %496
  %507 = getelementptr inbounds i8, ptr %502, i64 56
  %508 = load i8, ptr %507, align 8, !tbaa !91
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %502, i64 67
  %512 = load i8, ptr %511, align 1, !tbaa !40
  br label %519

513:                                              ; preds = %506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %502)
          to label %514 unwind label %543

514:                                              ; preds = %513
  %515 = load ptr, ptr %502, align 8, !tbaa !12
  %516 = getelementptr inbounds i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef signext i8 %517(ptr noundef nonnull align 8 dereferenceable(570) %502, i8 noundef signext 10)
          to label %519 unwind label %543

519:                                              ; preds = %514, %510
  %520 = phi i8 [ %512, %510 ], [ %518, %514 ]
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %494, i8 noundef signext %520)
          to label %522 unwind label %543

522:                                              ; preds = %519
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %521)
          to label %789 unwind label %543

524:                                              ; preds = %448
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %534

526:                                              ; preds = %454
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %20, align 8, !tbaa !4
  %529 = icmp eq ptr %528, %452
  br i1 %529, label %530, label %533

530:                                              ; preds = %526
  %531 = load i64, ptr %456, align 8, !tbaa !11
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %534

533:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #26
  br label %534

534:                                              ; preds = %533, %530, %524
  %535 = phi { ptr, i32 } [ %525, %524 ], [ %527, %530 ], [ %527, %533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %536 = load ptr, ptr %19, align 8, !tbaa !4
  %537 = icmp eq ptr %536, %449
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load i64, ptr %450, align 8, !tbaa !11
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #26
  br label %542

542:                                              ; preds = %541, %538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %820

543:                                              ; preds = %522, %519, %514, %513, %504, %491, %480
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %811

545:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %546 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %546, ptr %22, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %546, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %547 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 14, ptr %547, align 8, !tbaa !11
  %548 = getelementptr inbounds i8, ptr %22, i64 30
  store i8 0, ptr %548, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %549 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %549, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 19, ptr %6, align 8, !tbaa !39
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %551 unwind label %621

551:                                              ; preds = %545
  store ptr %550, ptr %23, align 8, !tbaa !4
  %552 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %552, ptr %549, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %550, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %553 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %552, ptr %553, align 8, !tbaa !11
  %554 = load ptr, ptr %23, align 8, !tbaa !4
  %555 = getelementptr inbounds i8, ptr %554, i64 %552
  store i8 0, ptr %555, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %556 unwind label %623

556:                                              ; preds = %551
  %557 = load ptr, ptr %23, align 8, !tbaa !4
  %558 = icmp eq ptr %557, %549
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %553, align 8, !tbaa !11
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %563

562:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #26
  br label %563

563:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %564 = load ptr, ptr %22, align 8, !tbaa !4
  %565 = icmp eq ptr %564, %546
  br i1 %565, label %566, label %569

566:                                              ; preds = %563
  %567 = load i64, ptr %547, align 8, !tbaa !11
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %564) #26
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  %571 = getelementptr inbounds i8, ptr %21, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !11
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %642

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %575, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %576, label %577

576:                                              ; preds = %574
  call void @_ZTH11errorstream()
  br label %577

577:                                              ; preds = %576, %574
  %578 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %579 = load ptr, ptr %578, align 8, !tbaa !74
  %580 = load ptr, ptr %579, align 8, !tbaa !12
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef zeroext i1 %581(ptr noundef nonnull align 8 dereferenceable(8) %579)
          to label %583 unwind label %640

583:                                              ; preds = %577
  %584 = select i1 %582, i64 976, i64 984
  %585 = getelementptr inbounds i8, ptr %578, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !84
  %587 = icmp eq ptr %586, null
  br i1 %587, label %779, label %588

588:                                              ; preds = %583
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %590 unwind label %640

590:                                              ; preds = %588
  %591 = load ptr, ptr %585, align 8, !tbaa !84
  %592 = icmp eq ptr %591, null
  br i1 %592, label %779, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8, !tbaa !12
  %595 = getelementptr i8, ptr %594, i64 -24
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %591, i64 %596
  %598 = getelementptr inbounds i8, ptr %597, i64 240
  %599 = load ptr, ptr %598, align 8, !tbaa !85
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %602 unwind label %640

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %593
  %604 = getelementptr inbounds i8, ptr %599, i64 56
  %605 = load i8, ptr %604, align 8, !tbaa !91
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %599, i64 67
  %609 = load i8, ptr %608, align 1, !tbaa !40
  br label %616

610:                                              ; preds = %603
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %599)
          to label %611 unwind label %640

611:                                              ; preds = %610
  %612 = load ptr, ptr %599, align 8, !tbaa !12
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef signext i8 %614(ptr noundef nonnull align 8 dereferenceable(570) %599, i8 noundef signext 10)
          to label %616 unwind label %640

616:                                              ; preds = %611, %607
  %617 = phi i8 [ %609, %607 ], [ %615, %611 ]
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %591, i8 noundef signext %617)
          to label %619 unwind label %640

619:                                              ; preds = %616
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %779 unwind label %640

621:                                              ; preds = %545
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %631

623:                                              ; preds = %551
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %23, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %549
  br i1 %626, label %627, label %630

627:                                              ; preds = %623
  %628 = load i64, ptr %553, align 8, !tbaa !11
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %631

630:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #26
  br label %631

631:                                              ; preds = %630, %627, %621
  %632 = phi { ptr, i32 } [ %622, %621 ], [ %624, %627 ], [ %624, %630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %633 = load ptr, ptr %22, align 8, !tbaa !4
  %634 = icmp eq ptr %633, %546
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  %636 = load i64, ptr %547, align 8, !tbaa !11
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %639

638:                                              ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #26
  br label %639

639:                                              ; preds = %638, %635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %809

640:                                              ; preds = %765, %737, %732, %721, %642, %619, %616, %611, %610, %601, %588, %577
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %800

642:                                              ; preds = %570
  %643 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %644 unwind label %640

644:                                              ; preds = %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %643, i8 0, i64 272, i1 false)
  %645 = getelementptr inbounds i8, ptr %643, i64 248
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %645, align 8, !tbaa !12
  %646 = getelementptr inbounds i8, ptr %643, i64 264
  store i32 1, ptr %646, align 8, !tbaa !95
  %647 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 1), align 8
  store ptr %647, ptr %643, align 8, !tbaa !12
  %648 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 2), align 8
  %649 = getelementptr i8, ptr %647, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %643, i64 %650
  store ptr %648, ptr %651, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, i32 0, i64 3), ptr %643, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, i32 1, i64 3), ptr %645, align 8, !tbaa !12
  %652 = getelementptr inbounds i8, ptr %643, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %652, align 8, !tbaa !32
  %653 = getelementptr inbounds i8, ptr %643, i64 24
  store <2 x float> zeroinitializer, ptr %653, align 4, !tbaa !32
  %654 = getelementptr inbounds i8, ptr %643, i64 32
  store float 0.000000e+00, ptr %654, align 4, !tbaa !48
  %655 = getelementptr inbounds i8, ptr %643, i64 40
  store ptr @.str.59, ptr %655, align 8, !tbaa !97
  %656 = getelementptr inbounds i8, ptr %643, i64 112
  store i8 0, ptr %656, align 8, !tbaa !99
  %657 = getelementptr inbounds i8, ptr %643, i64 113
  store i8 0, ptr %657, align 1, !tbaa !100
  %658 = getelementptr inbounds i8, ptr %643, i64 120
  store ptr @.str.60, ptr %658, align 8, !tbaa !101
  %659 = getelementptr inbounds i8, ptr %643, i64 132
  store i8 0, ptr %659, align 4, !tbaa !103
  %660 = getelementptr inbounds i8, ptr %643, i64 133
  store i8 0, ptr %660, align 1, !tbaa !104
  %661 = getelementptr inbounds i8, ptr %643, i64 136
  store ptr @.str.61, ptr %661, align 8, !tbaa !101
  %662 = getelementptr inbounds i8, ptr %643, i64 148
  store i8 0, ptr %662, align 4, !tbaa !103
  %663 = getelementptr inbounds i8, ptr %643, i64 149
  store i8 0, ptr %663, align 1, !tbaa !104
  %664 = getelementptr inbounds i8, ptr %643, i64 152
  store ptr @.str.62, ptr %664, align 8, !tbaa !105
  %665 = getelementptr inbounds i8, ptr %643, i64 164
  store i8 0, ptr %665, align 4, !tbaa !107
  %666 = getelementptr inbounds i8, ptr %643, i64 165
  store i8 1, ptr %666, align 1, !tbaa !108
  %667 = getelementptr inbounds i8, ptr %643, i64 168
  store ptr @.str.56, ptr %667, align 8, !tbaa !101
  %668 = getelementptr inbounds i8, ptr %643, i64 180
  store i8 0, ptr %668, align 4, !tbaa !103
  %669 = getelementptr inbounds i8, ptr %643, i64 181
  store i8 0, ptr %669, align 1, !tbaa !104
  %670 = getelementptr inbounds i8, ptr %643, i64 184
  store ptr @.str.57, ptr %670, align 8, !tbaa !101
  %671 = getelementptr inbounds i8, ptr %643, i64 196
  store i8 0, ptr %671, align 4, !tbaa !103
  %672 = getelementptr inbounds i8, ptr %643, i64 197
  store i8 0, ptr %672, align 1, !tbaa !104
  %673 = getelementptr inbounds i8, ptr %643, i64 200
  store ptr @.str.58, ptr %673, align 8, !tbaa !101
  %674 = getelementptr inbounds i8, ptr %643, i64 212
  store i8 0, ptr %674, align 4, !tbaa !103
  %675 = getelementptr inbounds i8, ptr %643, i64 213
  store i8 0, ptr %675, align 1, !tbaa !104
  %676 = getelementptr inbounds i8, ptr %643, i64 216
  store ptr @.str.54, ptr %676, align 8, !tbaa !109
  %677 = getelementptr inbounds i8, ptr %643, i64 240
  store i8 0, ptr %677, align 8, !tbaa !111
  %678 = getelementptr inbounds i8, ptr %643, i64 241
  store i8 0, ptr %678, align 1, !tbaa !112
  %679 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %643, ptr %679, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %680 unwind label %739

680:                                              ; preds = %644
  %681 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %682 unwind label %741

682:                                              ; preds = %680
  %683 = load ptr, ptr %25, align 8, !tbaa !4
  %684 = load ptr, ptr %679, align 8, !tbaa !57
  %685 = load ptr, ptr %47, align 8, !tbaa !12
  %686 = getelementptr inbounds i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef i32 %687(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %681, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %683, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %684, i32 noundef 0, i32 noundef 0)
          to label %689 unwind label %743

689:                                              ; preds = %682
  store i32 %688, ptr %445, align 4, !tbaa !113
  %690 = load ptr, ptr %25, align 8, !tbaa !4
  %691 = getelementptr inbounds i8, ptr %25, i64 16
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %25, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !11
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %698

697:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %690) #26
  br label %698

698:                                              ; preds = %697, %693
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %699 = load ptr, ptr %24, align 8, !tbaa !4
  %700 = getelementptr inbounds i8, ptr %24, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %24, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !11
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %707

706:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #26
  br label %707

707:                                              ; preds = %706, %702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %708 = load i32, ptr %445, align 4, !tbaa !113
  %709 = icmp eq i32 %708, -1
  br i1 %709, label %710, label %765

710:                                              ; preds = %707
  %711 = load ptr, ptr %679, align 8, !tbaa !57
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %711, align 8, !tbaa !12
  %715 = getelementptr inbounds i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(248) %711) #27
  br label %717

717:                                              ; preds = %713, %710
  store ptr null, ptr %679, align 8, !tbaa !57
  %718 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %718, align 1, !tbaa !36
  %719 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %719, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %720, label %721

720:                                              ; preds = %717
  call void @_ZTH11errorstream()
  br label %721

721:                                              ; preds = %720, %717
  %722 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %723 = load ptr, ptr %722, align 8, !tbaa !74
  %724 = load ptr, ptr %723, align 8, !tbaa !12
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef zeroext i1 %725(ptr noundef nonnull align 8 dereferenceable(8) %723)
          to label %727 unwind label %640

727:                                              ; preds = %721
  %728 = select i1 %726, i64 976, i64 984
  %729 = getelementptr inbounds i8, ptr %722, i64 %728
  %730 = load ptr, ptr %729, align 8, !tbaa !84
  %731 = icmp eq ptr %730, null
  br i1 %731, label %779, label %732

732:                                              ; preds = %727
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull @.str.37, i64 noundef 48)
          to label %734 unwind label %640

734:                                              ; preds = %732
  %735 = load ptr, ptr %729, align 8, !tbaa !84
  %736 = icmp eq ptr %735, null
  br i1 %736, label %779, label %737

737:                                              ; preds = %734
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %779 unwind label %640

739:                                              ; preds = %644
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %763

741:                                              ; preds = %680
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %753

743:                                              ; preds = %682
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %25, align 8, !tbaa !4
  %746 = getelementptr inbounds i8, ptr %25, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %743
  %749 = getelementptr inbounds i8, ptr %25, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !11
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %753

752:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #26
  br label %753

753:                                              ; preds = %752, %748, %741
  %754 = phi { ptr, i32 } [ %742, %741 ], [ %744, %748 ], [ %744, %752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  %755 = load ptr, ptr %24, align 8, !tbaa !4
  %756 = getelementptr inbounds i8, ptr %24, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = getelementptr inbounds i8, ptr %24, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !11
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #26
  br label %763

763:                                              ; preds = %762, %758, %739
  %764 = phi { ptr, i32 } [ %740, %739 ], [ %754, %758 ], [ %754, %762 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %800

765:                                              ; preds = %707
  %766 = load ptr, ptr %42, align 8, !tbaa !28
  %767 = load ptr, ptr %766, align 8, !tbaa !12
  %768 = getelementptr inbounds i8, ptr %767, i64 624
  %769 = load ptr, ptr %768, align 8
  %770 = invoke noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(8) %766, i32 noundef %708)
          to label %771 unwind label %640

771:                                              ; preds = %765
  %772 = load ptr, ptr %770, align 8, !tbaa !12
  %773 = getelementptr i8, ptr %772, i64 -24
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !95
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %776, align 8, !tbaa !95
  br label %779

779:                                              ; preds = %771, %737, %734, %727, %619, %590, %583
  %780 = phi i32 [ 0, %771 ], [ 1, %619 ], [ 1, %590 ], [ 1, %737 ], [ 1, %734 ], [ 1, %583 ], [ 1, %727 ]
  %781 = load ptr, ptr %21, align 8, !tbaa !4
  %782 = getelementptr inbounds i8, ptr %21, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %787

784:                                              ; preds = %779
  %785 = load i64, ptr %571, align 8, !tbaa !11
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %788

787:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #26
  br label %788

788:                                              ; preds = %787, %784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %789

789:                                              ; preds = %788, %522, %493, %486
  %790 = phi i32 [ %780, %788 ], [ 1, %522 ], [ 1, %493 ], [ 1, %486 ]
  %791 = load ptr, ptr %18, align 8, !tbaa !4
  %792 = getelementptr inbounds i8, ptr %18, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %797

794:                                              ; preds = %789
  %795 = load i64, ptr %474, align 8, !tbaa !11
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %798

797:                                              ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #26
  br label %798

798:                                              ; preds = %797, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  %799 = icmp eq i32 %790, 0
  br i1 %799, label %822, label %1542

800:                                              ; preds = %763, %640
  %801 = phi { ptr, i32 } [ %641, %640 ], [ %764, %763 ]
  %802 = load ptr, ptr %21, align 8, !tbaa !4
  %803 = getelementptr inbounds i8, ptr %21, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %808

805:                                              ; preds = %800
  %806 = load i64, ptr %571, align 8, !tbaa !11
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %809

808:                                              ; preds = %800
  call void @_ZdlPv(ptr noundef %802) #26
  br label %809

809:                                              ; preds = %808, %805, %639
  %810 = phi { ptr, i32 } [ %632, %639 ], [ %801, %805 ], [ %801, %808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %811

811:                                              ; preds = %809, %543
  %812 = phi { ptr, i32 } [ %544, %543 ], [ %810, %809 ]
  %813 = load ptr, ptr %18, align 8, !tbaa !4
  %814 = getelementptr inbounds i8, ptr %18, i64 16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %816, label %819

816:                                              ; preds = %811
  %817 = load i64, ptr %474, align 8, !tbaa !11
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %820

819:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #26
  br label %820

820:                                              ; preds = %819, %816, %542
  %821 = phi { ptr, i32 } [ %535, %542 ], [ %812, %816 ], [ %812, %819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %1543

822:                                              ; preds = %798, %444
  %823 = getelementptr inbounds i8, ptr %0, i64 172
  %824 = load i32, ptr %823, align 4, !tbaa !114
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %826, label %1193

826:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %827 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %827, ptr %27, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %827, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %828 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 14, ptr %828, align 8, !tbaa !11
  %829 = getelementptr inbounds i8, ptr %27, i64 30
  store i8 0, ptr %829, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %830 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %830, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 17, ptr %5, align 8, !tbaa !39
  %831 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %832 unwind label %902

832:                                              ; preds = %826
  store ptr %831, ptr %28, align 8, !tbaa !4
  %833 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %833, ptr %830, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %831, ptr noundef nonnull align 1 dereferenceable(17) @.str.38, i64 17, i1 false)
  %834 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %833, ptr %834, align 8, !tbaa !11
  %835 = load ptr, ptr %28, align 8, !tbaa !4
  %836 = getelementptr inbounds i8, ptr %835, i64 %833
  store i8 0, ptr %836, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %837 unwind label %904

837:                                              ; preds = %832
  %838 = load ptr, ptr %28, align 8, !tbaa !4
  %839 = icmp eq ptr %838, %830
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i64, ptr %834, align 8, !tbaa !11
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %844

843:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %838) #26
  br label %844

844:                                              ; preds = %843, %840
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %845 = load ptr, ptr %27, align 8, !tbaa !4
  %846 = icmp eq ptr %845, %827
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i64, ptr %828, align 8, !tbaa !11
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %851

850:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #26
  br label %851

851:                                              ; preds = %850, %847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %852 = getelementptr inbounds i8, ptr %26, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !11
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %855, label %923

855:                                              ; preds = %851
  %856 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %856, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %857, label %858

857:                                              ; preds = %855
  call void @_ZTH11errorstream()
  br label %858

858:                                              ; preds = %857, %855
  %859 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %860 = load ptr, ptr %859, align 8, !tbaa !74
  %861 = load ptr, ptr %860, align 8, !tbaa !12
  %862 = load ptr, ptr %861, align 8
  %863 = invoke noundef zeroext i1 %862(ptr noundef nonnull align 8 dereferenceable(8) %860)
          to label %864 unwind label %921

864:                                              ; preds = %858
  %865 = select i1 %863, i64 976, i64 984
  %866 = getelementptr inbounds i8, ptr %859, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !84
  %868 = icmp eq ptr %867, null
  br i1 %868, label %1160, label %869

869:                                              ; preds = %864
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull @.str.39, i64 noundef 49)
          to label %871 unwind label %921

871:                                              ; preds = %869
  %872 = load ptr, ptr %866, align 8, !tbaa !84
  %873 = icmp eq ptr %872, null
  br i1 %873, label %1160, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr %872, align 8, !tbaa !12
  %876 = getelementptr i8, ptr %875, i64 -24
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %872, i64 %877
  %879 = getelementptr inbounds i8, ptr %878, i64 240
  %880 = load ptr, ptr %879, align 8, !tbaa !85
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %884

882:                                              ; preds = %874
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %883 unwind label %921

883:                                              ; preds = %882
  unreachable

884:                                              ; preds = %874
  %885 = getelementptr inbounds i8, ptr %880, i64 56
  %886 = load i8, ptr %885, align 8, !tbaa !91
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %891, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds i8, ptr %880, i64 67
  %890 = load i8, ptr %889, align 1, !tbaa !40
  br label %897

891:                                              ; preds = %884
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %880)
          to label %892 unwind label %921

892:                                              ; preds = %891
  %893 = load ptr, ptr %880, align 8, !tbaa !12
  %894 = getelementptr inbounds i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  %896 = invoke noundef signext i8 %895(ptr noundef nonnull align 8 dereferenceable(570) %880, i8 noundef signext 10)
          to label %897 unwind label %921

897:                                              ; preds = %892, %888
  %898 = phi i8 [ %890, %888 ], [ %896, %892 ]
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %872, i8 noundef signext %898)
          to label %900 unwind label %921

900:                                              ; preds = %897
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %899)
          to label %1160 unwind label %921

902:                                              ; preds = %826
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %912

904:                                              ; preds = %832
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %28, align 8, !tbaa !4
  %907 = icmp eq ptr %906, %830
  br i1 %907, label %908, label %911

908:                                              ; preds = %904
  %909 = load i64, ptr %834, align 8, !tbaa !11
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %912

911:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #26
  br label %912

912:                                              ; preds = %911, %908, %902
  %913 = phi { ptr, i32 } [ %903, %902 ], [ %905, %908 ], [ %905, %911 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  %914 = load ptr, ptr %27, align 8, !tbaa !4
  %915 = icmp eq ptr %914, %827
  br i1 %915, label %916, label %919

916:                                              ; preds = %912
  %917 = load i64, ptr %828, align 8, !tbaa !11
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %920

919:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef %914) #26
  br label %920

920:                                              ; preds = %919, %916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %1191

921:                                              ; preds = %900, %897, %892, %891, %882, %869, %858
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %1182

923:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  %924 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %924, ptr %30, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %924, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %925 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 14, ptr %925, align 8, !tbaa !11
  %926 = getelementptr inbounds i8, ptr %30, i64 30
  store i8 0, ptr %926, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #27
  %927 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %927, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 19, ptr %4, align 8, !tbaa !39
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %929 unwind label %999

929:                                              ; preds = %923
  store ptr %928, ptr %31, align 8, !tbaa !4
  %930 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %930, ptr %927, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %928, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %931 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %930, ptr %931, align 8, !tbaa !11
  %932 = load ptr, ptr %31, align 8, !tbaa !4
  %933 = getelementptr inbounds i8, ptr %932, i64 %930
  store i8 0, ptr %933, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %934 unwind label %1001

934:                                              ; preds = %929
  %935 = load ptr, ptr %31, align 8, !tbaa !4
  %936 = icmp eq ptr %935, %927
  br i1 %936, label %937, label %940

937:                                              ; preds = %934
  %938 = load i64, ptr %931, align 8, !tbaa !11
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %941

940:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %935) #26
  br label %941

941:                                              ; preds = %940, %937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %942 = load ptr, ptr %30, align 8, !tbaa !4
  %943 = icmp eq ptr %942, %924
  br i1 %943, label %944, label %947

944:                                              ; preds = %941
  %945 = load i64, ptr %925, align 8, !tbaa !11
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %948

947:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #26
  br label %948

948:                                              ; preds = %947, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %949 = getelementptr inbounds i8, ptr %29, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !11
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %952, label %1020

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %953, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %954, label %955

954:                                              ; preds = %952
  call void @_ZTH11errorstream()
  br label %955

955:                                              ; preds = %954, %952
  %956 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %957 = load ptr, ptr %956, align 8, !tbaa !74
  %958 = load ptr, ptr %957, align 8, !tbaa !12
  %959 = load ptr, ptr %958, align 8
  %960 = invoke noundef zeroext i1 %959(ptr noundef nonnull align 8 dereferenceable(8) %957)
          to label %961 unwind label %1018

961:                                              ; preds = %955
  %962 = select i1 %960, i64 976, i64 984
  %963 = getelementptr inbounds i8, ptr %956, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !84
  %965 = icmp eq ptr %964, null
  br i1 %965, label %1150, label %966

966:                                              ; preds = %961
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.39, i64 noundef 49)
          to label %968 unwind label %1018

968:                                              ; preds = %966
  %969 = load ptr, ptr %963, align 8, !tbaa !84
  %970 = icmp eq ptr %969, null
  br i1 %970, label %1150, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %969, align 8, !tbaa !12
  %973 = getelementptr i8, ptr %972, i64 -24
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %969, i64 %974
  %976 = getelementptr inbounds i8, ptr %975, i64 240
  %977 = load ptr, ptr %976, align 8, !tbaa !85
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %981

979:                                              ; preds = %971
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %980 unwind label %1018

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %971
  %982 = getelementptr inbounds i8, ptr %977, i64 56
  %983 = load i8, ptr %982, align 8, !tbaa !91
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %988, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds i8, ptr %977, i64 67
  %987 = load i8, ptr %986, align 1, !tbaa !40
  br label %994

988:                                              ; preds = %981
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %977)
          to label %989 unwind label %1018

989:                                              ; preds = %988
  %990 = load ptr, ptr %977, align 8, !tbaa !12
  %991 = getelementptr inbounds i8, ptr %990, i64 48
  %992 = load ptr, ptr %991, align 8
  %993 = invoke noundef signext i8 %992(ptr noundef nonnull align 8 dereferenceable(570) %977, i8 noundef signext 10)
          to label %994 unwind label %1018

994:                                              ; preds = %989, %985
  %995 = phi i8 [ %987, %985 ], [ %993, %989 ]
  %996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %969, i8 noundef signext %995)
          to label %997 unwind label %1018

997:                                              ; preds = %994
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %996)
          to label %1150 unwind label %1018

999:                                              ; preds = %923
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1001:                                             ; preds = %929
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %31, align 8, !tbaa !4
  %1004 = icmp eq ptr %1003, %927
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load i64, ptr %931, align 8, !tbaa !11
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1009

1008:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1003) #26
  br label %1009

1009:                                             ; preds = %1008, %1005, %999
  %1010 = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %1005 ], [ %1002, %1008 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #27
  %1011 = load ptr, ptr %30, align 8, !tbaa !4
  %1012 = icmp eq ptr %1011, %924
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1009
  %1014 = load i64, ptr %925, align 8, !tbaa !11
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %1017

1016:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #26
  br label %1017

1017:                                             ; preds = %1016, %1013
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  br label %1180

1018:                                             ; preds = %1136, %1106, %1101, %1090, %1022, %1020, %997, %994, %989, %988, %979, %966, %955
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1020:                                             ; preds = %948
  %1021 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %1022 unwind label %1018

1022:                                             ; preds = %1020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1021, i8 0, i64 80, i1 false)
  %1023 = getelementptr inbounds i8, ptr %1021, i64 56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %1023, align 8, !tbaa !12
  %1024 = getelementptr inbounds i8, ptr %1021, i64 72
  store i32 1, ptr %1024, align 8, !tbaa !95
  %1025 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT18shadowScreenQuadCB, i64 0, i64 1), align 8
  store ptr %1025, ptr %1021, align 8, !tbaa !12
  %1026 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT18shadowScreenQuadCB, i64 0, i64 2), align 8
  %1027 = getelementptr i8, ptr %1025, i64 -24
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1021, i64 %1028
  store ptr %1026, ptr %1029, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i64 0, i32 0, i64 3), ptr %1021, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i64 0, i32 1, i64 3), ptr %1023, align 8, !tbaa !12
  %1030 = getelementptr inbounds i8, ptr %1021, i64 8
  store ptr @.str.64, ptr %1030, align 8, !tbaa !105
  %1031 = getelementptr inbounds i8, ptr %1021, i64 20
  store i8 0, ptr %1031, align 4, !tbaa !107
  %1032 = getelementptr inbounds i8, ptr %1021, i64 21
  store i8 1, ptr %1032, align 1, !tbaa !108
  %1033 = getelementptr inbounds i8, ptr %1021, i64 24
  store ptr @.str.65, ptr %1033, align 8, !tbaa !105
  %1034 = getelementptr inbounds i8, ptr %1021, i64 36
  store i8 0, ptr %1034, align 4, !tbaa !107
  %1035 = getelementptr inbounds i8, ptr %1021, i64 37
  store i8 1, ptr %1035, align 1, !tbaa !108
  %1036 = getelementptr inbounds i8, ptr %1021, i64 40
  store ptr @.str.66, ptr %1036, align 8, !tbaa !105
  %1037 = getelementptr inbounds i8, ptr %1021, i64 52
  store i8 0, ptr %1037, align 4, !tbaa !107
  %1038 = getelementptr inbounds i8, ptr %1021, i64 53
  store i8 1, ptr %1038, align 1, !tbaa !108
  %1039 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %1021, ptr %1039, align 8, !tbaa !59
  %1040 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #29
          to label %1041 unwind label %1018

1041:                                             ; preds = %1022
  invoke void @_ZN16shadowScreenQuadC1Ev(ptr noundef nonnull align 8 dereferenceable(400) %1040)
          to label %1042 unwind label %1108

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1040, ptr %1043, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1044 unwind label %1110

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1046 unwind label %1112

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %33, align 8, !tbaa !4
  %1048 = load ptr, ptr %1039, align 8, !tbaa !59
  %1049 = load ptr, ptr %47, align 8, !tbaa !12
  %1050 = getelementptr inbounds i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8
  %1052 = invoke noundef i32 %1051(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1045, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %1047, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %1048, i32 noundef 0, i32 noundef 0)
          to label %1053 unwind label %1114

1053:                                             ; preds = %1046
  store i32 %1052, ptr %823, align 4, !tbaa !114
  %1054 = load ptr, ptr %33, align 8, !tbaa !4
  %1055 = getelementptr inbounds i8, ptr %33, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %33, i64 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !11
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %1062

1061:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #26
  br label %1062

1062:                                             ; preds = %1061, %1057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1063 = load ptr, ptr %32, align 8, !tbaa !4
  %1064 = getelementptr inbounds i8, ptr %32, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %32, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !11
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %1071

1070:                                             ; preds = %1062
  call void @_ZdlPv(ptr noundef %1063) #26
  br label %1071

1071:                                             ; preds = %1070, %1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  %1072 = load i32, ptr %823, align 4, !tbaa !114
  %1073 = load ptr, ptr %1043, align 8, !tbaa !115
  %1074 = getelementptr inbounds i8, ptr %1073, i64 344
  store i32 %1072, ptr %1074, align 8, !tbaa !116
  %1075 = icmp eq i32 %1072, -1
  br i1 %1075, label %1076, label %1136

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %1039, align 8, !tbaa !59
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1085, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %1077, align 8, !tbaa !12
  %1081 = getelementptr inbounds i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(56) %1077) #27
  %1083 = load ptr, ptr %1043, align 8, !tbaa !115
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1087, label %1085

1085:                                             ; preds = %1079, %1076
  %1086 = phi ptr [ %1083, %1079 ], [ %1073, %1076 ]
  call void @_ZN16shadowScreenQuadD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %1086) #27
  call void @_ZdlPv(ptr noundef nonnull %1086) #26
  br label %1087

1087:                                             ; preds = %1085, %1079
  %1088 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1088, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1089, label %1090

1089:                                             ; preds = %1087
  call void @_ZTH11errorstream()
  br label %1090

1090:                                             ; preds = %1089, %1087
  %1091 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1092 = load ptr, ptr %1091, align 8, !tbaa !74
  %1093 = load ptr, ptr %1092, align 8, !tbaa !12
  %1094 = load ptr, ptr %1093, align 8
  %1095 = invoke noundef zeroext i1 %1094(ptr noundef nonnull align 8 dereferenceable(8) %1092)
          to label %1096 unwind label %1018

1096:                                             ; preds = %1090
  %1097 = select i1 %1095, i64 976, i64 984
  %1098 = getelementptr inbounds i8, ptr %1091, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !84
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1150, label %1101

1101:                                             ; preds = %1096
  %1102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1099, ptr noundef nonnull @.str.41, i64 noundef 46)
          to label %1103 unwind label %1018

1103:                                             ; preds = %1101
  %1104 = load ptr, ptr %1098, align 8, !tbaa !84
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1150, label %1106

1106:                                             ; preds = %1103
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1104)
          to label %1150 unwind label %1018

1108:                                             ; preds = %1041
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1040) #26
  br label %1171

1110:                                             ; preds = %1042
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1112:                                             ; preds = %1044
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1114:                                             ; preds = %1046
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %33, align 8, !tbaa !4
  %1117 = getelementptr inbounds i8, ptr %33, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %1119, label %1123

1119:                                             ; preds = %1114
  %1120 = getelementptr inbounds i8, ptr %33, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !11
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %1124

1123:                                             ; preds = %1114
  call void @_ZdlPv(ptr noundef %1116) #26
  br label %1124

1124:                                             ; preds = %1123, %1119, %1112
  %1125 = phi { ptr, i32 } [ %1113, %1112 ], [ %1115, %1119 ], [ %1115, %1123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1126 = load ptr, ptr %32, align 8, !tbaa !4
  %1127 = getelementptr inbounds i8, ptr %32, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1124
  %1130 = getelementptr inbounds i8, ptr %32, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !11
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %1134

1133:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #26
  br label %1134

1134:                                             ; preds = %1133, %1129, %1110
  %1135 = phi { ptr, i32 } [ %1111, %1110 ], [ %1125, %1129 ], [ %1125, %1133 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1171

1136:                                             ; preds = %1071
  %1137 = load ptr, ptr %42, align 8, !tbaa !28
  %1138 = load ptr, ptr %1137, align 8, !tbaa !12
  %1139 = getelementptr inbounds i8, ptr %1138, i64 624
  %1140 = load ptr, ptr %1139, align 8
  %1141 = invoke noundef ptr %1140(ptr noundef nonnull align 8 dereferenceable(8) %1137, i32 noundef %1072)
          to label %1142 unwind label %1018

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr %1141, align 8, !tbaa !12
  %1144 = getelementptr i8, ptr %1143, i64 -24
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1145
  %1147 = getelementptr inbounds i8, ptr %1146, i64 16
  %1148 = load i32, ptr %1147, align 8, !tbaa !95
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1147, align 8, !tbaa !95
  br label %1150

1150:                                             ; preds = %1142, %1106, %1103, %1096, %997, %968, %961
  %1151 = phi i32 [ 0, %1142 ], [ 1, %997 ], [ 1, %968 ], [ 1, %1106 ], [ 1, %1103 ], [ 1, %961 ], [ 1, %1096 ]
  %1152 = load ptr, ptr %29, align 8, !tbaa !4
  %1153 = getelementptr inbounds i8, ptr %29, i64 16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1150
  %1156 = load i64, ptr %949, align 8, !tbaa !11
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %1159

1158:                                             ; preds = %1150
  call void @_ZdlPv(ptr noundef %1152) #26
  br label %1159

1159:                                             ; preds = %1158, %1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1160

1160:                                             ; preds = %1159, %900, %871, %864
  %1161 = phi i32 [ %1151, %1159 ], [ 1, %900 ], [ 1, %871 ], [ 1, %864 ]
  %1162 = load ptr, ptr %26, align 8, !tbaa !4
  %1163 = getelementptr inbounds i8, ptr %26, i64 16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1160
  %1166 = load i64, ptr %852, align 8, !tbaa !11
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %1169

1168:                                             ; preds = %1160
  call void @_ZdlPv(ptr noundef %1162) #26
  br label %1169

1169:                                             ; preds = %1168, %1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %1170 = icmp eq i32 %1161, 0
  br i1 %1170, label %1193, label %1542

1171:                                             ; preds = %1134, %1108, %1018
  %1172 = phi { ptr, i32 } [ %1019, %1018 ], [ %1135, %1134 ], [ %1109, %1108 ]
  %1173 = load ptr, ptr %29, align 8, !tbaa !4
  %1174 = getelementptr inbounds i8, ptr %29, i64 16
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1171
  %1177 = load i64, ptr %949, align 8, !tbaa !11
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %1180

1179:                                             ; preds = %1171
  call void @_ZdlPv(ptr noundef %1173) #26
  br label %1180

1180:                                             ; preds = %1179, %1176, %1017
  %1181 = phi { ptr, i32 } [ %1010, %1017 ], [ %1172, %1176 ], [ %1172, %1179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1182

1182:                                             ; preds = %1180, %921
  %1183 = phi { ptr, i32 } [ %922, %921 ], [ %1181, %1180 ]
  %1184 = load ptr, ptr %26, align 8, !tbaa !4
  %1185 = getelementptr inbounds i8, ptr %26, i64 16
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1182
  %1188 = load i64, ptr %852, align 8, !tbaa !11
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %1191

1190:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef %1184) #26
  br label %1191

1191:                                             ; preds = %1190, %1187, %920
  %1192 = phi { ptr, i32 } [ %913, %920 ], [ %1183, %1187 ], [ %1183, %1190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %1543

1193:                                             ; preds = %1169, %822
  %1194 = getelementptr inbounds i8, ptr %0, i64 139
  %1195 = load i8, ptr %1194, align 1, !tbaa !45, !range !72, !noundef !73
  %1196 = icmp eq i8 %1195, 0
  br i1 %1196, label %1542, label %1197

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds i8, ptr %0, i64 168
  %1199 = load i32, ptr %1198, align 8, !tbaa !121
  %1200 = icmp eq i32 %1199, -1
  br i1 %1200, label %1201, label %1542

1201:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %1202 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %1202, ptr %35, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1202, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %1203 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 14, ptr %1203, align 8, !tbaa !11
  %1204 = getelementptr inbounds i8, ptr %35, i64 30
  store i8 0, ptr %1204, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  %1205 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1205, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 23, ptr %3, align 8, !tbaa !39
  %1206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1207 unwind label %1277

1207:                                             ; preds = %1201
  store ptr %1206, ptr %36, align 8, !tbaa !4
  %1208 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1208, ptr %1205, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1206, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %1209 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1208, ptr %1209, align 8, !tbaa !11
  %1210 = load ptr, ptr %36, align 8, !tbaa !4
  %1211 = getelementptr inbounds i8, ptr %1210, i64 %1208
  store i8 0, ptr %1211, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1212 unwind label %1279

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %36, align 8, !tbaa !4
  %1214 = icmp eq ptr %1213, %1205
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load i64, ptr %1209, align 8, !tbaa !11
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %1219

1218:                                             ; preds = %1212
  call void @_ZdlPv(ptr noundef %1213) #26
  br label %1219

1219:                                             ; preds = %1218, %1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %1220 = load ptr, ptr %35, align 8, !tbaa !4
  %1221 = icmp eq ptr %1220, %1202
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = load i64, ptr %1203, align 8, !tbaa !11
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %1226

1225:                                             ; preds = %1219
  call void @_ZdlPv(ptr noundef %1220) #26
  br label %1226

1226:                                             ; preds = %1225, %1222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %1227 = getelementptr inbounds i8, ptr %34, i64 8
  %1228 = load i64, ptr %1227, align 8, !tbaa !11
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1230, label %1298

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1231, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1232, label %1233

1232:                                             ; preds = %1230
  call void @_ZTH11errorstream()
  br label %1233

1233:                                             ; preds = %1232, %1230
  %1234 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1235 = load ptr, ptr %1234, align 8, !tbaa !74
  %1236 = load ptr, ptr %1235, align 8, !tbaa !12
  %1237 = load ptr, ptr %1236, align 8
  %1238 = invoke noundef zeroext i1 %1237(ptr noundef nonnull align 8 dereferenceable(8) %1235)
          to label %1239 unwind label %1296

1239:                                             ; preds = %1233
  %1240 = select i1 %1238, i64 976, i64 984
  %1241 = getelementptr inbounds i8, ptr %1234, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !84
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1533, label %1244

1244:                                             ; preds = %1239
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1242, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %1246 unwind label %1296

1246:                                             ; preds = %1244
  %1247 = load ptr, ptr %1241, align 8, !tbaa !84
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1533, label %1249

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %1247, align 8, !tbaa !12
  %1251 = getelementptr i8, ptr %1250, i64 -24
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1247, i64 %1252
  %1254 = getelementptr inbounds i8, ptr %1253, i64 240
  %1255 = load ptr, ptr %1254, align 8, !tbaa !85
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %1258 unwind label %1296

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1249
  %1260 = getelementptr inbounds i8, ptr %1255, i64 56
  %1261 = load i8, ptr %1260, align 8, !tbaa !91
  %1262 = icmp eq i8 %1261, 0
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds i8, ptr %1255, i64 67
  %1265 = load i8, ptr %1264, align 1, !tbaa !40
  br label %1272

1266:                                             ; preds = %1259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1255)
          to label %1267 unwind label %1296

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %1255, align 8, !tbaa !12
  %1269 = getelementptr inbounds i8, ptr %1268, i64 48
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef signext i8 %1270(ptr noundef nonnull align 8 dereferenceable(570) %1255, i8 noundef signext 10)
          to label %1272 unwind label %1296

1272:                                             ; preds = %1267, %1263
  %1273 = phi i8 [ %1265, %1263 ], [ %1271, %1267 ]
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1247, i8 noundef signext %1273)
          to label %1275 unwind label %1296

1275:                                             ; preds = %1272
  %1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1274)
          to label %1533 unwind label %1296

1277:                                             ; preds = %1201
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1279:                                             ; preds = %1207
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = load ptr, ptr %36, align 8, !tbaa !4
  %1282 = icmp eq ptr %1281, %1205
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1279
  %1284 = load i64, ptr %1209, align 8, !tbaa !11
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %1287

1286:                                             ; preds = %1279
  call void @_ZdlPv(ptr noundef %1281) #26
  br label %1287

1287:                                             ; preds = %1286, %1283, %1277
  %1288 = phi { ptr, i32 } [ %1278, %1277 ], [ %1280, %1283 ], [ %1280, %1286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %1289 = load ptr, ptr %35, align 8, !tbaa !4
  %1290 = icmp eq ptr %1289, %1202
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1287
  %1292 = load i64, ptr %1203, align 8, !tbaa !11
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %1295

1294:                                             ; preds = %1287
  call void @_ZdlPv(ptr noundef %1289) #26
  br label %1295

1295:                                             ; preds = %1294, %1291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %1531

1296:                                             ; preds = %1275, %1272, %1267, %1266, %1257, %1244, %1233
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1298:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  %1299 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %1299, ptr %38, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1299, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %1300 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 14, ptr %1300, align 8, !tbaa !11
  %1301 = getelementptr inbounds i8, ptr %38, i64 30
  store i8 0, ptr %1301, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %1302 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %1302, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 25, ptr %2, align 8, !tbaa !39
  %1303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1304 unwind label %1346

1304:                                             ; preds = %1298
  store ptr %1303, ptr %39, align 8, !tbaa !4
  %1305 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %1305, ptr %1302, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1303, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %1306 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %1305, ptr %1306, align 8, !tbaa !11
  %1307 = load ptr, ptr %39, align 8, !tbaa !4
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %1305
  store i8 0, ptr %1308, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1309 unwind label %1348

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %39, align 8, !tbaa !4
  %1311 = icmp eq ptr %1310, %1302
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1309
  %1313 = load i64, ptr %1306, align 8, !tbaa !11
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %1316

1315:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef %1310) #26
  br label %1316

1316:                                             ; preds = %1315, %1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %1317 = load ptr, ptr %38, align 8, !tbaa !4
  %1318 = icmp eq ptr %1317, %1299
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1316
  %1320 = load i64, ptr %1300, align 8, !tbaa !11
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %1323

1322:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef %1317) #26
  br label %1323

1323:                                             ; preds = %1322, %1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  %1324 = getelementptr inbounds i8, ptr %37, i64 8
  %1325 = load i64, ptr %1324, align 8, !tbaa !11
  %1326 = icmp eq i64 %1325, 0
  br i1 %1326, label %1327, label %1367

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1328, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1329, label %1330

1329:                                             ; preds = %1327
  call void @_ZTH11errorstream()
  br label %1330

1330:                                             ; preds = %1329, %1327
  %1331 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1332 = load ptr, ptr %1331, align 8, !tbaa !74
  %1333 = load ptr, ptr %1332, align 8, !tbaa !12
  %1334 = load ptr, ptr %1333, align 8
  %1335 = invoke noundef zeroext i1 %1334(ptr noundef nonnull align 8 dereferenceable(8) %1332)
          to label %1336 unwind label %1365

1336:                                             ; preds = %1330
  %1337 = select i1 %1335, i64 976, i64 984
  %1338 = getelementptr inbounds i8, ptr %1331, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !84
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1494, label %1341

1341:                                             ; preds = %1336
  %1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %1343 unwind label %1365

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr %1338, align 8, !tbaa !84
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1494, label %1451

1346:                                             ; preds = %1298
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1348:                                             ; preds = %1304
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = load ptr, ptr %39, align 8, !tbaa !4
  %1351 = icmp eq ptr %1350, %1302
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1348
  %1353 = load i64, ptr %1306, align 8, !tbaa !11
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %1356

1355:                                             ; preds = %1348
  call void @_ZdlPv(ptr noundef %1350) #26
  br label %1356

1356:                                             ; preds = %1355, %1352, %1346
  %1357 = phi { ptr, i32 } [ %1347, %1346 ], [ %1349, %1352 ], [ %1349, %1355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %1358 = load ptr, ptr %38, align 8, !tbaa !4
  %1359 = icmp eq ptr %1358, %1299
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1356
  %1361 = load i64, ptr %1300, align 8, !tbaa !11
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %1364

1363:                                             ; preds = %1356
  call void @_ZdlPv(ptr noundef %1358) #26
  br label %1364

1364:                                             ; preds = %1363, %1360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %1520

1365:                                             ; preds = %1480, %1451, %1445, %1367, %1341, %1330
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1367:                                             ; preds = %1323
  %1368 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %1369 unwind label %1365

1369:                                             ; preds = %1367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %1368, i8 0, i64 272, i1 false)
  %1370 = getelementptr inbounds i8, ptr %1368, i64 248
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, i32 0, i64 2), ptr %1370, align 8, !tbaa !12
  %1371 = getelementptr inbounds i8, ptr %1368, i64 264
  store i32 1, ptr %1371, align 8, !tbaa !95
  %1372 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 1), align 8
  store ptr %1372, ptr %1368, align 8, !tbaa !12
  %1373 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 2), align 8
  %1374 = getelementptr i8, ptr %1372, i64 -24
  %1375 = load i64, ptr %1374, align 8
  %1376 = getelementptr inbounds i8, ptr %1368, i64 %1375
  store ptr %1373, ptr %1376, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, i32 0, i64 3), ptr %1368, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, i32 1, i64 3), ptr %1370, align 8, !tbaa !12
  %1377 = getelementptr inbounds i8, ptr %1368, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %1377, align 8, !tbaa !32
  %1378 = getelementptr inbounds i8, ptr %1368, i64 24
  store <2 x float> zeroinitializer, ptr %1378, align 4, !tbaa !32
  %1379 = getelementptr inbounds i8, ptr %1368, i64 32
  store float 0.000000e+00, ptr %1379, align 4, !tbaa !48
  %1380 = getelementptr inbounds i8, ptr %1368, i64 40
  store ptr @.str.59, ptr %1380, align 8, !tbaa !97
  %1381 = getelementptr inbounds i8, ptr %1368, i64 112
  store i8 0, ptr %1381, align 8, !tbaa !99
  %1382 = getelementptr inbounds i8, ptr %1368, i64 113
  store i8 0, ptr %1382, align 1, !tbaa !100
  %1383 = getelementptr inbounds i8, ptr %1368, i64 120
  store ptr @.str.60, ptr %1383, align 8, !tbaa !101
  %1384 = getelementptr inbounds i8, ptr %1368, i64 132
  store i8 0, ptr %1384, align 4, !tbaa !103
  %1385 = getelementptr inbounds i8, ptr %1368, i64 133
  store i8 0, ptr %1385, align 1, !tbaa !104
  %1386 = getelementptr inbounds i8, ptr %1368, i64 136
  store ptr @.str.61, ptr %1386, align 8, !tbaa !101
  %1387 = getelementptr inbounds i8, ptr %1368, i64 148
  store i8 0, ptr %1387, align 4, !tbaa !103
  %1388 = getelementptr inbounds i8, ptr %1368, i64 149
  store i8 0, ptr %1388, align 1, !tbaa !104
  %1389 = getelementptr inbounds i8, ptr %1368, i64 152
  store ptr @.str.62, ptr %1389, align 8, !tbaa !105
  %1390 = getelementptr inbounds i8, ptr %1368, i64 164
  store i8 0, ptr %1390, align 4, !tbaa !107
  %1391 = getelementptr inbounds i8, ptr %1368, i64 165
  store i8 1, ptr %1391, align 1, !tbaa !108
  %1392 = getelementptr inbounds i8, ptr %1368, i64 168
  store ptr @.str.56, ptr %1392, align 8, !tbaa !101
  %1393 = getelementptr inbounds i8, ptr %1368, i64 180
  store i8 0, ptr %1393, align 4, !tbaa !103
  %1394 = getelementptr inbounds i8, ptr %1368, i64 181
  store i8 0, ptr %1394, align 1, !tbaa !104
  %1395 = getelementptr inbounds i8, ptr %1368, i64 184
  store ptr @.str.57, ptr %1395, align 8, !tbaa !101
  %1396 = getelementptr inbounds i8, ptr %1368, i64 196
  store i8 0, ptr %1396, align 4, !tbaa !103
  %1397 = getelementptr inbounds i8, ptr %1368, i64 197
  store i8 0, ptr %1397, align 1, !tbaa !104
  %1398 = getelementptr inbounds i8, ptr %1368, i64 200
  store ptr @.str.58, ptr %1398, align 8, !tbaa !101
  %1399 = getelementptr inbounds i8, ptr %1368, i64 212
  store i8 0, ptr %1399, align 4, !tbaa !103
  %1400 = getelementptr inbounds i8, ptr %1368, i64 213
  store i8 0, ptr %1400, align 1, !tbaa !104
  %1401 = getelementptr inbounds i8, ptr %1368, i64 216
  store ptr @.str.54, ptr %1401, align 8, !tbaa !109
  %1402 = getelementptr inbounds i8, ptr %1368, i64 240
  store i8 0, ptr %1402, align 8, !tbaa !111
  %1403 = getelementptr inbounds i8, ptr %1368, i64 241
  store i8 0, ptr %1403, align 1, !tbaa !112
  %1404 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %1368, ptr %1404, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1405 unwind label %1454

1405:                                             ; preds = %1369
  %1406 = load ptr, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1407 unwind label %1456

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %41, align 8, !tbaa !4
  %1409 = load ptr, ptr %1404, align 8, !tbaa !58
  %1410 = load ptr, ptr %47, align 8, !tbaa !12
  %1411 = getelementptr inbounds i8, ptr %1410, i64 16
  %1412 = load ptr, ptr %1411, align 8
  %1413 = invoke noundef i32 %1412(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1406, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %1408, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %1409, i32 noundef 0, i32 noundef 0)
          to label %1414 unwind label %1458

1414:                                             ; preds = %1407
  store i32 %1413, ptr %1198, align 8, !tbaa !121
  %1415 = load ptr, ptr %41, align 8, !tbaa !4
  %1416 = getelementptr inbounds i8, ptr %41, i64 16
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %1418, label %1422

1418:                                             ; preds = %1414
  %1419 = getelementptr inbounds i8, ptr %41, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !11
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %1423

1422:                                             ; preds = %1414
  call void @_ZdlPv(ptr noundef %1415) #26
  br label %1423

1423:                                             ; preds = %1422, %1418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %1424 = load ptr, ptr %40, align 8, !tbaa !4
  %1425 = getelementptr inbounds i8, ptr %40, i64 16
  %1426 = icmp eq ptr %1424, %1425
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds i8, ptr %40, i64 8
  %1429 = load i64, ptr %1428, align 8, !tbaa !11
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %1432

1431:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef %1424) #26
  br label %1432

1432:                                             ; preds = %1431, %1427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  %1433 = load i32, ptr %1198, align 8, !tbaa !121
  %1434 = icmp eq i32 %1433, -1
  br i1 %1434, label %1435, label %1480

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %1404, align 8, !tbaa !58
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1442, label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %1436, align 8, !tbaa !12
  %1440 = getelementptr inbounds i8, ptr %1439, i64 24
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(248) %1436) #27
  br label %1442

1442:                                             ; preds = %1438, %1435
  store ptr null, ptr %1404, align 8, !tbaa !58
  store i8 0, ptr %1194, align 1, !tbaa !45
  %1443 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1443, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1444, label %1445

1444:                                             ; preds = %1442
  call void @_ZTH11errorstream()
  br label %1445

1445:                                             ; preds = %1444, %1442
  %1446 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1446, ptr noundef nonnull align 1 dereferenceable(47) @.str.44)
          to label %1448 unwind label %1365

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %1447, align 8, !tbaa !84
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1494, label %1451

1451:                                             ; preds = %1448, %1343
  %1452 = phi ptr [ %1449, %1448 ], [ %1344, %1343 ]
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1452)
          to label %1494 unwind label %1365

1454:                                             ; preds = %1369
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1456:                                             ; preds = %1405
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1468

1458:                                             ; preds = %1407
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = load ptr, ptr %41, align 8, !tbaa !4
  %1461 = getelementptr inbounds i8, ptr %41, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1458
  %1464 = getelementptr inbounds i8, ptr %41, i64 8
  %1465 = load i64, ptr %1464, align 8, !tbaa !11
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %1468

1467:                                             ; preds = %1458
  call void @_ZdlPv(ptr noundef %1460) #26
  br label %1468

1468:                                             ; preds = %1467, %1463, %1456
  %1469 = phi { ptr, i32 } [ %1457, %1456 ], [ %1459, %1463 ], [ %1459, %1467 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %1470 = load ptr, ptr %40, align 8, !tbaa !4
  %1471 = getelementptr inbounds i8, ptr %40, i64 16
  %1472 = icmp eq ptr %1470, %1471
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1468
  %1474 = getelementptr inbounds i8, ptr %40, i64 8
  %1475 = load i64, ptr %1474, align 8, !tbaa !11
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %1478

1477:                                             ; preds = %1468
  call void @_ZdlPv(ptr noundef %1470) #26
  br label %1478

1478:                                             ; preds = %1477, %1473, %1454
  %1479 = phi { ptr, i32 } [ %1455, %1454 ], [ %1469, %1473 ], [ %1469, %1477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1511

1480:                                             ; preds = %1432
  %1481 = load ptr, ptr %42, align 8, !tbaa !28
  %1482 = load ptr, ptr %1481, align 8, !tbaa !12
  %1483 = getelementptr inbounds i8, ptr %1482, i64 624
  %1484 = load ptr, ptr %1483, align 8
  %1485 = invoke noundef ptr %1484(ptr noundef nonnull align 8 dereferenceable(8) %1481, i32 noundef %1433)
          to label %1486 unwind label %1365

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr %1485, align 8, !tbaa !12
  %1488 = getelementptr i8, ptr %1487, i64 -24
  %1489 = load i64, ptr %1488, align 8
  %1490 = getelementptr inbounds i8, ptr %1485, i64 %1489
  %1491 = getelementptr inbounds i8, ptr %1490, i64 16
  %1492 = load i32, ptr %1491, align 8, !tbaa !95
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %1491, align 8, !tbaa !95
  br label %1494

1494:                                             ; preds = %1486, %1451, %1448, %1343, %1336
  %1495 = load ptr, ptr %37, align 8, !tbaa !4
  %1496 = getelementptr inbounds i8, ptr %37, i64 16
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1494
  %1499 = load i64, ptr %1324, align 8, !tbaa !11
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %1502

1501:                                             ; preds = %1494
  call void @_ZdlPv(ptr noundef %1495) #26
  br label %1502

1502:                                             ; preds = %1501, %1498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %1503 = load ptr, ptr %34, align 8, !tbaa !4
  %1504 = getelementptr inbounds i8, ptr %34, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %1506, label %1509

1506:                                             ; preds = %1502
  %1507 = load i64, ptr %1227, align 8, !tbaa !11
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %1510

1509:                                             ; preds = %1502
  call void @_ZdlPv(ptr noundef %1503) #26
  br label %1510

1510:                                             ; preds = %1509, %1506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1542

1511:                                             ; preds = %1478, %1365
  %1512 = phi { ptr, i32 } [ %1366, %1365 ], [ %1479, %1478 ]
  %1513 = load ptr, ptr %37, align 8, !tbaa !4
  %1514 = getelementptr inbounds i8, ptr %37, i64 16
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %1511
  %1517 = load i64, ptr %1324, align 8, !tbaa !11
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  br label %1520

1519:                                             ; preds = %1511
  call void @_ZdlPv(ptr noundef %1513) #26
  br label %1520

1520:                                             ; preds = %1519, %1516, %1364
  %1521 = phi { ptr, i32 } [ %1357, %1364 ], [ %1512, %1516 ], [ %1512, %1519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1522

1522:                                             ; preds = %1520, %1296
  %1523 = phi { ptr, i32 } [ %1297, %1296 ], [ %1521, %1520 ]
  %1524 = load ptr, ptr %34, align 8, !tbaa !4
  %1525 = getelementptr inbounds i8, ptr %34, i64 16
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1522
  %1528 = load i64, ptr %1227, align 8, !tbaa !11
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %1531

1530:                                             ; preds = %1522
  call void @_ZdlPv(ptr noundef %1524) #26
  br label %1531

1531:                                             ; preds = %1530, %1527, %1295
  %1532 = phi { ptr, i32 } [ %1288, %1295 ], [ %1523, %1527 ], [ %1523, %1530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1543

1533:                                             ; preds = %1275, %1246, %1239
  %1534 = load ptr, ptr %34, align 8, !tbaa !4
  %1535 = getelementptr inbounds i8, ptr %34, i64 16
  %1536 = icmp eq ptr %1534, %1535
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1533
  %1538 = load i64, ptr %1227, align 8, !tbaa !11
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  br label %1541

1540:                                             ; preds = %1533
  call void @_ZdlPv(ptr noundef %1534) #26
  br label %1541

1541:                                             ; preds = %1540, %1537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1542

1542:                                             ; preds = %1541, %1510, %1197, %1193, %1169, %798, %420
  ret void

1543:                                             ; preds = %1531, %1191, %820, %442
  %1544 = phi { ptr, i32 } [ %1532, %1531 ], [ %1192, %1191 ], [ %821, %820 ], [ %443, %442 ]
  resume { ptr, i32 } %1544
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(429) ptr @_ZN14ShadowRenderer19getDirectionalLightEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds %class.DirectionalLight, ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK14ShadowRenderer24getDirectionalLightCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 432
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK14ShadowRenderer15getMaxShadowFarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = load float, ptr %4, align 4, !tbaa !122
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer18setShadowIntensityEf(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load float, ptr %3, align 4, !tbaa !41
  %5 = fdiv nsz float 1.000000e+00, %4
  %6 = tail call nsz noundef float @llvm.pow.f32(float %1, float %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store float %6, ptr %7, align 8, !tbaa !129
  %8 = fcmp nsz ogt float %6, 0x3F847AE140000000
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 138
  %11 = load i8, ptr %10, align 2, !tbaa !35, !range !72, !noundef !73
  %12 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %11, ptr %12, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %2
  tail call void @_ZN14ShadowRenderer7disableEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer19addNodeToShadowListEPN3irr5scene10ISceneNodeE13E_SHADOW_MODE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !131
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %2, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1, !tbaa !135
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !60
  br label %51

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 4
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = shl nuw nsw i64 %27, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %struct.NodeToApply, ptr %33, i64 %22
  store ptr %1, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i8 %2, ptr %35, align 8, !tbaa !134
  %36 = getelementptr inbounds i8, ptr %34, i64 9
  store i8 0, ptr %36, align 1, !tbaa !135
  %37 = icmp eq ptr %15, %6
  br i1 %37, label %44, label %38

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %42, %38 ], [ %33, %32 ]
  %40 = phi ptr [ %41, %38 ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !136, !alias.scope !139
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %6
  br i1 %43, label %44, label %38, !llvm.loop !143

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %33, %32 ], [ %42, %38 ]
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = icmp eq ptr %15, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %49

49:                                               ; preds = %48, %44
  store ptr %33, ptr %4, align 8, !tbaa !54
  store ptr %46, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds %struct.NodeToApply, ptr %33, i64 %27
  store ptr %50, ptr %7, align 8, !tbaa !130
  br label %51

51:                                               ; preds = %49, %10
  %52 = load ptr, ptr %1, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i32 [ %67, %59 ], [ 0, %57 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(178) ptr %63(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef %60)
  %65 = load ptr, ptr %58, align 8, !tbaa !61
  %66 = getelementptr inbounds i8, ptr %64, i64 96
  store ptr %65, ptr %66, align 8, !tbaa !66
  %67 = add nuw i32 %60, 1
  %68 = load ptr, ptr %1, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %59, label %73, !llvm.loop !144

73:                                               ; preds = %59, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer24removeNodeFromShadowListEPN3irr5scene10ISceneNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %15, %8 ], [ 0, %2 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(178) ptr %12(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef %9)
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr null, ptr %14, align 8, !tbaa !66
  %15 = add nuw i32 %9, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %20 = icmp ult i32 %15, %19
  br i1 %20, label %8, label %21, !llvm.loop !145

21:                                               ; preds = %8, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %46, %21
  %28 = phi ptr [ %47, %46 ], [ %23, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %23 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = ptrtoint ptr %25 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %24, align 8, !tbaa !60
  br label %43

43:                                               ; preds = %38, %31
  %44 = phi ptr [ %42, %38 ], [ %25, %31 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  store ptr %45, ptr %24, align 8, !tbaa !60
  br label %49

46:                                               ; preds = %27
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %49, label %27, !llvm.loop !146

49:                                               ; preds = %46, %43, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer16updateSMTexturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.irr::core::dimension2d", align 4
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.irr::core::dimension2d", align 4
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::dimension2d", align 4
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.irr::core::dimension2d", align 4
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.irr::core::dimension2d", align 4
  %14 = alloca %"class.irr::core::string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 137
  %31 = load i8, ptr %30, align 1, !tbaa !36, !range !72, !noundef !73
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %1571, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %1571, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %278

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 15, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %16, i64 31
  store i8 0, ptr %47, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  %48 = getelementptr inbounds i8, ptr %0, i64 124
  %49 = load float, ptr %48, align 4, !tbaa !43
  %50 = fptosi float %49 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 false)
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %71, label %53

53:                                               ; preds = %67, %44
  %54 = phi i32 [ %68, %67 ], [ %51, %44 ]
  %55 = phi i32 [ %69, %67 ], [ 1, %44 ]
  %56 = icmp ult i32 %54, 100
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add i32 %55, 1
  br label %71

59:                                               ; preds = %53
  %60 = icmp ult i32 %54, 1000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %55, 2
  br label %71

63:                                               ; preds = %59
  %64 = icmp ult i32 %54, 10000
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add i32 %55, 3
  br label %71

67:                                               ; preds = %63
  %68 = udiv i32 %54, 10000
  %69 = add i32 %55, 4
  %70 = icmp ult i32 %54, 100000
  br i1 %70, label %71, label %53, !llvm.loop !153

71:                                               ; preds = %67, %65, %61, %57, %44
  %72 = phi i32 [ %58, %57 ], [ %62, %61 ], [ %66, %65 ], [ 1, %44 ], [ %69, %67 ]
  %73 = lshr i32 %50, 31
  %74 = add i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %76, ptr %17, align 8, !tbaa !38, !alias.scope !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %75, i8 noundef signext 45)
          to label %77 unwind label %120

77:                                               ; preds = %71
  %78 = zext nneg i32 %73 to i64
  %79 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !154
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  %81 = icmp ugt i32 %51, 99
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = add i32 %72, -1
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ %89, %84 ], [ %51, %82 ]
  %86 = phi i32 [ %102, %84 ], [ %83, %82 ]
  %87 = urem i32 %85, 100
  %88 = shl nuw nsw i32 %87, 1
  %89 = udiv i32 %85, 100
  %90 = or disjoint i32 %88, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !40, !noalias !154
  %94 = zext i32 %86 to i64
  %95 = getelementptr inbounds i8, ptr %80, i64 %94
  store i8 %93, ptr %95, align 1, !tbaa !40
  %96 = zext nneg i32 %88 to i64
  %97 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %96
  %98 = load i8, ptr %97, align 2, !tbaa !40, !noalias !154
  %99 = add i32 %86, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %80, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !40
  %102 = add i32 %86, -2
  %103 = icmp ugt i32 %85, 9999
  br i1 %103, label %84, label %104, !llvm.loop !155

104:                                              ; preds = %84, %77
  %105 = phi i32 [ %51, %77 ], [ %89, %84 ]
  %106 = icmp ugt i32 %105, 9
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = shl nuw nsw i32 %105, 1
  %109 = or disjoint i32 %108, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !40, !noalias !154
  %113 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %112, ptr %113, align 1, !tbaa !40
  %114 = zext nneg i32 %108 to i64
  %115 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %114
  %116 = load i8, ptr %115, align 2, !tbaa !40, !noalias !154
  br label %123

117:                                              ; preds = %104
  %118 = trunc i32 %105 to i8
  %119 = or disjoint i8 %118, 48
  br label %123

120:                                              ; preds = %71
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

123:                                              ; preds = %117, %107
  %124 = phi i8 [ %119, %117 ], [ %116, %107 ]
  store i8 %124, ptr %80, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %125 = load i64, ptr %46, align 8, !tbaa !11, !noalias !156
  %126 = getelementptr inbounds i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !11, !noalias !156
  %128 = add i64 %127, %125
  %129 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !156
  %130 = icmp eq ptr %129, %45
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %131, %123
  %134 = load i64, ptr %45, align 8, !noalias !156
  %135 = select i1 %130, i64 15, i64 %134
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !156
  %139 = icmp eq ptr %138, %76
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i64, ptr %76, align 8, !noalias !156
  %144 = select i1 %139, i64 15, i64 %143
  %145 = icmp ugt i64 %128, %144
  br i1 %145, label %164, label %146

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %129, i64 noundef %125)
          to label %148 unwind label %248

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %149, ptr %15, align 8, !tbaa !38, !alias.scope !156
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %147, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %157, i1 false)
  br label %160

158:                                              ; preds = %148
  store ptr %150, ptr %15, align 8, !tbaa !4, !alias.scope !156
  %159 = load i64, ptr %151, align 8, !tbaa !40
  store i64 %159, ptr %149, align 8, !tbaa !40, !alias.scope !156
  br label %160

160:                                              ; preds = %158, %153
  %161 = getelementptr inbounds i8, ptr %147, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !11, !alias.scope !156
  store ptr %151, ptr %147, align 8, !tbaa !4
  br label %188

164:                                              ; preds = %142, %133
  %165 = sub i64 4611686018427387903, %125
  %166 = icmp ult i64 %165, %127
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %168 unwind label %248

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !156
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %170, i64 noundef %127)
          to label %172 unwind label %248

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %173, ptr %15, align 8, !tbaa !38, !alias.scope !156
  %174 = load ptr, ptr %171, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %171, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %171, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %181, i1 false)
  br label %184

182:                                              ; preds = %172
  store ptr %174, ptr %15, align 8, !tbaa !4, !alias.scope !156
  %183 = load i64, ptr %175, align 8, !tbaa !40
  store i64 %183, ptr %173, align 8, !tbaa !40, !alias.scope !156
  br label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds i8, ptr %171, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !11, !alias.scope !156
  store ptr %175, ptr %171, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %184, %160
  %189 = phi ptr [ %161, %160 ], [ %185, %184 ]
  %190 = phi ptr [ %151, %160 ], [ %175, %184 ]
  store i64 0, ptr %189, align 8, !tbaa !11
  store i8 0, ptr %190, align 1, !tbaa !40
  %191 = getelementptr inbounds i8, ptr %0, i64 152
  %192 = load i32, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %195 = load float, ptr %48, align 4, !tbaa !43
  %196 = fptoui float %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !159
  %197 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %196, ptr %197, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %198)
          to label %199 unwind label %250

199:                                              ; preds = %188
  %200 = load ptr, ptr %194, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, ptr %200, i64 160
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %192)
          to label %204 unwind label %213

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %14, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %14, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %224

212:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #26
  br label %224

213:                                              ; preds = %199
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %14, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %14, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %14, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #26
  br label %223

223:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %252

224:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store ptr %203, ptr %41, align 8, !tbaa !62
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %15, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %15, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #26
  br label %233

233:                                              ; preds = %232, %228
  %234 = load ptr, ptr %17, align 8, !tbaa !4
  %235 = icmp eq ptr %234, %76
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %126, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #26
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %241 = load ptr, ptr %16, align 8, !tbaa !4
  %242 = icmp eq ptr %241, %45
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i64, ptr %46, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %247

246:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #26
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %278

248:                                              ; preds = %169, %167, %146
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %262

250:                                              ; preds = %188
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %223
  %253 = phi { ptr, i32 } [ %251, %250 ], [ %214, %223 ]
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %15, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %15, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !11
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #26
  br label %262

262:                                              ; preds = %261, %257, %248
  %263 = phi { ptr, i32 } [ %249, %248 ], [ %253, %257 ], [ %253, %261 ]
  %264 = load ptr, ptr %17, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %76
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %126, align 8, !tbaa !11
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #26
  br label %270

270:                                              ; preds = %269, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %45
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %46, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #26
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %1572

278:                                              ; preds = %247, %40
  %279 = getelementptr inbounds i8, ptr %0, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %527

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %283 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %283, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 17, ptr %12, align 8, !tbaa !39
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %285 unwind label %494

285:                                              ; preds = %282
  store ptr %284, ptr %19, align 8, !tbaa !4
  %286 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %286, ptr %283, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %284, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %287 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %286, ptr %287, align 8, !tbaa !11
  %288 = load ptr, ptr %19, align 8, !tbaa !4
  %289 = getelementptr inbounds i8, ptr %288, i64 %286
  store i8 0, ptr %289, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %290 = getelementptr inbounds i8, ptr %0, i64 124
  %291 = load float, ptr %290, align 4, !tbaa !43
  %292 = fptosi float %291 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %293 = call i32 @llvm.abs.i32(i32 %292, i1 false)
  %294 = icmp ult i32 %293, 10
  br i1 %294, label %313, label %295

295:                                              ; preds = %309, %285
  %296 = phi i32 [ %310, %309 ], [ %293, %285 ]
  %297 = phi i32 [ %311, %309 ], [ 1, %285 ]
  %298 = icmp ult i32 %296, 100
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = add i32 %297, 1
  br label %313

301:                                              ; preds = %295
  %302 = icmp ult i32 %296, 1000
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = add i32 %297, 2
  br label %313

305:                                              ; preds = %301
  %306 = icmp ult i32 %296, 10000
  br i1 %306, label %307, label %309

307:                                              ; preds = %305
  %308 = add i32 %297, 3
  br label %313

309:                                              ; preds = %305
  %310 = udiv i32 %296, 10000
  %311 = add i32 %297, 4
  %312 = icmp ult i32 %296, 100000
  br i1 %312, label %313, label %295, !llvm.loop !153

313:                                              ; preds = %309, %307, %303, %299, %285
  %314 = phi i32 [ %300, %299 ], [ %304, %303 ], [ %308, %307 ], [ 1, %285 ], [ %311, %309 ]
  %315 = lshr i32 %292, 31
  %316 = add i32 %314, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %318, ptr %20, align 8, !tbaa !38, !alias.scope !168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %317, i8 noundef signext 45)
          to label %319 unwind label %362

319:                                              ; preds = %313
  %320 = zext nneg i32 %315 to i64
  %321 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !168
  %322 = getelementptr inbounds i8, ptr %321, i64 %320
  %323 = icmp ugt i32 %293, 99
  br i1 %323, label %324, label %346

324:                                              ; preds = %319
  %325 = add i32 %314, -1
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i32 [ %331, %326 ], [ %293, %324 ]
  %328 = phi i32 [ %344, %326 ], [ %325, %324 ]
  %329 = urem i32 %327, 100
  %330 = shl nuw nsw i32 %329, 1
  %331 = udiv i32 %327, 100
  %332 = or disjoint i32 %330, 1
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !40, !noalias !168
  %336 = zext i32 %328 to i64
  %337 = getelementptr inbounds i8, ptr %322, i64 %336
  store i8 %335, ptr %337, align 1, !tbaa !40
  %338 = zext nneg i32 %330 to i64
  %339 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %338
  %340 = load i8, ptr %339, align 2, !tbaa !40, !noalias !168
  %341 = add i32 %328, -1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %322, i64 %342
  store i8 %340, ptr %343, align 1, !tbaa !40
  %344 = add i32 %328, -2
  %345 = icmp ugt i32 %327, 9999
  br i1 %345, label %326, label %346, !llvm.loop !155

346:                                              ; preds = %326, %319
  %347 = phi i32 [ %293, %319 ], [ %331, %326 ]
  %348 = icmp ugt i32 %347, 9
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = shl nuw nsw i32 %347, 1
  %351 = or disjoint i32 %350, 1
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !40, !noalias !168
  %355 = getelementptr inbounds i8, ptr %322, i64 1
  store i8 %354, ptr %355, align 1, !tbaa !40
  %356 = zext nneg i32 %350 to i64
  %357 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %356
  %358 = load i8, ptr %357, align 2, !tbaa !40, !noalias !168
  br label %365

359:                                              ; preds = %346
  %360 = trunc i32 %347 to i8
  %361 = or disjoint i8 %360, 48
  br label %365

362:                                              ; preds = %313
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

365:                                              ; preds = %359, %349
  %366 = phi i8 [ %361, %359 ], [ %358, %349 ]
  store i8 %366, ptr %322, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %367 = load i64, ptr %287, align 8, !tbaa !11, !noalias !169
  %368 = getelementptr inbounds i8, ptr %20, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !11, !noalias !169
  %370 = add i64 %369, %367
  %371 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !169
  %372 = icmp eq ptr %371, %283
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %374)
  br label %375

375:                                              ; preds = %373, %365
  %376 = load i64, ptr %283, align 8, !noalias !169
  %377 = select i1 %372, i64 15, i64 %376
  %378 = icmp ugt i64 %370, %377
  br i1 %378, label %379, label %406

379:                                              ; preds = %375
  %380 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !169
  %381 = icmp eq ptr %380, %318
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %383)
  br label %384

384:                                              ; preds = %382, %379
  %385 = load i64, ptr %318, align 8, !noalias !169
  %386 = select i1 %381, i64 15, i64 %385
  %387 = icmp ugt i64 %370, %386
  br i1 %387, label %406, label %388

388:                                              ; preds = %384
  %389 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %371, i64 noundef %367)
          to label %390 unwind label %496

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %391, ptr %18, align 8, !tbaa !38, !alias.scope !169
  %392 = load ptr, ptr %389, align 8, !tbaa !4
  %393 = getelementptr inbounds i8, ptr %389, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %389, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !11
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %399, i1 false)
  br label %402

400:                                              ; preds = %390
  store ptr %392, ptr %18, align 8, !tbaa !4, !alias.scope !169
  %401 = load i64, ptr %393, align 8, !tbaa !40
  store i64 %401, ptr %391, align 8, !tbaa !40, !alias.scope !169
  br label %402

402:                                              ; preds = %400, %395
  %403 = getelementptr inbounds i8, ptr %389, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !11
  %405 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !11, !alias.scope !169
  store ptr %393, ptr %389, align 8, !tbaa !4
  br label %430

406:                                              ; preds = %384, %375
  %407 = sub i64 4611686018427387903, %367
  %408 = icmp ult i64 %407, %369
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %410 unwind label %496

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %406
  %412 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !169
  %413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %412, i64 noundef %369)
          to label %414 unwind label %496

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %415, ptr %18, align 8, !tbaa !38, !alias.scope !169
  %416 = load ptr, ptr %413, align 8, !tbaa !4
  %417 = getelementptr inbounds i8, ptr %413, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %413, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !11
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %416, i64 %423, i1 false)
  br label %426

424:                                              ; preds = %414
  store ptr %416, ptr %18, align 8, !tbaa !4, !alias.scope !169
  %425 = load i64, ptr %417, align 8, !tbaa !40
  store i64 %425, ptr %415, align 8, !tbaa !40, !alias.scope !169
  br label %426

426:                                              ; preds = %424, %419
  %427 = getelementptr inbounds i8, ptr %413, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %428, ptr %429, align 8, !tbaa !11, !alias.scope !169
  store ptr %417, ptr %413, align 8, !tbaa !4
  br label %430

430:                                              ; preds = %426, %402
  %431 = phi ptr [ %403, %402 ], [ %427, %426 ]
  %432 = phi ptr [ %393, %402 ], [ %417, %426 ]
  store i64 0, ptr %431, align 8, !tbaa !11
  store i8 0, ptr %432, align 1, !tbaa !40
  %433 = getelementptr inbounds i8, ptr %0, i64 139
  %434 = load i8, ptr %433, align 1, !tbaa !45, !range !72, !noundef !73
  %435 = icmp eq i8 %434, 0
  %436 = select i1 %435, i64 152, i64 156
  %437 = getelementptr inbounds i8, ptr %0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !172
  %439 = getelementptr inbounds i8, ptr %0, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %441 = load float, ptr %290, align 4, !tbaa !43
  %442 = fptoui float %441 to i32
  store i32 %442, ptr %10, align 4, !tbaa !159
  %443 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %442, ptr %443, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %444 = load ptr, ptr %18, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %444)
          to label %445 unwind label %498

445:                                              ; preds = %430
  %446 = load ptr, ptr %440, align 8, !tbaa !12
  %447 = getelementptr inbounds i8, ptr %446, i64 160
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %438)
          to label %450 unwind label %459

450:                                              ; preds = %445
  %451 = load ptr, ptr %11, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %11, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %11, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !11
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %470

458:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #26
  br label %470

459:                                              ; preds = %445
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %11, align 8, !tbaa !4
  %462 = getelementptr inbounds i8, ptr %11, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = getelementptr inbounds i8, ptr %11, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !11
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #26
  br label %469

469:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %500

470:                                              ; preds = %458, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr %449, ptr %279, align 8, !tbaa !64
  %471 = load ptr, ptr %18, align 8, !tbaa !4
  %472 = getelementptr inbounds i8, ptr %18, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %18, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !11
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %479

478:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %471) #26
  br label %479

479:                                              ; preds = %478, %474
  %480 = load ptr, ptr %20, align 8, !tbaa !4
  %481 = icmp eq ptr %480, %318
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load i64, ptr %368, align 8, !tbaa !11
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #26
  br label %486

486:                                              ; preds = %485, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %487 = load ptr, ptr %19, align 8, !tbaa !4
  %488 = icmp eq ptr %487, %283
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i64, ptr %287, align 8, !tbaa !11
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #26
  br label %493

493:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %527

494:                                              ; preds = %282
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %525

496:                                              ; preds = %411, %409, %388
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %510

498:                                              ; preds = %430
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %500

500:                                              ; preds = %498, %469
  %501 = phi { ptr, i32 } [ %499, %498 ], [ %460, %469 ]
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  %503 = getelementptr inbounds i8, ptr %18, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = getelementptr inbounds i8, ptr %18, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !11
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %510

509:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #26
  br label %510

510:                                              ; preds = %509, %505, %496
  %511 = phi { ptr, i32 } [ %497, %496 ], [ %501, %505 ], [ %501, %509 ]
  %512 = load ptr, ptr %20, align 8, !tbaa !4
  %513 = icmp eq ptr %512, %318
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load i64, ptr %368, align 8, !tbaa !11
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %518

517:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #26
  br label %518

518:                                              ; preds = %517, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %519 = load ptr, ptr %19, align 8, !tbaa !4
  %520 = icmp eq ptr %519, %283
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %287, align 8, !tbaa !11
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #26
  br label %525

525:                                              ; preds = %524, %521, %494
  %526 = phi { ptr, i32 } [ %495, %494 ], [ %511, %521 ], [ %511, %524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %1572

527:                                              ; preds = %493, %278
  %528 = getelementptr inbounds i8, ptr %0, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !65
  %530 = icmp eq ptr %529, null
  %531 = getelementptr inbounds i8, ptr %0, i64 141
  %532 = load i8, ptr %531, align 1
  %533 = icmp ugt i8 %532, 1
  %534 = select i1 %530, i1 %533, i1 false
  br i1 %534, label %535, label %780

535:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %536 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %536, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 20, ptr %9, align 8, !tbaa !39
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %538 unwind label %747

538:                                              ; preds = %535
  store ptr %537, ptr %22, align 8, !tbaa !4
  %539 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %539, ptr %536, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %537, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %540 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %539, ptr %540, align 8, !tbaa !11
  %541 = load ptr, ptr %22, align 8, !tbaa !4
  %542 = getelementptr inbounds i8, ptr %541, i64 %539
  store i8 0, ptr %542, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %543 = getelementptr inbounds i8, ptr %0, i64 124
  %544 = load float, ptr %543, align 4, !tbaa !43
  %545 = fptosi float %544 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %546 = call i32 @llvm.abs.i32(i32 %545, i1 false)
  %547 = icmp ult i32 %546, 10
  br i1 %547, label %566, label %548

548:                                              ; preds = %562, %538
  %549 = phi i32 [ %563, %562 ], [ %546, %538 ]
  %550 = phi i32 [ %564, %562 ], [ 1, %538 ]
  %551 = icmp ult i32 %549, 100
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = add i32 %550, 1
  br label %566

554:                                              ; preds = %548
  %555 = icmp ult i32 %549, 1000
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = add i32 %550, 2
  br label %566

558:                                              ; preds = %554
  %559 = icmp ult i32 %549, 10000
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = add i32 %550, 3
  br label %566

562:                                              ; preds = %558
  %563 = udiv i32 %549, 10000
  %564 = add i32 %550, 4
  %565 = icmp ult i32 %549, 100000
  br i1 %565, label %566, label %548, !llvm.loop !153

566:                                              ; preds = %562, %560, %556, %552, %538
  %567 = phi i32 [ %553, %552 ], [ %557, %556 ], [ %561, %560 ], [ 1, %538 ], [ %564, %562 ]
  %568 = lshr i32 %545, 31
  %569 = add i32 %567, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %571, ptr %23, align 8, !tbaa !38, !alias.scope !179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %570, i8 noundef signext 45)
          to label %572 unwind label %615

572:                                              ; preds = %566
  %573 = zext nneg i32 %568 to i64
  %574 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !179
  %575 = getelementptr inbounds i8, ptr %574, i64 %573
  %576 = icmp ugt i32 %546, 99
  br i1 %576, label %577, label %599

577:                                              ; preds = %572
  %578 = add i32 %567, -1
  br label %579

579:                                              ; preds = %579, %577
  %580 = phi i32 [ %584, %579 ], [ %546, %577 ]
  %581 = phi i32 [ %597, %579 ], [ %578, %577 ]
  %582 = urem i32 %580, 100
  %583 = shl nuw nsw i32 %582, 1
  %584 = udiv i32 %580, 100
  %585 = or disjoint i32 %583, 1
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !40, !noalias !179
  %589 = zext i32 %581 to i64
  %590 = getelementptr inbounds i8, ptr %575, i64 %589
  store i8 %588, ptr %590, align 1, !tbaa !40
  %591 = zext nneg i32 %583 to i64
  %592 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %591
  %593 = load i8, ptr %592, align 2, !tbaa !40, !noalias !179
  %594 = add i32 %581, -1
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %575, i64 %595
  store i8 %593, ptr %596, align 1, !tbaa !40
  %597 = add i32 %581, -2
  %598 = icmp ugt i32 %580, 9999
  br i1 %598, label %579, label %599, !llvm.loop !155

599:                                              ; preds = %579, %572
  %600 = phi i32 [ %546, %572 ], [ %584, %579 ]
  %601 = icmp ugt i32 %600, 9
  br i1 %601, label %602, label %612

602:                                              ; preds = %599
  %603 = shl nuw nsw i32 %600, 1
  %604 = or disjoint i32 %603, 1
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !40, !noalias !179
  %608 = getelementptr inbounds i8, ptr %575, i64 1
  store i8 %607, ptr %608, align 1, !tbaa !40
  %609 = zext nneg i32 %603 to i64
  %610 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %609
  %611 = load i8, ptr %610, align 2, !tbaa !40, !noalias !179
  br label %618

612:                                              ; preds = %599
  %613 = trunc i32 %600 to i8
  %614 = or disjoint i8 %613, 48
  br label %618

615:                                              ; preds = %566
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #28
  unreachable

618:                                              ; preds = %612, %602
  %619 = phi i8 [ %614, %612 ], [ %611, %602 ]
  store i8 %619, ptr %575, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %620 = load i64, ptr %540, align 8, !tbaa !11, !noalias !180
  %621 = getelementptr inbounds i8, ptr %23, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !11, !noalias !180
  %623 = add i64 %622, %620
  %624 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !180
  %625 = icmp eq ptr %624, %536
  br i1 %625, label %626, label %628

626:                                              ; preds = %618
  %627 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %627)
  br label %628

628:                                              ; preds = %626, %618
  %629 = load i64, ptr %536, align 8, !noalias !180
  %630 = select i1 %625, i64 15, i64 %629
  %631 = icmp ugt i64 %623, %630
  br i1 %631, label %632, label %659

632:                                              ; preds = %628
  %633 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !180
  %634 = icmp eq ptr %633, %571
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %636)
  br label %637

637:                                              ; preds = %635, %632
  %638 = load i64, ptr %571, align 8, !noalias !180
  %639 = select i1 %634, i64 15, i64 %638
  %640 = icmp ugt i64 %623, %639
  br i1 %640, label %659, label %641

641:                                              ; preds = %637
  %642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %624, i64 noundef %620)
          to label %643 unwind label %749

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %644, ptr %21, align 8, !tbaa !38, !alias.scope !180
  %645 = load ptr, ptr %642, align 8, !tbaa !4
  %646 = getelementptr inbounds i8, ptr %642, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %648, label %653

648:                                              ; preds = %643
  %649 = getelementptr inbounds i8, ptr %642, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !11
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  %652 = add nuw nsw i64 %650, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %644, ptr noundef nonnull align 8 dereferenceable(1) %645, i64 %652, i1 false)
  br label %655

653:                                              ; preds = %643
  store ptr %645, ptr %21, align 8, !tbaa !4, !alias.scope !180
  %654 = load i64, ptr %646, align 8, !tbaa !40
  store i64 %654, ptr %644, align 8, !tbaa !40, !alias.scope !180
  br label %655

655:                                              ; preds = %653, %648
  %656 = getelementptr inbounds i8, ptr %642, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !11
  %658 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %657, ptr %658, align 8, !tbaa !11, !alias.scope !180
  store ptr %646, ptr %642, align 8, !tbaa !4
  br label %683

659:                                              ; preds = %637, %628
  %660 = sub i64 4611686018427387903, %620
  %661 = icmp ult i64 %660, %622
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %663 unwind label %749

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %659
  %665 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !180
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %665, i64 noundef %622)
          to label %667 unwind label %749

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %668, ptr %21, align 8, !tbaa !38, !alias.scope !180
  %669 = load ptr, ptr %666, align 8, !tbaa !4
  %670 = getelementptr inbounds i8, ptr %666, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %667
  %673 = getelementptr inbounds i8, ptr %666, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !11
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  %676 = add nuw nsw i64 %674, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %668, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %676, i1 false)
  br label %679

677:                                              ; preds = %667
  store ptr %669, ptr %21, align 8, !tbaa !4, !alias.scope !180
  %678 = load i64, ptr %670, align 8, !tbaa !40
  store i64 %678, ptr %668, align 8, !tbaa !40, !alias.scope !180
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds i8, ptr %666, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !11
  %682 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %681, ptr %682, align 8, !tbaa !11, !alias.scope !180
  store ptr %670, ptr %666, align 8, !tbaa !4
  br label %683

683:                                              ; preds = %679, %655
  %684 = phi ptr [ %656, %655 ], [ %680, %679 ]
  %685 = phi ptr [ %646, %655 ], [ %670, %679 ]
  store i64 0, ptr %684, align 8, !tbaa !11
  store i8 0, ptr %685, align 1, !tbaa !40
  %686 = getelementptr inbounds i8, ptr %0, i64 139
  %687 = load i8, ptr %686, align 1, !tbaa !45, !range !72, !noundef !73
  %688 = icmp eq i8 %687, 0
  %689 = select i1 %688, i64 152, i64 156
  %690 = getelementptr inbounds i8, ptr %0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !172
  %692 = getelementptr inbounds i8, ptr %0, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %694 = load float, ptr %543, align 4, !tbaa !43
  %695 = fptoui float %694 to i32
  store i32 %695, ptr %7, align 4, !tbaa !159
  %696 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %695, ptr %696, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %697 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %697)
          to label %698 unwind label %751

698:                                              ; preds = %683
  %699 = load ptr, ptr %693, align 8, !tbaa !12
  %700 = getelementptr inbounds i8, ptr %699, i64 160
  %701 = load ptr, ptr %700, align 8
  %702 = invoke noundef ptr %701(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %691)
          to label %703 unwind label %712

703:                                              ; preds = %698
  %704 = load ptr, ptr %8, align 8, !tbaa !4
  %705 = getelementptr inbounds i8, ptr %8, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %703
  %708 = getelementptr inbounds i8, ptr %8, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !11
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %723

711:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #26
  br label %723

712:                                              ; preds = %698
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %8, align 8, !tbaa !4
  %715 = getelementptr inbounds i8, ptr %8, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %712
  %718 = getelementptr inbounds i8, ptr %8, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !11
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %722

721:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #26
  br label %722

722:                                              ; preds = %721, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %753

723:                                              ; preds = %711, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr %702, ptr %528, align 8, !tbaa !65
  %724 = load ptr, ptr %21, align 8, !tbaa !4
  %725 = getelementptr inbounds i8, ptr %21, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %21, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !11
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %732

731:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %724) #26
  br label %732

732:                                              ; preds = %731, %727
  %733 = load ptr, ptr %23, align 8, !tbaa !4
  %734 = icmp eq ptr %733, %571
  br i1 %734, label %735, label %738

735:                                              ; preds = %732
  %736 = load i64, ptr %621, align 8, !tbaa !11
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %739

738:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #26
  br label %739

739:                                              ; preds = %738, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %740 = load ptr, ptr %22, align 8, !tbaa !4
  %741 = icmp eq ptr %740, %536
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load i64, ptr %540, align 8, !tbaa !11
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %746

745:                                              ; preds = %739
  call void @_ZdlPv(ptr noundef %740) #26
  br label %746

746:                                              ; preds = %745, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %780

747:                                              ; preds = %535
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %778

749:                                              ; preds = %664, %662, %641
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %763

751:                                              ; preds = %683
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %753

753:                                              ; preds = %751, %722
  %754 = phi { ptr, i32 } [ %752, %751 ], [ %713, %722 ]
  %755 = load ptr, ptr %21, align 8, !tbaa !4
  %756 = getelementptr inbounds i8, ptr %21, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = getelementptr inbounds i8, ptr %21, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !11
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %763

762:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #26
  br label %763

763:                                              ; preds = %762, %758, %749
  %764 = phi { ptr, i32 } [ %750, %749 ], [ %754, %758 ], [ %754, %762 ]
  %765 = load ptr, ptr %23, align 8, !tbaa !4
  %766 = icmp eq ptr %765, %571
  br i1 %766, label %767, label %770

767:                                              ; preds = %763
  %768 = load i64, ptr %621, align 8, !tbaa !11
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %771

770:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #26
  br label %771

771:                                              ; preds = %770, %767
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %772 = load ptr, ptr %22, align 8, !tbaa !4
  %773 = icmp eq ptr %772, %536
  br i1 %773, label %774, label %777

774:                                              ; preds = %771
  %775 = load i64, ptr %540, align 8, !tbaa !11
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %772) #26
  br label %778

778:                                              ; preds = %777, %774, %747
  %779 = phi { ptr, i32 } [ %748, %747 ], [ %764, %774 ], [ %764, %777 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1572

780:                                              ; preds = %746, %527
  %781 = getelementptr inbounds i8, ptr %0, i64 139
  %782 = load i8, ptr %781, align 1, !tbaa !45, !range !72, !noundef !73
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %1025, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %0, i64 56
  %786 = load ptr, ptr %785, align 8, !tbaa !63
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %1025

788:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %789 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %789, ptr %25, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %789, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  %790 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 15, ptr %790, align 8, !tbaa !11
  %791 = getelementptr inbounds i8, ptr %25, i64 31
  store i8 0, ptr %791, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %792 = getelementptr inbounds i8, ptr %0, i64 124
  %793 = load float, ptr %792, align 4, !tbaa !43
  %794 = fptosi float %793 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %795 = call i32 @llvm.abs.i32(i32 %794, i1 false)
  %796 = icmp ult i32 %795, 10
  br i1 %796, label %815, label %797

797:                                              ; preds = %811, %788
  %798 = phi i32 [ %812, %811 ], [ %795, %788 ]
  %799 = phi i32 [ %813, %811 ], [ 1, %788 ]
  %800 = icmp ult i32 %798, 100
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = add i32 %799, 1
  br label %815

803:                                              ; preds = %797
  %804 = icmp ult i32 %798, 1000
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = add i32 %799, 2
  br label %815

807:                                              ; preds = %803
  %808 = icmp ult i32 %798, 10000
  br i1 %808, label %809, label %811

809:                                              ; preds = %807
  %810 = add i32 %799, 3
  br label %815

811:                                              ; preds = %807
  %812 = udiv i32 %798, 10000
  %813 = add i32 %799, 4
  %814 = icmp ult i32 %798, 100000
  br i1 %814, label %815, label %797, !llvm.loop !153

815:                                              ; preds = %811, %809, %805, %801, %788
  %816 = phi i32 [ %802, %801 ], [ %806, %805 ], [ %810, %809 ], [ 1, %788 ], [ %813, %811 ]
  %817 = lshr i32 %794, 31
  %818 = add i32 %816, %817
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %820, ptr %26, align 8, !tbaa !38, !alias.scope !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %819, i8 noundef signext 45)
          to label %821 unwind label %864

821:                                              ; preds = %815
  %822 = zext nneg i32 %817 to i64
  %823 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !189
  %824 = getelementptr inbounds i8, ptr %823, i64 %822
  %825 = icmp ugt i32 %795, 99
  br i1 %825, label %826, label %848

826:                                              ; preds = %821
  %827 = add i32 %816, -1
  br label %828

828:                                              ; preds = %828, %826
  %829 = phi i32 [ %833, %828 ], [ %795, %826 ]
  %830 = phi i32 [ %846, %828 ], [ %827, %826 ]
  %831 = urem i32 %829, 100
  %832 = shl nuw nsw i32 %831, 1
  %833 = udiv i32 %829, 100
  %834 = or disjoint i32 %832, 1
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !40, !noalias !189
  %838 = zext i32 %830 to i64
  %839 = getelementptr inbounds i8, ptr %824, i64 %838
  store i8 %837, ptr %839, align 1, !tbaa !40
  %840 = zext nneg i32 %832 to i64
  %841 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %840
  %842 = load i8, ptr %841, align 2, !tbaa !40, !noalias !189
  %843 = add i32 %830, -1
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %824, i64 %844
  store i8 %842, ptr %845, align 1, !tbaa !40
  %846 = add i32 %830, -2
  %847 = icmp ugt i32 %829, 9999
  br i1 %847, label %828, label %848, !llvm.loop !155

848:                                              ; preds = %828, %821
  %849 = phi i32 [ %795, %821 ], [ %833, %828 ]
  %850 = icmp ugt i32 %849, 9
  br i1 %850, label %851, label %861

851:                                              ; preds = %848
  %852 = shl nuw nsw i32 %849, 1
  %853 = or disjoint i32 %852, 1
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !40, !noalias !189
  %857 = getelementptr inbounds i8, ptr %824, i64 1
  store i8 %856, ptr %857, align 1, !tbaa !40
  %858 = zext nneg i32 %852 to i64
  %859 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %858
  %860 = load i8, ptr %859, align 2, !tbaa !40, !noalias !189
  br label %867

861:                                              ; preds = %848
  %862 = trunc i32 %849 to i8
  %863 = or disjoint i8 %862, 48
  br label %867

864:                                              ; preds = %815
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #28
  unreachable

867:                                              ; preds = %861, %851
  %868 = phi i8 [ %863, %861 ], [ %860, %851 ]
  store i8 %868, ptr %824, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %869 = load i64, ptr %790, align 8, !tbaa !11, !noalias !190
  %870 = getelementptr inbounds i8, ptr %26, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !11, !noalias !190
  %872 = add i64 %871, %869
  %873 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !190
  %874 = icmp eq ptr %873, %789
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %876)
  br label %877

877:                                              ; preds = %875, %867
  %878 = load i64, ptr %789, align 8, !noalias !190
  %879 = select i1 %874, i64 15, i64 %878
  %880 = icmp ugt i64 %872, %879
  br i1 %880, label %881, label %908

881:                                              ; preds = %877
  %882 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !190
  %883 = icmp eq ptr %882, %820
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %885)
  br label %886

886:                                              ; preds = %884, %881
  %887 = load i64, ptr %820, align 8, !noalias !190
  %888 = select i1 %883, i64 15, i64 %887
  %889 = icmp ugt i64 %872, %888
  br i1 %889, label %908, label %890

890:                                              ; preds = %886
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %873, i64 noundef %869)
          to label %892 unwind label %995

892:                                              ; preds = %890
  %893 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %893, ptr %24, align 8, !tbaa !38, !alias.scope !190
  %894 = load ptr, ptr %891, align 8, !tbaa !4
  %895 = getelementptr inbounds i8, ptr %891, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %897, label %902

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %891, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !11
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  %901 = add nuw nsw i64 %899, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %893, ptr noundef nonnull align 8 dereferenceable(1) %894, i64 %901, i1 false)
  br label %904

902:                                              ; preds = %892
  store ptr %894, ptr %24, align 8, !tbaa !4, !alias.scope !190
  %903 = load i64, ptr %895, align 8, !tbaa !40
  store i64 %903, ptr %893, align 8, !tbaa !40, !alias.scope !190
  br label %904

904:                                              ; preds = %902, %897
  %905 = getelementptr inbounds i8, ptr %891, i64 8
  %906 = load i64, ptr %905, align 8, !tbaa !11
  %907 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %906, ptr %907, align 8, !tbaa !11, !alias.scope !190
  store ptr %895, ptr %891, align 8, !tbaa !4
  br label %932

908:                                              ; preds = %886, %877
  %909 = sub i64 4611686018427387903, %869
  %910 = icmp ult i64 %909, %871
  br i1 %910, label %911, label %913

911:                                              ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %912 unwind label %995

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %908
  %914 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !190
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %914, i64 noundef %871)
          to label %916 unwind label %995

916:                                              ; preds = %913
  %917 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %917, ptr %24, align 8, !tbaa !38, !alias.scope !190
  %918 = load ptr, ptr %915, align 8, !tbaa !4
  %919 = getelementptr inbounds i8, ptr %915, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %921, label %926

921:                                              ; preds = %916
  %922 = getelementptr inbounds i8, ptr %915, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !11
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  %925 = add nuw nsw i64 %923, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %917, ptr noundef nonnull align 8 dereferenceable(1) %918, i64 %925, i1 false)
  br label %928

926:                                              ; preds = %916
  store ptr %918, ptr %24, align 8, !tbaa !4, !alias.scope !190
  %927 = load i64, ptr %919, align 8, !tbaa !40
  store i64 %927, ptr %917, align 8, !tbaa !40, !alias.scope !190
  br label %928

928:                                              ; preds = %926, %921
  %929 = getelementptr inbounds i8, ptr %915, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !11
  %931 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %930, ptr %931, align 8, !tbaa !11, !alias.scope !190
  store ptr %919, ptr %915, align 8, !tbaa !4
  br label %932

932:                                              ; preds = %928, %904
  %933 = phi ptr [ %905, %904 ], [ %929, %928 ]
  %934 = phi ptr [ %895, %904 ], [ %919, %928 ]
  store i64 0, ptr %933, align 8, !tbaa !11
  store i8 0, ptr %934, align 1, !tbaa !40
  %935 = load i8, ptr %781, align 1, !tbaa !45, !range !72, !noundef !73
  %936 = icmp eq i8 %935, 0
  %937 = select i1 %936, i64 152, i64 156
  %938 = getelementptr inbounds i8, ptr %0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !172
  %940 = getelementptr inbounds i8, ptr %0, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %942 = load float, ptr %792, align 4, !tbaa !43
  %943 = fptoui float %942 to i32
  store i32 %943, ptr %5, align 4, !tbaa !159
  %944 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %943, ptr %944, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %945 = load ptr, ptr %24, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %945)
          to label %946 unwind label %997

946:                                              ; preds = %932
  %947 = load ptr, ptr %941, align 8, !tbaa !12
  %948 = getelementptr inbounds i8, ptr %947, i64 160
  %949 = load ptr, ptr %948, align 8
  %950 = invoke noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %939)
          to label %951 unwind label %960

951:                                              ; preds = %946
  %952 = load ptr, ptr %6, align 8, !tbaa !4
  %953 = getelementptr inbounds i8, ptr %6, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %6, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !11
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %971

959:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef %952) #26
  br label %971

960:                                              ; preds = %946
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %6, align 8, !tbaa !4
  %963 = getelementptr inbounds i8, ptr %6, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %960
  %966 = getelementptr inbounds i8, ptr %6, i64 8
  %967 = load i64, ptr %966, align 8, !tbaa !11
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %970

969:                                              ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #26
  br label %970

970:                                              ; preds = %969, %965
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %999

971:                                              ; preds = %959, %955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr %950, ptr %785, align 8, !tbaa !63
  %972 = load ptr, ptr %24, align 8, !tbaa !4
  %973 = getelementptr inbounds i8, ptr %24, i64 16
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %975, label %979

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %24, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !11
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %980

979:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef %972) #26
  br label %980

980:                                              ; preds = %979, %975
  %981 = load ptr, ptr %26, align 8, !tbaa !4
  %982 = icmp eq ptr %981, %820
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load i64, ptr %870, align 8, !tbaa !11
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %987

986:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %981) #26
  br label %987

987:                                              ; preds = %986, %983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %988 = load ptr, ptr %25, align 8, !tbaa !4
  %989 = icmp eq ptr %988, %789
  br i1 %989, label %990, label %993

990:                                              ; preds = %987
  %991 = load i64, ptr %790, align 8, !tbaa !11
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %994

993:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %988) #26
  br label %994

994:                                              ; preds = %993, %990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1025

995:                                              ; preds = %913, %911, %890
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1009

997:                                              ; preds = %932
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %999

999:                                              ; preds = %997, %970
  %1000 = phi { ptr, i32 } [ %998, %997 ], [ %961, %970 ]
  %1001 = load ptr, ptr %24, align 8, !tbaa !4
  %1002 = getelementptr inbounds i8, ptr %24, i64 16
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds i8, ptr %24, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !11
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1009

1008:                                             ; preds = %999
  call void @_ZdlPv(ptr noundef %1001) #26
  br label %1009

1009:                                             ; preds = %1008, %1004, %995
  %1010 = phi { ptr, i32 } [ %996, %995 ], [ %1000, %1004 ], [ %1000, %1008 ]
  %1011 = load ptr, ptr %26, align 8, !tbaa !4
  %1012 = icmp eq ptr %1011, %820
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1009
  %1014 = load i64, ptr %870, align 8, !tbaa !11
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %1017

1016:                                             ; preds = %1009
  call void @_ZdlPv(ptr noundef %1011) #26
  br label %1017

1017:                                             ; preds = %1016, %1013
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %1018 = load ptr, ptr %25, align 8, !tbaa !4
  %1019 = icmp eq ptr %1018, %789
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = load i64, ptr %790, align 8, !tbaa !11
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %1024

1023:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #26
  br label %1024

1024:                                             ; preds = %1023, %1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1572

1025:                                             ; preds = %994, %784, %780
  %1026 = getelementptr inbounds i8, ptr %0, i64 40
  %1027 = load ptr, ptr %1026, align 8, !tbaa !61
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1029, label %1306

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds i8, ptr %0, i64 136
  %1031 = load i8, ptr %1030, align 8, !tbaa !44, !range !72, !noundef !73
  %1032 = icmp eq i8 %1031, 0
  %1033 = load i8, ptr %781, align 1, !tbaa !45, !range !72, !noundef !73
  %1034 = icmp eq i8 %1033, 0
  %1035 = select i1 %1034, i32 7, i32 9
  %1036 = select i1 %1034, i32 4, i32 6
  %1037 = select i1 %1032, i32 %1036, i32 %1035
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %1038 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %1038, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 16, ptr %4, align 8, !tbaa !39
  %1039 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1040 unwind label %1248

1040:                                             ; preds = %1029
  store ptr %1039, ptr %28, align 8, !tbaa !4
  %1041 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1041, ptr %1038, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1039, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %1042 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1041, ptr %1042, align 8, !tbaa !11
  %1043 = load ptr, ptr %28, align 8, !tbaa !4
  %1044 = getelementptr inbounds i8, ptr %1043, i64 %1041
  store i8 0, ptr %1044, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %1045 = getelementptr inbounds i8, ptr %0, i64 124
  %1046 = load float, ptr %1045, align 4, !tbaa !43
  %1047 = fptosi float %1046 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %1048 = call i32 @llvm.abs.i32(i32 %1047, i1 false)
  %1049 = icmp ult i32 %1048, 10
  br i1 %1049, label %1068, label %1050

1050:                                             ; preds = %1064, %1040
  %1051 = phi i32 [ %1065, %1064 ], [ %1048, %1040 ]
  %1052 = phi i32 [ %1066, %1064 ], [ 1, %1040 ]
  %1053 = icmp ult i32 %1051, 100
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1050
  %1055 = add i32 %1052, 1
  br label %1068

1056:                                             ; preds = %1050
  %1057 = icmp ult i32 %1051, 1000
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = add i32 %1052, 2
  br label %1068

1060:                                             ; preds = %1056
  %1061 = icmp ult i32 %1051, 10000
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1060
  %1063 = add i32 %1052, 3
  br label %1068

1064:                                             ; preds = %1060
  %1065 = udiv i32 %1051, 10000
  %1066 = add i32 %1052, 4
  %1067 = icmp ult i32 %1051, 100000
  br i1 %1067, label %1068, label %1050, !llvm.loop !153

1068:                                             ; preds = %1064, %1062, %1058, %1054, %1040
  %1069 = phi i32 [ %1055, %1054 ], [ %1059, %1058 ], [ %1063, %1062 ], [ 1, %1040 ], [ %1066, %1064 ]
  %1070 = lshr i32 %1047, 31
  %1071 = add i32 %1069, %1070
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %1073, ptr %29, align 8, !tbaa !38, !alias.scope !199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %1072, i8 noundef signext 45)
          to label %1074 unwind label %1117

1074:                                             ; preds = %1068
  %1075 = zext nneg i32 %1070 to i64
  %1076 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !199
  %1077 = getelementptr inbounds i8, ptr %1076, i64 %1075
  %1078 = icmp ugt i32 %1048, 99
  br i1 %1078, label %1079, label %1101

1079:                                             ; preds = %1074
  %1080 = add i32 %1069, -1
  br label %1081

1081:                                             ; preds = %1081, %1079
  %1082 = phi i32 [ %1086, %1081 ], [ %1048, %1079 ]
  %1083 = phi i32 [ %1099, %1081 ], [ %1080, %1079 ]
  %1084 = urem i32 %1082, 100
  %1085 = shl nuw nsw i32 %1084, 1
  %1086 = udiv i32 %1082, 100
  %1087 = or disjoint i32 %1085, 1
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1088
  %1090 = load i8, ptr %1089, align 1, !tbaa !40, !noalias !199
  %1091 = zext i32 %1083 to i64
  %1092 = getelementptr inbounds i8, ptr %1077, i64 %1091
  store i8 %1090, ptr %1092, align 1, !tbaa !40
  %1093 = zext nneg i32 %1085 to i64
  %1094 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 2, !tbaa !40, !noalias !199
  %1096 = add i32 %1083, -1
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr %1077, i64 %1097
  store i8 %1095, ptr %1098, align 1, !tbaa !40
  %1099 = add i32 %1083, -2
  %1100 = icmp ugt i32 %1082, 9999
  br i1 %1100, label %1081, label %1101, !llvm.loop !155

1101:                                             ; preds = %1081, %1074
  %1102 = phi i32 [ %1048, %1074 ], [ %1086, %1081 ]
  %1103 = icmp ugt i32 %1102, 9
  br i1 %1103, label %1104, label %1114

1104:                                             ; preds = %1101
  %1105 = shl nuw nsw i32 %1102, 1
  %1106 = or disjoint i32 %1105, 1
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1107
  %1109 = load i8, ptr %1108, align 1, !tbaa !40, !noalias !199
  %1110 = getelementptr inbounds i8, ptr %1077, i64 1
  store i8 %1109, ptr %1110, align 1, !tbaa !40
  %1111 = zext nneg i32 %1105 to i64
  %1112 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1111
  %1113 = load i8, ptr %1112, align 2, !tbaa !40, !noalias !199
  br label %1120

1114:                                             ; preds = %1101
  %1115 = trunc i32 %1102 to i8
  %1116 = or disjoint i8 %1115, 48
  br label %1120

1117:                                             ; preds = %1068
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #28
  unreachable

1120:                                             ; preds = %1114, %1104
  %1121 = phi i8 [ %1116, %1114 ], [ %1113, %1104 ]
  store i8 %1121, ptr %1077, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1122 = load i64, ptr %1042, align 8, !tbaa !11, !noalias !200
  %1123 = getelementptr inbounds i8, ptr %29, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !11, !noalias !200
  %1125 = add i64 %1124, %1122
  %1126 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !200
  %1127 = icmp eq ptr %1126, %1038
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1120
  %1129 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1129)
  br label %1130

1130:                                             ; preds = %1128, %1120
  %1131 = load i64, ptr %1038, align 8, !noalias !200
  %1132 = select i1 %1127, i64 15, i64 %1131
  %1133 = icmp ugt i64 %1125, %1132
  br i1 %1133, label %1134, label %1161

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !200
  %1136 = icmp eq ptr %1135, %1073
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1138)
  br label %1139

1139:                                             ; preds = %1137, %1134
  %1140 = load i64, ptr %1073, align 8, !noalias !200
  %1141 = select i1 %1136, i64 15, i64 %1140
  %1142 = icmp ugt i64 %1125, %1141
  br i1 %1142, label %1161, label %1143

1143:                                             ; preds = %1139
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %1126, i64 noundef %1122)
          to label %1145 unwind label %1250

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1146, ptr %27, align 8, !tbaa !38, !alias.scope !200
  %1147 = load ptr, ptr %1144, align 8, !tbaa !4
  %1148 = getelementptr inbounds i8, ptr %1144, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %1150, label %1155

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds i8, ptr %1144, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !11
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  %1154 = add nuw nsw i64 %1152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1146, ptr noundef nonnull align 8 dereferenceable(1) %1147, i64 %1154, i1 false)
  br label %1157

1155:                                             ; preds = %1145
  store ptr %1147, ptr %27, align 8, !tbaa !4, !alias.scope !200
  %1156 = load i64, ptr %1148, align 8, !tbaa !40
  store i64 %1156, ptr %1146, align 8, !tbaa !40, !alias.scope !200
  br label %1157

1157:                                             ; preds = %1155, %1150
  %1158 = getelementptr inbounds i8, ptr %1144, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !11
  %1160 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1159, ptr %1160, align 8, !tbaa !11, !alias.scope !200
  store ptr %1148, ptr %1144, align 8, !tbaa !4
  br label %1185

1161:                                             ; preds = %1139, %1130
  %1162 = sub i64 4611686018427387903, %1122
  %1163 = icmp ult i64 %1162, %1124
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %1165 unwind label %1250

1165:                                             ; preds = %1164
  unreachable

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !200
  %1168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1167, i64 noundef %1124)
          to label %1169 unwind label %1250

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1170, ptr %27, align 8, !tbaa !38, !alias.scope !200
  %1171 = load ptr, ptr %1168, align 8, !tbaa !4
  %1172 = getelementptr inbounds i8, ptr %1168, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %1174, label %1179

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds i8, ptr %1168, i64 8
  %1176 = load i64, ptr %1175, align 8, !tbaa !11
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  %1178 = add nuw nsw i64 %1176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1170, ptr noundef nonnull align 8 dereferenceable(1) %1171, i64 %1178, i1 false)
  br label %1181

1179:                                             ; preds = %1169
  store ptr %1171, ptr %27, align 8, !tbaa !4, !alias.scope !200
  %1180 = load i64, ptr %1172, align 8, !tbaa !40
  store i64 %1180, ptr %1170, align 8, !tbaa !40, !alias.scope !200
  br label %1181

1181:                                             ; preds = %1179, %1174
  %1182 = getelementptr inbounds i8, ptr %1168, i64 8
  %1183 = load i64, ptr %1182, align 8, !tbaa !11
  %1184 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1183, ptr %1184, align 8, !tbaa !11, !alias.scope !200
  store ptr %1172, ptr %1168, align 8, !tbaa !4
  br label %1185

1185:                                             ; preds = %1181, %1157
  %1186 = phi ptr [ %1158, %1157 ], [ %1182, %1181 ]
  %1187 = phi ptr [ %1148, %1157 ], [ %1172, %1181 ]
  store i64 0, ptr %1186, align 8, !tbaa !11
  store i8 0, ptr %1187, align 1, !tbaa !40
  %1188 = getelementptr inbounds i8, ptr %0, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %1190 = load float, ptr %1045, align 4, !tbaa !43
  %1191 = fptoui float %1190 to i32
  store i32 %1191, ptr %2, align 4, !tbaa !159
  %1192 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %1191, ptr %1192, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %1193 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1193)
          to label %1194 unwind label %1252

1194:                                             ; preds = %1185
  %1195 = load ptr, ptr %1189, align 8, !tbaa !12
  %1196 = getelementptr inbounds i8, ptr %1195, i64 160
  %1197 = load ptr, ptr %1196, align 8
  %1198 = invoke noundef ptr %1197(ptr noundef nonnull align 8 dereferenceable(8) %1189, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1037)
          to label %1199 unwind label %1208

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %3, align 8, !tbaa !4
  %1201 = getelementptr inbounds i8, ptr %3, i64 16
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds i8, ptr %3, i64 8
  %1205 = load i64, ptr %1204, align 8, !tbaa !11
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %1219

1207:                                             ; preds = %1199
  call void @_ZdlPv(ptr noundef %1200) #26
  br label %1219

1208:                                             ; preds = %1194
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %3, align 8, !tbaa !4
  %1211 = getelementptr inbounds i8, ptr %3, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds i8, ptr %3, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !11
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %1218

1217:                                             ; preds = %1208
  call void @_ZdlPv(ptr noundef %1210) #26
  br label %1218

1218:                                             ; preds = %1217, %1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %1254

1219:                                             ; preds = %1207, %1203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr %1198, ptr %1026, align 8, !tbaa !61
  %1220 = load ptr, ptr %27, align 8, !tbaa !4
  %1221 = getelementptr inbounds i8, ptr %27, i64 16
  %1222 = icmp eq ptr %1220, %1221
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds i8, ptr %27, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !11
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %1228

1227:                                             ; preds = %1219
  call void @_ZdlPv(ptr noundef %1220) #26
  br label %1228

1228:                                             ; preds = %1227, %1223
  %1229 = load ptr, ptr %29, align 8, !tbaa !4
  %1230 = icmp eq ptr %1229, %1073
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %1228
  %1232 = load i64, ptr %1123, align 8, !tbaa !11
  %1233 = icmp ult i64 %1232, 16
  call void @llvm.assume(i1 %1233)
  br label %1235

1234:                                             ; preds = %1228
  call void @_ZdlPv(ptr noundef %1229) #26
  br label %1235

1235:                                             ; preds = %1234, %1231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %1236 = load ptr, ptr %28, align 8, !tbaa !4
  %1237 = icmp eq ptr %1236, %1038
  br i1 %1237, label %1238, label %1241

1238:                                             ; preds = %1235
  %1239 = load i64, ptr %1042, align 8, !tbaa !11
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %1242

1241:                                             ; preds = %1235
  call void @_ZdlPv(ptr noundef %1236) #26
  br label %1242

1242:                                             ; preds = %1241, %1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %1243 = getelementptr inbounds i8, ptr %0, i64 88
  %1244 = load ptr, ptr %1243, align 8, !tbaa !37
  %1245 = getelementptr inbounds i8, ptr %0, i64 96
  %1246 = load ptr, ptr %1245, align 8, !tbaa !37
  %1247 = icmp eq ptr %1244, %1246
  br i1 %1247, label %1306, label %1281

1248:                                             ; preds = %1029
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1250:                                             ; preds = %1166, %1164, %1143
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1252:                                             ; preds = %1185
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1254:                                             ; preds = %1252, %1218
  %1255 = phi { ptr, i32 } [ %1253, %1252 ], [ %1209, %1218 ]
  %1256 = load ptr, ptr %27, align 8, !tbaa !4
  %1257 = getelementptr inbounds i8, ptr %27, i64 16
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds i8, ptr %27, i64 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !11
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %1264

1263:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1256) #26
  br label %1264

1264:                                             ; preds = %1263, %1259, %1250
  %1265 = phi { ptr, i32 } [ %1251, %1250 ], [ %1255, %1259 ], [ %1255, %1263 ]
  %1266 = load ptr, ptr %29, align 8, !tbaa !4
  %1267 = icmp eq ptr %1266, %1073
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1264
  %1269 = load i64, ptr %1123, align 8, !tbaa !11
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %1272

1271:                                             ; preds = %1264
  call void @_ZdlPv(ptr noundef %1266) #26
  br label %1272

1272:                                             ; preds = %1271, %1268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %1273 = load ptr, ptr %28, align 8, !tbaa !4
  %1274 = icmp eq ptr %1273, %1038
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1272
  %1276 = load i64, ptr %1042, align 8, !tbaa !11
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %1279

1278:                                             ; preds = %1272
  call void @_ZdlPv(ptr noundef %1273) #26
  br label %1279

1279:                                             ; preds = %1278, %1275, %1248
  %1280 = phi { ptr, i32 } [ %1249, %1248 ], [ %1265, %1275 ], [ %1265, %1278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %1572

1281:                                             ; preds = %1303, %1242
  %1282 = phi ptr [ %1304, %1303 ], [ %1244, %1242 ]
  %1283 = load ptr, ptr %1282, align 8, !tbaa !131
  %1284 = load ptr, ptr %1283, align 8, !tbaa !12
  %1285 = getelementptr inbounds i8, ptr %1284, i64 176
  %1286 = load ptr, ptr %1285, align 8
  %1287 = call noundef i32 %1286(ptr noundef nonnull align 8 dereferenceable(222) %1283)
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1303, label %1289

1289:                                             ; preds = %1289, %1281
  %1290 = phi i32 [ %1297, %1289 ], [ 0, %1281 ]
  %1291 = load ptr, ptr %1283, align 8, !tbaa !12
  %1292 = getelementptr inbounds i8, ptr %1291, i64 168
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call noundef nonnull align 8 dereferenceable(178) ptr %1293(ptr noundef nonnull align 8 dereferenceable(222) %1283, i32 noundef %1290)
  %1295 = load ptr, ptr %1026, align 8, !tbaa !61
  %1296 = getelementptr inbounds i8, ptr %1294, i64 96
  store ptr %1295, ptr %1296, align 8, !tbaa !66
  %1297 = add nuw i32 %1290, 1
  %1298 = load ptr, ptr %1283, align 8, !tbaa !12
  %1299 = getelementptr inbounds i8, ptr %1298, i64 176
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef i32 %1300(ptr noundef nonnull align 8 dereferenceable(222) %1283)
  %1302 = icmp ult i32 %1297, %1301
  br i1 %1302, label %1289, label %1303, !llvm.loop !203

1303:                                             ; preds = %1289, %1281
  %1304 = getelementptr inbounds i8, ptr %1282, i64 16
  %1305 = icmp eq ptr %1304, %1246
  br i1 %1305, label %1306, label %1281

1306:                                             ; preds = %1303, %1242, %1025
  %1307 = getelementptr inbounds i8, ptr %0, i64 88
  %1308 = load ptr, ptr %1307, align 8, !tbaa !37
  %1309 = getelementptr inbounds i8, ptr %0, i64 96
  %1310 = load ptr, ptr %1309, align 8, !tbaa !37
  %1311 = icmp eq ptr %1308, %1310
  br i1 %1311, label %1571, label %1312

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds i8, ptr %0, i64 64
  %1314 = load ptr, ptr %1313, align 8, !tbaa !37
  %1315 = getelementptr inbounds i8, ptr %0, i64 72
  %1316 = load ptr, ptr %1315, align 8, !tbaa !37
  %1317 = icmp eq ptr %1314, %1316
  br i1 %1317, label %1447, label %1318

1318:                                             ; preds = %1312
  %1319 = getelementptr inbounds i8, ptr %0, i64 140
  %1320 = getelementptr inbounds i8, ptr %0, i64 142
  br label %1434

1321:                                             ; preds = %1443
  %1322 = and i8 %1444, 1
  %1323 = or disjoint i8 %1322, 2
  %1324 = zext nneg i8 %1323 to i16
  %1325 = load ptr, ptr %528, align 8, !tbaa !65
  %1326 = icmp eq ptr %1325, null
  %1327 = load ptr, ptr %279, align 8
  %1328 = select i1 %1326, ptr %1327, ptr %1325
  br i1 %1317, label %1447, label %1329

1329:                                             ; preds = %1321
  %1330 = getelementptr inbounds i8, ptr %0, i64 176
  %1331 = getelementptr inbounds i8, ptr %0, i64 184
  %1332 = getelementptr inbounds i8, ptr %0, i64 192
  %1333 = getelementptr inbounds i8, ptr %0, i64 124
  %1334 = getelementptr inbounds i8, ptr %0, i64 120
  %1335 = getelementptr inbounds i8, ptr %0, i64 144
  %1336 = getelementptr inbounds i8, ptr %0, i64 142
  %1337 = getelementptr inbounds i8, ptr %0, i64 140
  %1338 = getelementptr inbounds i8, ptr %0, i64 8
  %1339 = getelementptr inbounds i8, ptr %0, i64 56
  %1340 = load ptr, ptr %1330, align 8, !tbaa !56
  %1341 = load ptr, ptr %1331, align 8, !tbaa !57
  %1342 = load ptr, ptr %1332, align 8, !tbaa !58
  %1343 = icmp eq ptr %1340, null
  br i1 %1343, label %1357, label %1344

1344:                                             ; preds = %1329
  %1345 = load float, ptr %1333, align 4, !tbaa !43
  %1346 = getelementptr inbounds i8, ptr %1340, i64 12
  store float %1345, ptr %1346, align 4, !tbaa !204
  %1347 = load float, ptr %1334, align 8, !tbaa !42
  %1348 = fmul nsz float %1347, 1.000000e+01
  %1349 = getelementptr inbounds i8, ptr %1340, i64 8
  store float %1348, ptr %1349, align 8, !tbaa !211
  %1350 = getelementptr inbounds i8, ptr %1340, i64 16
  %1351 = load <2 x float>, ptr %1335, align 8, !tbaa !32
  store <2 x float> %1351, ptr %1350, align 8, !tbaa !32
  %1352 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1314)
  %1353 = extractvalue { <2 x float>, float } %1352, 0
  %1354 = extractvalue { <2 x float>, float } %1352, 1
  %1355 = getelementptr inbounds i8, ptr %1340, i64 24
  store <2 x float> %1353, ptr %1355, align 8, !tbaa.struct !212
  %1356 = getelementptr inbounds i8, ptr %1340, i64 32
  store float %1354, ptr %1356, align 8, !tbaa !32
  br label %1357

1357:                                             ; preds = %1344, %1329
  %1358 = icmp eq ptr %1341, null
  br i1 %1358, label %1372, label %1359

1359:                                             ; preds = %1357
  %1360 = load float, ptr %1333, align 4, !tbaa !43
  %1361 = getelementptr inbounds i8, ptr %1341, i64 12
  store float %1360, ptr %1361, align 4, !tbaa !204
  %1362 = load float, ptr %1334, align 8, !tbaa !42
  %1363 = fmul nsz float %1362, 1.000000e+01
  %1364 = getelementptr inbounds i8, ptr %1341, i64 8
  store float %1363, ptr %1364, align 8, !tbaa !211
  %1365 = getelementptr inbounds i8, ptr %1341, i64 16
  %1366 = load <2 x float>, ptr %1335, align 8, !tbaa !32
  store <2 x float> %1366, ptr %1365, align 8, !tbaa !32
  %1367 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1314)
  %1368 = extractvalue { <2 x float>, float } %1367, 0
  %1369 = extractvalue { <2 x float>, float } %1367, 1
  %1370 = getelementptr inbounds i8, ptr %1341, i64 24
  store <2 x float> %1368, ptr %1370, align 8, !tbaa.struct !212
  %1371 = getelementptr inbounds i8, ptr %1341, i64 32
  store float %1369, ptr %1371, align 8, !tbaa !32
  br label %1372

1372:                                             ; preds = %1359, %1357
  %1373 = icmp eq ptr %1342, null
  br i1 %1373, label %1387, label %1374

1374:                                             ; preds = %1372
  %1375 = load float, ptr %1333, align 4, !tbaa !43
  %1376 = getelementptr inbounds i8, ptr %1342, i64 12
  store float %1375, ptr %1376, align 4, !tbaa !204
  %1377 = load float, ptr %1334, align 8, !tbaa !42
  %1378 = fmul nsz float %1377, 1.000000e+01
  %1379 = getelementptr inbounds i8, ptr %1342, i64 8
  store float %1378, ptr %1379, align 8, !tbaa !211
  %1380 = getelementptr inbounds i8, ptr %1342, i64 16
  %1381 = load <2 x float>, ptr %1335, align 8, !tbaa !32
  store <2 x float> %1381, ptr %1380, align 8, !tbaa !32
  %1382 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1314)
  %1383 = extractvalue { <2 x float>, float } %1382, 0
  %1384 = extractvalue { <2 x float>, float } %1382, 1
  %1385 = getelementptr inbounds i8, ptr %1342, i64 24
  store <2 x float> %1383, ptr %1385, align 8, !tbaa.struct !212
  %1386 = getelementptr inbounds i8, ptr %1342, i64 32
  store float %1384, ptr %1386, align 8, !tbaa !32
  br label %1387

1387:                                             ; preds = %1374, %1372
  %1388 = load i8, ptr %1336, align 2, !tbaa !31
  %1389 = load i8, ptr %531, align 1, !tbaa !47
  %1390 = icmp uge i8 %1388, %1389
  %1391 = load i8, ptr %1337, align 4, !range !72
  %1392 = icmp eq i8 %1391, 0
  %1393 = select i1 %1390, i1 %1392, i1 false
  br i1 %1393, label %1431, label %1394

1394:                                             ; preds = %1387
  %1395 = load ptr, ptr %1338, align 8, !tbaa !28
  %1396 = load ptr, ptr %1395, align 8, !tbaa !12
  %1397 = getelementptr inbounds i8, ptr %1396, i64 320
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call noundef zeroext i1 %1398(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef %1328, i16 noundef zeroext %1324, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1314, i32 noundef 8)
  %1400 = load i8, ptr %1336, align 2, !tbaa !31
  %1401 = zext i8 %1400 to i32
  %1402 = load i8, ptr %531, align 1, !tbaa !47
  %1403 = zext i8 %1402 to i32
  %1404 = add nsw i32 %1403, -1
  %1405 = icmp ne i32 %1404, %1401
  %1406 = load i8, ptr %1337, align 4, !range !72
  %1407 = icmp eq i8 %1406, 0
  %1408 = select i1 %1405, i1 %1407, i1 false
  br i1 %1408, label %1425, label %1409

1409:                                             ; preds = %1394
  %1410 = load i8, ptr %781, align 1, !tbaa !45, !range !72, !noundef !73
  %1411 = icmp eq i8 %1410, 0
  br i1 %1411, label %1424, label %1412

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr %1338, align 8, !tbaa !28
  %1414 = load ptr, ptr %1413, align 8, !tbaa !12
  %1415 = getelementptr inbounds i8, ptr %1414, i64 320
  %1416 = load ptr, ptr %1415, align 8
  %1417 = call noundef zeroext i1 %1416(ptr noundef nonnull align 8 dereferenceable(8) %1413, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %1418 = load ptr, ptr %1338, align 8, !tbaa !28
  %1419 = load ptr, ptr %1339, align 8, !tbaa !63
  %1420 = load ptr, ptr %1418, align 8, !tbaa !12
  %1421 = getelementptr inbounds i8, ptr %1420, i64 320
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call noundef zeroext i1 %1422(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef %1419, i16 noundef zeroext 1, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1424

1424:                                             ; preds = %1412, %1409
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1314, i32 noundef 16)
  br label %1425

1425:                                             ; preds = %1424, %1394
  %1426 = load ptr, ptr %1338, align 8, !tbaa !28
  %1427 = load ptr, ptr %1426, align 8, !tbaa !12
  %1428 = getelementptr inbounds i8, ptr %1427, i64 320
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call noundef zeroext i1 %1429(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1431

1431:                                             ; preds = %1425, %1387
  %1432 = getelementptr inbounds i8, ptr %1314, i64 432
  %1433 = icmp eq ptr %1432, %1316
  br i1 %1433, label %1447, label %1452

1434:                                             ; preds = %1443, %1318
  %1435 = phi i8 [ 0, %1318 ], [ %1444, %1443 ]
  %1436 = phi ptr [ %1314, %1318 ], [ %1445, %1443 ]
  %1437 = load i8, ptr %1436, align 4, !tbaa !213, !range !72, !noundef !73
  %1438 = icmp eq i8 %1437, 0
  %1439 = load i8, ptr %1319, align 4, !range !72
  %1440 = icmp eq i8 %1439, 0
  %1441 = select i1 %1438, i1 %1440, i1 false
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1434
  store i8 0, ptr %1436, align 4, !tbaa !213
  store i8 0, ptr %1320, align 2, !tbaa !31
  br label %1443

1443:                                             ; preds = %1442, %1434
  %1444 = phi i8 [ 1, %1442 ], [ %1435, %1434 ]
  %1445 = getelementptr inbounds i8, ptr %1436, i64 432
  %1446 = icmp eq ptr %1445, %1316
  br i1 %1446, label %1321, label %1434

1447:                                             ; preds = %1545, %1431, %1321, %1312
  %1448 = getelementptr inbounds i8, ptr %0, i64 142
  %1449 = load i8, ptr %1448, align 2, !tbaa !31
  %1450 = load i8, ptr %531, align 1, !tbaa !47
  %1451 = icmp ugt i8 %1449, %1450
  br i1 %1451, label %1550, label %1548

1452:                                             ; preds = %1545, %1431
  %1453 = phi ptr [ %1546, %1545 ], [ %1432, %1431 ]
  %1454 = load ptr, ptr %1330, align 8, !tbaa !56
  %1455 = load ptr, ptr %1331, align 8, !tbaa !57
  %1456 = load ptr, ptr %1332, align 8, !tbaa !58
  %1457 = icmp eq ptr %1454, null
  br i1 %1457, label %1471, label %1458

1458:                                             ; preds = %1452
  %1459 = load float, ptr %1333, align 4, !tbaa !43
  %1460 = getelementptr inbounds i8, ptr %1454, i64 12
  store float %1459, ptr %1460, align 4, !tbaa !204
  %1461 = load float, ptr %1334, align 8, !tbaa !42
  %1462 = fmul nsz float %1461, 1.000000e+01
  %1463 = getelementptr inbounds i8, ptr %1454, i64 8
  store float %1462, ptr %1463, align 8, !tbaa !211
  %1464 = getelementptr inbounds i8, ptr %1454, i64 16
  %1465 = load <2 x float>, ptr %1335, align 8, !tbaa !32
  store <2 x float> %1465, ptr %1464, align 8, !tbaa !32
  %1466 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1453)
  %1467 = extractvalue { <2 x float>, float } %1466, 0
  %1468 = extractvalue { <2 x float>, float } %1466, 1
  %1469 = getelementptr inbounds i8, ptr %1454, i64 24
  store <2 x float> %1467, ptr %1469, align 8, !tbaa.struct !212
  %1470 = getelementptr inbounds i8, ptr %1454, i64 32
  store float %1468, ptr %1470, align 8, !tbaa !32
  br label %1471

1471:                                             ; preds = %1458, %1452
  %1472 = icmp eq ptr %1455, null
  br i1 %1472, label %1486, label %1473

1473:                                             ; preds = %1471
  %1474 = load float, ptr %1333, align 4, !tbaa !43
  %1475 = getelementptr inbounds i8, ptr %1455, i64 12
  store float %1474, ptr %1475, align 4, !tbaa !204
  %1476 = load float, ptr %1334, align 8, !tbaa !42
  %1477 = fmul nsz float %1476, 1.000000e+01
  %1478 = getelementptr inbounds i8, ptr %1455, i64 8
  store float %1477, ptr %1478, align 8, !tbaa !211
  %1479 = getelementptr inbounds i8, ptr %1455, i64 16
  %1480 = load <2 x float>, ptr %1335, align 8, !tbaa !32
  store <2 x float> %1480, ptr %1479, align 8, !tbaa !32
  %1481 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1453)
  %1482 = extractvalue { <2 x float>, float } %1481, 0
  %1483 = extractvalue { <2 x float>, float } %1481, 1
  %1484 = getelementptr inbounds i8, ptr %1455, i64 24
  store <2 x float> %1482, ptr %1484, align 8, !tbaa.struct !212
  %1485 = getelementptr inbounds i8, ptr %1455, i64 32
  store float %1483, ptr %1485, align 8, !tbaa !32
  br label %1486

1486:                                             ; preds = %1473, %1471
  %1487 = icmp eq ptr %1456, null
  br i1 %1487, label %1501, label %1488

1488:                                             ; preds = %1486
  %1489 = load float, ptr %1333, align 4, !tbaa !43
  %1490 = getelementptr inbounds i8, ptr %1456, i64 12
  store float %1489, ptr %1490, align 4, !tbaa !204
  %1491 = load float, ptr %1334, align 8, !tbaa !42
  %1492 = fmul nsz float %1491, 1.000000e+01
  %1493 = getelementptr inbounds i8, ptr %1456, i64 8
  store float %1492, ptr %1493, align 8, !tbaa !211
  %1494 = getelementptr inbounds i8, ptr %1456, i64 16
  %1495 = load <2 x float>, ptr %1335, align 8, !tbaa !32
  store <2 x float> %1495, ptr %1494, align 8, !tbaa !32
  %1496 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1453)
  %1497 = extractvalue { <2 x float>, float } %1496, 0
  %1498 = extractvalue { <2 x float>, float } %1496, 1
  %1499 = getelementptr inbounds i8, ptr %1456, i64 24
  store <2 x float> %1497, ptr %1499, align 8, !tbaa.struct !212
  %1500 = getelementptr inbounds i8, ptr %1456, i64 32
  store float %1498, ptr %1500, align 8, !tbaa !32
  br label %1501

1501:                                             ; preds = %1488, %1486
  %1502 = load i8, ptr %1336, align 2, !tbaa !31
  %1503 = load i8, ptr %531, align 1, !tbaa !47
  %1504 = icmp uge i8 %1502, %1503
  %1505 = load i8, ptr %1337, align 4, !range !72
  %1506 = icmp eq i8 %1505, 0
  %1507 = select i1 %1504, i1 %1506, i1 false
  br i1 %1507, label %1545, label %1508

1508:                                             ; preds = %1501
  %1509 = load ptr, ptr %1338, align 8, !tbaa !28
  %1510 = load ptr, ptr %1509, align 8, !tbaa !12
  %1511 = getelementptr inbounds i8, ptr %1510, i64 320
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call noundef zeroext i1 %1512(ptr noundef nonnull align 8 dereferenceable(8) %1509, ptr noundef %1328, i16 noundef zeroext 2, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1453, i32 noundef 8)
  %1514 = load i8, ptr %1336, align 2, !tbaa !31
  %1515 = zext i8 %1514 to i32
  %1516 = load i8, ptr %531, align 1, !tbaa !47
  %1517 = zext i8 %1516 to i32
  %1518 = add nsw i32 %1517, -1
  %1519 = icmp ne i32 %1518, %1515
  %1520 = load i8, ptr %1337, align 4, !range !72
  %1521 = icmp eq i8 %1520, 0
  %1522 = select i1 %1519, i1 %1521, i1 false
  br i1 %1522, label %1539, label %1523

1523:                                             ; preds = %1508
  %1524 = load i8, ptr %781, align 1, !tbaa !45, !range !72, !noundef !73
  %1525 = icmp eq i8 %1524, 0
  br i1 %1525, label %1538, label %1526

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %1338, align 8, !tbaa !28
  %1528 = load ptr, ptr %1527, align 8, !tbaa !12
  %1529 = getelementptr inbounds i8, ptr %1528, i64 320
  %1530 = load ptr, ptr %1529, align 8
  %1531 = call noundef zeroext i1 %1530(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %1532 = load ptr, ptr %1338, align 8, !tbaa !28
  %1533 = load ptr, ptr %1339, align 8, !tbaa !63
  %1534 = load ptr, ptr %1532, align 8, !tbaa !12
  %1535 = getelementptr inbounds i8, ptr %1534, i64 320
  %1536 = load ptr, ptr %1535, align 8
  %1537 = call noundef zeroext i1 %1536(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef %1533, i16 noundef zeroext 1, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1538

1538:                                             ; preds = %1526, %1523
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1453, i32 noundef 16)
  br label %1539

1539:                                             ; preds = %1538, %1508
  %1540 = load ptr, ptr %1338, align 8, !tbaa !28
  %1541 = load ptr, ptr %1540, align 8, !tbaa !12
  %1542 = getelementptr inbounds i8, ptr %1541, i64 320
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call noundef zeroext i1 %1543(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1545

1545:                                             ; preds = %1539, %1501
  %1546 = getelementptr inbounds i8, ptr %1453, i64 432
  %1547 = icmp eq ptr %1546, %1316
  br i1 %1547, label %1447, label %1452, !llvm.loop !214

1548:                                             ; preds = %1447
  %1549 = add i8 %1449, 1
  store i8 %1549, ptr %1448, align 2, !tbaa !31
  br label %1550

1550:                                             ; preds = %1548, %1447
  %1551 = phi i8 [ %1549, %1548 ], [ %1449, %1447 ]
  %1552 = icmp ne i8 %1551, %1450
  %1553 = getelementptr inbounds i8, ptr %0, i64 140
  %1554 = load i8, ptr %1553, align 4, !range !72
  %1555 = icmp eq i8 %1554, 0
  %1556 = select i1 %1552, i1 %1555, i1 false
  br i1 %1556, label %1570, label %1557

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %528, align 8, !tbaa !37
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1562, label %1560

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %279, align 8, !tbaa !37
  store ptr %1561, ptr %528, align 8, !tbaa !37
  store ptr %1558, ptr %279, align 8, !tbaa !37
  br label %1562

1562:                                             ; preds = %1560, %1557
  %1563 = load ptr, ptr %1313, align 8, !tbaa !37
  %1564 = load ptr, ptr %1315, align 8, !tbaa !37
  %1565 = icmp eq ptr %1563, %1564
  br i1 %1565, label %1570, label %1566

1566:                                             ; preds = %1566, %1562
  %1567 = phi ptr [ %1568, %1566 ], [ %1563, %1562 ]
  call void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 dereferenceable(429) %1567)
  %1568 = getelementptr inbounds i8, ptr %1567, i64 432
  %1569 = icmp eq ptr %1568, %1564
  br i1 %1569, label %1570, label %1566

1570:                                             ; preds = %1566, %1562, %1550
  store i8 0, ptr %1553, align 4, !tbaa !216
  br label %1571

1571:                                             ; preds = %1570, %1306, %33, %1
  ret void

1572:                                             ; preds = %1279, %1024, %778, %525, %277
  %1573 = phi { ptr, i32 } [ %1280, %1279 ], [ %1010, %1024 ], [ %779, %778 ], [ %526, %525 ], [ %263, %277 ]
  resume { ptr, i32 } %1573
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14ShadowRenderer12getSMTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr5video13ECOLOR_FORMATEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::dimension2d", align 4
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  br i1 %3, label %10, label %41

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = fptoui float %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !159
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
          to label %20 unwind label %30

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #26
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %68

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %70

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %42 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #26
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %68

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #26
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %70

68:                                               ; preds = %56, %29
  %69 = phi ptr [ %19, %29 ], [ %46, %56 ]
  ret ptr %69

70:                                               ; preds = %67, %40
  %71 = phi { ptr, i32 } [ %31, %40 ], [ %58, %67 ]
  resume { ptr, i32 } %71
}

declare { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture readnone %1, ptr noundef nonnull align 4 dereferenceable(429) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::video::SMaterial", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getFutureViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %2)
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight25getFutureProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %2)
  %14 = load ptr, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %13)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(144) ptr %22(ptr noundef nonnull align 8 dereferenceable(464) %19)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #27
  store ptr null, ptr %5, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %25, align 4, !tbaa !217
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %26, align 8, !tbaa !218
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %27, align 4, !tbaa !219
  %28 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %28, align 1, !tbaa !220
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !217
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %31, align 8, !tbaa !218
  %32 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %32, align 4, !tbaa !219
  %33 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %33, align 1, !tbaa !220
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  %35 = getelementptr inbounds i8, ptr %5, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 18, i1 false)
  store i32 1, ptr %35, align 4, !tbaa !217
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %36, align 8, !tbaa !218
  %37 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %37, align 4, !tbaa !219
  %38 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %38, align 1, !tbaa !220
  %39 = getelementptr inbounds i8, ptr %5, i64 88
  %40 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %39, i8 0, i64 18, i1 false)
  store i32 1, ptr %40, align 4, !tbaa !217
  %41 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %41, align 8, !tbaa !218
  %42 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %42, align 4, !tbaa !219
  %43 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %43, align 1, !tbaa !220
  %44 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %44, align 8, !tbaa !221
  %45 = getelementptr inbounds i8, ptr %5, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 -1, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds i8, ptr %5, i64 148
  store <2 x float> zeroinitializer, ptr %47, align 4, !tbaa !32
  %48 = getelementptr inbounds i8, ptr %5, i64 156
  store float 1.000000e+00, ptr %48, align 4, !tbaa !222
  %49 = getelementptr inbounds i8, ptr %5, i64 160
  store i8 1, ptr %49, align 8, !tbaa !223
  %50 = getelementptr inbounds i8, ptr %5, i64 161
  store i8 1, ptr %50, align 1, !tbaa !224
  %51 = getelementptr inbounds i8, ptr %5, i64 162
  store i16 31, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %5, i64 164
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds i8, ptr %5, i64 172
  store float 0.000000e+00, ptr %53, align 4, !tbaa !225
  %54 = getelementptr inbounds i8, ptr %5, i64 176
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -2048
  %57 = or disjoint i16 %56, 1116
  store i16 %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(222) %58)
          to label %63 unwind label %74

63:                                               ; preds = %4
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %58, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(178) ptr %68(ptr noundef nonnull align 8 dereferenceable(222) %58, i32 noundef 0)
          to label %70 unwind label %74

70:                                               ; preds = %65
  %71 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %5, ptr noundef nonnull align 8 dereferenceable(178) %69)
          to label %72 unwind label %74

72:                                               ; preds = %70
  %73 = load i16, ptr %54, align 8
  br label %76

74:                                               ; preds = %101, %94, %70, %65, %4
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %137

76:                                               ; preds = %72, %63
  %77 = phi i16 [ %73, %72 ], [ %57, %63 ]
  %78 = and i16 %77, -193
  %79 = or disjoint i16 %78, 128
  store i16 %79, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 139
  %81 = load i8, ptr %80, align 1, !tbaa !45, !range !72, !noundef !73
  %82 = icmp ne i8 %81, 0
  %83 = icmp ne i32 %3, 8
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %0, i64 168
  %87 = load i32, ptr %86, align 8, !tbaa !121
  br label %94

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load i32, ptr %89, align 8, !tbaa !94
  %91 = load i16, ptr %51, align 2
  %92 = and i16 %91, -1921
  %93 = or disjoint i16 %92, 512
  store i16 %93, ptr %51, align 2
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i32 [ %87, %85 ], [ %90, %88 ]
  store i32 %95, ptr %45, align 8
  %96 = load ptr, ptr %6, align 8, !tbaa !28
  %97 = load ptr, ptr %58, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 4 dereferenceable(64) ptr %99(ptr noundef nonnull align 8 dereferenceable(222) %58)
          to label %101 unwind label %74

101:                                              ; preds = %94
  %102 = load ptr, ptr %96, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %100)
          to label %105 unwind label %74

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 140
  %107 = load i8, ptr %106, align 4, !tbaa !216, !range !72, !noundef !73
  %108 = icmp eq i8 %107, 0
  %109 = getelementptr inbounds i8, ptr %0, i64 142
  %110 = load i8, ptr %109, align 2
  %111 = select i1 %108, i8 %110, i8 0
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 141
  %114 = load i8, ptr %113, align 1
  %115 = select i1 %108, i8 %114, i8 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull align 8 dereferenceable(648) %23, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(178) %5, i32 noundef %3, i32 noundef %112, i32 noundef %116)
          to label %118 unwind label %135

118:                                              ; preds = %105
  %119 = load ptr, ptr %44, align 8, !tbaa !221
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #26
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %39, align 8, !tbaa !221
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %34, align 8, !tbaa !221
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %29, align 8, !tbaa !221
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #27
  ret void

135:                                              ; preds = %105
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %74
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %75, %74 ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #27
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #27
  resume { ptr, i32 } %138
}

declare void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !36, !range !72, !noundef !73
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %82, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %82, label %13

13:                                               ; preds = %6
  tail call void @_ZN14ShadowRenderer16updateSMTexturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %82, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %82, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 139
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %64, %29
  %38 = phi ptr [ %25, %29 ], [ %80, %64 ]
  %39 = tail call { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %38)
  %40 = extractvalue { <2 x float>, float } %39, 0
  %41 = extractvalue { <2 x float>, float } %39, 1
  %42 = load ptr, ptr %30, align 8, !tbaa !57
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  store <2 x float> %40, ptr %43, align 8, !tbaa.struct !212
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store float %41, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %31, align 8, !tbaa !28
  %46 = load ptr, ptr %32, align 8, !tbaa !62
  %47 = load ptr, ptr %45, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 320
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i16 noundef zeroext 3, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  tail call void @_ZN14ShadowRenderer19renderShadowObjectsEPN3irr5video8ITextureER16DirectionalLight(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %38)
  %51 = load ptr, ptr %31, align 8, !tbaa !28
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %52, i64 320
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %56 = load ptr, ptr %33, align 8, !tbaa !115
  %57 = getelementptr inbounds i8, ptr %56, i64 216
  %58 = load ptr, ptr %34, align 8, !tbaa !64
  store ptr %58, ptr %57, align 8, !tbaa !66
  %59 = load i8, ptr %35, align 1, !tbaa !45, !range !72, !noundef !73
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %37
  %62 = load ptr, ptr %36, align 8, !tbaa !63
  %63 = getelementptr inbounds i8, ptr %56, i64 248
  store ptr %62, ptr %63, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %61, %37
  %65 = load ptr, ptr %32, align 8, !tbaa !62
  %66 = getelementptr inbounds i8, ptr %56, i64 280
  store ptr %65, ptr %66, align 8, !tbaa !66
  %67 = load ptr, ptr %31, align 8, !tbaa !28
  %68 = load ptr, ptr %14, align 8, !tbaa !61
  %69 = load ptr, ptr %67, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68, i16 noundef zeroext 0, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %73 = load ptr, ptr %33, align 8, !tbaa !115
  %74 = load ptr, ptr %31, align 8, !tbaa !28
  tail call void @_ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(400) %73, ptr noundef %74)
  %75 = load ptr, ptr %31, align 8, !tbaa !28
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %80 = getelementptr inbounds i8, ptr %38, i64 432
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %82, label %37

82:                                               ; preds = %64, %23, %17, %13, %6, %2
  ret void
}

declare { <2 x float>, float } @_ZNK16DirectionalLight12getPlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer19renderShadowObjectsEPN3irr5video8ITextureER16DirectionalLight(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr nocapture readnone %1, ptr noundef nonnull align 4 dereferenceable(429) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429) %2)
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  br label %23

22:                                               ; preds = %328, %3
  ret void

23:                                               ; preds = %328, %20
  %24 = phi ptr [ %16, %20 ], [ %329, %328 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i8, ptr %25, align 8, !tbaa !134
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %328, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %24, align 8, !tbaa !131
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(222) %29)
  br i1 %33, label %34, label %328

34:                                               ; preds = %28
  %35 = load ptr, ptr %24, align 8, !tbaa !131
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(222) %35)
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #29
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, ptr %44, i64 %40
  %47 = shl nuw nsw i64 %40, 1
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #29
          to label %49 unwind label %64

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #29
          to label %51 unwind label %64

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %40
  %53 = getelementptr inbounds i32, ptr %50, i64 %40
  br label %69

54:                                               ; preds = %246, %34
  %55 = phi ptr [ null, %34 ], [ %206, %246 ]
  %56 = phi ptr [ null, %34 ], [ %247, %246 ]
  %57 = phi ptr [ null, %34 ], [ %122, %246 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !28
  %59 = load ptr, ptr %24, align 8, !tbaa !131
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 4 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(222) %59)
          to label %270 unwind label %64

64:                                               ; preds = %274, %270, %54, %49, %45, %42
  %65 = phi ptr [ %55, %274 ], [ %55, %270 ], [ %55, %54 ], [ %48, %49 ], [ null, %45 ], [ null, %42 ]
  %66 = phi ptr [ %56, %274 ], [ %56, %270 ], [ %56, %54 ], [ null, %49 ], [ null, %45 ], [ null, %42 ]
  %67 = phi ptr [ %57, %274 ], [ %57, %270 ], [ %57, %54 ], [ %44, %49 ], [ %44, %45 ], [ null, %42 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %331

69:                                               ; preds = %246, %51
  %70 = phi i32 [ %254, %246 ], [ 0, %51 ]
  %71 = phi ptr [ %122, %246 ], [ %44, %51 ]
  %72 = phi ptr [ %123, %246 ], [ %44, %51 ]
  %73 = phi ptr [ %120, %246 ], [ %46, %51 ]
  %74 = phi ptr [ %249, %246 ], [ %53, %51 ]
  %75 = phi ptr [ %250, %246 ], [ %50, %51 ]
  %76 = phi ptr [ %247, %246 ], [ %50, %51 ]
  %77 = phi ptr [ %208, %246 ], [ %52, %51 ]
  %78 = phi ptr [ %209, %246 ], [ %48, %51 ]
  %79 = phi ptr [ %206, %246 ], [ %48, %51 ]
  %80 = load ptr, ptr %24, align 8, !tbaa !131
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(178) ptr %83(ptr noundef nonnull align 8 dereferenceable(222) %80, i32 noundef %70)
          to label %85 unwind label %256

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %84, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !116
  %88 = icmp eq ptr %72, %73
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 %87, ptr %72, align 4, !tbaa !226
  br label %119

90:                                               ; preds = %85
  %91 = ptrtoint ptr %72 to i64
  %92 = ptrtoint ptr %71 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775804
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %96 unwind label %260

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %90
  %98 = ashr exact i64 %93, 2
  %99 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %100 = add nsw i64 %99, %98
  %101 = icmp ult i64 %100, %98
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #29
          to label %108 unwind label %258

108:                                              ; preds = %105, %97
  %109 = phi ptr [ null, %97 ], [ %107, %105 ]
  %110 = getelementptr inbounds i32, ptr %109, i64 %98
  store i32 %87, ptr %110, align 4, !tbaa !226
  %111 = icmp sgt i64 %93, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %71, i64 %93, i1 false)
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %109, i64 %93
  %115 = icmp eq ptr %71, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds i32, ptr %109, i64 %103
  br label %119

119:                                              ; preds = %117, %89
  %120 = phi ptr [ %118, %117 ], [ %73, %89 ]
  %121 = phi ptr [ %114, %117 ], [ %72, %89 ]
  %122 = phi ptr [ %109, %117 ], [ %71, %89 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 4
  %124 = load i32, ptr %21, align 4, !tbaa !113
  store i32 %124, ptr %86, align 8, !tbaa !116
  %125 = getelementptr inbounds i8, ptr %84, i64 176
  %126 = load i16, ptr %125, align 8
  %127 = trunc i16 %126 to i8
  %128 = lshr i8 %127, 6
  %129 = and i8 %128, 1
  %130 = and i16 %126, 128
  %131 = icmp ne i16 %130, 0
  %132 = zext i1 %131 to i8
  %133 = icmp eq ptr %78, %77
  br i1 %133, label %136, label %134

134:                                              ; preds = %119
  store i8 %129, ptr %78, align 1, !tbaa !227
  %135 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %132, ptr %135, align 1, !tbaa !229
  br label %205

136:                                              ; preds = %119
  %137 = ptrtoint ptr %77 to i64
  %138 = ptrtoint ptr %79 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775806
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %142 unwind label %264

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  %144 = ashr exact i64 %139, 1
  %145 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %146 = add i64 %145, %144
  %147 = icmp ult i64 %146, %144
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 4611686018427387903)
  %149 = select i1 %147, i64 4611686018427387903, i64 %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = shl nuw nsw i64 %149, 1
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #29
          to label %154 unwind label %262

154:                                              ; preds = %151, %143
  %155 = phi ptr [ null, %143 ], [ %153, %151 ]
  %156 = getelementptr inbounds %"struct.std::pair", ptr %155, i64 %144
  store i8 %129, ptr %156, align 1, !tbaa !227
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  store i8 %132, ptr %157, align 1, !tbaa !229
  %158 = icmp eq ptr %79, %77
  br i1 %158, label %199, label %159

159:                                              ; preds = %154
  %160 = ptrtoint ptr %155 to i64
  %161 = add i64 %137, -2
  %162 = sub i64 %161, %138
  %163 = lshr i64 %162, 1
  %164 = add nuw i64 %163, 1
  %165 = icmp ult i64 %162, 30
  %166 = sub i64 %160, %138
  %167 = icmp ult i64 %166, 32
  %168 = or i1 %165, %167
  br i1 %168, label %189, label %169

169:                                              ; preds = %159
  %170 = and i64 %164, -16
  %171 = shl i64 %170, 1
  %172 = getelementptr i8, ptr %155, i64 %171
  %173 = shl i64 %170, 1
  %174 = getelementptr i8, ptr %79, i64 %173
  br label %175

175:                                              ; preds = %175, %169
  %176 = phi i64 [ 0, %169 ], [ %185, %175 ]
  %177 = shl i64 %176, 1
  %178 = getelementptr i8, ptr %155, i64 %177
  %179 = shl i64 %176, 1
  %180 = getelementptr i8, ptr %79, i64 %179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %181 = getelementptr i8, ptr %180, i64 16
  %182 = load <8 x i16>, ptr %180, align 1, !alias.scope !233, !noalias !230
  %183 = load <8 x i16>, ptr %181, align 1, !alias.scope !233, !noalias !230
  %184 = getelementptr i8, ptr %178, i64 16
  store <8 x i16> %182, ptr %178, align 1, !alias.scope !230, !noalias !233
  store <8 x i16> %183, ptr %184, align 1, !alias.scope !230, !noalias !233
  %185 = add nuw i64 %176, 16
  %186 = icmp eq i64 %185, %170
  br i1 %186, label %187, label %175, !llvm.loop !235

187:                                              ; preds = %175
  %188 = icmp eq i64 %164, %170
  br i1 %188, label %199, label %189

189:                                              ; preds = %187, %159
  %190 = phi ptr [ %155, %159 ], [ %172, %187 ]
  %191 = phi ptr [ %79, %159 ], [ %174, %187 ]
  br label %192

192:                                              ; preds = %192, %189
  %193 = phi ptr [ %197, %192 ], [ %190, %189 ]
  %194 = phi ptr [ %196, %192 ], [ %191, %189 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %195 = load i16, ptr %194, align 1, !alias.scope !233, !noalias !230
  store i16 %195, ptr %193, align 1, !alias.scope !230, !noalias !233
  %196 = getelementptr inbounds i8, ptr %194, i64 2
  %197 = getelementptr inbounds i8, ptr %193, i64 2
  %198 = icmp eq ptr %196, %77
  br i1 %198, label %199, label %192, !llvm.loop !238

199:                                              ; preds = %192, %187, %154
  %200 = phi ptr [ %155, %154 ], [ %172, %187 ], [ %197, %192 ]
  %201 = icmp eq ptr %79, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %203

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds %"struct.std::pair", ptr %155, i64 %149
  br label %205

205:                                              ; preds = %203, %134
  %206 = phi ptr [ %155, %203 ], [ %79, %134 ]
  %207 = phi ptr [ %200, %203 ], [ %78, %134 ]
  %208 = phi ptr [ %204, %203 ], [ %77, %134 ]
  %209 = getelementptr inbounds i8, ptr %207, i64 2
  %210 = getelementptr inbounds i8, ptr %84, i64 162
  %211 = load i16, ptr %210, align 2
  %212 = lshr i16 %211, 7
  %213 = and i16 %212, 15
  %214 = zext nneg i16 %213 to i32
  %215 = icmp eq ptr %75, %74
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  store i32 %214, ptr %75, align 4, !tbaa !239
  br label %246

217:                                              ; preds = %205
  %218 = ptrtoint ptr %74 to i64
  %219 = ptrtoint ptr %76 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %223 unwind label %268

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %217
  %225 = ashr exact i64 %220, 2
  %226 = tail call i64 @llvm.umax.i64(i64 %225, i64 1)
  %227 = add nsw i64 %226, %225
  %228 = icmp ult i64 %227, %225
  %229 = tail call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = shl nuw nsw i64 %230, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #29
          to label %235 unwind label %266

235:                                              ; preds = %232, %224
  %236 = phi ptr [ null, %224 ], [ %234, %232 ]
  %237 = getelementptr inbounds i32, ptr %236, i64 %225
  store i32 %214, ptr %237, align 4, !tbaa !239
  %238 = icmp sgt i64 %220, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %76, i64 %220, i1 false)
  br label %240

240:                                              ; preds = %239, %235
  %241 = getelementptr inbounds i8, ptr %236, i64 %220
  %242 = icmp eq ptr %76, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %244

244:                                              ; preds = %243, %240
  %245 = getelementptr inbounds i32, ptr %236, i64 %230
  br label %246

246:                                              ; preds = %244, %216
  %247 = phi ptr [ %236, %244 ], [ %76, %216 ]
  %248 = phi ptr [ %241, %244 ], [ %75, %216 ]
  %249 = phi ptr [ %245, %244 ], [ %74, %216 ]
  %250 = getelementptr inbounds i8, ptr %248, i64 4
  %251 = load i16, ptr %125, align 8
  %252 = and i16 %251, -193
  %253 = or disjoint i16 %252, 64
  store i16 %253, ptr %125, align 8
  %254 = add nuw i32 %70, 1
  %255 = icmp eq i32 %254, %39
  br i1 %255, label %54, label %69, !llvm.loop !240

256:                                              ; preds = %69
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %331

258:                                              ; preds = %105
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %331

260:                                              ; preds = %95
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %331

262:                                              ; preds = %151
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %331

264:                                              ; preds = %141
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %331

266:                                              ; preds = %232
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %331

268:                                              ; preds = %222
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %331

270:                                              ; preds = %54
  %271 = load ptr, ptr %58, align 8, !tbaa !12
  %272 = getelementptr inbounds i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %63)
          to label %274 unwind label %64

274:                                              ; preds = %270
  %275 = load ptr, ptr %24, align 8, !tbaa !131
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(222) %275)
          to label %279 unwind label %64

279:                                              ; preds = %274
  br i1 %41, label %280, label %289

280:                                              ; preds = %279
  %281 = icmp eq ptr %56, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %297, %280
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %283

283:                                              ; preds = %282, %280
  %284 = icmp eq ptr %55, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %286

286:                                              ; preds = %285, %283
  %287 = icmp eq ptr %57, null
  br i1 %287, label %328, label %288

288:                                              ; preds = %286
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %328

289:                                              ; preds = %297, %279
  %290 = phi i64 [ %324, %297 ], [ 0, %279 ]
  %291 = load ptr, ptr %24, align 8, !tbaa !131
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds i8, ptr %292, i64 168
  %294 = load ptr, ptr %293, align 8
  %295 = trunc i64 %290 to i32
  %296 = invoke noundef nonnull align 8 dereferenceable(178) ptr %294(ptr noundef nonnull align 8 dereferenceable(222) %291, i32 noundef %295)
          to label %297 unwind label %326

297:                                              ; preds = %289
  %298 = getelementptr inbounds i32, ptr %57, i64 %290
  %299 = load i32, ptr %298, align 4, !tbaa !226
  %300 = getelementptr inbounds i8, ptr %296, i64 128
  store i32 %299, ptr %300, align 8, !tbaa !116
  %301 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %290
  %302 = load i8, ptr %301, align 1, !tbaa !227, !range !72, !noundef !73
  %303 = getelementptr inbounds i8, ptr %296, i64 176
  %304 = load i16, ptr %303, align 8
  %305 = shl nuw nsw i8 %302, 6
  %306 = zext nneg i8 %305 to i16
  %307 = and i16 %304, -65
  %308 = or disjoint i16 %307, %306
  store i16 %308, ptr %303, align 8
  %309 = getelementptr inbounds i8, ptr %301, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !229, !range !72, !noundef !73
  %311 = shl nuw i8 %310, 7
  %312 = zext i8 %311 to i16
  %313 = and i16 %308, -129
  %314 = or disjoint i16 %313, %312
  store i16 %314, ptr %303, align 8
  %315 = getelementptr inbounds i32, ptr %56, i64 %290
  %316 = load i32, ptr %315, align 4, !tbaa !239
  %317 = getelementptr inbounds i8, ptr %296, i64 162
  %318 = trunc i32 %316 to i16
  %319 = load i16, ptr %317, align 2
  %320 = shl i16 %318, 7
  %321 = and i16 %320, 1920
  %322 = and i16 %319, -1921
  %323 = or disjoint i16 %321, %322
  store i16 %323, ptr %317, align 2
  %324 = add nuw nsw i64 %290, 1
  %325 = icmp eq i64 %324, %40
  br i1 %325, label %282, label %289, !llvm.loop !241

326:                                              ; preds = %289
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %331

328:                                              ; preds = %288, %286, %28, %23
  %329 = getelementptr inbounds i8, ptr %24, i64 16
  %330 = icmp eq ptr %329, %18
  br i1 %330, label %22, label %23

331:                                              ; preds = %326, %268, %266, %264, %262, %260, %258, %256, %64
  %332 = phi ptr [ %79, %256 ], [ %55, %326 ], [ %65, %64 ], [ %79, %258 ], [ %79, %260 ], [ %79, %262 ], [ %79, %264 ], [ %206, %266 ], [ %206, %268 ]
  %333 = phi ptr [ %76, %256 ], [ %56, %326 ], [ %66, %64 ], [ %76, %258 ], [ %76, %260 ], [ %76, %262 ], [ %76, %264 ], [ %76, %266 ], [ %76, %268 ]
  %334 = phi ptr [ %71, %256 ], [ %57, %326 ], [ %67, %64 ], [ %71, %258 ], [ %71, %260 ], [ %122, %262 ], [ %122, %264 ], [ %122, %266 ], [ %122, %268 ]
  %335 = phi { ptr, i32 } [ %257, %256 ], [ %327, %326 ], [ %68, %64 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %265, %264 ], [ %267, %266 ], [ %269, %268 ]
  %336 = icmp eq ptr %333, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  tail call void @_ZdlPv(ptr noundef nonnull %333) #26
  br label %338

338:                                              ; preds = %337, %331
  %339 = icmp eq ptr %332, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %338
  tail call void @_ZdlPv(ptr noundef nonnull %332) #26
  br label %341

341:                                              ; preds = %340, %338
  %342 = icmp eq ptr %334, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %341
  tail call void @_ZdlPv(ptr noundef nonnull %334) #26
  br label %344

344:                                              ; preds = %343, %341
  resume { ptr, i32 } %335
}

declare void @_ZN16shadowScreenQuad6renderEPN3irr5video12IVideoDriverE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14ShadowRenderer9drawDebugEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #26
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %65

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %66

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 %28
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 %31, ptr %33, align 1, !tbaa !40
  %34 = or disjoint i64 %28, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !40
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %34
  store i8 %36, ptr %38, align 1, !tbaa !40
  %39 = or disjoint i64 %28, 2
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %41, ptr %43, align 1, !tbaa !40
  %44 = or disjoint i64 %28, 3
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  store i8 %46, ptr %48, align 1, !tbaa !40
  %49 = add nuw nsw i64 %28, 4
  %50 = add i64 %29, 4
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %27, !llvm.loop !242

52:                                               ; preds = %27, %22
  %53 = phi i64 [ 0, %22 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ 0, %52 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store i8 %59, ptr %61, align 1, !tbaa !40
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, 1
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %55, !llvm.loop !243

65:                                               ; preds = %55, %52, %20, %16
  ret void

66:                                               ; preds = %17
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %4
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70
  resume { ptr, i32 } %67
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getFutureViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight25getFutureProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !245
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8, !tbaa !221
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !245
  store ptr %20, ptr %6, align 8, !tbaa !221
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !221
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !40
  store <2 x i32> %40, ptr %39, align 4, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !219
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !219
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !220
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !220
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %47, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !221
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !221
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !245
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  store ptr null, ptr %50, align 8, !tbaa !221
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !245
  store ptr %61, ptr %50, align 8, !tbaa !221
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !221
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !40
  store <2 x i32> %81, ptr %80, align 4, !tbaa !40
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !219
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !219
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !220
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !220
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  store ptr %90, ptr %88, align 8, !tbaa !66
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !221
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !221
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !245
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #26
  store ptr null, ptr %91, align 8, !tbaa !221
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !245
  store ptr %102, ptr %91, align 8, !tbaa !221
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !221
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !40
  store <2 x i32> %122, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !219
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !219
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !220
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !220
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  store ptr %131, ptr %129, align 8, !tbaa !66
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !221
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !221
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !245
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #26
  store ptr null, ptr %132, align 8, !tbaa !221
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !245
  store ptr %143, ptr %132, align 8, !tbaa !221
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !221
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !40
  store <2 x i32> %163, ptr %162, align 4, !tbaa !40
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !219
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !219
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !220
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !220
  br label %12
}

declare void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(178), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight13getViewMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK16DirectionalLight19getProjectionMatrixEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN14ShadowRenderer14mixShadowsQuadEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(216) %0) local_unnamed_addr #16 align 2 {
  ret void
}

declare void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %1, i64 139
  %9 = load i8, ptr %8, align 1, !tbaa !45, !range !72, !noundef !73
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, i64 noundef 26)
          to label %15 unwind label %13

13:                                               ; preds = %21, %19, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %52

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = and i64 %16, -8
  %18 = icmp eq i64 %17, 4611686018427387896
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %20 unwind label %13

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %15, %3
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, i64 noundef 8)
          to label %23 unwind label %13

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %24, align 8, !tbaa !40
  %26 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %43

27:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %25, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #26
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = icmp eq ptr %36, %6
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #26
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

43:                                               ; preds = %27, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %25, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %52

52:                                               ; preds = %51, %13
  %53 = phi { ptr, i32 } [ %44, %51 ], [ %14, %13 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %53
}

declare void @_ZN16shadowScreenQuadC1Ev(ptr noundef nonnull align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16shadowScreenQuadD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(47) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !38
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !39
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !40
  store i8 %16, ptr %14, align 1, !tbaa !40
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %20, align 8, !tbaa !11
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %42 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %20, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %41

41:                                               ; preds = %40, %37
  resume { ptr, i32 } %34

42:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z20createShadowRendererPN3irr14IrrlichtDeviceEP6Client(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 22, ptr %5, align 8, !tbaa !39
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %14 unwind label %75

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %15, ptr %12, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %19 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %77

20:                                               ; preds = %14
  br i1 %19, label %21, label %48

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %26 unwind label %77

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 672
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %31 unwind label %77

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  %34 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 14, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %7, i64 30
  store i8 0, ptr %37, align 2, !tbaa !40
  %38 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %79

39:                                               ; preds = %33
  %40 = xor i1 %38, true
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %36, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #26
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %48

48:                                               ; preds = %47, %31, %20
  %49 = phi i1 [ %40, %47 ], [ false, %20 ], [ true, %31 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %16, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br i1 %49, label %57, label %110

57:                                               ; preds = %56
  %58 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 22, ptr %4, align 8, !tbaa !39
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %61 unwind label %98

61:                                               ; preds = %57
  store ptr %60, ptr %8, align 8, !tbaa !4
  %62 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %62, ptr %59, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %60, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %66 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %58, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %67 unwind label %100

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %63, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %110

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %96

77:                                               ; preds = %26, %21, %14
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %35
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %36, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %88

88:                                               ; preds = %87, %77
  %89 = phi { ptr, i32 } [ %80, %87 ], [ %78, %77 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = icmp eq ptr %90, %12
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %96

96:                                               ; preds = %95, %92, %75
  %97 = phi { ptr, i32 } [ %76, %75 ], [ %89, %92 ], [ %89, %95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %174

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %108

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %59
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %63, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #26
  br label %108

108:                                              ; preds = %107, %104, %98
  %109 = phi { ptr, i32 } [ %99, %98 ], [ %101, %104 ], [ %101, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %174

110:                                              ; preds = %74, %56
  %111 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %112, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %112, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 14, ptr %113, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %9, i64 30
  store i8 0, ptr %114, align 2, !tbaa !40
  %115 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %111, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %116 unwind label %147

116:                                              ; preds = %110
  br i1 %115, label %117, label %135

117:                                              ; preds = %116
  %118 = load ptr, ptr @g_settings, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %119 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %119, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 22, ptr %3, align 8, !tbaa !39
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %121 unwind label %149

121:                                              ; preds = %117
  store ptr %120, ptr %10, align 8, !tbaa !4
  %122 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %122, ptr %119, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %120, ptr noundef nonnull align 1 dereferenceable(22) @.str.22, i64 22, i1 false)
  %123 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %126 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %118, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %127 unwind label %151

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %123, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #26
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %135

135:                                              ; preds = %134, %116
  %136 = phi i1 [ %126, %134 ], [ false, %116 ]
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = icmp eq ptr %137, %112
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %113, align 8, !tbaa !11
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #26
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %136, label %144, label %172

144:                                              ; preds = %143
  %145 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29
  invoke void @_ZN14ShadowRendererC2EPN3irr14IrrlichtDeviceEP6Client(ptr noundef nonnull align 8 dereferenceable(216) %145, ptr noundef %0, ptr noundef %1)
          to label %146 unwind label %170

146:                                              ; preds = %144
  call void @_ZN14ShadowRenderer10initializeEv(ptr noundef nonnull align 8 dereferenceable(216) %145)
  br label %172

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %161

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %121
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = icmp eq ptr %153, %119
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %123, align 8, !tbaa !11
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %159

159:                                              ; preds = %158, %155, %149
  %160 = phi { ptr, i32 } [ %150, %149 ], [ %152, %155 ], [ %152, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %148, %147 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %112
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %113, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #26
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %174

170:                                              ; preds = %144
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %174

172:                                              ; preds = %146, %143
  %173 = phi ptr [ %145, %146 ], [ null, %143 ]
  ret ptr %173

174:                                              ; preds = %170, %169, %108, %96
  %175 = phi { ptr, i32 } [ %171, %170 ], [ %162, %169 ], [ %109, %108 ], [ %97, %96 ]
  resume { ptr, i32 } %175
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.47() #19 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28IShaderConstantSetterFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27ShadowConstantSetterFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27ShadowConstantSetterFactory6createEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #29
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %3, i8 0, i64 304, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV20ShadowConstantSetter, i64 0, i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.48, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds i8, ptr %2, i64 81
  store i8 1, ptr %5, align 1, !tbaa !100
  %6 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr @.str.49, ptr %6, align 8, !tbaa !246
  %7 = getelementptr inbounds i8, ptr %2, i64 109
  store i8 1, ptr %7, align 1, !tbaa !248
  %8 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr @.str.50, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds i8, ptr %2, i64 125
  store i8 1, ptr %9, align 1, !tbaa !104
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr @.str.51, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds i8, ptr %2, i64 141
  store i8 1, ptr %11, align 1, !tbaa !104
  %12 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr @.str.52, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds i8, ptr %2, i64 157
  store i8 1, ptr %13, align 1, !tbaa !104
  %14 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr @.str.53, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds i8, ptr %2, i64 173
  store i8 1, ptr %15, align 1, !tbaa !104
  %16 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr @.str.54, ptr %16, align 8, !tbaa !109
  %17 = getelementptr inbounds i8, ptr %2, i64 201
  store i8 1, ptr %17, align 1, !tbaa !112
  %18 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr @.str.55, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds i8, ptr %2, i64 221
  store i8 1, ptr %19, align 1, !tbaa !108
  %20 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr @.str.56, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds i8, ptr %2, i64 237
  store i8 0, ptr %21, align 1, !tbaa !104
  %22 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr @.str.56, ptr %22, align 8, !tbaa !101
  %23 = getelementptr inbounds i8, ptr %2, i64 253
  store i8 1, ptr %23, align 1, !tbaa !104
  %24 = getelementptr inbounds i8, ptr %2, i64 256
  store ptr @.str.57, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %2, i64 269
  store i8 0, ptr %25, align 1, !tbaa !104
  %26 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr @.str.57, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds i8, ptr %2, i64 285
  store i8 1, ptr %27, align 1, !tbaa !104
  %28 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr @.str.58, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds i8, ptr %2, i64 301
  store i8 0, ptr %29, align 1, !tbaa !104
  %30 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr @.str.58, ptr %30, align 8, !tbaa !101
  %31 = getelementptr inbounds i8, ptr %2, i64 317
  store i8 1, ptr %31, align 1, !tbaa !104
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr17IReferenceCountedD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI16DirectionalLightSaIS0_EE17_M_realloc_insertIJRfN3irr4core8vector3dIfEENS5_5video6SColorES4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775728
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
  unreachable

15:                                               ; preds = %6
  %16 = sdiv exact i64 %12, 432
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %18 = add nsw i64 %17, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 21350398233460129)
  %21 = select i1 %19, i64 21350398233460129, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %11
  %24 = sdiv exact i64 %23, 432
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = mul nuw nsw i64 %21, 432
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #29
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi ptr [ %28, %26 ], [ null, %15 ]
  %31 = getelementptr inbounds %class.DirectionalLight, ptr %30, i64 %24
  %32 = load float, ptr %2, align 4, !tbaa !32
  %33 = fptoui float %32 to i32
  %34 = load i32, ptr %4, align 4, !tbaa !226
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = uitofp i32 %36 to float
  %38 = fmul nsz float %37, 0x3F70101020000000
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = lshr i32 %34, 8
  %41 = and i32 %40, 255
  %42 = uitofp i32 %41 to float
  %43 = fmul nsz float %42, 0x3F70101020000000
  %44 = insertelement <2 x float> %39, float %43, i64 1
  %45 = and i32 %34, 255
  %46 = uitofp i32 %45 to float
  %47 = fmul nsz float %46, 0x3F70101020000000
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = lshr i32 %34, 24
  %50 = uitofp i32 %49 to float
  %51 = fmul nsz float %50, 0x3F70101020000000
  %52 = insertelement <2 x float> %48, float %51, i64 1
  %53 = load float, ptr %5, align 4, !tbaa !32
  invoke void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429) %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(12) %3, <2 x float> %44, <2 x float> %52, float noundef %53)
          to label %54 unwind label %117

54:                                               ; preds = %29
  %55 = icmp eq ptr %9, %1
  br i1 %55, label %81, label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %79, %56 ], [ %30, %54 ]
  %58 = phi ptr [ %78, %56 ], [ %9, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %57, ptr noundef nonnull align 4 dereferenceable(76) %58, i64 76, i1 false)
  %59 = getelementptr inbounds i8, ptr %57, i64 76
  %60 = getelementptr inbounds i8, ptr %58, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %57, i64 92
  %62 = getelementptr inbounds i8, ptr %58, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %62, i64 64, i1 false), !tbaa.struct !245
  %63 = getelementptr inbounds i8, ptr %57, i64 156
  %64 = getelementptr inbounds i8, ptr %58, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %63, ptr noundef nonnull align 4 dereferenceable(64) %64, i64 64, i1 false), !tbaa.struct !245
  %65 = getelementptr inbounds i8, ptr %57, i64 220
  %66 = getelementptr inbounds i8, ptr %58, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %65, ptr noundef nonnull align 4 dereferenceable(30) %66, i64 30, i1 false)
  %67 = getelementptr inbounds i8, ptr %57, i64 252
  %68 = getelementptr inbounds i8, ptr %58, i64 252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds i8, ptr %57, i64 268
  %70 = getelementptr inbounds i8, ptr %58, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(64) %70, i64 64, i1 false), !tbaa.struct !245
  %71 = getelementptr inbounds i8, ptr %57, i64 332
  %72 = getelementptr inbounds i8, ptr %58, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %71, ptr noundef nonnull align 4 dereferenceable(64) %72, i64 64, i1 false), !tbaa.struct !245
  %73 = getelementptr inbounds i8, ptr %57, i64 396
  %74 = getelementptr inbounds i8, ptr %58, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %73, ptr noundef nonnull align 4 dereferenceable(30) %74, i64 30, i1 false)
  %75 = getelementptr inbounds i8, ptr %57, i64 428
  %76 = getelementptr inbounds i8, ptr %58, i64 428
  %77 = load i8, ptr %76, align 4, !tbaa !249, !range !72, !noundef !73
  store i8 %77, ptr %75, align 4, !tbaa !249
  %78 = getelementptr inbounds i8, ptr %58, i64 432
  %79 = getelementptr inbounds i8, ptr %57, i64 432
  %80 = icmp eq ptr %78, %1
  br i1 %80, label %81, label %56, !llvm.loop !250

81:                                               ; preds = %56, %54
  %82 = phi ptr [ %30, %54 ], [ %79, %56 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 432
  %84 = icmp eq ptr %8, %1
  br i1 %84, label %110, label %85

85:                                               ; preds = %85, %81
  %86 = phi ptr [ %108, %85 ], [ %83, %81 ]
  %87 = phi ptr [ %107, %85 ], [ %1, %81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %86, ptr noundef nonnull align 4 dereferenceable(76) %87, i64 76, i1 false)
  %88 = getelementptr inbounds i8, ptr %86, i64 76
  %89 = getelementptr inbounds i8, ptr %87, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %86, i64 92
  %91 = getelementptr inbounds i8, ptr %87, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(64) %91, i64 64, i1 false), !tbaa.struct !245
  %92 = getelementptr inbounds i8, ptr %86, i64 156
  %93 = getelementptr inbounds i8, ptr %87, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %93, i64 64, i1 false), !tbaa.struct !245
  %94 = getelementptr inbounds i8, ptr %86, i64 220
  %95 = getelementptr inbounds i8, ptr %87, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %94, ptr noundef nonnull align 4 dereferenceable(30) %95, i64 30, i1 false)
  %96 = getelementptr inbounds i8, ptr %86, i64 252
  %97 = getelementptr inbounds i8, ptr %87, i64 252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds i8, ptr %86, i64 268
  %99 = getelementptr inbounds i8, ptr %87, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %98, ptr noundef nonnull align 4 dereferenceable(64) %99, i64 64, i1 false), !tbaa.struct !245
  %100 = getelementptr inbounds i8, ptr %86, i64 332
  %101 = getelementptr inbounds i8, ptr %87, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(64) %101, i64 64, i1 false), !tbaa.struct !245
  %102 = getelementptr inbounds i8, ptr %86, i64 396
  %103 = getelementptr inbounds i8, ptr %87, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %102, ptr noundef nonnull align 4 dereferenceable(30) %103, i64 30, i1 false)
  %104 = getelementptr inbounds i8, ptr %86, i64 428
  %105 = getelementptr inbounds i8, ptr %87, i64 428
  %106 = load i8, ptr %105, align 4, !tbaa !249, !range !72, !noundef !73
  store i8 %106, ptr %104, align 4, !tbaa !249
  %107 = getelementptr inbounds i8, ptr %87, i64 432
  %108 = getelementptr inbounds i8, ptr %86, i64 432
  %109 = icmp eq ptr %107, %8
  br i1 %109, label %110, label %85, !llvm.loop !250

110:                                              ; preds = %85, %81
  %111 = phi ptr [ %83, %81 ], [ %108, %85 ]
  %112 = icmp eq ptr %9, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !55
  store ptr %111, ptr %7, align 8, !tbaa !53
  %116 = getelementptr inbounds %class.DirectionalLight, ptr %30, i64 %21
  store ptr %116, ptr %115, align 8, !tbaa !52
  ret void

117:                                              ; preds = %29
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = tail call ptr @__cxa_begin_catch(ptr %119) #27
  %121 = icmp eq ptr %30, null
  br i1 %121, label %125, label %124

122:                                              ; preds = %125
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %127

124:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %125

125:                                              ; preds = %124, %117
  invoke void @__cxa_rethrow() #30
          to label %130 unwind label %122

126:                                              ; preds = %122
  resume { ptr, i32 } %123

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28
  unreachable

130:                                              ; preds = %125
  unreachable
}

declare void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), <2 x float>, <2 x float>, float noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamicshadowsrender.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !39
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !39
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !39
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !39
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !39
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !39
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !40
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !39
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !39
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !38
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !40
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !39
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !39
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #26
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

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
!121 = !{!15, !25, i64 168}
!122 = !{!123, !24, i64 80}
!123 = !{!"_ZTS16DirectionalLight", !26, i64 0, !124, i64 4, !24, i64 20, !25, i64 24, !49, i64 28, !49, i64 40, !49, i64 52, !49, i64 64, !125, i64 76, !125, i64 252, !26, i64 428}
!124 = !{!"_ZTSN3irr5video7SColorfE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!125 = !{!"_ZTS13shadowFrustum", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !126, i64 16, !126, i64 80, !49, i64 144, !49, i64 156, !127, i64 168}
!126 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !8, i64 0}
!127 = !{!"_ZTSN3irr4core8vector3dIsEE", !128, i64 0, !128, i64 2, !128, i64 4}
!128 = !{!"short", !8, i64 0}
!129 = !{!15, !24, i64 112}
!130 = !{!23, !7, i64 16}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTS11NodeToApply", !7, i64 0, !133, i64 8, !26, i64 9}
!133 = !{!"_ZTS13E_SHADOW_MODE", !8, i64 0}
!134 = !{!132, !133, i64 8}
!135 = !{!132, !26, i64 9}
!136 = !{i64 0, i64 8, !37, i64 8, i64 1, !137, i64 9, i64 1, !138}
!137 = !{!133, !133, i64 0}
!138 = !{!26, !26, i64 0}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_Z4itosB5cxx11i: argument 0"}
!149 = distinct !{!149, !"_Z4itosB5cxx11i"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!152 = distinct !{!152, !"_ZNSt7__cxx119to_stringEi"}
!153 = distinct !{!153, !71}
!154 = !{!151, !148}
!155 = distinct !{!155, !71}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!159 = !{!160, !25, i64 0}
!160 = !{!"_ZTSN3irr4core11dimension2dIjEE", !25, i64 0, !25, i64 4}
!161 = !{!160, !25, i64 4}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_Z4itosB5cxx11i: argument 0"}
!164 = distinct !{!164, !"_Z4itosB5cxx11i"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!167 = distinct !{!167, !"_ZNSt7__cxx119to_stringEi"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!172 = !{!27, !27, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_Z4itosB5cxx11i: argument 0"}
!175 = distinct !{!175, !"_Z4itosB5cxx11i"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!178 = distinct !{!178, !"_ZNSt7__cxx119to_stringEi"}
!179 = !{!177, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_Z4itosB5cxx11i: argument 0"}
!185 = distinct !{!185, !"_Z4itosB5cxx11i"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!188 = distinct !{!188, !"_ZNSt7__cxx119to_stringEi"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_Z4itosB5cxx11i: argument 0"}
!195 = distinct !{!195, !"_Z4itosB5cxx11i"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!198 = distinct !{!198, !"_ZNSt7__cxx119to_stringEi"}
!199 = !{!197, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!203 = distinct !{!203, !71}
!204 = !{!205, !24, i64 12}
!205 = !{!"_ZTS19ShadowDepthShaderCB", !206, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !49, i64 24, !207, i64 40, !208, i64 120, !208, i64 136, !209, i64 152, !208, i64 168, !208, i64 184, !208, i64 200, !210, i64 216}
!206 = !{!"_ZTSN3irr5video26IShaderConstantSetCallBackE"}
!207 = !{!"_ZTS25CachedVertexShaderSettingIfLm16ELb1EE", !98, i64 0}
!208 = !{!"_ZTS25CachedVertexShaderSettingIfLm1ELb1EE", !102, i64 0}
!209 = !{!"_ZTS24CachedPixelShaderSettingIiLm1ELb1EE", !106, i64 0}
!210 = !{!"_ZTS25CachedVertexShaderSettingIfLm4ELb1EE", !110, i64 0}
!211 = !{!205, !24, i64 8}
!212 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32}
!213 = !{!123, !26, i64 0}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.peeled.count", i32 1}
!216 = !{!15, !26, i64 140}
!217 = !{!67, !68, i64 12}
!218 = !{!67, !69, i64 16}
!219 = !{!67, !8, i64 20}
!220 = !{!67, !8, i64 21}
!221 = !{!67, !7, i64 24}
!222 = !{!117, !24, i64 156}
!223 = !{!117, !8, i64 160}
!224 = !{!117, !8, i64 161}
!225 = !{!117, !24, i64 172}
!226 = !{!25, !25, i64 0}
!227 = !{!228, !26, i64 0}
!228 = !{!"_ZTSSt4pairIbbE", !26, i64 0, !26, i64 1}
!229 = !{!228, !26, i64 1}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt4pairIbbES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt4pairIbbES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt4pairIbbES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!249 = !{!123, !26, i64 428}
!250 = distinct !{!250, !71}
