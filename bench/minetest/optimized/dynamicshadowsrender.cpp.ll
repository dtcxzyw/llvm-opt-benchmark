; ModuleID = 'bench/minetest/original/dynamicshadowsrender.cpp.ll'
source_filename = "bench/minetest/original/dynamicshadowsrender.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %72, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %.loopexit, %67
  ret void

.preheader8:                                      ; preds = %67, %.loopexit
  %73 = phi ptr [ %92, %.loopexit ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(222) %74)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader8, %.preheader
  %80 = phi i32 [ %86, %.preheader ], [ 0, %.preheader8 ]
  %81 = load ptr, ptr %74, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(178) ptr %83(ptr noundef nonnull align 8 dereferenceable(222) %74, i32 noundef %80)
  %85 = getelementptr inbounds i8, ptr %84, i64 96
  store ptr null, ptr %85, align 8, !tbaa !66
  %86 = add nuw i32 %80, 1
  %87 = load ptr, ptr %74, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 176
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(222) %74)
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %.preheader, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.preheader, %.preheader8
  %92 = getelementptr inbounds i8, ptr %73, i64 16
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %.loopexit9, label %.preheader8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV27ShadowConstantSetterFactory, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !12
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %238, align 8, !tbaa !12
  %239 = getelementptr inbounds i8, ptr %236, i64 264
  store i32 1, ptr %239, align 8, !tbaa !95
  %240 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 1), align 8
  store ptr %240, ptr %236, align 8, !tbaa !12
  %241 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 2), align 8
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %236, i64 %243
  store ptr %241, ptr %244, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, inrange i32 0, i64 3), ptr %236, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, inrange i32 1, i64 3), ptr %238, align 8, !tbaa !12
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
  br i1 %421, label %444, label %1561

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
  br label %1562

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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %645, align 8, !tbaa !12
  %646 = getelementptr inbounds i8, ptr %643, i64 264
  store i32 1, ptr %646, align 8, !tbaa !95
  %647 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 1), align 8
  store ptr %647, ptr %643, align 8, !tbaa !12
  %648 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 2), align 8
  %649 = getelementptr i8, ptr %647, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %643, i64 %650
  store ptr %648, ptr %651, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, inrange i32 0, i64 3), ptr %643, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, inrange i32 1, i64 3), ptr %645, align 8, !tbaa !12
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
  br i1 %799, label %822, label %1561

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
  br label %1562

822:                                              ; preds = %798, %444
  %823 = getelementptr inbounds i8, ptr %0, i64 172
  %824 = load i32, ptr %823, align 4, !tbaa !114
  %825 = icmp eq i32 %824, -1
  br i1 %825, label %826, label %1212

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
  br i1 %868, label %1179, label %869

869:                                              ; preds = %864
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull @.str.39, i64 noundef 49)
          to label %871 unwind label %921

871:                                              ; preds = %869
  %872 = load ptr, ptr %866, align 8, !tbaa !84
  %873 = icmp eq ptr %872, null
  br i1 %873, label %1179, label %874

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
          to label %1179 unwind label %921

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
  br label %1210

921:                                              ; preds = %900, %897, %892, %891, %882, %869, %858
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %1201

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
  br i1 %965, label %1169, label %966

966:                                              ; preds = %961
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull @.str.39, i64 noundef 49)
          to label %968 unwind label %1018

968:                                              ; preds = %966
  %969 = load ptr, ptr %963, align 8, !tbaa !84
  %970 = icmp eq ptr %969, null
  br i1 %970, label %1169, label %971

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
          to label %1169 unwind label %1018

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
  br label %1199

1018:                                             ; preds = %1155, %1125, %1120, %1109, %1022, %1020, %997, %994, %989, %988, %979, %966, %955
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1020:                                             ; preds = %948
  %1021 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %1022 unwind label %1018

1022:                                             ; preds = %1020
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1021, i8 0, i64 80, i1 false)
  %1023 = getelementptr inbounds i8, ptr %1021, i64 56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %1023, align 8, !tbaa !12
  %1024 = getelementptr inbounds i8, ptr %1021, i64 72
  store i32 1, ptr %1024, align 8, !tbaa !95
  %1025 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT18shadowScreenQuadCB, i64 0, i64 1), align 8
  store ptr %1025, ptr %1021, align 8, !tbaa !12
  %1026 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT18shadowScreenQuadCB, i64 0, i64 2), align 8
  %1027 = getelementptr i8, ptr %1025, i64 -24
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1021, i64 %1028
  store ptr %1026, ptr %1029, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i64 0, inrange i32 0, i64 3), ptr %1021, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV18shadowScreenQuadCB, i64 0, inrange i32 1, i64 3), ptr %1023, align 8, !tbaa !12
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
          to label %1042 unwind label %1127

1042:                                             ; preds = %1041
  %1043 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %1040, ptr %1043, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1044 unwind label %1129

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1046 unwind label %1131

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %33, align 8, !tbaa !4
  %1048 = load ptr, ptr %1039, align 8, !tbaa !59
  %1049 = load ptr, ptr %47, align 8, !tbaa !12
  %1050 = getelementptr inbounds i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8
  %1052 = invoke noundef i32 %1051(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1045, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %1047, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %1048, i32 noundef 0, i32 noundef 0)
          to label %1053 unwind label %1133

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
  br i1 %1075, label %1076, label %1155

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
  br i1 %1084, label %1106, label %1085

1085:                                             ; preds = %1079, %1076
  %1086 = phi ptr [ %1083, %1079 ], [ %1073, %1076 ]
  %1087 = getelementptr inbounds i8, ptr %1086, i64 336
  %1088 = load ptr, ptr %1087, align 8, !tbaa !121
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1085
  call void @_ZdlPv(ptr noundef nonnull %1088) #26
  br label %1091

1091:                                             ; preds = %1090, %1085
  %1092 = getelementptr inbounds i8, ptr %1086, i64 304
  %1093 = load ptr, ptr %1092, align 8, !tbaa !121
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef nonnull %1093) #26
  br label %1096

1096:                                             ; preds = %1095, %1091
  %1097 = getelementptr inbounds i8, ptr %1086, i64 272
  %1098 = load ptr, ptr %1097, align 8, !tbaa !121
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1096
  call void @_ZdlPv(ptr noundef nonnull %1098) #26
  br label %1101

1101:                                             ; preds = %1100, %1096
  %1102 = getelementptr inbounds i8, ptr %1086, i64 240
  %1103 = load ptr, ptr %1102, align 8, !tbaa !121
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %_ZN16shadowScreenQuadD2Ev.exit, label %1105

1105:                                             ; preds = %1101
  call void @_ZdlPv(ptr noundef nonnull %1103) #26
  br label %_ZN16shadowScreenQuadD2Ev.exit

_ZN16shadowScreenQuadD2Ev.exit:                   ; preds = %1101, %1105
  call void @_ZdlPv(ptr noundef nonnull %1086) #26
  br label %1106

1106:                                             ; preds = %_ZN16shadowScreenQuadD2Ev.exit, %1079
  %1107 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1107, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1108, label %1109

1108:                                             ; preds = %1106
  call void @_ZTH11errorstream()
  br label %1109

1109:                                             ; preds = %1108, %1106
  %1110 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1111 = load ptr, ptr %1110, align 8, !tbaa !74
  %1112 = load ptr, ptr %1111, align 8, !tbaa !12
  %1113 = load ptr, ptr %1112, align 8
  %1114 = invoke noundef zeroext i1 %1113(ptr noundef nonnull align 8 dereferenceable(8) %1111)
          to label %1115 unwind label %1018

1115:                                             ; preds = %1109
  %1116 = select i1 %1114, i64 976, i64 984
  %1117 = getelementptr inbounds i8, ptr %1110, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !84
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1169, label %1120

1120:                                             ; preds = %1115
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef nonnull @.str.41, i64 noundef 46)
          to label %1122 unwind label %1018

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %1117, align 8, !tbaa !84
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1169, label %1125

1125:                                             ; preds = %1122
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1123)
          to label %1169 unwind label %1018

1127:                                             ; preds = %1041
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1040) #26
  br label %1190

1129:                                             ; preds = %1042
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1131:                                             ; preds = %1044
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1133:                                             ; preds = %1046
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = load ptr, ptr %33, align 8, !tbaa !4
  %1136 = getelementptr inbounds i8, ptr %33, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds i8, ptr %33, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !11
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %1143

1142:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef %1135) #26
  br label %1143

1143:                                             ; preds = %1142, %1138, %1131
  %1144 = phi { ptr, i32 } [ %1132, %1131 ], [ %1134, %1138 ], [ %1134, %1142 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #27
  %1145 = load ptr, ptr %32, align 8, !tbaa !4
  %1146 = getelementptr inbounds i8, ptr %32, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1143
  %1149 = getelementptr inbounds i8, ptr %32, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !11
  %1151 = icmp ult i64 %1150, 16
  call void @llvm.assume(i1 %1151)
  br label %1153

1152:                                             ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #26
  br label %1153

1153:                                             ; preds = %1152, %1148, %1129
  %1154 = phi { ptr, i32 } [ %1130, %1129 ], [ %1144, %1148 ], [ %1144, %1152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  br label %1190

1155:                                             ; preds = %1071
  %1156 = load ptr, ptr %42, align 8, !tbaa !28
  %1157 = load ptr, ptr %1156, align 8, !tbaa !12
  %1158 = getelementptr inbounds i8, ptr %1157, i64 624
  %1159 = load ptr, ptr %1158, align 8
  %1160 = invoke noundef ptr %1159(ptr noundef nonnull align 8 dereferenceable(8) %1156, i32 noundef %1072)
          to label %1161 unwind label %1018

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %1160, align 8, !tbaa !12
  %1163 = getelementptr i8, ptr %1162, i64 -24
  %1164 = load i64, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1160, i64 %1164
  %1166 = getelementptr inbounds i8, ptr %1165, i64 16
  %1167 = load i32, ptr %1166, align 8, !tbaa !95
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %1166, align 8, !tbaa !95
  br label %1169

1169:                                             ; preds = %1161, %1125, %1122, %1115, %997, %968, %961
  %1170 = phi i32 [ 0, %1161 ], [ 1, %997 ], [ 1, %968 ], [ 1, %1125 ], [ 1, %1122 ], [ 1, %961 ], [ 1, %1115 ]
  %1171 = load ptr, ptr %29, align 8, !tbaa !4
  %1172 = getelementptr inbounds i8, ptr %29, i64 16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1169
  %1175 = load i64, ptr %949, align 8, !tbaa !11
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %1178

1177:                                             ; preds = %1169
  call void @_ZdlPv(ptr noundef %1171) #26
  br label %1178

1178:                                             ; preds = %1177, %1174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1179

1179:                                             ; preds = %1178, %900, %871, %864
  %1180 = phi i32 [ %1170, %1178 ], [ 1, %900 ], [ 1, %871 ], [ 1, %864 ]
  %1181 = load ptr, ptr %26, align 8, !tbaa !4
  %1182 = getelementptr inbounds i8, ptr %26, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1179
  %1185 = load i64, ptr %852, align 8, !tbaa !11
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %1188

1187:                                             ; preds = %1179
  call void @_ZdlPv(ptr noundef %1181) #26
  br label %1188

1188:                                             ; preds = %1187, %1184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %1189 = icmp eq i32 %1180, 0
  br i1 %1189, label %1212, label %1561

1190:                                             ; preds = %1153, %1127, %1018
  %1191 = phi { ptr, i32 } [ %1019, %1018 ], [ %1154, %1153 ], [ %1128, %1127 ]
  %1192 = load ptr, ptr %29, align 8, !tbaa !4
  %1193 = getelementptr inbounds i8, ptr %29, i64 16
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1190
  %1196 = load i64, ptr %949, align 8, !tbaa !11
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %1199

1198:                                             ; preds = %1190
  call void @_ZdlPv(ptr noundef %1192) #26
  br label %1199

1199:                                             ; preds = %1198, %1195, %1017
  %1200 = phi { ptr, i32 } [ %1010, %1017 ], [ %1191, %1195 ], [ %1191, %1198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  br label %1201

1201:                                             ; preds = %1199, %921
  %1202 = phi { ptr, i32 } [ %922, %921 ], [ %1200, %1199 ]
  %1203 = load ptr, ptr %26, align 8, !tbaa !4
  %1204 = getelementptr inbounds i8, ptr %26, i64 16
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1201
  %1207 = load i64, ptr %852, align 8, !tbaa !11
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  br label %1210

1209:                                             ; preds = %1201
  call void @_ZdlPv(ptr noundef %1203) #26
  br label %1210

1210:                                             ; preds = %1209, %1206, %920
  %1211 = phi { ptr, i32 } [ %913, %920 ], [ %1202, %1206 ], [ %1202, %1209 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %1562

1212:                                             ; preds = %1188, %822
  %1213 = getelementptr inbounds i8, ptr %0, i64 139
  %1214 = load i8, ptr %1213, align 1, !tbaa !45, !range !72, !noundef !73
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1561, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds i8, ptr %0, i64 168
  %1218 = load i32, ptr %1217, align 8, !tbaa !122
  %1219 = icmp eq i32 %1218, -1
  br i1 %1219, label %1220, label %1561

1220:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #27
  %1221 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %1221, ptr %35, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1221, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %1222 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 14, ptr %1222, align 8, !tbaa !11
  %1223 = getelementptr inbounds i8, ptr %35, i64 30
  store i8 0, ptr %1223, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  %1224 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %1224, ptr %36, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 23, ptr %3, align 8, !tbaa !39
  %1225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1226 unwind label %1296

1226:                                             ; preds = %1220
  store ptr %1225, ptr %36, align 8, !tbaa !4
  %1227 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %1227, ptr %1224, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1225, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %1228 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %1227, ptr %1228, align 8, !tbaa !11
  %1229 = load ptr, ptr %36, align 8, !tbaa !4
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1227
  store i8 0, ptr %1230, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1231 unwind label %1298

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %36, align 8, !tbaa !4
  %1233 = icmp eq ptr %1232, %1224
  br i1 %1233, label %1234, label %1237

1234:                                             ; preds = %1231
  %1235 = load i64, ptr %1228, align 8, !tbaa !11
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %1238

1237:                                             ; preds = %1231
  call void @_ZdlPv(ptr noundef %1232) #26
  br label %1238

1238:                                             ; preds = %1237, %1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %1239 = load ptr, ptr %35, align 8, !tbaa !4
  %1240 = icmp eq ptr %1239, %1221
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load i64, ptr %1222, align 8, !tbaa !11
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %1245

1244:                                             ; preds = %1238
  call void @_ZdlPv(ptr noundef %1239) #26
  br label %1245

1245:                                             ; preds = %1244, %1241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  %1246 = getelementptr inbounds i8, ptr %34, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !11
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %1317

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1250, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1251, label %1252

1251:                                             ; preds = %1249
  call void @_ZTH11errorstream()
  br label %1252

1252:                                             ; preds = %1251, %1249
  %1253 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1254 = load ptr, ptr %1253, align 8, !tbaa !74
  %1255 = load ptr, ptr %1254, align 8, !tbaa !12
  %1256 = load ptr, ptr %1255, align 8
  %1257 = invoke noundef zeroext i1 %1256(ptr noundef nonnull align 8 dereferenceable(8) %1254)
          to label %1258 unwind label %1315

1258:                                             ; preds = %1252
  %1259 = select i1 %1257, i64 976, i64 984
  %1260 = getelementptr inbounds i8, ptr %1253, i64 %1259
  %1261 = load ptr, ptr %1260, align 8, !tbaa !84
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1552, label %1263

1263:                                             ; preds = %1258
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef nonnull @.str.31, i64 noundef 41)
          to label %1265 unwind label %1315

1265:                                             ; preds = %1263
  %1266 = load ptr, ptr %1260, align 8, !tbaa !84
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1552, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1266, align 8, !tbaa !12
  %1270 = getelementptr i8, ptr %1269, i64 -24
  %1271 = load i64, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1266, i64 %1271
  %1273 = getelementptr inbounds i8, ptr %1272, i64 240
  %1274 = load ptr, ptr %1273, align 8, !tbaa !85
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1268
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %1277 unwind label %1315

1277:                                             ; preds = %1276
  unreachable

1278:                                             ; preds = %1268
  %1279 = getelementptr inbounds i8, ptr %1274, i64 56
  %1280 = load i8, ptr %1279, align 8, !tbaa !91
  %1281 = icmp eq i8 %1280, 0
  br i1 %1281, label %1285, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds i8, ptr %1274, i64 67
  %1284 = load i8, ptr %1283, align 1, !tbaa !40
  br label %1291

1285:                                             ; preds = %1278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1274)
          to label %1286 unwind label %1315

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %1274, align 8, !tbaa !12
  %1288 = getelementptr inbounds i8, ptr %1287, i64 48
  %1289 = load ptr, ptr %1288, align 8
  %1290 = invoke noundef signext i8 %1289(ptr noundef nonnull align 8 dereferenceable(570) %1274, i8 noundef signext 10)
          to label %1291 unwind label %1315

1291:                                             ; preds = %1286, %1282
  %1292 = phi i8 [ %1284, %1282 ], [ %1290, %1286 ]
  %1293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1266, i8 noundef signext %1292)
          to label %1294 unwind label %1315

1294:                                             ; preds = %1291
  %1295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1293)
          to label %1552 unwind label %1315

1296:                                             ; preds = %1220
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1298:                                             ; preds = %1226
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr %36, align 8, !tbaa !4
  %1301 = icmp eq ptr %1300, %1224
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1298
  %1303 = load i64, ptr %1228, align 8, !tbaa !11
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %1306

1305:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef %1300) #26
  br label %1306

1306:                                             ; preds = %1305, %1302, %1296
  %1307 = phi { ptr, i32 } [ %1297, %1296 ], [ %1299, %1302 ], [ %1299, %1305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %1308 = load ptr, ptr %35, align 8, !tbaa !4
  %1309 = icmp eq ptr %1308, %1221
  br i1 %1309, label %1310, label %1313

1310:                                             ; preds = %1306
  %1311 = load i64, ptr %1222, align 8, !tbaa !11
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %1314

1313:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1308) #26
  br label %1314

1314:                                             ; preds = %1313, %1310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #27
  br label %1550

1315:                                             ; preds = %1294, %1291, %1286, %1285, %1276, %1263, %1252
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1317:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  %1318 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %1318, ptr %38, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1318, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %1319 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 14, ptr %1319, align 8, !tbaa !11
  %1320 = getelementptr inbounds i8, ptr %38, i64 30
  store i8 0, ptr %1320, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #27
  %1321 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %1321, ptr %39, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 25, ptr %2, align 8, !tbaa !39
  %1322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1323 unwind label %1365

1323:                                             ; preds = %1317
  store ptr %1322, ptr %39, align 8, !tbaa !4
  %1324 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %1324, ptr %1321, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1322, ptr noundef nonnull align 1 dereferenceable(25) @.str.43, i64 25, i1 false)
  %1325 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %1324, ptr %1325, align 8, !tbaa !11
  %1326 = load ptr, ptr %39, align 8, !tbaa !4
  %1327 = getelementptr inbounds i8, ptr %1326, i64 %1324
  store i8 0, ptr %1327, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  invoke void @_Z13getShaderPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1328 unwind label %1367

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %39, align 8, !tbaa !4
  %1330 = icmp eq ptr %1329, %1321
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = load i64, ptr %1325, align 8, !tbaa !11
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %1335

1334:                                             ; preds = %1328
  call void @_ZdlPv(ptr noundef %1329) #26
  br label %1335

1335:                                             ; preds = %1334, %1331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %1336 = load ptr, ptr %38, align 8, !tbaa !4
  %1337 = icmp eq ptr %1336, %1318
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load i64, ptr %1319, align 8, !tbaa !11
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %1342

1341:                                             ; preds = %1335
  call void @_ZdlPv(ptr noundef %1336) #26
  br label %1342

1342:                                             ; preds = %1341, %1338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  %1343 = getelementptr inbounds i8, ptr %37, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !11
  %1345 = icmp eq i64 %1344, 0
  br i1 %1345, label %1346, label %1386

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1347, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1348, label %1349

1348:                                             ; preds = %1346
  call void @_ZTH11errorstream()
  br label %1349

1349:                                             ; preds = %1348, %1346
  %1350 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1351 = load ptr, ptr %1350, align 8, !tbaa !74
  %1352 = load ptr, ptr %1351, align 8, !tbaa !12
  %1353 = load ptr, ptr %1352, align 8
  %1354 = invoke noundef zeroext i1 %1353(ptr noundef nonnull align 8 dereferenceable(8) %1351)
          to label %1355 unwind label %1384

1355:                                             ; preds = %1349
  %1356 = select i1 %1354, i64 976, i64 984
  %1357 = getelementptr inbounds i8, ptr %1350, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !84
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %1513, label %1360

1360:                                             ; preds = %1355
  %1361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef nonnull @.str.33, i64 noundef 41)
          to label %1362 unwind label %1384

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %1357, align 8, !tbaa !84
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1513, label %1470

1365:                                             ; preds = %1317
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1367:                                             ; preds = %1323
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = load ptr, ptr %39, align 8, !tbaa !4
  %1370 = icmp eq ptr %1369, %1321
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1367
  %1372 = load i64, ptr %1325, align 8, !tbaa !11
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %1375

1374:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1369) #26
  br label %1375

1375:                                             ; preds = %1374, %1371, %1365
  %1376 = phi { ptr, i32 } [ %1366, %1365 ], [ %1368, %1371 ], [ %1368, %1374 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #27
  %1377 = load ptr, ptr %38, align 8, !tbaa !4
  %1378 = icmp eq ptr %1377, %1318
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1375
  %1380 = load i64, ptr %1319, align 8, !tbaa !11
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %1383

1382:                                             ; preds = %1375
  call void @_ZdlPv(ptr noundef %1377) #26
  br label %1383

1383:                                             ; preds = %1382, %1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  br label %1539

1384:                                             ; preds = %1499, %1470, %1464, %1386, %1360, %1349
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1530

1386:                                             ; preds = %1342
  %1387 = invoke noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #29
          to label %1388 unwind label %1384

1388:                                             ; preds = %1386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(272) %1387, i8 0, i64 272, i1 false)
  %1389 = getelementptr inbounds i8, ptr %1387, i64 248
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3irr17IReferenceCountedE, i64 0, inrange i32 0, i64 2), ptr %1389, align 8, !tbaa !12
  %1390 = getelementptr inbounds i8, ptr %1387, i64 264
  store i32 1, ptr %1390, align 8, !tbaa !95
  %1391 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 1), align 8
  store ptr %1391, ptr %1387, align 8, !tbaa !12
  %1392 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT19ShadowDepthShaderCB, i64 0, i64 2), align 8
  %1393 = getelementptr i8, ptr %1391, i64 -24
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds i8, ptr %1387, i64 %1394
  store ptr %1392, ptr %1395, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, inrange i32 0, i64 3), ptr %1387, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTV19ShadowDepthShaderCB, i64 0, inrange i32 1, i64 3), ptr %1389, align 8, !tbaa !12
  %1396 = getelementptr inbounds i8, ptr %1387, i64 8
  store <4 x float> <float 2.048000e+03, float 1.024000e+03, float 0x3FECCCCCC0000000, float 5.000000e-01>, ptr %1396, align 8, !tbaa !32
  %1397 = getelementptr inbounds i8, ptr %1387, i64 24
  store <2 x float> zeroinitializer, ptr %1397, align 4, !tbaa !32
  %1398 = getelementptr inbounds i8, ptr %1387, i64 32
  store float 0.000000e+00, ptr %1398, align 4, !tbaa !48
  %1399 = getelementptr inbounds i8, ptr %1387, i64 40
  store ptr @.str.59, ptr %1399, align 8, !tbaa !97
  %1400 = getelementptr inbounds i8, ptr %1387, i64 112
  store i8 0, ptr %1400, align 8, !tbaa !99
  %1401 = getelementptr inbounds i8, ptr %1387, i64 113
  store i8 0, ptr %1401, align 1, !tbaa !100
  %1402 = getelementptr inbounds i8, ptr %1387, i64 120
  store ptr @.str.60, ptr %1402, align 8, !tbaa !101
  %1403 = getelementptr inbounds i8, ptr %1387, i64 132
  store i8 0, ptr %1403, align 4, !tbaa !103
  %1404 = getelementptr inbounds i8, ptr %1387, i64 133
  store i8 0, ptr %1404, align 1, !tbaa !104
  %1405 = getelementptr inbounds i8, ptr %1387, i64 136
  store ptr @.str.61, ptr %1405, align 8, !tbaa !101
  %1406 = getelementptr inbounds i8, ptr %1387, i64 148
  store i8 0, ptr %1406, align 4, !tbaa !103
  %1407 = getelementptr inbounds i8, ptr %1387, i64 149
  store i8 0, ptr %1407, align 1, !tbaa !104
  %1408 = getelementptr inbounds i8, ptr %1387, i64 152
  store ptr @.str.62, ptr %1408, align 8, !tbaa !105
  %1409 = getelementptr inbounds i8, ptr %1387, i64 164
  store i8 0, ptr %1409, align 4, !tbaa !107
  %1410 = getelementptr inbounds i8, ptr %1387, i64 165
  store i8 1, ptr %1410, align 1, !tbaa !108
  %1411 = getelementptr inbounds i8, ptr %1387, i64 168
  store ptr @.str.56, ptr %1411, align 8, !tbaa !101
  %1412 = getelementptr inbounds i8, ptr %1387, i64 180
  store i8 0, ptr %1412, align 4, !tbaa !103
  %1413 = getelementptr inbounds i8, ptr %1387, i64 181
  store i8 0, ptr %1413, align 1, !tbaa !104
  %1414 = getelementptr inbounds i8, ptr %1387, i64 184
  store ptr @.str.57, ptr %1414, align 8, !tbaa !101
  %1415 = getelementptr inbounds i8, ptr %1387, i64 196
  store i8 0, ptr %1415, align 4, !tbaa !103
  %1416 = getelementptr inbounds i8, ptr %1387, i64 197
  store i8 0, ptr %1416, align 1, !tbaa !104
  %1417 = getelementptr inbounds i8, ptr %1387, i64 200
  store ptr @.str.58, ptr %1417, align 8, !tbaa !101
  %1418 = getelementptr inbounds i8, ptr %1387, i64 212
  store i8 0, ptr %1418, align 4, !tbaa !103
  %1419 = getelementptr inbounds i8, ptr %1387, i64 213
  store i8 0, ptr %1419, align 1, !tbaa !104
  %1420 = getelementptr inbounds i8, ptr %1387, i64 216
  store ptr @.str.54, ptr %1420, align 8, !tbaa !109
  %1421 = getelementptr inbounds i8, ptr %1387, i64 240
  store i8 0, ptr %1421, align 8, !tbaa !111
  %1422 = getelementptr inbounds i8, ptr %1387, i64 241
  store i8 0, ptr %1422, align 1, !tbaa !112
  %1423 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %1387, ptr %1423, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1424 unwind label %1473

1424:                                             ; preds = %1388
  %1425 = load ptr, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #27
  invoke void @_ZN14ShadowRenderer14readShaderFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1426 unwind label %1475

1426:                                             ; preds = %1424
  %1427 = load ptr, ptr %41, align 8, !tbaa !4
  %1428 = load ptr, ptr %1423, align 8, !tbaa !58
  %1429 = load ptr, ptr %47, align 8, !tbaa !12
  %1430 = getelementptr inbounds i8, ptr %1429, i64 16
  %1431 = load ptr, ptr %1430, align 8
  %1432 = invoke noundef i32 %1431(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1425, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %1427, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, i32 noundef 6, i32 noundef 4, i32 noundef 0, ptr noundef %1428, i32 noundef 0, i32 noundef 0)
          to label %1433 unwind label %1477

1433:                                             ; preds = %1426
  store i32 %1432, ptr %1217, align 8, !tbaa !122
  %1434 = load ptr, ptr %41, align 8, !tbaa !4
  %1435 = getelementptr inbounds i8, ptr %41, i64 16
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1441

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds i8, ptr %41, i64 8
  %1439 = load i64, ptr %1438, align 8, !tbaa !11
  %1440 = icmp ult i64 %1439, 16
  call void @llvm.assume(i1 %1440)
  br label %1442

1441:                                             ; preds = %1433
  call void @_ZdlPv(ptr noundef %1434) #26
  br label %1442

1442:                                             ; preds = %1441, %1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %1443 = load ptr, ptr %40, align 8, !tbaa !4
  %1444 = getelementptr inbounds i8, ptr %40, i64 16
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds i8, ptr %40, i64 8
  %1448 = load i64, ptr %1447, align 8, !tbaa !11
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %1451

1450:                                             ; preds = %1442
  call void @_ZdlPv(ptr noundef %1443) #26
  br label %1451

1451:                                             ; preds = %1450, %1446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  %1452 = load i32, ptr %1217, align 8, !tbaa !122
  %1453 = icmp eq i32 %1452, -1
  br i1 %1453, label %1454, label %1499

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %1423, align 8, !tbaa !58
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %1461, label %1457

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %1455, align 8, !tbaa !12
  %1459 = getelementptr inbounds i8, ptr %1458, i64 24
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(248) %1455) #27
  br label %1461

1461:                                             ; preds = %1457, %1454
  store ptr null, ptr %1423, align 8, !tbaa !58
  store i8 0, ptr %1213, align 1, !tbaa !45
  %1462 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 0, ptr %1462, align 2, !tbaa !35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1463, label %1464

1463:                                             ; preds = %1461
  call void @_ZTH11errorstream()
  br label %1464

1464:                                             ; preds = %1463, %1461
  %1465 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %1466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA47_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %1465, ptr noundef nonnull align 1 dereferenceable(47) @.str.44)
          to label %1467 unwind label %1384

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %1466, align 8, !tbaa !84
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1513, label %1470

1470:                                             ; preds = %1467, %1362
  %1471 = phi ptr [ %1468, %1467 ], [ %1363, %1362 ]
  %1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1471)
          to label %1513 unwind label %1384

1473:                                             ; preds = %1388
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1497

1475:                                             ; preds = %1424
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1487

1477:                                             ; preds = %1426
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = load ptr, ptr %41, align 8, !tbaa !4
  %1480 = getelementptr inbounds i8, ptr %41, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1477
  %1483 = getelementptr inbounds i8, ptr %41, i64 8
  %1484 = load i64, ptr %1483, align 8, !tbaa !11
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %1487

1486:                                             ; preds = %1477
  call void @_ZdlPv(ptr noundef %1479) #26
  br label %1487

1487:                                             ; preds = %1486, %1482, %1475
  %1488 = phi { ptr, i32 } [ %1476, %1475 ], [ %1478, %1482 ], [ %1478, %1486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #27
  %1489 = load ptr, ptr %40, align 8, !tbaa !4
  %1490 = getelementptr inbounds i8, ptr %40, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1487
  %1493 = getelementptr inbounds i8, ptr %40, i64 8
  %1494 = load i64, ptr %1493, align 8, !tbaa !11
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %1497

1496:                                             ; preds = %1487
  call void @_ZdlPv(ptr noundef %1489) #26
  br label %1497

1497:                                             ; preds = %1496, %1492, %1473
  %1498 = phi { ptr, i32 } [ %1474, %1473 ], [ %1488, %1492 ], [ %1488, %1496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #27
  br label %1530

1499:                                             ; preds = %1451
  %1500 = load ptr, ptr %42, align 8, !tbaa !28
  %1501 = load ptr, ptr %1500, align 8, !tbaa !12
  %1502 = getelementptr inbounds i8, ptr %1501, i64 624
  %1503 = load ptr, ptr %1502, align 8
  %1504 = invoke noundef ptr %1503(ptr noundef nonnull align 8 dereferenceable(8) %1500, i32 noundef %1452)
          to label %1505 unwind label %1384

1505:                                             ; preds = %1499
  %1506 = load ptr, ptr %1504, align 8, !tbaa !12
  %1507 = getelementptr i8, ptr %1506, i64 -24
  %1508 = load i64, ptr %1507, align 8
  %1509 = getelementptr inbounds i8, ptr %1504, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %1509, i64 16
  %1511 = load i32, ptr %1510, align 8, !tbaa !95
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %1510, align 8, !tbaa !95
  br label %1513

1513:                                             ; preds = %1505, %1470, %1467, %1362, %1355
  %1514 = load ptr, ptr %37, align 8, !tbaa !4
  %1515 = getelementptr inbounds i8, ptr %37, i64 16
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1513
  %1518 = load i64, ptr %1343, align 8, !tbaa !11
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %1521

1520:                                             ; preds = %1513
  call void @_ZdlPv(ptr noundef %1514) #26
  br label %1521

1521:                                             ; preds = %1520, %1517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  %1522 = load ptr, ptr %34, align 8, !tbaa !4
  %1523 = getelementptr inbounds i8, ptr %34, i64 16
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1521
  %1526 = load i64, ptr %1246, align 8, !tbaa !11
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %1529

1528:                                             ; preds = %1521
  call void @_ZdlPv(ptr noundef %1522) #26
  br label %1529

1529:                                             ; preds = %1528, %1525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1561

1530:                                             ; preds = %1497, %1384
  %1531 = phi { ptr, i32 } [ %1385, %1384 ], [ %1498, %1497 ]
  %1532 = load ptr, ptr %37, align 8, !tbaa !4
  %1533 = getelementptr inbounds i8, ptr %37, i64 16
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1530
  %1536 = load i64, ptr %1343, align 8, !tbaa !11
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %1539

1538:                                             ; preds = %1530
  call void @_ZdlPv(ptr noundef %1532) #26
  br label %1539

1539:                                             ; preds = %1538, %1535, %1383
  %1540 = phi { ptr, i32 } [ %1376, %1383 ], [ %1531, %1535 ], [ %1531, %1538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #27
  br label %1541

1541:                                             ; preds = %1539, %1315
  %1542 = phi { ptr, i32 } [ %1316, %1315 ], [ %1540, %1539 ]
  %1543 = load ptr, ptr %34, align 8, !tbaa !4
  %1544 = getelementptr inbounds i8, ptr %34, i64 16
  %1545 = icmp eq ptr %1543, %1544
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1541
  %1547 = load i64, ptr %1246, align 8, !tbaa !11
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %1550

1549:                                             ; preds = %1541
  call void @_ZdlPv(ptr noundef %1543) #26
  br label %1550

1550:                                             ; preds = %1549, %1546, %1314
  %1551 = phi { ptr, i32 } [ %1307, %1314 ], [ %1542, %1546 ], [ %1542, %1549 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1562

1552:                                             ; preds = %1294, %1265, %1258
  %1553 = load ptr, ptr %34, align 8, !tbaa !4
  %1554 = getelementptr inbounds i8, ptr %34, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %1552
  %1557 = load i64, ptr %1246, align 8, !tbaa !11
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %1560

1559:                                             ; preds = %1552
  call void @_ZdlPv(ptr noundef %1553) #26
  br label %1560

1560:                                             ; preds = %1559, %1556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #27
  br label %1561

1561:                                             ; preds = %1560, %1529, %1216, %1212, %1188, %798, %420
  ret void

1562:                                             ; preds = %1550, %1210, %820, %442
  %1563 = phi { ptr, i32 } [ %1551, %1550 ], [ %1211, %1210 ], [ %821, %820 ], [ %443, %442 ]
  resume { ptr, i32 } %1563
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
  %5 = load float, ptr %4, align 4, !tbaa !123
  ret float %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer18setShadowIntensityEf(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load float, ptr %3, align 4, !tbaa !41
  %5 = fdiv nsz float 1.000000e+00, %4
  %6 = tail call nsz noundef float @llvm.pow.f32(float %1, float %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store float %6, ptr %7, align 8, !tbaa !130
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
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !132
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %2, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %12, align 1, !tbaa !136
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !60
  br label %49

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
  store ptr %1, ptr %34, align 8, !tbaa !132
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i8 %2, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds i8, ptr %34, i64 9
  store i8 0, ptr %36, align 1, !tbaa !136
  %37 = icmp eq ptr %15, %6
  br i1 %37, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %38 = phi ptr [ %41, %.preheader ], [ %33, %32 ]
  %39 = phi ptr [ %40, %.preheader ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !137, !alias.scope !140
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %6
  br i1 %42, label %.loopexit5, label %.preheader, !llvm.loop !144

.loopexit5:                                       ; preds = %.preheader, %32
  %43 = phi ptr [ %33, %32 ], [ %41, %.preheader ]
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = icmp eq ptr %15, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.loopexit5
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %47

47:                                               ; preds = %46, %.loopexit5
  store ptr %33, ptr %4, align 8, !tbaa !54
  store ptr %44, ptr %5, align 8, !tbaa !60
  %48 = getelementptr inbounds %struct.NodeToApply, ptr %33, i64 %27
  store ptr %48, ptr %7, align 8, !tbaa !131
  br label %49

49:                                               ; preds = %47, %10
  %50 = load ptr, ptr %1, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i32 [ %65, %57 ], [ 0, %55 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(178) ptr %61(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef %58)
  %63 = load ptr, ptr %56, align 8, !tbaa !61
  %64 = getelementptr inbounds i8, ptr %62, i64 96
  store ptr %63, ptr %64, align 8, !tbaa !66
  %65 = add nuw i32 %58, 1
  %66 = load ptr, ptr %1, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %57, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %57, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer24removeNodeFromShadowListEPN3irr5scene10ISceneNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %2, %.preheader4
  %8 = phi i32 [ %14, %.preheader4 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(178) ptr %11(ptr noundef nonnull align 8 dereferenceable(222) %1, i32 noundef %8)
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %13, align 8, !tbaa !66
  %14 = add nuw i32 %8, 1
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(222) %1)
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %.preheader4, label %.loopexit5, !llvm.loop !146

.loopexit5:                                       ; preds = %.preheader4, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %43
  %25 = phi ptr [ %44, %43 ], [ %21, %.loopexit5 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %43

28:                                               ; preds = %.preheader
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %21, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = ptrtoint ptr %23 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %33, i64 %38, i1 false)
  %39 = load ptr, ptr %22, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi ptr [ %39, %35 ], [ %23, %28 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %42, ptr %22, align 8, !tbaa !60
  br label %.loopexit

43:                                               ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %25, i64 16
  %45 = icmp eq ptr %44, %23
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %43, %40, %.loopexit5
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
  br i1 %32, label %1545, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %1545, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %275

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
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 false)
  %52 = icmp ult i32 %51, 10
  br i1 %52, label %.loopexit145, label %.preheader144

.preheader144:                                    ; preds = %44, %66
  %53 = phi i32 [ %67, %66 ], [ %51, %44 ]
  %54 = phi i32 [ %68, %66 ], [ 1, %44 ]
  %55 = icmp ult i32 %53, 100
  br i1 %55, label %56, label %58

56:                                               ; preds = %.preheader144
  %57 = add i32 %54, 1
  br label %.loopexit145

58:                                               ; preds = %.preheader144
  %59 = icmp ult i32 %53, 1000
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %54, 2
  br label %.loopexit145

62:                                               ; preds = %58
  %63 = icmp ult i32 %53, 10000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %54, 3
  br label %.loopexit145

66:                                               ; preds = %62
  %67 = udiv i32 %53, 10000
  %68 = add i32 %54, 4
  %69 = icmp ult i32 %53, 100000
  br i1 %69, label %.loopexit145, label %.preheader144, !llvm.loop !154

.loopexit145:                                     ; preds = %66, %64, %60, %56, %44
  %70 = phi i32 [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ 1, %44 ], [ %68, %66 ]
  %71 = lshr i32 %50, 31
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %74, ptr %17, align 8, !tbaa !38, !alias.scope !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %73, i8 noundef signext 45)
          to label %75 unwind label %117

75:                                               ; preds = %.loopexit145
  %76 = zext nneg i32 %71 to i64
  %77 = load ptr, ptr %17, align 8, !tbaa !4, !alias.scope !155
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  %79 = icmp ugt i32 %51, 99
  br i1 %79, label %80, label %.loopexit143

80:                                               ; preds = %75
  %81 = add i32 %70, -1
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ %87, %82 ], [ %51, %80 ]
  %84 = phi i32 [ %100, %82 ], [ %81, %80 ]
  %85 = urem i32 %83, 100
  %86 = shl nuw nsw i32 %85, 1
  %87 = udiv i32 %83, 100
  %88 = or disjoint i32 %86, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !40, !noalias !155
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %78, i64 %92
  store i8 %91, ptr %93, align 1, !tbaa !40
  %94 = zext nneg i32 %86 to i64
  %95 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %94
  %96 = load i8, ptr %95, align 2, !tbaa !40, !noalias !155
  %97 = add i32 %84, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %78, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !40
  %100 = add i32 %84, -2
  %101 = icmp ugt i32 %83, 9999
  br i1 %101, label %82, label %.loopexit143, !llvm.loop !156

.loopexit143:                                     ; preds = %82, %75
  %102 = phi i32 [ %51, %75 ], [ %87, %82 ]
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %104, label %114

104:                                              ; preds = %.loopexit143
  %105 = shl nuw nsw i32 %102, 1
  %106 = or disjoint i32 %105, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !40, !noalias !155
  %110 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !40
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %111
  %113 = load i8, ptr %112, align 2, !tbaa !40, !noalias !155
  br label %120

114:                                              ; preds = %.loopexit143
  %115 = trunc i32 %102 to i8
  %116 = or disjoint i8 %115, 48
  br label %120

117:                                              ; preds = %.loopexit145
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #28
  unreachable

120:                                              ; preds = %114, %104
  %121 = phi i8 [ %116, %114 ], [ %113, %104 ]
  store i8 %121, ptr %78, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %122 = load i64, ptr %46, align 8, !tbaa !11, !noalias !157
  %123 = getelementptr inbounds i8, ptr %17, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11, !noalias !157
  %125 = add i64 %124, %122
  %126 = load ptr, ptr %16, align 8, !tbaa !4, !noalias !157
  %127 = icmp eq ptr %126, %45
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %128, %120
  %131 = load i64, ptr %45, align 8, !noalias !157
  %132 = select i1 %127, i64 15, i64 %131
  %133 = icmp ugt i64 %125, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !157
  %136 = icmp eq ptr %135, %74
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load i64, ptr %74, align 8, !noalias !157
  %141 = select i1 %136, i64 15, i64 %140
  %142 = icmp ugt i64 %125, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %139
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %122)
          to label %145 unwind label %245

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %146, ptr %15, align 8, !tbaa !38, !alias.scope !157
  %147 = load ptr, ptr %144, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %154, i1 false)
  br label %157

155:                                              ; preds = %145
  store ptr %147, ptr %15, align 8, !tbaa !4, !alias.scope !157
  %156 = load i64, ptr %148, align 8, !tbaa !40
  store i64 %156, ptr %146, align 8, !tbaa !40, !alias.scope !157
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds i8, ptr %144, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !11, !alias.scope !157
  store ptr %148, ptr %144, align 8, !tbaa !4
  br label %185

161:                                              ; preds = %139, %130
  %162 = sub i64 4611686018427387903, %122
  %163 = icmp ult i64 %162, %124
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %165 unwind label %245

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %161
  %167 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !157
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %167, i64 noundef %124)
          to label %169 unwind label %245

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %170, ptr %15, align 8, !tbaa !38, !alias.scope !157
  %171 = load ptr, ptr %168, align 8, !tbaa !4
  %172 = getelementptr inbounds i8, ptr %168, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %168, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %178, i1 false)
  br label %181

179:                                              ; preds = %169
  store ptr %171, ptr %15, align 8, !tbaa !4, !alias.scope !157
  %180 = load i64, ptr %172, align 8, !tbaa !40
  store i64 %180, ptr %170, align 8, !tbaa !40, !alias.scope !157
  br label %181

181:                                              ; preds = %179, %174
  %182 = getelementptr inbounds i8, ptr %168, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !11
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !11, !alias.scope !157
  store ptr %172, ptr %168, align 8, !tbaa !4
  br label %185

185:                                              ; preds = %181, %157
  %186 = phi ptr [ %158, %157 ], [ %182, %181 ]
  %187 = phi ptr [ %148, %157 ], [ %172, %181 ]
  store i64 0, ptr %186, align 8, !tbaa !11
  store i8 0, ptr %187, align 1, !tbaa !40
  %188 = getelementptr inbounds i8, ptr %0, i64 152
  %189 = load i32, ptr %188, align 8, !tbaa !33
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  %192 = load float, ptr %48, align 4, !tbaa !43
  %193 = fptoui float %192 to i32
  store i32 %193, ptr %13, align 4, !tbaa !160
  %194 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %195)
          to label %196 unwind label %247

196:                                              ; preds = %185
  %197 = load ptr, ptr %191, align 8, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %197, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %189)
          to label %201 unwind label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %221

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #26
  br label %221

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %14, align 8, !tbaa !4
  %213 = getelementptr inbounds i8, ptr %14, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %14, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #26
  br label %220

220:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  br label %249

221:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  store ptr %200, ptr %41, align 8, !tbaa !62
  %222 = load ptr, ptr %15, align 8, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %15, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %15, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %222) #26
  br label %230

230:                                              ; preds = %229, %225
  %231 = load ptr, ptr %17, align 8, !tbaa !4
  %232 = icmp eq ptr %231, %74
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %123, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #26
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %238 = load ptr, ptr %16, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %45
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %46, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #26
  br label %244

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %275

245:                                              ; preds = %166, %164, %143
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %259

247:                                              ; preds = %185
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %220
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %211, %220 ]
  %251 = load ptr, ptr %15, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %15, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %15, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %259

258:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #26
  br label %259

259:                                              ; preds = %258, %254, %245
  %260 = phi { ptr, i32 } [ %246, %245 ], [ %250, %254 ], [ %250, %258 ]
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %74
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i64, ptr %123, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #26
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %45
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %46, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %268) #26
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %1546

275:                                              ; preds = %244, %40
  %276 = getelementptr inbounds i8, ptr %0, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !64
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %521

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %280 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %280, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 17, ptr %12, align 8, !tbaa !39
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %282 unwind label %488

282:                                              ; preds = %279
  store ptr %281, ptr %19, align 8, !tbaa !4
  %283 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %283, ptr %280, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %281, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %284 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !11
  %285 = load ptr, ptr %19, align 8, !tbaa !4
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %287 = getelementptr inbounds i8, ptr %0, i64 124
  %288 = load float, ptr %287, align 4, !tbaa !43
  %289 = fptosi float %288 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 false)
  %291 = icmp ult i32 %290, 10
  br i1 %291, label %.loopexit142, label %.preheader141

.preheader141:                                    ; preds = %282, %305
  %292 = phi i32 [ %306, %305 ], [ %290, %282 ]
  %293 = phi i32 [ %307, %305 ], [ 1, %282 ]
  %294 = icmp ult i32 %292, 100
  br i1 %294, label %295, label %297

295:                                              ; preds = %.preheader141
  %296 = add i32 %293, 1
  br label %.loopexit142

297:                                              ; preds = %.preheader141
  %298 = icmp ult i32 %292, 1000
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = add i32 %293, 2
  br label %.loopexit142

301:                                              ; preds = %297
  %302 = icmp ult i32 %292, 10000
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = add i32 %293, 3
  br label %.loopexit142

305:                                              ; preds = %301
  %306 = udiv i32 %292, 10000
  %307 = add i32 %293, 4
  %308 = icmp ult i32 %292, 100000
  br i1 %308, label %.loopexit142, label %.preheader141, !llvm.loop !154

.loopexit142:                                     ; preds = %305, %303, %299, %295, %282
  %309 = phi i32 [ %296, %295 ], [ %300, %299 ], [ %304, %303 ], [ 1, %282 ], [ %307, %305 ]
  %310 = lshr i32 %289, 31
  %311 = add i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %313, ptr %20, align 8, !tbaa !38, !alias.scope !169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %312, i8 noundef signext 45)
          to label %314 unwind label %356

314:                                              ; preds = %.loopexit142
  %315 = zext nneg i32 %310 to i64
  %316 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !169
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  %318 = icmp ugt i32 %290, 99
  br i1 %318, label %319, label %.loopexit140

319:                                              ; preds = %314
  %320 = add i32 %309, -1
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i32 [ %326, %321 ], [ %290, %319 ]
  %323 = phi i32 [ %339, %321 ], [ %320, %319 ]
  %324 = urem i32 %322, 100
  %325 = shl nuw nsw i32 %324, 1
  %326 = udiv i32 %322, 100
  %327 = or disjoint i32 %325, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !40, !noalias !169
  %331 = zext i32 %323 to i64
  %332 = getelementptr inbounds i8, ptr %317, i64 %331
  store i8 %330, ptr %332, align 1, !tbaa !40
  %333 = zext nneg i32 %325 to i64
  %334 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %333
  %335 = load i8, ptr %334, align 2, !tbaa !40, !noalias !169
  %336 = add i32 %323, -1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %317, i64 %337
  store i8 %335, ptr %338, align 1, !tbaa !40
  %339 = add i32 %323, -2
  %340 = icmp ugt i32 %322, 9999
  br i1 %340, label %321, label %.loopexit140, !llvm.loop !156

.loopexit140:                                     ; preds = %321, %314
  %341 = phi i32 [ %290, %314 ], [ %326, %321 ]
  %342 = icmp ugt i32 %341, 9
  br i1 %342, label %343, label %353

343:                                              ; preds = %.loopexit140
  %344 = shl nuw nsw i32 %341, 1
  %345 = or disjoint i32 %344, 1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !40, !noalias !169
  %349 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %348, ptr %349, align 1, !tbaa !40
  %350 = zext nneg i32 %344 to i64
  %351 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %350
  %352 = load i8, ptr %351, align 2, !tbaa !40, !noalias !169
  br label %359

353:                                              ; preds = %.loopexit140
  %354 = trunc i32 %341 to i8
  %355 = or disjoint i8 %354, 48
  br label %359

356:                                              ; preds = %.loopexit142
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #28
  unreachable

359:                                              ; preds = %353, %343
  %360 = phi i8 [ %355, %353 ], [ %352, %343 ]
  store i8 %360, ptr %317, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %361 = load i64, ptr %284, align 8, !tbaa !11, !noalias !170
  %362 = getelementptr inbounds i8, ptr %20, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !11, !noalias !170
  %364 = add i64 %363, %361
  %365 = load ptr, ptr %19, align 8, !tbaa !4, !noalias !170
  %366 = icmp eq ptr %365, %280
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %368)
  br label %369

369:                                              ; preds = %367, %359
  %370 = load i64, ptr %280, align 8, !noalias !170
  %371 = select i1 %366, i64 15, i64 %370
  %372 = icmp ugt i64 %364, %371
  br i1 %372, label %373, label %400

373:                                              ; preds = %369
  %374 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !170
  %375 = icmp eq ptr %374, %313
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %377)
  br label %378

378:                                              ; preds = %376, %373
  %379 = load i64, ptr %313, align 8, !noalias !170
  %380 = select i1 %375, i64 15, i64 %379
  %381 = icmp ugt i64 %364, %380
  br i1 %381, label %400, label %382

382:                                              ; preds = %378
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %365, i64 noundef %361)
          to label %384 unwind label %490

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %385, ptr %18, align 8, !tbaa !38, !alias.scope !170
  %386 = load ptr, ptr %383, align 8, !tbaa !4
  %387 = getelementptr inbounds i8, ptr %383, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %383, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %386, i64 %393, i1 false)
  br label %396

394:                                              ; preds = %384
  store ptr %386, ptr %18, align 8, !tbaa !4, !alias.scope !170
  %395 = load i64, ptr %387, align 8, !tbaa !40
  store i64 %395, ptr %385, align 8, !tbaa !40, !alias.scope !170
  br label %396

396:                                              ; preds = %394, %389
  %397 = getelementptr inbounds i8, ptr %383, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !11, !alias.scope !170
  store ptr %387, ptr %383, align 8, !tbaa !4
  br label %424

400:                                              ; preds = %378, %369
  %401 = sub i64 4611686018427387903, %361
  %402 = icmp ult i64 %401, %363
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %404 unwind label %490

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %400
  %406 = load ptr, ptr %20, align 8, !tbaa !4, !noalias !170
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %406, i64 noundef %363)
          to label %408 unwind label %490

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %409, ptr %18, align 8, !tbaa !38, !alias.scope !170
  %410 = load ptr, ptr %407, align 8, !tbaa !4
  %411 = getelementptr inbounds i8, ptr %407, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %407, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !11
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %417, i1 false)
  br label %420

418:                                              ; preds = %408
  store ptr %410, ptr %18, align 8, !tbaa !4, !alias.scope !170
  %419 = load i64, ptr %411, align 8, !tbaa !40
  store i64 %419, ptr %409, align 8, !tbaa !40, !alias.scope !170
  br label %420

420:                                              ; preds = %418, %413
  %421 = getelementptr inbounds i8, ptr %407, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !11, !alias.scope !170
  store ptr %411, ptr %407, align 8, !tbaa !4
  br label %424

424:                                              ; preds = %420, %396
  %425 = phi ptr [ %397, %396 ], [ %421, %420 ]
  %426 = phi ptr [ %387, %396 ], [ %411, %420 ]
  store i64 0, ptr %425, align 8, !tbaa !11
  store i8 0, ptr %426, align 1, !tbaa !40
  %427 = getelementptr inbounds i8, ptr %0, i64 139
  %428 = load i8, ptr %427, align 1, !tbaa !45, !range !72, !noundef !73
  %429 = icmp eq i8 %428, 0
  %430 = select i1 %429, i64 152, i64 156
  %431 = getelementptr inbounds i8, ptr %0, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !173
  %433 = getelementptr inbounds i8, ptr %0, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %435 = load float, ptr %287, align 4, !tbaa !43
  %436 = fptoui float %435 to i32
  store i32 %436, ptr %10, align 4, !tbaa !160
  %437 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %438 = load ptr, ptr %18, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %438)
          to label %439 unwind label %492

439:                                              ; preds = %424
  %440 = load ptr, ptr %434, align 8, !tbaa !12
  %441 = getelementptr inbounds i8, ptr %440, i64 160
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %432)
          to label %444 unwind label %453

444:                                              ; preds = %439
  %445 = load ptr, ptr %11, align 8, !tbaa !4
  %446 = getelementptr inbounds i8, ptr %11, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %11, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !11
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %464

452:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #26
  br label %464

453:                                              ; preds = %439
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %11, align 8, !tbaa !4
  %456 = getelementptr inbounds i8, ptr %11, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %11, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !11
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %463

462:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #26
  br label %463

463:                                              ; preds = %462, %458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %494

464:                                              ; preds = %452, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr %443, ptr %276, align 8, !tbaa !64
  %465 = load ptr, ptr %18, align 8, !tbaa !4
  %466 = getelementptr inbounds i8, ptr %18, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %18, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !11
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef %465) #26
  br label %473

473:                                              ; preds = %472, %468
  %474 = load ptr, ptr %20, align 8, !tbaa !4
  %475 = icmp eq ptr %474, %313
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i64, ptr %362, align 8, !tbaa !11
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #26
  br label %480

480:                                              ; preds = %479, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %481 = load ptr, ptr %19, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %280
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i64, ptr %284, align 8, !tbaa !11
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #26
  br label %487

487:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %521

488:                                              ; preds = %279
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %519

490:                                              ; preds = %405, %403, %382
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %504

492:                                              ; preds = %424
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %492, %463
  %495 = phi { ptr, i32 } [ %493, %492 ], [ %454, %463 ]
  %496 = load ptr, ptr %18, align 8, !tbaa !4
  %497 = getelementptr inbounds i8, ptr %18, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = getelementptr inbounds i8, ptr %18, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !11
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #26
  br label %504

504:                                              ; preds = %503, %499, %490
  %505 = phi { ptr, i32 } [ %491, %490 ], [ %495, %499 ], [ %495, %503 ]
  %506 = load ptr, ptr %20, align 8, !tbaa !4
  %507 = icmp eq ptr %506, %313
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = load i64, ptr %362, align 8, !tbaa !11
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %512

511:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #26
  br label %512

512:                                              ; preds = %511, %508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  %513 = load ptr, ptr %19, align 8, !tbaa !4
  %514 = icmp eq ptr %513, %280
  br i1 %514, label %515, label %518

515:                                              ; preds = %512
  %516 = load i64, ptr %284, align 8, !tbaa !11
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #26
  br label %519

519:                                              ; preds = %518, %515, %488
  %520 = phi { ptr, i32 } [ %489, %488 ], [ %505, %515 ], [ %505, %518 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %1546

521:                                              ; preds = %487, %275
  %522 = getelementptr inbounds i8, ptr %0, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !65
  %524 = icmp eq ptr %523, null
  %525 = getelementptr inbounds i8, ptr %0, i64 141
  %526 = load i8, ptr %525, align 1
  %527 = icmp ugt i8 %526, 1
  %528 = select i1 %524, i1 %527, i1 false
  br i1 %528, label %529, label %771

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %530 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %530, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 20, ptr %9, align 8, !tbaa !39
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %532 unwind label %738

532:                                              ; preds = %529
  store ptr %531, ptr %22, align 8, !tbaa !4
  %533 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %533, ptr %530, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %531, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %534 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !11
  %535 = load ptr, ptr %22, align 8, !tbaa !4
  %536 = getelementptr inbounds i8, ptr %535, i64 %533
  store i8 0, ptr %536, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %537 = getelementptr inbounds i8, ptr %0, i64 124
  %538 = load float, ptr %537, align 4, !tbaa !43
  %539 = fptosi float %538 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %540 = call i32 @llvm.abs.i32(i32 %539, i1 false)
  %541 = icmp ult i32 %540, 10
  br i1 %541, label %.loopexit139, label %.preheader138

.preheader138:                                    ; preds = %532, %555
  %542 = phi i32 [ %556, %555 ], [ %540, %532 ]
  %543 = phi i32 [ %557, %555 ], [ 1, %532 ]
  %544 = icmp ult i32 %542, 100
  br i1 %544, label %545, label %547

545:                                              ; preds = %.preheader138
  %546 = add i32 %543, 1
  br label %.loopexit139

547:                                              ; preds = %.preheader138
  %548 = icmp ult i32 %542, 1000
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = add i32 %543, 2
  br label %.loopexit139

551:                                              ; preds = %547
  %552 = icmp ult i32 %542, 10000
  br i1 %552, label %553, label %555

553:                                              ; preds = %551
  %554 = add i32 %543, 3
  br label %.loopexit139

555:                                              ; preds = %551
  %556 = udiv i32 %542, 10000
  %557 = add i32 %543, 4
  %558 = icmp ult i32 %542, 100000
  br i1 %558, label %.loopexit139, label %.preheader138, !llvm.loop !154

.loopexit139:                                     ; preds = %555, %553, %549, %545, %532
  %559 = phi i32 [ %546, %545 ], [ %550, %549 ], [ %554, %553 ], [ 1, %532 ], [ %557, %555 ]
  %560 = lshr i32 %539, 31
  %561 = add i32 %559, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %563, ptr %23, align 8, !tbaa !38, !alias.scope !180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %562, i8 noundef signext 45)
          to label %564 unwind label %606

564:                                              ; preds = %.loopexit139
  %565 = zext nneg i32 %560 to i64
  %566 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !180
  %567 = getelementptr inbounds i8, ptr %566, i64 %565
  %568 = icmp ugt i32 %540, 99
  br i1 %568, label %569, label %.loopexit137

569:                                              ; preds = %564
  %570 = add i32 %559, -1
  br label %571

571:                                              ; preds = %571, %569
  %572 = phi i32 [ %576, %571 ], [ %540, %569 ]
  %573 = phi i32 [ %589, %571 ], [ %570, %569 ]
  %574 = urem i32 %572, 100
  %575 = shl nuw nsw i32 %574, 1
  %576 = udiv i32 %572, 100
  %577 = or disjoint i32 %575, 1
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !40, !noalias !180
  %581 = zext i32 %573 to i64
  %582 = getelementptr inbounds i8, ptr %567, i64 %581
  store i8 %580, ptr %582, align 1, !tbaa !40
  %583 = zext nneg i32 %575 to i64
  %584 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %583
  %585 = load i8, ptr %584, align 2, !tbaa !40, !noalias !180
  %586 = add i32 %573, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %567, i64 %587
  store i8 %585, ptr %588, align 1, !tbaa !40
  %589 = add i32 %573, -2
  %590 = icmp ugt i32 %572, 9999
  br i1 %590, label %571, label %.loopexit137, !llvm.loop !156

.loopexit137:                                     ; preds = %571, %564
  %591 = phi i32 [ %540, %564 ], [ %576, %571 ]
  %592 = icmp ugt i32 %591, 9
  br i1 %592, label %593, label %603

593:                                              ; preds = %.loopexit137
  %594 = shl nuw nsw i32 %591, 1
  %595 = or disjoint i32 %594, 1
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !40, !noalias !180
  %599 = getelementptr inbounds i8, ptr %567, i64 1
  store i8 %598, ptr %599, align 1, !tbaa !40
  %600 = zext nneg i32 %594 to i64
  %601 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %600
  %602 = load i8, ptr %601, align 2, !tbaa !40, !noalias !180
  br label %609

603:                                              ; preds = %.loopexit137
  %604 = trunc i32 %591 to i8
  %605 = or disjoint i8 %604, 48
  br label %609

606:                                              ; preds = %.loopexit139
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #28
  unreachable

609:                                              ; preds = %603, %593
  %610 = phi i8 [ %605, %603 ], [ %602, %593 ]
  store i8 %610, ptr %567, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %611 = load i64, ptr %534, align 8, !tbaa !11, !noalias !181
  %612 = getelementptr inbounds i8, ptr %23, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !11, !noalias !181
  %614 = add i64 %613, %611
  %615 = load ptr, ptr %22, align 8, !tbaa !4, !noalias !181
  %616 = icmp eq ptr %615, %530
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %618)
  br label %619

619:                                              ; preds = %617, %609
  %620 = load i64, ptr %530, align 8, !noalias !181
  %621 = select i1 %616, i64 15, i64 %620
  %622 = icmp ugt i64 %614, %621
  br i1 %622, label %623, label %650

623:                                              ; preds = %619
  %624 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !181
  %625 = icmp eq ptr %624, %563
  br i1 %625, label %626, label %628

626:                                              ; preds = %623
  %627 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %627)
  br label %628

628:                                              ; preds = %626, %623
  %629 = load i64, ptr %563, align 8, !noalias !181
  %630 = select i1 %625, i64 15, i64 %629
  %631 = icmp ugt i64 %614, %630
  br i1 %631, label %650, label %632

632:                                              ; preds = %628
  %633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %615, i64 noundef %611)
          to label %634 unwind label %740

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %635, ptr %21, align 8, !tbaa !38, !alias.scope !181
  %636 = load ptr, ptr %633, align 8, !tbaa !4
  %637 = getelementptr inbounds i8, ptr %633, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = getelementptr inbounds i8, ptr %633, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !11
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  %643 = add nuw nsw i64 %641, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %635, ptr noundef nonnull align 8 dereferenceable(1) %636, i64 %643, i1 false)
  br label %646

644:                                              ; preds = %634
  store ptr %636, ptr %21, align 8, !tbaa !4, !alias.scope !181
  %645 = load i64, ptr %637, align 8, !tbaa !40
  store i64 %645, ptr %635, align 8, !tbaa !40, !alias.scope !181
  br label %646

646:                                              ; preds = %644, %639
  %647 = getelementptr inbounds i8, ptr %633, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !11
  %649 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %648, ptr %649, align 8, !tbaa !11, !alias.scope !181
  store ptr %637, ptr %633, align 8, !tbaa !4
  br label %674

650:                                              ; preds = %628, %619
  %651 = sub i64 4611686018427387903, %611
  %652 = icmp ult i64 %651, %613
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %654 unwind label %740

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %650
  %656 = load ptr, ptr %23, align 8, !tbaa !4, !noalias !181
  %657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %656, i64 noundef %613)
          to label %658 unwind label %740

658:                                              ; preds = %655
  %659 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %659, ptr %21, align 8, !tbaa !38, !alias.scope !181
  %660 = load ptr, ptr %657, align 8, !tbaa !4
  %661 = getelementptr inbounds i8, ptr %657, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %668

663:                                              ; preds = %658
  %664 = getelementptr inbounds i8, ptr %657, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !11
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  %667 = add nuw nsw i64 %665, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %659, ptr noundef nonnull align 8 dereferenceable(1) %660, i64 %667, i1 false)
  br label %670

668:                                              ; preds = %658
  store ptr %660, ptr %21, align 8, !tbaa !4, !alias.scope !181
  %669 = load i64, ptr %661, align 8, !tbaa !40
  store i64 %669, ptr %659, align 8, !tbaa !40, !alias.scope !181
  br label %670

670:                                              ; preds = %668, %663
  %671 = getelementptr inbounds i8, ptr %657, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !11
  %673 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %672, ptr %673, align 8, !tbaa !11, !alias.scope !181
  store ptr %661, ptr %657, align 8, !tbaa !4
  br label %674

674:                                              ; preds = %670, %646
  %675 = phi ptr [ %647, %646 ], [ %671, %670 ]
  %676 = phi ptr [ %637, %646 ], [ %661, %670 ]
  store i64 0, ptr %675, align 8, !tbaa !11
  store i8 0, ptr %676, align 1, !tbaa !40
  %677 = getelementptr inbounds i8, ptr %0, i64 139
  %678 = load i8, ptr %677, align 1, !tbaa !45, !range !72, !noundef !73
  %679 = icmp eq i8 %678, 0
  %680 = select i1 %679, i64 152, i64 156
  %681 = getelementptr inbounds i8, ptr %0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !173
  %683 = getelementptr inbounds i8, ptr %0, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  %685 = load float, ptr %537, align 4, !tbaa !43
  %686 = fptoui float %685 to i32
  store i32 %686, ptr %7, align 4, !tbaa !160
  %687 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %686, ptr %687, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %688 = load ptr, ptr %21, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %688)
          to label %689 unwind label %742

689:                                              ; preds = %674
  %690 = load ptr, ptr %684, align 8, !tbaa !12
  %691 = getelementptr inbounds i8, ptr %690, i64 160
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %682)
          to label %694 unwind label %703

694:                                              ; preds = %689
  %695 = load ptr, ptr %8, align 8, !tbaa !4
  %696 = getelementptr inbounds i8, ptr %8, i64 16
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %694
  %699 = getelementptr inbounds i8, ptr %8, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !11
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %714

702:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %695) #26
  br label %714

703:                                              ; preds = %689
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %8, align 8, !tbaa !4
  %706 = getelementptr inbounds i8, ptr %8, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %703
  %709 = getelementptr inbounds i8, ptr %8, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !11
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %713

712:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %705) #26
  br label %713

713:                                              ; preds = %712, %708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %744

714:                                              ; preds = %702, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr %693, ptr %522, align 8, !tbaa !65
  %715 = load ptr, ptr %21, align 8, !tbaa !4
  %716 = getelementptr inbounds i8, ptr %21, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %21, i64 8
  %720 = load i64, ptr %719, align 8, !tbaa !11
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %723

722:                                              ; preds = %714
  call void @_ZdlPv(ptr noundef %715) #26
  br label %723

723:                                              ; preds = %722, %718
  %724 = load ptr, ptr %23, align 8, !tbaa !4
  %725 = icmp eq ptr %724, %563
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load i64, ptr %612, align 8, !tbaa !11
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %730

729:                                              ; preds = %723
  call void @_ZdlPv(ptr noundef %724) #26
  br label %730

730:                                              ; preds = %729, %726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %731 = load ptr, ptr %22, align 8, !tbaa !4
  %732 = icmp eq ptr %731, %530
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i64, ptr %534, align 8, !tbaa !11
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %737

736:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #26
  br label %737

737:                                              ; preds = %736, %733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %771

738:                                              ; preds = %529
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %769

740:                                              ; preds = %655, %653, %632
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %754

742:                                              ; preds = %674
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %742, %713
  %745 = phi { ptr, i32 } [ %743, %742 ], [ %704, %713 ]
  %746 = load ptr, ptr %21, align 8, !tbaa !4
  %747 = getelementptr inbounds i8, ptr %21, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %744
  %750 = getelementptr inbounds i8, ptr %21, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !11
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %754

753:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef %746) #26
  br label %754

754:                                              ; preds = %753, %749, %740
  %755 = phi { ptr, i32 } [ %741, %740 ], [ %745, %749 ], [ %745, %753 ]
  %756 = load ptr, ptr %23, align 8, !tbaa !4
  %757 = icmp eq ptr %756, %563
  br i1 %757, label %758, label %761

758:                                              ; preds = %754
  %759 = load i64, ptr %612, align 8, !tbaa !11
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %762

761:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %756) #26
  br label %762

762:                                              ; preds = %761, %758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  %763 = load ptr, ptr %22, align 8, !tbaa !4
  %764 = icmp eq ptr %763, %530
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = load i64, ptr %534, align 8, !tbaa !11
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %769

768:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %763) #26
  br label %769

769:                                              ; preds = %768, %765, %738
  %770 = phi { ptr, i32 } [ %739, %738 ], [ %755, %765 ], [ %755, %768 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %1546

771:                                              ; preds = %737, %521
  %772 = getelementptr inbounds i8, ptr %0, i64 139
  %773 = load i8, ptr %772, align 1, !tbaa !45, !range !72, !noundef !73
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %1013, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds i8, ptr %0, i64 56
  %777 = load ptr, ptr %776, align 8, !tbaa !63
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %1013

779:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %780 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %780, ptr %25, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %780, ptr noundef nonnull align 1 dereferenceable(15) @.str.27, i64 15, i1 false)
  %781 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 15, ptr %781, align 8, !tbaa !11
  %782 = getelementptr inbounds i8, ptr %25, i64 31
  store i8 0, ptr %782, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %783 = getelementptr inbounds i8, ptr %0, i64 124
  %784 = load float, ptr %783, align 4, !tbaa !43
  %785 = fptosi float %784 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %786 = call i32 @llvm.abs.i32(i32 %785, i1 false)
  %787 = icmp ult i32 %786, 10
  br i1 %787, label %.loopexit136, label %.preheader135

.preheader135:                                    ; preds = %779, %801
  %788 = phi i32 [ %802, %801 ], [ %786, %779 ]
  %789 = phi i32 [ %803, %801 ], [ 1, %779 ]
  %790 = icmp ult i32 %788, 100
  br i1 %790, label %791, label %793

791:                                              ; preds = %.preheader135
  %792 = add i32 %789, 1
  br label %.loopexit136

793:                                              ; preds = %.preheader135
  %794 = icmp ult i32 %788, 1000
  br i1 %794, label %795, label %797

795:                                              ; preds = %793
  %796 = add i32 %789, 2
  br label %.loopexit136

797:                                              ; preds = %793
  %798 = icmp ult i32 %788, 10000
  br i1 %798, label %799, label %801

799:                                              ; preds = %797
  %800 = add i32 %789, 3
  br label %.loopexit136

801:                                              ; preds = %797
  %802 = udiv i32 %788, 10000
  %803 = add i32 %789, 4
  %804 = icmp ult i32 %788, 100000
  br i1 %804, label %.loopexit136, label %.preheader135, !llvm.loop !154

.loopexit136:                                     ; preds = %801, %799, %795, %791, %779
  %805 = phi i32 [ %792, %791 ], [ %796, %795 ], [ %800, %799 ], [ 1, %779 ], [ %803, %801 ]
  %806 = lshr i32 %785, 31
  %807 = add i32 %805, %806
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %809, ptr %26, align 8, !tbaa !38, !alias.scope !190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %808, i8 noundef signext 45)
          to label %810 unwind label %852

810:                                              ; preds = %.loopexit136
  %811 = zext nneg i32 %806 to i64
  %812 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !190
  %813 = getelementptr inbounds i8, ptr %812, i64 %811
  %814 = icmp ugt i32 %786, 99
  br i1 %814, label %815, label %.loopexit134

815:                                              ; preds = %810
  %816 = add i32 %805, -1
  br label %817

817:                                              ; preds = %817, %815
  %818 = phi i32 [ %822, %817 ], [ %786, %815 ]
  %819 = phi i32 [ %835, %817 ], [ %816, %815 ]
  %820 = urem i32 %818, 100
  %821 = shl nuw nsw i32 %820, 1
  %822 = udiv i32 %818, 100
  %823 = or disjoint i32 %821, 1
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !40, !noalias !190
  %827 = zext i32 %819 to i64
  %828 = getelementptr inbounds i8, ptr %813, i64 %827
  store i8 %826, ptr %828, align 1, !tbaa !40
  %829 = zext nneg i32 %821 to i64
  %830 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %829
  %831 = load i8, ptr %830, align 2, !tbaa !40, !noalias !190
  %832 = add i32 %819, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds i8, ptr %813, i64 %833
  store i8 %831, ptr %834, align 1, !tbaa !40
  %835 = add i32 %819, -2
  %836 = icmp ugt i32 %818, 9999
  br i1 %836, label %817, label %.loopexit134, !llvm.loop !156

.loopexit134:                                     ; preds = %817, %810
  %837 = phi i32 [ %786, %810 ], [ %822, %817 ]
  %838 = icmp ugt i32 %837, 9
  br i1 %838, label %839, label %849

839:                                              ; preds = %.loopexit134
  %840 = shl nuw nsw i32 %837, 1
  %841 = or disjoint i32 %840, 1
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !40, !noalias !190
  %845 = getelementptr inbounds i8, ptr %813, i64 1
  store i8 %844, ptr %845, align 1, !tbaa !40
  %846 = zext nneg i32 %840 to i64
  %847 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %846
  %848 = load i8, ptr %847, align 2, !tbaa !40, !noalias !190
  br label %855

849:                                              ; preds = %.loopexit134
  %850 = trunc i32 %837 to i8
  %851 = or disjoint i8 %850, 48
  br label %855

852:                                              ; preds = %.loopexit136
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #28
  unreachable

855:                                              ; preds = %849, %839
  %856 = phi i8 [ %851, %849 ], [ %848, %839 ]
  store i8 %856, ptr %813, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %857 = load i64, ptr %781, align 8, !tbaa !11, !noalias !191
  %858 = getelementptr inbounds i8, ptr %26, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !11, !noalias !191
  %860 = add i64 %859, %857
  %861 = load ptr, ptr %25, align 8, !tbaa !4, !noalias !191
  %862 = icmp eq ptr %861, %780
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %864)
  br label %865

865:                                              ; preds = %863, %855
  %866 = load i64, ptr %780, align 8, !noalias !191
  %867 = select i1 %862, i64 15, i64 %866
  %868 = icmp ugt i64 %860, %867
  br i1 %868, label %869, label %896

869:                                              ; preds = %865
  %870 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !191
  %871 = icmp eq ptr %870, %809
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %873)
  br label %874

874:                                              ; preds = %872, %869
  %875 = load i64, ptr %809, align 8, !noalias !191
  %876 = select i1 %871, i64 15, i64 %875
  %877 = icmp ugt i64 %860, %876
  br i1 %877, label %896, label %878

878:                                              ; preds = %874
  %879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %861, i64 noundef %857)
          to label %880 unwind label %983

880:                                              ; preds = %878
  %881 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %881, ptr %24, align 8, !tbaa !38, !alias.scope !191
  %882 = load ptr, ptr %879, align 8, !tbaa !4
  %883 = getelementptr inbounds i8, ptr %879, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %885, label %890

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %879, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !11
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  %889 = add nuw nsw i64 %887, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %881, ptr noundef nonnull align 8 dereferenceable(1) %882, i64 %889, i1 false)
  br label %892

890:                                              ; preds = %880
  store ptr %882, ptr %24, align 8, !tbaa !4, !alias.scope !191
  %891 = load i64, ptr %883, align 8, !tbaa !40
  store i64 %891, ptr %881, align 8, !tbaa !40, !alias.scope !191
  br label %892

892:                                              ; preds = %890, %885
  %893 = getelementptr inbounds i8, ptr %879, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !11
  %895 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !11, !alias.scope !191
  store ptr %883, ptr %879, align 8, !tbaa !4
  br label %920

896:                                              ; preds = %874, %865
  %897 = sub i64 4611686018427387903, %857
  %898 = icmp ult i64 %897, %859
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %900 unwind label %983

900:                                              ; preds = %899
  unreachable

901:                                              ; preds = %896
  %902 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !191
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %902, i64 noundef %859)
          to label %904 unwind label %983

904:                                              ; preds = %901
  %905 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %905, ptr %24, align 8, !tbaa !38, !alias.scope !191
  %906 = load ptr, ptr %903, align 8, !tbaa !4
  %907 = getelementptr inbounds i8, ptr %903, i64 16
  %908 = icmp eq ptr %906, %907
  br i1 %908, label %909, label %914

909:                                              ; preds = %904
  %910 = getelementptr inbounds i8, ptr %903, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !11
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  %913 = add nuw nsw i64 %911, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %905, ptr noundef nonnull align 8 dereferenceable(1) %906, i64 %913, i1 false)
  br label %916

914:                                              ; preds = %904
  store ptr %906, ptr %24, align 8, !tbaa !4, !alias.scope !191
  %915 = load i64, ptr %907, align 8, !tbaa !40
  store i64 %915, ptr %905, align 8, !tbaa !40, !alias.scope !191
  br label %916

916:                                              ; preds = %914, %909
  %917 = getelementptr inbounds i8, ptr %903, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !11
  %919 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %918, ptr %919, align 8, !tbaa !11, !alias.scope !191
  store ptr %907, ptr %903, align 8, !tbaa !4
  br label %920

920:                                              ; preds = %916, %892
  %921 = phi ptr [ %893, %892 ], [ %917, %916 ]
  %922 = phi ptr [ %883, %892 ], [ %907, %916 ]
  store i64 0, ptr %921, align 8, !tbaa !11
  store i8 0, ptr %922, align 1, !tbaa !40
  %923 = load i8, ptr %772, align 1, !tbaa !45, !range !72, !noundef !73
  %924 = icmp eq i8 %923, 0
  %925 = select i1 %924, i64 152, i64 156
  %926 = getelementptr inbounds i8, ptr %0, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !173
  %928 = getelementptr inbounds i8, ptr %0, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %930 = load float, ptr %783, align 4, !tbaa !43
  %931 = fptoui float %930 to i32
  store i32 %931, ptr %5, align 4, !tbaa !160
  %932 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %931, ptr %932, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %933 = load ptr, ptr %24, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %933)
          to label %934 unwind label %985

934:                                              ; preds = %920
  %935 = load ptr, ptr %929, align 8, !tbaa !12
  %936 = getelementptr inbounds i8, ptr %935, i64 160
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef ptr %937(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %927)
          to label %939 unwind label %948

939:                                              ; preds = %934
  %940 = load ptr, ptr %6, align 8, !tbaa !4
  %941 = getelementptr inbounds i8, ptr %6, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %939
  %944 = getelementptr inbounds i8, ptr %6, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !11
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %959

947:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #26
  br label %959

948:                                              ; preds = %934
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %6, align 8, !tbaa !4
  %951 = getelementptr inbounds i8, ptr %6, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %953, label %957

953:                                              ; preds = %948
  %954 = getelementptr inbounds i8, ptr %6, i64 8
  %955 = load i64, ptr %954, align 8, !tbaa !11
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %958

957:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef %950) #26
  br label %958

958:                                              ; preds = %957, %953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %987

959:                                              ; preds = %947, %943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr %938, ptr %776, align 8, !tbaa !63
  %960 = load ptr, ptr %24, align 8, !tbaa !4
  %961 = getelementptr inbounds i8, ptr %24, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %963, label %967

963:                                              ; preds = %959
  %964 = getelementptr inbounds i8, ptr %24, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !11
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %968

967:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef %960) #26
  br label %968

968:                                              ; preds = %967, %963
  %969 = load ptr, ptr %26, align 8, !tbaa !4
  %970 = icmp eq ptr %969, %809
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = load i64, ptr %858, align 8, !tbaa !11
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %975

974:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #26
  br label %975

975:                                              ; preds = %974, %971
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %976 = load ptr, ptr %25, align 8, !tbaa !4
  %977 = icmp eq ptr %976, %780
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load i64, ptr %781, align 8, !tbaa !11
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %982

981:                                              ; preds = %975
  call void @_ZdlPv(ptr noundef %976) #26
  br label %982

982:                                              ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1013

983:                                              ; preds = %901, %899, %878
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %997

985:                                              ; preds = %920
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %987

987:                                              ; preds = %985, %958
  %988 = phi { ptr, i32 } [ %986, %985 ], [ %949, %958 ]
  %989 = load ptr, ptr %24, align 8, !tbaa !4
  %990 = getelementptr inbounds i8, ptr %24, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %987
  %993 = getelementptr inbounds i8, ptr %24, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !11
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %997

996:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %989) #26
  br label %997

997:                                              ; preds = %996, %992, %983
  %998 = phi { ptr, i32 } [ %984, %983 ], [ %988, %992 ], [ %988, %996 ]
  %999 = load ptr, ptr %26, align 8, !tbaa !4
  %1000 = icmp eq ptr %999, %809
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %997
  %1002 = load i64, ptr %858, align 8, !tbaa !11
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %1005

1004:                                             ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #26
  br label %1005

1005:                                             ; preds = %1004, %1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  %1006 = load ptr, ptr %25, align 8, !tbaa !4
  %1007 = icmp eq ptr %1006, %780
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load i64, ptr %781, align 8, !tbaa !11
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %1012

1011:                                             ; preds = %1005
  call void @_ZdlPv(ptr noundef %1006) #26
  br label %1012

1012:                                             ; preds = %1011, %1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %1546

1013:                                             ; preds = %982, %775, %771
  %1014 = getelementptr inbounds i8, ptr %0, i64 40
  %1015 = load ptr, ptr %1014, align 8, !tbaa !61
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1017, label %.loopexit130

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds i8, ptr %0, i64 136
  %1019 = load i8, ptr %1018, align 8, !tbaa !44, !range !72, !noundef !73
  %1020 = icmp eq i8 %1019, 0
  %1021 = load i8, ptr %772, align 1, !tbaa !45, !range !72, !noundef !73
  %1022 = icmp eq i8 %1021, 0
  %1023 = select i1 %1022, i32 7, i32 9
  %1024 = select i1 %1022, i32 4, i32 6
  %1025 = select i1 %1020, i32 %1024, i32 %1023
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #27
  %1026 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %1026, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 16, ptr %4, align 8, !tbaa !39
  %1027 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %1028 unwind label %1233

1028:                                             ; preds = %1017
  store ptr %1027, ptr %28, align 8, !tbaa !4
  %1029 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %1029, ptr %1026, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1027, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %1030 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %1029, ptr %1030, align 8, !tbaa !11
  %1031 = load ptr, ptr %28, align 8, !tbaa !4
  %1032 = getelementptr inbounds i8, ptr %1031, i64 %1029
  store i8 0, ptr %1032, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #27
  %1033 = getelementptr inbounds i8, ptr %0, i64 124
  %1034 = load float, ptr %1033, align 4, !tbaa !43
  %1035 = fptosi float %1034 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %1036 = call i32 @llvm.abs.i32(i32 %1035, i1 false)
  %1037 = icmp ult i32 %1036, 10
  br i1 %1037, label %.loopexit133, label %.preheader132

.preheader132:                                    ; preds = %1028, %1051
  %1038 = phi i32 [ %1052, %1051 ], [ %1036, %1028 ]
  %1039 = phi i32 [ %1053, %1051 ], [ 1, %1028 ]
  %1040 = icmp ult i32 %1038, 100
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %.preheader132
  %1042 = add i32 %1039, 1
  br label %.loopexit133

1043:                                             ; preds = %.preheader132
  %1044 = icmp ult i32 %1038, 1000
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1043
  %1046 = add i32 %1039, 2
  br label %.loopexit133

1047:                                             ; preds = %1043
  %1048 = icmp ult i32 %1038, 10000
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = add i32 %1039, 3
  br label %.loopexit133

1051:                                             ; preds = %1047
  %1052 = udiv i32 %1038, 10000
  %1053 = add i32 %1039, 4
  %1054 = icmp ult i32 %1038, 100000
  br i1 %1054, label %.loopexit133, label %.preheader132, !llvm.loop !154

.loopexit133:                                     ; preds = %1051, %1049, %1045, %1041, %1028
  %1055 = phi i32 [ %1042, %1041 ], [ %1046, %1045 ], [ %1050, %1049 ], [ 1, %1028 ], [ %1053, %1051 ]
  %1056 = lshr i32 %1035, 31
  %1057 = add i32 %1055, %1056
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %1059, ptr %29, align 8, !tbaa !38, !alias.scope !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %1058, i8 noundef signext 45)
          to label %1060 unwind label %1102

1060:                                             ; preds = %.loopexit133
  %1061 = zext nneg i32 %1056 to i64
  %1062 = load ptr, ptr %29, align 8, !tbaa !4, !alias.scope !200
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1061
  %1064 = icmp ugt i32 %1036, 99
  br i1 %1064, label %1065, label %.loopexit131

1065:                                             ; preds = %1060
  %1066 = add i32 %1055, -1
  br label %1067

1067:                                             ; preds = %1067, %1065
  %1068 = phi i32 [ %1072, %1067 ], [ %1036, %1065 ]
  %1069 = phi i32 [ %1085, %1067 ], [ %1066, %1065 ]
  %1070 = urem i32 %1068, 100
  %1071 = shl nuw nsw i32 %1070, 1
  %1072 = udiv i32 %1068, 100
  %1073 = or disjoint i32 %1071, 1
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !40, !noalias !200
  %1077 = zext i32 %1069 to i64
  %1078 = getelementptr inbounds i8, ptr %1063, i64 %1077
  store i8 %1076, ptr %1078, align 1, !tbaa !40
  %1079 = zext nneg i32 %1071 to i64
  %1080 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 2, !tbaa !40, !noalias !200
  %1082 = add i32 %1069, -1
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds i8, ptr %1063, i64 %1083
  store i8 %1081, ptr %1084, align 1, !tbaa !40
  %1085 = add i32 %1069, -2
  %1086 = icmp ugt i32 %1068, 9999
  br i1 %1086, label %1067, label %.loopexit131, !llvm.loop !156

.loopexit131:                                     ; preds = %1067, %1060
  %1087 = phi i32 [ %1036, %1060 ], [ %1072, %1067 ]
  %1088 = icmp ugt i32 %1087, 9
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %.loopexit131
  %1090 = shl nuw nsw i32 %1087, 1
  %1091 = or disjoint i32 %1090, 1
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !40, !noalias !200
  %1095 = getelementptr inbounds i8, ptr %1063, i64 1
  store i8 %1094, ptr %1095, align 1, !tbaa !40
  %1096 = zext nneg i32 %1090 to i64
  %1097 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1096
  %1098 = load i8, ptr %1097, align 2, !tbaa !40, !noalias !200
  br label %1105

1099:                                             ; preds = %.loopexit131
  %1100 = trunc i32 %1087 to i8
  %1101 = or disjoint i8 %1100, 48
  br label %1105

1102:                                             ; preds = %.loopexit133
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #28
  unreachable

1105:                                             ; preds = %1099, %1089
  %1106 = phi i8 [ %1101, %1099 ], [ %1098, %1089 ]
  store i8 %1106, ptr %1063, align 1, !tbaa !40
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %1107 = load i64, ptr %1030, align 8, !tbaa !11, !noalias !201
  %1108 = getelementptr inbounds i8, ptr %29, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !11, !noalias !201
  %1110 = add i64 %1109, %1107
  %1111 = load ptr, ptr %28, align 8, !tbaa !4, !noalias !201
  %1112 = icmp eq ptr %1111, %1026
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1114)
  br label %1115

1115:                                             ; preds = %1113, %1105
  %1116 = load i64, ptr %1026, align 8, !noalias !201
  %1117 = select i1 %1112, i64 15, i64 %1116
  %1118 = icmp ugt i64 %1110, %1117
  br i1 %1118, label %1119, label %1146

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !201
  %1121 = icmp eq ptr %1120, %1059
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1123)
  br label %1124

1124:                                             ; preds = %1122, %1119
  %1125 = load i64, ptr %1059, align 8, !noalias !201
  %1126 = select i1 %1121, i64 15, i64 %1125
  %1127 = icmp ugt i64 %1110, %1126
  br i1 %1127, label %1146, label %1128

1128:                                             ; preds = %1124
  %1129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %1111, i64 noundef %1107)
          to label %1130 unwind label %1235

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1131, ptr %27, align 8, !tbaa !38, !alias.scope !201
  %1132 = load ptr, ptr %1129, align 8, !tbaa !4
  %1133 = getelementptr inbounds i8, ptr %1129, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds i8, ptr %1129, i64 8
  %1137 = load i64, ptr %1136, align 8, !tbaa !11
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  %1139 = add nuw nsw i64 %1137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1131, ptr noundef nonnull align 8 dereferenceable(1) %1132, i64 %1139, i1 false)
  br label %1142

1140:                                             ; preds = %1130
  store ptr %1132, ptr %27, align 8, !tbaa !4, !alias.scope !201
  %1141 = load i64, ptr %1133, align 8, !tbaa !40
  store i64 %1141, ptr %1131, align 8, !tbaa !40, !alias.scope !201
  br label %1142

1142:                                             ; preds = %1140, %1135
  %1143 = getelementptr inbounds i8, ptr %1129, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !11
  %1145 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1144, ptr %1145, align 8, !tbaa !11, !alias.scope !201
  store ptr %1133, ptr %1129, align 8, !tbaa !4
  br label %1170

1146:                                             ; preds = %1124, %1115
  %1147 = sub i64 4611686018427387903, %1107
  %1148 = icmp ult i64 %1147, %1109
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #30
          to label %1150 unwind label %1235

1150:                                             ; preds = %1149
  unreachable

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %29, align 8, !tbaa !4, !noalias !201
  %1153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1152, i64 noundef %1109)
          to label %1154 unwind label %1235

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %1155, ptr %27, align 8, !tbaa !38, !alias.scope !201
  %1156 = load ptr, ptr %1153, align 8, !tbaa !4
  %1157 = getelementptr inbounds i8, ptr %1153, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds i8, ptr %1153, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !11
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  %1163 = add nuw nsw i64 %1161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1155, ptr noundef nonnull align 8 dereferenceable(1) %1156, i64 %1163, i1 false)
  br label %1166

1164:                                             ; preds = %1154
  store ptr %1156, ptr %27, align 8, !tbaa !4, !alias.scope !201
  %1165 = load i64, ptr %1157, align 8, !tbaa !40
  store i64 %1165, ptr %1155, align 8, !tbaa !40, !alias.scope !201
  br label %1166

1166:                                             ; preds = %1164, %1159
  %1167 = getelementptr inbounds i8, ptr %1153, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !11
  %1169 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %1168, ptr %1169, align 8, !tbaa !11, !alias.scope !201
  store ptr %1157, ptr %1153, align 8, !tbaa !4
  br label %1170

1170:                                             ; preds = %1166, %1142
  %1171 = phi ptr [ %1143, %1142 ], [ %1167, %1166 ]
  %1172 = phi ptr [ %1133, %1142 ], [ %1157, %1166 ]
  store i64 0, ptr %1171, align 8, !tbaa !11
  store i8 0, ptr %1172, align 1, !tbaa !40
  %1173 = getelementptr inbounds i8, ptr %0, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %1175 = load float, ptr %1033, align 4, !tbaa !43
  %1176 = fptoui float %1175 to i32
  store i32 %1176, ptr %2, align 4, !tbaa !160
  %1177 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %1176, ptr %1177, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %1178 = load ptr, ptr %27, align 8, !tbaa !4
  invoke void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1178)
          to label %1179 unwind label %1237

1179:                                             ; preds = %1170
  %1180 = load ptr, ptr %1174, align 8, !tbaa !12
  %1181 = getelementptr inbounds i8, ptr %1180, i64 160
  %1182 = load ptr, ptr %1181, align 8
  %1183 = invoke noundef ptr %1182(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1025)
          to label %1184 unwind label %1193

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %3, align 8, !tbaa !4
  %1186 = getelementptr inbounds i8, ptr %3, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %1188, label %1192

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds i8, ptr %3, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !11
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %1204

1192:                                             ; preds = %1184
  call void @_ZdlPv(ptr noundef %1185) #26
  br label %1204

1193:                                             ; preds = %1179
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = load ptr, ptr %3, align 8, !tbaa !4
  %1196 = getelementptr inbounds i8, ptr %3, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1193
  %1199 = getelementptr inbounds i8, ptr %3, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !11
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %1203

1202:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef %1195) #26
  br label %1203

1203:                                             ; preds = %1202, %1198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %1239

1204:                                             ; preds = %1192, %1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr %1183, ptr %1014, align 8, !tbaa !61
  %1205 = load ptr, ptr %27, align 8, !tbaa !4
  %1206 = getelementptr inbounds i8, ptr %27, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i8, ptr %27, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !11
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %1213

1212:                                             ; preds = %1204
  call void @_ZdlPv(ptr noundef %1205) #26
  br label %1213

1213:                                             ; preds = %1212, %1208
  %1214 = load ptr, ptr %29, align 8, !tbaa !4
  %1215 = icmp eq ptr %1214, %1059
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1213
  %1217 = load i64, ptr %1108, align 8, !tbaa !11
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %1220

1219:                                             ; preds = %1213
  call void @_ZdlPv(ptr noundef %1214) #26
  br label %1220

1220:                                             ; preds = %1219, %1216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %1221 = load ptr, ptr %28, align 8, !tbaa !4
  %1222 = icmp eq ptr %1221, %1026
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  %1224 = load i64, ptr %1030, align 8, !tbaa !11
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %1227

1226:                                             ; preds = %1220
  call void @_ZdlPv(ptr noundef %1221) #26
  br label %1227

1227:                                             ; preds = %1226, %1223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  %1228 = getelementptr inbounds i8, ptr %0, i64 88
  %1229 = load ptr, ptr %1228, align 8, !tbaa !37
  %1230 = getelementptr inbounds i8, ptr %0, i64 96
  %1231 = load ptr, ptr %1230, align 8, !tbaa !37
  %1232 = icmp eq ptr %1229, %1231
  br i1 %1232, label %.loopexit130, label %.preheader129

1233:                                             ; preds = %1017
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1235:                                             ; preds = %1151, %1149, %1128
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1237:                                             ; preds = %1170
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1239:                                             ; preds = %1237, %1203
  %1240 = phi { ptr, i32 } [ %1238, %1237 ], [ %1194, %1203 ]
  %1241 = load ptr, ptr %27, align 8, !tbaa !4
  %1242 = getelementptr inbounds i8, ptr %27, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1239
  %1245 = getelementptr inbounds i8, ptr %27, i64 8
  %1246 = load i64, ptr %1245, align 8, !tbaa !11
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %1249

1248:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef %1241) #26
  br label %1249

1249:                                             ; preds = %1248, %1244, %1235
  %1250 = phi { ptr, i32 } [ %1236, %1235 ], [ %1240, %1244 ], [ %1240, %1248 ]
  %1251 = load ptr, ptr %29, align 8, !tbaa !4
  %1252 = icmp eq ptr %1251, %1059
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1249
  %1254 = load i64, ptr %1108, align 8, !tbaa !11
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %1257

1256:                                             ; preds = %1249
  call void @_ZdlPv(ptr noundef %1251) #26
  br label %1257

1257:                                             ; preds = %1256, %1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #27
  %1258 = load ptr, ptr %28, align 8, !tbaa !4
  %1259 = icmp eq ptr %1258, %1026
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1257
  %1261 = load i64, ptr %1030, align 8, !tbaa !11
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %1264

1263:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef %1258) #26
  br label %1264

1264:                                             ; preds = %1263, %1260, %1233
  %1265 = phi { ptr, i32 } [ %1234, %1233 ], [ %1250, %1260 ], [ %1250, %1263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %1546

.preheader129:                                    ; preds = %1227, %.loopexit128
  %1266 = phi ptr [ %1286, %.loopexit128 ], [ %1229, %1227 ]
  %1267 = load ptr, ptr %1266, align 8, !tbaa !132
  %1268 = load ptr, ptr %1267, align 8, !tbaa !12
  %1269 = getelementptr inbounds i8, ptr %1268, i64 176
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call noundef i32 %1270(ptr noundef nonnull align 8 dereferenceable(222) %1267)
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %.preheader129, %.preheader127
  %1273 = phi i32 [ %1280, %.preheader127 ], [ 0, %.preheader129 ]
  %1274 = load ptr, ptr %1267, align 8, !tbaa !12
  %1275 = getelementptr inbounds i8, ptr %1274, i64 168
  %1276 = load ptr, ptr %1275, align 8
  %1277 = call noundef nonnull align 8 dereferenceable(178) ptr %1276(ptr noundef nonnull align 8 dereferenceable(222) %1267, i32 noundef %1273)
  %1278 = load ptr, ptr %1014, align 8, !tbaa !61
  %1279 = getelementptr inbounds i8, ptr %1277, i64 96
  store ptr %1278, ptr %1279, align 8, !tbaa !66
  %1280 = add nuw i32 %1273, 1
  %1281 = load ptr, ptr %1267, align 8, !tbaa !12
  %1282 = getelementptr inbounds i8, ptr %1281, i64 176
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call noundef i32 %1283(ptr noundef nonnull align 8 dereferenceable(222) %1267)
  %1285 = icmp ult i32 %1280, %1284
  br i1 %1285, label %.preheader127, label %.loopexit128, !llvm.loop !204

.loopexit128:                                     ; preds = %.preheader127, %.preheader129
  %1286 = getelementptr inbounds i8, ptr %1266, i64 16
  %1287 = icmp eq ptr %1286, %1231
  br i1 %1287, label %.loopexit130, label %.preheader129

.loopexit130:                                     ; preds = %.loopexit128, %1227, %1013
  %1288 = getelementptr inbounds i8, ptr %0, i64 88
  %1289 = load ptr, ptr %1288, align 8, !tbaa !37
  %1290 = getelementptr inbounds i8, ptr %0, i64 96
  %1291 = load ptr, ptr %1290, align 8, !tbaa !37
  %1292 = icmp eq ptr %1289, %1291
  br i1 %1292, label %1545, label %1293

1293:                                             ; preds = %.loopexit130
  %1294 = getelementptr inbounds i8, ptr %0, i64 64
  %1295 = load ptr, ptr %1294, align 8, !tbaa !37
  %1296 = getelementptr inbounds i8, ptr %0, i64 72
  %1297 = load ptr, ptr %1296, align 8, !tbaa !37
  %1298 = icmp eq ptr %1295, %1297
  br i1 %1298, label %.loopexit126, label %1299

1299:                                             ; preds = %1293
  %1300 = getelementptr inbounds i8, ptr %0, i64 140
  %1301 = getelementptr inbounds i8, ptr %0, i64 142
  br label %1412

1302:                                             ; preds = %1421
  %1303 = and i8 %1422, 1
  %1304 = or disjoint i8 %1303, 2
  %1305 = zext nneg i8 %1304 to i16
  %1306 = load ptr, ptr %522, align 8, !tbaa !65
  %1307 = icmp eq ptr %1306, null
  %1308 = load ptr, ptr %276, align 8
  %1309 = select i1 %1307, ptr %1308, ptr %1306
  %1310 = getelementptr inbounds i8, ptr %0, i64 176
  %1311 = getelementptr inbounds i8, ptr %0, i64 184
  %1312 = getelementptr inbounds i8, ptr %0, i64 192
  %1313 = getelementptr inbounds i8, ptr %0, i64 124
  %1314 = getelementptr inbounds i8, ptr %0, i64 120
  %1315 = getelementptr inbounds i8, ptr %0, i64 144
  %1316 = getelementptr inbounds i8, ptr %0, i64 8
  %1317 = getelementptr inbounds i8, ptr %0, i64 56
  %1318 = load ptr, ptr %1310, align 8, !tbaa !56
  %1319 = load ptr, ptr %1311, align 8, !tbaa !57
  %1320 = load ptr, ptr %1312, align 8, !tbaa !58
  %1321 = icmp eq ptr %1318, null
  br i1 %1321, label %1335, label %1322

1322:                                             ; preds = %1302
  %1323 = load float, ptr %1313, align 4, !tbaa !43
  %1324 = getelementptr inbounds i8, ptr %1318, i64 12
  store float %1323, ptr %1324, align 4, !tbaa !205
  %1325 = load float, ptr %1314, align 8, !tbaa !42
  %1326 = fmul nsz float %1325, 1.000000e+01
  %1327 = getelementptr inbounds i8, ptr %1318, i64 8
  store float %1326, ptr %1327, align 8, !tbaa !212
  %1328 = getelementptr inbounds i8, ptr %1318, i64 16
  %1329 = load <2 x float>, ptr %1315, align 8, !tbaa !32
  store <2 x float> %1329, ptr %1328, align 8, !tbaa !32
  %1330 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1295)
  %1331 = extractvalue { <2 x float>, float } %1330, 0
  %1332 = extractvalue { <2 x float>, float } %1330, 1
  %1333 = getelementptr inbounds i8, ptr %1318, i64 24
  store <2 x float> %1331, ptr %1333, align 8, !tbaa.struct !213
  %1334 = getelementptr inbounds i8, ptr %1318, i64 32
  store float %1332, ptr %1334, align 8, !tbaa !32
  br label %1335

1335:                                             ; preds = %1322, %1302
  %1336 = icmp eq ptr %1319, null
  br i1 %1336, label %1350, label %1337

1337:                                             ; preds = %1335
  %1338 = load float, ptr %1313, align 4, !tbaa !43
  %1339 = getelementptr inbounds i8, ptr %1319, i64 12
  store float %1338, ptr %1339, align 4, !tbaa !205
  %1340 = load float, ptr %1314, align 8, !tbaa !42
  %1341 = fmul nsz float %1340, 1.000000e+01
  %1342 = getelementptr inbounds i8, ptr %1319, i64 8
  store float %1341, ptr %1342, align 8, !tbaa !212
  %1343 = getelementptr inbounds i8, ptr %1319, i64 16
  %1344 = load <2 x float>, ptr %1315, align 8, !tbaa !32
  store <2 x float> %1344, ptr %1343, align 8, !tbaa !32
  %1345 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1295)
  %1346 = extractvalue { <2 x float>, float } %1345, 0
  %1347 = extractvalue { <2 x float>, float } %1345, 1
  %1348 = getelementptr inbounds i8, ptr %1319, i64 24
  store <2 x float> %1346, ptr %1348, align 8, !tbaa.struct !213
  %1349 = getelementptr inbounds i8, ptr %1319, i64 32
  store float %1347, ptr %1349, align 8, !tbaa !32
  br label %1350

1350:                                             ; preds = %1337, %1335
  %1351 = icmp eq ptr %1320, null
  br i1 %1351, label %1365, label %1352

1352:                                             ; preds = %1350
  %1353 = load float, ptr %1313, align 4, !tbaa !43
  %1354 = getelementptr inbounds i8, ptr %1320, i64 12
  store float %1353, ptr %1354, align 4, !tbaa !205
  %1355 = load float, ptr %1314, align 8, !tbaa !42
  %1356 = fmul nsz float %1355, 1.000000e+01
  %1357 = getelementptr inbounds i8, ptr %1320, i64 8
  store float %1356, ptr %1357, align 8, !tbaa !212
  %1358 = getelementptr inbounds i8, ptr %1320, i64 16
  %1359 = load <2 x float>, ptr %1315, align 8, !tbaa !32
  store <2 x float> %1359, ptr %1358, align 8, !tbaa !32
  %1360 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1295)
  %1361 = extractvalue { <2 x float>, float } %1360, 0
  %1362 = extractvalue { <2 x float>, float } %1360, 1
  %1363 = getelementptr inbounds i8, ptr %1320, i64 24
  store <2 x float> %1361, ptr %1363, align 8, !tbaa.struct !213
  %1364 = getelementptr inbounds i8, ptr %1320, i64 32
  store float %1362, ptr %1364, align 8, !tbaa !32
  br label %1365

1365:                                             ; preds = %1352, %1350
  %1366 = load i8, ptr %1301, align 2, !tbaa !31
  %1367 = load i8, ptr %525, align 1, !tbaa !47
  %1368 = icmp uge i8 %1366, %1367
  %1369 = load i8, ptr %1300, align 4, !range !72
  %1370 = icmp eq i8 %1369, 0
  %1371 = select i1 %1368, i1 %1370, i1 false
  br i1 %1371, label %1409, label %1372

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr %1316, align 8, !tbaa !28
  %1374 = load ptr, ptr %1373, align 8, !tbaa !12
  %1375 = getelementptr inbounds i8, ptr %1374, i64 320
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call noundef zeroext i1 %1376(ptr noundef nonnull align 8 dereferenceable(8) %1373, ptr noundef %1309, i16 noundef zeroext %1305, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1295, i32 noundef 8)
  %1378 = load i8, ptr %1301, align 2, !tbaa !31
  %1379 = zext i8 %1378 to i32
  %1380 = load i8, ptr %525, align 1, !tbaa !47
  %1381 = zext i8 %1380 to i32
  %1382 = add nsw i32 %1381, -1
  %1383 = icmp ne i32 %1382, %1379
  %1384 = load i8, ptr %1300, align 4, !range !72
  %1385 = icmp eq i8 %1384, 0
  %1386 = select i1 %1383, i1 %1385, i1 false
  br i1 %1386, label %1403, label %1387

1387:                                             ; preds = %1372
  %1388 = load i8, ptr %772, align 1, !tbaa !45, !range !72, !noundef !73
  %1389 = icmp eq i8 %1388, 0
  br i1 %1389, label %1402, label %1390

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %1316, align 8, !tbaa !28
  %1392 = load ptr, ptr %1391, align 8, !tbaa !12
  %1393 = getelementptr inbounds i8, ptr %1392, i64 320
  %1394 = load ptr, ptr %1393, align 8
  %1395 = call noundef zeroext i1 %1394(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %1396 = load ptr, ptr %1316, align 8, !tbaa !28
  %1397 = load ptr, ptr %1317, align 8, !tbaa !63
  %1398 = load ptr, ptr %1396, align 8, !tbaa !12
  %1399 = getelementptr inbounds i8, ptr %1398, i64 320
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call noundef zeroext i1 %1400(ptr noundef nonnull align 8 dereferenceable(8) %1396, ptr noundef %1397, i16 noundef zeroext 1, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1402

1402:                                             ; preds = %1390, %1387
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1295, i32 noundef 16)
  br label %1403

1403:                                             ; preds = %1402, %1372
  %1404 = load ptr, ptr %1316, align 8, !tbaa !28
  %1405 = load ptr, ptr %1404, align 8, !tbaa !12
  %1406 = getelementptr inbounds i8, ptr %1405, i64 320
  %1407 = load ptr, ptr %1406, align 8
  %1408 = call noundef zeroext i1 %1407(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1409

1409:                                             ; preds = %1403, %1365
  %1410 = getelementptr inbounds i8, ptr %1295, i64 432
  %1411 = icmp eq ptr %1410, %1297
  br i1 %1411, label %.loopexit126, label %.preheader125

1412:                                             ; preds = %1421, %1299
  %1413 = phi i8 [ 0, %1299 ], [ %1422, %1421 ]
  %1414 = phi ptr [ %1295, %1299 ], [ %1423, %1421 ]
  %1415 = load i8, ptr %1414, align 4, !tbaa !214, !range !72, !noundef !73
  %1416 = icmp eq i8 %1415, 0
  %1417 = load i8, ptr %1300, align 4, !range !72
  %1418 = icmp eq i8 %1417, 0
  %1419 = select i1 %1416, i1 %1418, i1 false
  br i1 %1419, label %1421, label %1420

1420:                                             ; preds = %1412
  store i8 0, ptr %1414, align 4, !tbaa !214
  store i8 0, ptr %1301, align 2, !tbaa !31
  br label %1421

1421:                                             ; preds = %1420, %1412
  %1422 = phi i8 [ 1, %1420 ], [ %1413, %1412 ]
  %1423 = getelementptr inbounds i8, ptr %1414, i64 432
  %1424 = icmp eq ptr %1423, %1297
  br i1 %1424, label %1302, label %1412

.loopexit126:                                     ; preds = %1521, %1409, %1293
  %1425 = getelementptr inbounds i8, ptr %0, i64 142
  %1426 = load i8, ptr %1425, align 2, !tbaa !31
  %1427 = load i8, ptr %525, align 1, !tbaa !47
  %1428 = icmp ugt i8 %1426, %1427
  br i1 %1428, label %1526, label %1524

.preheader125:                                    ; preds = %1409, %1521
  %1429 = phi ptr [ %1522, %1521 ], [ %1410, %1409 ]
  %1430 = load ptr, ptr %1310, align 8, !tbaa !56
  %1431 = load ptr, ptr %1311, align 8, !tbaa !57
  %1432 = load ptr, ptr %1312, align 8, !tbaa !58
  %1433 = icmp eq ptr %1430, null
  br i1 %1433, label %1447, label %1434

1434:                                             ; preds = %.preheader125
  %1435 = load float, ptr %1313, align 4, !tbaa !43
  %1436 = getelementptr inbounds i8, ptr %1430, i64 12
  store float %1435, ptr %1436, align 4, !tbaa !205
  %1437 = load float, ptr %1314, align 8, !tbaa !42
  %1438 = fmul nsz float %1437, 1.000000e+01
  %1439 = getelementptr inbounds i8, ptr %1430, i64 8
  store float %1438, ptr %1439, align 8, !tbaa !212
  %1440 = getelementptr inbounds i8, ptr %1430, i64 16
  %1441 = load <2 x float>, ptr %1315, align 8, !tbaa !32
  store <2 x float> %1441, ptr %1440, align 8, !tbaa !32
  %1442 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1429)
  %1443 = extractvalue { <2 x float>, float } %1442, 0
  %1444 = extractvalue { <2 x float>, float } %1442, 1
  %1445 = getelementptr inbounds i8, ptr %1430, i64 24
  store <2 x float> %1443, ptr %1445, align 8, !tbaa.struct !213
  %1446 = getelementptr inbounds i8, ptr %1430, i64 32
  store float %1444, ptr %1446, align 8, !tbaa !32
  br label %1447

1447:                                             ; preds = %1434, %.preheader125
  %1448 = icmp eq ptr %1431, null
  br i1 %1448, label %1462, label %1449

1449:                                             ; preds = %1447
  %1450 = load float, ptr %1313, align 4, !tbaa !43
  %1451 = getelementptr inbounds i8, ptr %1431, i64 12
  store float %1450, ptr %1451, align 4, !tbaa !205
  %1452 = load float, ptr %1314, align 8, !tbaa !42
  %1453 = fmul nsz float %1452, 1.000000e+01
  %1454 = getelementptr inbounds i8, ptr %1431, i64 8
  store float %1453, ptr %1454, align 8, !tbaa !212
  %1455 = getelementptr inbounds i8, ptr %1431, i64 16
  %1456 = load <2 x float>, ptr %1315, align 8, !tbaa !32
  store <2 x float> %1456, ptr %1455, align 8, !tbaa !32
  %1457 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1429)
  %1458 = extractvalue { <2 x float>, float } %1457, 0
  %1459 = extractvalue { <2 x float>, float } %1457, 1
  %1460 = getelementptr inbounds i8, ptr %1431, i64 24
  store <2 x float> %1458, ptr %1460, align 8, !tbaa.struct !213
  %1461 = getelementptr inbounds i8, ptr %1431, i64 32
  store float %1459, ptr %1461, align 8, !tbaa !32
  br label %1462

1462:                                             ; preds = %1449, %1447
  %1463 = icmp eq ptr %1432, null
  br i1 %1463, label %1477, label %1464

1464:                                             ; preds = %1462
  %1465 = load float, ptr %1313, align 4, !tbaa !43
  %1466 = getelementptr inbounds i8, ptr %1432, i64 12
  store float %1465, ptr %1466, align 4, !tbaa !205
  %1467 = load float, ptr %1314, align 8, !tbaa !42
  %1468 = fmul nsz float %1467, 1.000000e+01
  %1469 = getelementptr inbounds i8, ptr %1432, i64 8
  store float %1468, ptr %1469, align 8, !tbaa !212
  %1470 = getelementptr inbounds i8, ptr %1432, i64 16
  %1471 = load <2 x float>, ptr %1315, align 8, !tbaa !32
  store <2 x float> %1471, ptr %1470, align 8, !tbaa !32
  %1472 = call { <2 x float>, float } @_ZNK16DirectionalLight18getFuturePlayerPosEv(ptr noundef nonnull align 4 dereferenceable(429) %1429)
  %1473 = extractvalue { <2 x float>, float } %1472, 0
  %1474 = extractvalue { <2 x float>, float } %1472, 1
  %1475 = getelementptr inbounds i8, ptr %1432, i64 24
  store <2 x float> %1473, ptr %1475, align 8, !tbaa.struct !213
  %1476 = getelementptr inbounds i8, ptr %1432, i64 32
  store float %1474, ptr %1476, align 8, !tbaa !32
  br label %1477

1477:                                             ; preds = %1464, %1462
  %1478 = load i8, ptr %1301, align 2, !tbaa !31
  %1479 = load i8, ptr %525, align 1, !tbaa !47
  %1480 = icmp uge i8 %1478, %1479
  %1481 = load i8, ptr %1300, align 4, !range !72
  %1482 = icmp eq i8 %1481, 0
  %1483 = select i1 %1480, i1 %1482, i1 false
  br i1 %1483, label %1521, label %1484

1484:                                             ; preds = %1477
  %1485 = load ptr, ptr %1316, align 8, !tbaa !28
  %1486 = load ptr, ptr %1485, align 8, !tbaa !12
  %1487 = getelementptr inbounds i8, ptr %1486, i64 320
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call noundef zeroext i1 %1488(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef %1309, i16 noundef zeroext 2, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1429, i32 noundef 8)
  %1490 = load i8, ptr %1301, align 2, !tbaa !31
  %1491 = zext i8 %1490 to i32
  %1492 = load i8, ptr %525, align 1, !tbaa !47
  %1493 = zext i8 %1492 to i32
  %1494 = add nsw i32 %1493, -1
  %1495 = icmp ne i32 %1494, %1491
  %1496 = load i8, ptr %1300, align 4, !range !72
  %1497 = icmp eq i8 %1496, 0
  %1498 = select i1 %1495, i1 %1497, i1 false
  br i1 %1498, label %1515, label %1499

1499:                                             ; preds = %1484
  %1500 = load i8, ptr %772, align 1, !tbaa !45, !range !72, !noundef !73
  %1501 = icmp eq i8 %1500, 0
  br i1 %1501, label %1514, label %1502

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %1316, align 8, !tbaa !28
  %1504 = load ptr, ptr %1503, align 8, !tbaa !12
  %1505 = getelementptr inbounds i8, ptr %1504, i64 320
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call noundef zeroext i1 %1506(ptr noundef nonnull align 8 dereferenceable(8) %1503, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  %1508 = load ptr, ptr %1316, align 8, !tbaa !28
  %1509 = load ptr, ptr %1317, align 8, !tbaa !63
  %1510 = load ptr, ptr %1508, align 8, !tbaa !12
  %1511 = getelementptr inbounds i8, ptr %1510, i64 320
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call noundef zeroext i1 %1512(ptr noundef nonnull align 8 dereferenceable(8) %1508, ptr noundef %1509, i16 noundef zeroext 1, i32 -1, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1514

1514:                                             ; preds = %1502, %1499
  call void @_ZN14ShadowRenderer15renderShadowMapEPN3irr5video8ITextureER16DirectionalLightNS0_5scene24E_SCENE_NODE_RENDER_PASSE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr poison, ptr noundef nonnull align 4 dereferenceable(429) %1429, i32 noundef 16)
  br label %1515

1515:                                             ; preds = %1514, %1484
  %1516 = load ptr, ptr %1316, align 8, !tbaa !28
  %1517 = load ptr, ptr %1516, align 8, !tbaa !12
  %1518 = getelementptr inbounds i8, ptr %1517, i64 320
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call noundef zeroext i1 %1519(ptr noundef nonnull align 8 dereferenceable(8) %1516, ptr noundef null, i16 noundef zeroext 0, i32 -16777216, float noundef 1.000000e+00, i8 noundef zeroext 0)
  br label %1521

1521:                                             ; preds = %1515, %1477
  %1522 = getelementptr inbounds i8, ptr %1429, i64 432
  %1523 = icmp eq ptr %1522, %1297
  br i1 %1523, label %.loopexit126, label %.preheader125, !llvm.loop !215

1524:                                             ; preds = %.loopexit126
  %1525 = add i8 %1426, 1
  store i8 %1525, ptr %1425, align 2, !tbaa !31
  br label %1526

1526:                                             ; preds = %1524, %.loopexit126
  %1527 = phi i8 [ %1525, %1524 ], [ %1426, %.loopexit126 ]
  %1528 = icmp ne i8 %1527, %1427
  %1529 = getelementptr inbounds i8, ptr %0, i64 140
  %1530 = load i8, ptr %1529, align 4, !range !72
  %1531 = icmp eq i8 %1530, 0
  %1532 = select i1 %1528, i1 %1531, i1 false
  br i1 %1532, label %.loopexit, label %1533

1533:                                             ; preds = %1526
  %1534 = load ptr, ptr %522, align 8, !tbaa !37
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %1538, label %1536

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %276, align 8, !tbaa !37
  store ptr %1537, ptr %522, align 8, !tbaa !37
  store ptr %1534, ptr %276, align 8, !tbaa !37
  br label %1538

1538:                                             ; preds = %1536, %1533
  %1539 = load ptr, ptr %1294, align 8, !tbaa !37
  %1540 = load ptr, ptr %1296, align 8, !tbaa !37
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1538, %.preheader
  %1542 = phi ptr [ %1543, %.preheader ], [ %1539, %1538 ]
  call void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 dereferenceable(429) %1542)
  %1543 = getelementptr inbounds i8, ptr %1542, i64 432
  %1544 = icmp eq ptr %1543, %1540
  br i1 %1544, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1538, %1526
  store i8 0, ptr %1529, align 4, !tbaa !217
  br label %1545

1545:                                             ; preds = %.loopexit, %.loopexit130, %33, %1
  ret void

1546:                                             ; preds = %1264, %1012, %769, %519, %274
  %1547 = phi { ptr, i32 } [ %1265, %1264 ], [ %998, %1012 ], [ %770, %769 ], [ %520, %519 ], [ %260, %274 ]
  resume { ptr, i32 } %1547
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
  store i32 %13, ptr %5, align 4, !tbaa !160
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !162
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
  store i32 1, ptr %25, align 4, !tbaa !218
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %26, align 8, !tbaa !219
  %27 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %27, align 4, !tbaa !220
  %28 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %28, align 1, !tbaa !221
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !218
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %31, align 8, !tbaa !219
  %32 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %32, align 4, !tbaa !220
  %33 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %33, align 1, !tbaa !221
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  %35 = getelementptr inbounds i8, ptr %5, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 18, i1 false)
  store i32 1, ptr %35, align 4, !tbaa !218
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %36, align 8, !tbaa !219
  %37 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %37, align 4, !tbaa !220
  %38 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %38, align 1, !tbaa !221
  %39 = getelementptr inbounds i8, ptr %5, i64 88
  %40 = getelementptr inbounds i8, ptr %5, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %39, i8 0, i64 18, i1 false)
  store i32 1, ptr %40, align 4, !tbaa !218
  %41 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %41, align 8, !tbaa !219
  %42 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %42, align 4, !tbaa !220
  %43 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %43, align 1, !tbaa !221
  %44 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %44, align 8, !tbaa !121
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
  store i16 1116, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %23, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(222) %55)
          to label %60 unwind label %73

60:                                               ; preds = %4
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %55, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(178) ptr %65(ptr noundef nonnull align 8 dereferenceable(222) %55, i32 noundef 0)
          to label %67 unwind label %73

67:                                               ; preds = %62
  %68 = invoke noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %5, ptr noundef nonnull align 8 dereferenceable(178) %66)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = load i16, ptr %54, align 8
  %71 = and i16 %70, -193
  %72 = or disjoint i16 %71, 128
  br label %75

73:                                               ; preds = %98, %91, %67, %62, %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %134

75:                                               ; preds = %69, %60
  %76 = phi i16 [ %72, %69 ], [ 1180, %60 ]
  store i16 %76, ptr %54, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 139
  %78 = load i8, ptr %77, align 1, !tbaa !45, !range !72, !noundef !73
  %79 = icmp ne i8 %78, 0
  %80 = icmp ne i32 %3, 8
  %81 = and i1 %80, %79
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = load i32, ptr %83, align 8, !tbaa !122
  br label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = load i16, ptr %51, align 2
  %89 = and i16 %88, -1921
  %90 = or disjoint i16 %89, 512
  store i16 %90, ptr %51, align 2
  br label %91

91:                                               ; preds = %85, %82
  %92 = phi i32 [ %84, %82 ], [ %87, %85 ]
  store i32 %92, ptr %45, align 8
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = load ptr, ptr %55, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 4 dereferenceable(64) ptr %96(ptr noundef nonnull align 8 dereferenceable(222) %55)
          to label %98 unwind label %73

98:                                               ; preds = %91
  %99 = load ptr, ptr %93, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %97)
          to label %102 unwind label %73

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 140
  %104 = load i8, ptr %103, align 4, !tbaa !217, !range !72, !noundef !73
  %105 = icmp eq i8 %104, 0
  %106 = getelementptr inbounds i8, ptr %0, i64 142
  %107 = load i8, ptr %106, align 2
  %108 = select i1 %105, i8 %107, i8 0
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds i8, ptr %0, i64 141
  %111 = load i8, ptr %110, align 1
  %112 = select i1 %105, i8 %111, i8 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull align 8 dereferenceable(648) %23, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(178) %5, i32 noundef %3, i32 noundef %109, i32 noundef %113)
          to label %115 unwind label %132

115:                                              ; preds = %102
  %116 = load ptr, ptr %44, align 8, !tbaa !121
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %39, align 8, !tbaa !121
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %34, align 8, !tbaa !121
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %29, align 8, !tbaa !121
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #26
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #27
  ret void

132:                                              ; preds = %102
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %73
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %74, %73 ]
  call void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %5) #27
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #27
  resume { ptr, i32 } %135
}

declare void @_ZN16DirectionalLight13commitFrustumEv(ptr noundef nonnull align 4 dereferenceable(429)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14ShadowRenderer6updateEPN3irr5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !36, !range !72, !noundef !73
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  tail call void @_ZN14ShadowRenderer16updateSMTexturesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.loopexit, label %29

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
  store <2 x float> %40, ptr %43, align 8, !tbaa.struct !213
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
  br i1 %81, label %.loopexit, label %37

.loopexit:                                        ; preds = %64, %23, %17, %13, %6, %2
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
  br i1 %19, label %.loopexit31, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 164
  br label %22

.loopexit31:                                      ; preds = %319, %3
  ret void

22:                                               ; preds = %319, %20
  %23 = phi ptr [ %16, %20 ], [ %320, %319 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !135
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %319, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !132
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(222) %28)
  br i1 %32, label %33, label %319

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8, !tbaa !132
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(222) %34)
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %.loopexit30, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %44 unwind label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, ptr %43, i64 %39
  %46 = shl nuw nsw i64 %39, 1
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %48 unwind label %62

48:                                               ; preds = %44
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #29
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %39
  %52 = getelementptr inbounds i32, ptr %49, i64 %39
  br label %67

.loopexit30:                                      ; preds = %239, %33
  %53 = phi ptr [ null, %33 ], [ %199, %239 ]
  %54 = phi ptr [ null, %33 ], [ %240, %239 ]
  %55 = phi ptr [ null, %33 ], [ %120, %239 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = load ptr, ptr %23, align 8, !tbaa !132
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 4 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(222) %57)
          to label %263 unwind label %62

62:                                               ; preds = %267, %263, %.loopexit30, %48, %44, %41
  %63 = phi ptr [ %53, %267 ], [ %53, %263 ], [ %53, %.loopexit30 ], [ %47, %48 ], [ null, %44 ], [ null, %41 ]
  %64 = phi ptr [ %54, %267 ], [ %54, %263 ], [ %54, %.loopexit30 ], [ null, %48 ], [ null, %44 ], [ null, %41 ]
  %65 = phi ptr [ %55, %267 ], [ %55, %263 ], [ %55, %.loopexit30 ], [ %43, %48 ], [ %43, %44 ], [ null, %41 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %322

67:                                               ; preds = %239, %50
  %68 = phi i32 [ %247, %239 ], [ 0, %50 ]
  %69 = phi ptr [ %120, %239 ], [ %43, %50 ]
  %70 = phi ptr [ %121, %239 ], [ %43, %50 ]
  %71 = phi ptr [ %118, %239 ], [ %45, %50 ]
  %72 = phi ptr [ %242, %239 ], [ %52, %50 ]
  %73 = phi ptr [ %243, %239 ], [ %49, %50 ]
  %74 = phi ptr [ %240, %239 ], [ %49, %50 ]
  %75 = phi ptr [ %201, %239 ], [ %51, %50 ]
  %76 = phi ptr [ %202, %239 ], [ %47, %50 ]
  %77 = phi ptr [ %199, %239 ], [ %47, %50 ]
  %78 = load ptr, ptr %23, align 8, !tbaa !132
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %79, i64 168
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(178) ptr %81(ptr noundef nonnull align 8 dereferenceable(222) %78, i32 noundef %68)
          to label %83 unwind label %249

83:                                               ; preds = %67
  %84 = getelementptr inbounds i8, ptr %82, i64 128
  %85 = load i32, ptr %84, align 8, !tbaa !116
  %86 = icmp eq ptr %70, %71
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 %85, ptr %70, align 4, !tbaa !226
  br label %117

88:                                               ; preds = %83
  %89 = ptrtoint ptr %70 to i64
  %90 = ptrtoint ptr %69 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %94 unwind label %253

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %88
  %96 = ashr exact i64 %91, 2
  %97 = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %98 = add nsw i64 %97, %96
  %99 = icmp ult i64 %98, %96
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #29
          to label %106 unwind label %251

106:                                              ; preds = %103, %95
  %107 = phi ptr [ null, %95 ], [ %105, %103 ]
  %108 = getelementptr inbounds i32, ptr %107, i64 %96
  store i32 %85, ptr %108, align 4, !tbaa !226
  %109 = icmp sgt i64 %91, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %69, i64 %91, i1 false)
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %107, i64 %91
  %113 = icmp eq ptr %69, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %69) #26
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds i32, ptr %107, i64 %101
  br label %117

117:                                              ; preds = %115, %87
  %118 = phi ptr [ %116, %115 ], [ %71, %87 ]
  %119 = phi ptr [ %112, %115 ], [ %70, %87 ]
  %120 = phi ptr [ %107, %115 ], [ %69, %87 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 4
  %122 = load i32, ptr %21, align 4, !tbaa !113
  store i32 %122, ptr %84, align 8, !tbaa !116
  %123 = getelementptr inbounds i8, ptr %82, i64 176
  %124 = load i16, ptr %123, align 8
  %125 = trunc i16 %124 to i8
  %126 = lshr i8 %125, 6
  %127 = and i8 %126, 1
  %128 = and i16 %124, 128
  %129 = icmp ne i16 %128, 0
  %130 = zext i1 %129 to i8
  %131 = icmp eq ptr %76, %75
  br i1 %131, label %134, label %132

132:                                              ; preds = %117
  store i8 %127, ptr %76, align 1, !tbaa !227
  %133 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %130, ptr %133, align 1, !tbaa !229
  br label %198

134:                                              ; preds = %117
  %135 = ptrtoint ptr %75 to i64
  %136 = ptrtoint ptr %77 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775806
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %140 unwind label %257

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %134
  %142 = ashr exact i64 %137, 1
  %143 = tail call i64 @llvm.umax.i64(i64 %142, i64 1)
  %144 = add i64 %143, %142
  %145 = icmp ult i64 %144, %142
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 4611686018427387903)
  %147 = select i1 %145, i64 4611686018427387903, i64 %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = shl nuw nsw i64 %147, 1
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #29
          to label %152 unwind label %255

152:                                              ; preds = %149, %141
  %153 = phi ptr [ null, %141 ], [ %151, %149 ]
  %154 = getelementptr inbounds %"struct.std::pair", ptr %153, i64 %142
  store i8 %127, ptr %154, align 1, !tbaa !227
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %130, ptr %155, align 1, !tbaa !229
  %156 = icmp eq ptr %77, %75
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %152
  %158 = ptrtoint ptr %153 to i64
  %159 = add i64 %135, -2
  %160 = sub i64 %159, %136
  %161 = lshr i64 %160, 1
  %162 = add nuw i64 %161, 1
  %163 = icmp ult i64 %160, 30
  %164 = sub i64 %158, %136
  %165 = icmp ult i64 %164, 32
  %166 = or i1 %163, %165
  br i1 %166, label %.preheader176, label %167

167:                                              ; preds = %157
  %168 = and i64 %162, -16
  %169 = shl i64 %168, 1
  %170 = getelementptr i8, ptr %153, i64 %169
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi i64 [ 0, %167 ], [ %180, %171 ]
  %173 = shl i64 %172, 1
  %174 = getelementptr i8, ptr %153, i64 %173
  %175 = getelementptr i8, ptr %77, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %176 = getelementptr i8, ptr %175, i64 16
  %177 = load <8 x i16>, ptr %175, align 1, !alias.scope !233, !noalias !230
  %178 = load <8 x i16>, ptr %176, align 1, !alias.scope !233, !noalias !230
  %179 = getelementptr i8, ptr %174, i64 16
  store <8 x i16> %177, ptr %174, align 1, !alias.scope !230, !noalias !233
  store <8 x i16> %178, ptr %179, align 1, !alias.scope !230, !noalias !233
  %180 = add nuw i64 %172, 16
  %181 = icmp eq i64 %180, %168
  br i1 %181, label %182, label %171, !llvm.loop !235

182:                                              ; preds = %171
  %183 = getelementptr i8, ptr %77, i64 %169
  %184 = icmp eq i64 %162, %168
  br i1 %184, label %.thread, label %.preheader176

.preheader176:                                    ; preds = %182, %157
  %.ph = phi ptr [ %170, %182 ], [ %153, %157 ]
  %.ph177 = phi ptr [ %183, %182 ], [ %77, %157 ]
  br label %185

185:                                              ; preds = %.preheader176, %185
  %186 = phi ptr [ %190, %185 ], [ %.ph, %.preheader176 ]
  %187 = phi ptr [ %189, %185 ], [ %.ph177, %.preheader176 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %188 = load i16, ptr %187, align 1, !alias.scope !233, !noalias !230
  store i16 %188, ptr %186, align 1, !alias.scope !230, !noalias !233
  %189 = getelementptr inbounds i8, ptr %187, i64 2
  %190 = getelementptr inbounds i8, ptr %186, i64 2
  %191 = icmp eq ptr %189, %75
  br i1 %191, label %.loopexit, label %185, !llvm.loop !238

.loopexit:                                        ; preds = %185, %152
  %192 = phi ptr [ %153, %152 ], [ %190, %185 ]
  %193 = icmp eq ptr %77, null
  br i1 %193, label %195, label %.thread

.thread:                                          ; preds = %182, %.loopexit
  %194 = phi ptr [ %192, %.loopexit ], [ %170, %182 ]
  tail call void @_ZdlPv(ptr noundef nonnull %77) #26
  br label %195

195:                                              ; preds = %.thread, %.loopexit
  %196 = phi ptr [ %194, %.thread ], [ %192, %.loopexit ]
  %197 = getelementptr inbounds %"struct.std::pair", ptr %153, i64 %147
  br label %198

198:                                              ; preds = %195, %132
  %199 = phi ptr [ %153, %195 ], [ %77, %132 ]
  %200 = phi ptr [ %196, %195 ], [ %76, %132 ]
  %201 = phi ptr [ %197, %195 ], [ %75, %132 ]
  %202 = getelementptr inbounds i8, ptr %200, i64 2
  %203 = getelementptr inbounds i8, ptr %82, i64 162
  %204 = load i16, ptr %203, align 2
  %205 = lshr i16 %204, 7
  %206 = and i16 %205, 15
  %207 = zext nneg i16 %206 to i32
  %208 = icmp eq ptr %73, %72
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  store i32 %207, ptr %73, align 4, !tbaa !239
  br label %239

210:                                              ; preds = %198
  %211 = ptrtoint ptr %72 to i64
  %212 = ptrtoint ptr %74 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #30
          to label %216 unwind label %261

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %210
  %218 = ashr exact i64 %213, 2
  %219 = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %220 = add nsw i64 %219, %218
  %221 = icmp ult i64 %220, %218
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 2305843009213693951)
  %223 = select i1 %221, i64 2305843009213693951, i64 %222
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #29
          to label %228 unwind label %259

228:                                              ; preds = %225, %217
  %229 = phi ptr [ null, %217 ], [ %227, %225 ]
  %230 = getelementptr inbounds i32, ptr %229, i64 %218
  store i32 %207, ptr %230, align 4, !tbaa !239
  %231 = icmp sgt i64 %213, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %74, i64 %213, i1 false)
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds i8, ptr %229, i64 %213
  %235 = icmp eq ptr %74, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  tail call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %237

237:                                              ; preds = %236, %233
  %238 = getelementptr inbounds i32, ptr %229, i64 %223
  br label %239

239:                                              ; preds = %237, %209
  %240 = phi ptr [ %229, %237 ], [ %74, %209 ]
  %241 = phi ptr [ %234, %237 ], [ %73, %209 ]
  %242 = phi ptr [ %238, %237 ], [ %72, %209 ]
  %243 = getelementptr inbounds i8, ptr %241, i64 4
  %244 = load i16, ptr %123, align 8
  %245 = and i16 %244, -193
  %246 = or disjoint i16 %245, 64
  store i16 %246, ptr %123, align 8
  %247 = add nuw i32 %68, 1
  %248 = icmp eq i32 %247, %38
  br i1 %248, label %.loopexit30, label %67, !llvm.loop !240

249:                                              ; preds = %67
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %322

251:                                              ; preds = %103
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %322

253:                                              ; preds = %93
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %322

255:                                              ; preds = %149
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %322

257:                                              ; preds = %139
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %322

259:                                              ; preds = %225
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %322

261:                                              ; preds = %215
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %322

263:                                              ; preds = %.loopexit30
  %264 = load ptr, ptr %56, align 8, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %61)
          to label %267 unwind label %62

267:                                              ; preds = %263
  %268 = load ptr, ptr %23, align 8, !tbaa !132
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(222) %268)
          to label %272 unwind label %62

272:                                              ; preds = %267
  br i1 %40, label %273, label %.preheader

273:                                              ; preds = %272
  %274 = icmp eq ptr %54, null
  br i1 %274, label %275, label %.loopexit29

.loopexit29:                                      ; preds = %288, %273
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %275

275:                                              ; preds = %.loopexit29, %273
  %276 = icmp eq ptr %53, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %275
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %278

278:                                              ; preds = %277, %275
  %279 = icmp eq ptr %55, null
  br i1 %279, label %319, label %280

280:                                              ; preds = %278
  tail call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %319

.preheader:                                       ; preds = %272, %288
  %281 = phi i64 [ %315, %288 ], [ 0, %272 ]
  %282 = load ptr, ptr %23, align 8, !tbaa !132
  %283 = load ptr, ptr %282, align 8, !tbaa !12
  %284 = getelementptr inbounds i8, ptr %283, i64 168
  %285 = load ptr, ptr %284, align 8
  %286 = trunc i64 %281 to i32
  %287 = invoke noundef nonnull align 8 dereferenceable(178) ptr %285(ptr noundef nonnull align 8 dereferenceable(222) %282, i32 noundef %286)
          to label %288 unwind label %317

288:                                              ; preds = %.preheader
  %289 = getelementptr inbounds i32, ptr %55, i64 %281
  %290 = load i32, ptr %289, align 4, !tbaa !226
  %291 = getelementptr inbounds i8, ptr %287, i64 128
  store i32 %290, ptr %291, align 8, !tbaa !116
  %292 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %281
  %293 = load i8, ptr %292, align 1, !tbaa !227, !range !72, !noundef !73
  %294 = getelementptr inbounds i8, ptr %287, i64 176
  %295 = load i16, ptr %294, align 8
  %296 = shl nuw nsw i8 %293, 6
  %297 = zext nneg i8 %296 to i16
  %298 = and i16 %295, -65
  %299 = or disjoint i16 %298, %297
  store i16 %299, ptr %294, align 8
  %300 = getelementptr inbounds i8, ptr %292, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !229, !range !72, !noundef !73
  %302 = shl nuw i8 %301, 7
  %303 = zext i8 %302 to i16
  %304 = and i16 %299, -129
  %305 = or disjoint i16 %304, %303
  store i16 %305, ptr %294, align 8
  %306 = getelementptr inbounds i32, ptr %54, i64 %281
  %307 = load i32, ptr %306, align 4, !tbaa !239
  %308 = getelementptr inbounds i8, ptr %287, i64 162
  %309 = trunc i32 %307 to i16
  %310 = load i16, ptr %308, align 2
  %311 = shl i16 %309, 7
  %312 = and i16 %311, 1920
  %313 = and i16 %310, -1921
  %314 = or disjoint i16 %312, %313
  store i16 %314, ptr %308, align 2
  %315 = add nuw nsw i64 %281, 1
  %316 = icmp eq i64 %315, %39
  br i1 %316, label %.loopexit29, label %.preheader, !llvm.loop !241

317:                                              ; preds = %.preheader
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %322

319:                                              ; preds = %280, %278, %27, %22
  %320 = getelementptr inbounds i8, ptr %23, i64 16
  %321 = icmp eq ptr %320, %18
  br i1 %321, label %.loopexit31, label %22

322:                                              ; preds = %317, %261, %259, %257, %255, %253, %251, %249, %62
  %323 = phi ptr [ %77, %249 ], [ %53, %317 ], [ %63, %62 ], [ %77, %251 ], [ %77, %253 ], [ %77, %255 ], [ %77, %257 ], [ %199, %259 ], [ %199, %261 ]
  %324 = phi ptr [ %74, %249 ], [ %54, %317 ], [ %64, %62 ], [ %74, %251 ], [ %74, %253 ], [ %74, %255 ], [ %74, %257 ], [ %74, %259 ], [ %74, %261 ]
  %325 = phi ptr [ %69, %249 ], [ %55, %317 ], [ %65, %62 ], [ %69, %251 ], [ %69, %253 ], [ %120, %255 ], [ %120, %257 ], [ %120, %259 ], [ %120, %261 ]
  %326 = phi { ptr, i32 } [ %250, %249 ], [ %318, %317 ], [ %66, %62 ], [ %252, %251 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ]
  %327 = icmp eq ptr %324, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  tail call void @_ZdlPv(ptr noundef nonnull %324) #26
  br label %329

329:                                              ; preds = %328, %322
  %330 = icmp eq ptr %323, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  tail call void @_ZdlPv(ptr noundef nonnull %323) #26
  br label %332

332:                                              ; preds = %331, %329
  %333 = icmp eq ptr %325, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %332
  tail call void @_ZdlPv(ptr noundef nonnull %325) #26
  br label %335

335:                                              ; preds = %334, %332
  resume { ptr, i32 } %326
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
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %19 = and i64 %18, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
          to label %20 unwind label %61

20:                                               ; preds = %17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp ult i64 %19, 4
  br i1 %24, label %.loopexit4, label %25

25:                                               ; preds = %22
  %26 = sub nuw nsw i64 %19, %23
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %27 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %28
  store i8 %30, ptr %32, align 1, !tbaa !40
  %33 = or disjoint i64 %28, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !40
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !40
  %38 = or disjoint i64 %28, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !40
  %43 = or disjoint i64 %28, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !40
  %48 = add nuw i64 %28, 4
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %.loopexit4, label %27, !llvm.loop !242

.loopexit4:                                       ; preds = %27, %22
  %50 = phi i64 [ 0, %22 ], [ %26, %27 ]
  %51 = icmp eq i64 %23, 0
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %52 = phi i64 [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %53 = phi i64 [ %59, %.preheader ], [ 0, %.loopexit4 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !40
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !40
  %58 = add nuw nsw i64 %52, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !243

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %20, %16
  ret void

61:                                               ; preds = %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %69

69:                                               ; preds = %68, %65
  resume { ptr, i32 } %62
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
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !121
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
  store ptr null, ptr %6, align 8, !tbaa !121
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !245
  store ptr %20, ptr %6, align 8, !tbaa !121
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !121
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
  %42 = load i8, ptr %41, align 4, !tbaa !220
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !220
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !221
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !221
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  store ptr %49, ptr %47, align 8, !tbaa !66
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !245
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  store ptr null, ptr %50, align 8, !tbaa !121
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !245
  store ptr %61, ptr %50, align 8, !tbaa !121
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !121
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
  %83 = load i8, ptr %82, align 4, !tbaa !220
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !220
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !221
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !221
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  store ptr %90, ptr %88, align 8, !tbaa !66
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !245
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #26
  store ptr null, ptr %91, align 8, !tbaa !121
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !245
  store ptr %102, ptr %91, align 8, !tbaa !121
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !121
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
  %124 = load i8, ptr %123, align 4, !tbaa !220
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !220
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !221
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !221
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  store ptr %131, ptr %129, align 8, !tbaa !66
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !121
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !245
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #26
  store ptr null, ptr %132, align 8, !tbaa !121
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !245
  store ptr %143, ptr %132, align 8, !tbaa !121
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !121
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
  %165 = load i8, ptr %164, align 4, !tbaa !220
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !220
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !221
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !221
  br label %12
}

declare void @_ZN9ClientMap16renderMapShadowsEPN3irr5video12IVideoDriverERKNS1_9SMaterialEiii(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(178), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3irr5video9SMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(178) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !121
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV20ShadowConstantSetter, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
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
  %21 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr @.str.56, ptr %21, align 8, !tbaa !101
  %22 = getelementptr inbounds i8, ptr %2, i64 253
  store i8 1, ptr %22, align 1, !tbaa !104
  %23 = getelementptr inbounds i8, ptr %2, i64 256
  store ptr @.str.57, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds i8, ptr %2, i64 272
  store ptr @.str.57, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %2, i64 285
  store i8 1, ptr %25, align 1, !tbaa !104
  %26 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr @.str.58, ptr %26, align 8, !tbaa !101
  %27 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr @.str.58, ptr %27, align 8, !tbaa !101
  %28 = getelementptr inbounds i8, ptr %2, i64 317
  store i8 1, ptr %28, align 1, !tbaa !104
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
          to label %54 unwind label %113

54:                                               ; preds = %29
  %55 = icmp eq ptr %9, %1
  br i1 %55, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %54, %.preheader5
  %56 = phi ptr [ %78, %.preheader5 ], [ %30, %54 ]
  %57 = phi ptr [ %77, %.preheader5 ], [ %9, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %56, ptr noundef nonnull align 4 dereferenceable(76) %57, i64 76, i1 false)
  %58 = getelementptr inbounds i8, ptr %56, i64 76
  %59 = getelementptr inbounds i8, ptr %57, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds i8, ptr %56, i64 92
  %61 = getelementptr inbounds i8, ptr %57, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(64) %61, i64 64, i1 false), !tbaa.struct !245
  %62 = getelementptr inbounds i8, ptr %56, i64 156
  %63 = getelementptr inbounds i8, ptr %57, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(64) %63, i64 64, i1 false), !tbaa.struct !245
  %64 = getelementptr inbounds i8, ptr %56, i64 220
  %65 = getelementptr inbounds i8, ptr %57, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %64, ptr noundef nonnull align 4 dereferenceable(30) %65, i64 30, i1 false)
  %66 = getelementptr inbounds i8, ptr %56, i64 252
  %67 = getelementptr inbounds i8, ptr %57, i64 252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %56, i64 268
  %69 = getelementptr inbounds i8, ptr %57, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(64) %69, i64 64, i1 false), !tbaa.struct !245
  %70 = getelementptr inbounds i8, ptr %56, i64 332
  %71 = getelementptr inbounds i8, ptr %57, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %70, ptr noundef nonnull align 4 dereferenceable(64) %71, i64 64, i1 false), !tbaa.struct !245
  %72 = getelementptr inbounds i8, ptr %56, i64 396
  %73 = getelementptr inbounds i8, ptr %57, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %72, ptr noundef nonnull align 4 dereferenceable(30) %73, i64 30, i1 false)
  %74 = getelementptr inbounds i8, ptr %56, i64 428
  %75 = getelementptr inbounds i8, ptr %57, i64 428
  %76 = load i8, ptr %75, align 4, !tbaa !249, !range !72, !noundef !73
  store i8 %76, ptr %74, align 4, !tbaa !249
  %77 = getelementptr inbounds i8, ptr %57, i64 432
  %78 = getelementptr inbounds i8, ptr %56, i64 432
  %79 = icmp eq ptr %77, %1
  br i1 %79, label %.loopexit6, label %.preheader5, !llvm.loop !250

.loopexit6:                                       ; preds = %.preheader5, %54
  %80 = phi ptr [ %30, %54 ], [ %78, %.preheader5 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 432
  %82 = icmp eq ptr %8, %1
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %83 = phi ptr [ %105, %.preheader ], [ %81, %.loopexit6 ]
  %84 = phi ptr [ %104, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %83, ptr noundef nonnull align 4 dereferenceable(76) %84, i64 76, i1 false)
  %85 = getelementptr inbounds i8, ptr %83, i64 76
  %86 = getelementptr inbounds i8, ptr %84, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %83, i64 92
  %88 = getelementptr inbounds i8, ptr %84, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %88, i64 64, i1 false), !tbaa.struct !245
  %89 = getelementptr inbounds i8, ptr %83, i64 156
  %90 = getelementptr inbounds i8, ptr %84, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %89, ptr noundef nonnull align 4 dereferenceable(64) %90, i64 64, i1 false), !tbaa.struct !245
  %91 = getelementptr inbounds i8, ptr %83, i64 220
  %92 = getelementptr inbounds i8, ptr %84, i64 220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %91, ptr noundef nonnull align 4 dereferenceable(30) %92, i64 30, i1 false)
  %93 = getelementptr inbounds i8, ptr %83, i64 252
  %94 = getelementptr inbounds i8, ptr %84, i64 252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %83, i64 268
  %96 = getelementptr inbounds i8, ptr %84, i64 268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %95, ptr noundef nonnull align 4 dereferenceable(64) %96, i64 64, i1 false), !tbaa.struct !245
  %97 = getelementptr inbounds i8, ptr %83, i64 332
  %98 = getelementptr inbounds i8, ptr %84, i64 332
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %97, ptr noundef nonnull align 4 dereferenceable(64) %98, i64 64, i1 false), !tbaa.struct !245
  %99 = getelementptr inbounds i8, ptr %83, i64 396
  %100 = getelementptr inbounds i8, ptr %84, i64 396
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(30) %99, ptr noundef nonnull align 4 dereferenceable(30) %100, i64 30, i1 false)
  %101 = getelementptr inbounds i8, ptr %83, i64 428
  %102 = getelementptr inbounds i8, ptr %84, i64 428
  %103 = load i8, ptr %102, align 4, !tbaa !249, !range !72, !noundef !73
  store i8 %103, ptr %101, align 4, !tbaa !249
  %104 = getelementptr inbounds i8, ptr %84, i64 432
  %105 = getelementptr inbounds i8, ptr %83, i64 432
  %106 = icmp eq ptr %104, %8
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !250

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %107 = phi ptr [ %81, %.loopexit6 ], [ %105, %.preheader ]
  %108 = icmp eq ptr %9, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %110

110:                                              ; preds = %109, %.loopexit
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !55
  store ptr %107, ptr %7, align 8, !tbaa !53
  %112 = getelementptr inbounds %class.DirectionalLight, ptr %30, i64 %21
  store ptr %112, ptr %111, align 8, !tbaa !52
  ret void

113:                                              ; preds = %29
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = tail call ptr @__cxa_begin_catch(ptr %115) #27
  %117 = icmp eq ptr %30, null
  br i1 %117, label %121, label %120

118:                                              ; preds = %121
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

120:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %121

121:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #30
          to label %126 unwind label %118

122:                                              ; preds = %118
  resume { ptr, i32 } %119

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #28
  unreachable

126:                                              ; preds = %121
  unreachable
}

declare void @_ZN16DirectionalLightC1EjRKN3irr4core8vector3dIfEENS0_5video7SColorfEf(ptr noundef nonnull align 4 dereferenceable(429), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), <2 x float>, <2 x float>, float noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aI11NodeToApplyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_Z4itosB5cxx11i: argument 0"}
!150 = distinct !{!150, !"_Z4itosB5cxx11i"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!153 = distinct !{!153, !"_ZNSt7__cxx119to_stringEi"}
!154 = distinct !{!154, !71}
!155 = !{!152, !149}
!156 = distinct !{!156, !71}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!160 = !{!161, !25, i64 0}
!161 = !{!"_ZTSN3irr4core11dimension2dIjEE", !25, i64 0, !25, i64 4}
!162 = !{!161, !25, i64 4}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_Z4itosB5cxx11i: argument 0"}
!165 = distinct !{!165, !"_Z4itosB5cxx11i"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!168 = distinct !{!168, !"_ZNSt7__cxx119to_stringEi"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!173 = !{!27, !27, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_Z4itosB5cxx11i: argument 0"}
!176 = distinct !{!176, !"_Z4itosB5cxx11i"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!179 = distinct !{!179, !"_ZNSt7__cxx119to_stringEi"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_Z4itosB5cxx11i: argument 0"}
!186 = distinct !{!186, !"_Z4itosB5cxx11i"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!189 = distinct !{!189, !"_ZNSt7__cxx119to_stringEi"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_Z4itosB5cxx11i: argument 0"}
!196 = distinct !{!196, !"_Z4itosB5cxx11i"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!199 = distinct !{!199, !"_ZNSt7__cxx119to_stringEi"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
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
!249 = !{!124, !26, i64 428}
!250 = distinct !{!250, !71}
