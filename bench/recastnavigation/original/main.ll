target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SampleItem = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BuildContext = type { %class.rcContext.base, [28 x i64], [28 x i64], [1000 x ptr], i32, [8000 x i8], i32 }
%class.rcContext.base = type <{ ptr, i8, i8 }>
%union.SDL_Event = type { %struct.SDL_TouchFingerEvent, [8 x i8] }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, float, float, float, float, float, i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%struct.SDL_KeyboardEvent = type { i32, i32, i32, i8, i8, i8, i8, %struct.SDL_Keysym }
%struct.SDL_Keysym = type { i32, i32, i16, i32 }
%struct.SDL_MouseWheelEvent = type { i32, i32, i32, i32, i32, i32, i32, float, float }
%struct.SDL_MouseButtonEvent = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i32 }
%struct.SDL_MouseMotionEvent = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%class.TestCase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10SampleItemD2Ev = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMinEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMaxEv = comdat any

$_Z7rcClampIfET_S0_S0_S0_ = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZNK9InputGeom7getMeshEv = comdat any

$_ZNK15rcMeshLoaderObj12getVertCountEv = comdat any

$_ZNK15rcMeshLoaderObj11getTriCountEv = comdat any

$_ZN9rcContext8resetLogEv = comdat any

$_ZN6Sample10setContextEP12BuildContext = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK8TestCase13getSampleNameB5cxx11Ev = comdat any

$_ZNK8TestCase15getGeomFileNameB5cxx11Ev = comdat any

$_ZN12BuildContextD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9rcContextD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZL9g_samples = internal global [3 x %struct.SampleItem] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"Solo Mesh\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Tile Mesh\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Temp Obstacles\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [37 x i8] c"Could not initialise SDL.\0AError: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SDL_RENDER_DRIVER\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"opengl\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Could not initialise SDL opengl\0AError: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DroidSans.ttf\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Could not init GUI renderer.\0A\00", align 1
@__const.main.cameraEulers = private unnamed_addr constant [2 x float] [float 4.500000e+01, float -4.500000e+01], align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Choose Sample...\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Meshes\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Choose Mesh...\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"TestCases\00", align 1
@__const.main.fogColor = private unnamed_addr constant [4 x float] [float 0x3FD47AE140000000, float 0x3FD3D70A40000000, float 0x3FD3333340000000, float 1.000000e+00], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__const.main.msg = private unnamed_addr constant [27 x i8] c"W/S/A/D: Move  RMB: Rotate\00", align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Show Log\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Show Tools\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Input Mesh\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c".gset\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Verts: %.1fk  Tris: %.1fk\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Build log %s:\00", align 1
@_ZZ4mainE11levelScroll = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Choose Sample\00", align 1
@_ZZ4mainE11levelScroll_0 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Choose Level\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Geom load log %s:\00", align 1
@_ZZ4mainE10testScroll = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Choose Test To Run\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z10createSolov() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #14
  invoke void @_ZN15Sample_SoloMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN15Sample_SoloMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z10createTilev() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #14
  invoke void @_ZN15Sample_TileMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare void @_ZN15Sample_TileMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z18createTempObstaclev() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #14
  invoke void @_ZN20Sample_TempObstaclesC1Ev(ptr noundef nonnull align 8 dereferenceable(276) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare void @_ZN20Sample_TempObstaclesC1Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11createDebugv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #14
  invoke void @_ZN12Sample_DebugC1Ev(ptr noundef nonnull align 8 dereferenceable(276) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %3) #15
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare void @_ZN12Sample_DebugC1Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZL9g_samples, ptr %1, align 8
  store ptr @_Z10createSolov, ptr @_ZL9g_samples, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %8 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %9 unwind label %19

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 1
  store ptr %10, ptr %1, align 8
  %11 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 1
  store ptr @_Z10createTilev, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %12 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 2
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 2
  store ptr @_Z18createTempObstaclev, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %16 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 2, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %27

17:                                               ; preds = %13
  store i1 false, ptr %7, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %18 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #7
  ret void

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr @_ZL9g_samples, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %35, %34 ], [ %39, %37 ]
  %39 = getelementptr inbounds %struct.SampleItem, ptr %38, i64 -1
  call void @_ZN10SampleItemD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #7
  %40 = icmp eq ptr %39, @_ZL9g_samples
  br i1 %40, label %41, label %37

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.31) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleItemD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SampleItem, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #4 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.SampleItem, ptr @_ZL9g_samples, i64 3
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %struct.SampleItem, ptr %5, i64 -1
  call void @_ZN10SampleItemD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  %7 = icmp eq ptr %6, @_ZL9g_samples
  br i1 %7, label %8, label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_DisplayMode, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca float, align 4
  %22 = alloca [2 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca [3 x float], align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca ptr, align 8
  %60 = alloca %class.BuildContext, align 8
  %61 = alloca [4 x float], align 16
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca %union.SDL_Event, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %struct.BuildSettings, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca i8, align 1
  %78 = alloca [3 x float], align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca [4 x i32], align 16
  %85 = alloca [16 x double], align 16
  %86 = alloca [16 x double], align 16
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca ptr, align 8
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca [27 x i8], align 16
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca [64 x i8], align 16
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca float, align 4
  %128 = alloca i32, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %132 = call i32 @SDL_Init(i32 noundef 62001)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %2
  %135 = call ptr @SDL_GetError()
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %135)
  store i32 -1, ptr %3, align 4
  br label %1972

137:                                              ; preds = %2
  %138 = call i32 @SDL_SetHint(ptr noundef @.str.4, ptr noundef @.str.5)
  %139 = call i32 @SDL_GL_SetAttribute(i32 noundef 5, i32 noundef 1)
  %140 = call i32 @SDL_GL_SetAttribute(i32 noundef 6, i32 noundef 24)
  %141 = call i32 @SDL_GL_SetAttribute(i32 noundef 0, i32 noundef 8)
  %142 = call i32 @SDL_GL_SetAttribute(i32 noundef 1, i32 noundef 8)
  %143 = call i32 @SDL_GL_SetAttribute(i32 noundef 2, i32 noundef 8)
  %144 = call i32 @SDL_GL_SetAttribute(i32 noundef 3, i32 noundef 8)
  %145 = call i32 @SDL_GL_SetAttribute(i32 noundef 13, i32 noundef 1)
  %146 = call i32 @SDL_GL_SetAttribute(i32 noundef 14, i32 noundef 4)
  %147 = call i32 @SDL_GetCurrentDisplayMode(i32 noundef 0, ptr noundef %6)
  store i8 0, ptr %7, align 1
  store i32 2, ptr %8, align 4
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %157

150:                                              ; preds = %137
  %151 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %6, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %9, align 4
  %153 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %6, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %8, align 4
  %156 = or i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %171

157:                                              ; preds = %137
  store float 0x3FFC71C720000000, ptr %11, align 4
  %158 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %6, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %6, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %11, align 4
  %164 = fmul float %162, %163
  %165 = fptosi float %164 to i32
  %166 = call noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %159, i32 noundef %165)
  %167 = sub nsw i32 %166, 80
  store i32 %167, ptr %9, align 4
  %168 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %6, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = sub nsw i32 %169, 80
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %157, %150
  %172 = load i32, ptr %9, align 4
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @SDL_CreateWindowAndRenderer(i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %12, ptr noundef %13)
  store i32 %175, ptr %14, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %12, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181, %178, %171
  %185 = call ptr @SDL_GetError()
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %185)
  store i32 -1, ptr %3, align 4
  br label %1972

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8
  call void @SDL_SetWindowPosition(ptr noundef %188, i32 noundef 805240832, i32 noundef 805240832)
  %189 = call noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef @.str.7)
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  call void @SDL_Quit()
  store i32 -1, ptr %3, align 4
  br label %1972

192:                                              ; preds = %187
  store float 0.000000e+00, ptr %15, align 4
  %193 = call i32 @SDL_GetTicks()
  store i32 %193, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.main.cameraEulers, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  store float 1.000000e+03, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %29, align 4
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store i8 0, ptr %34, align 1
  %194 = load i8, ptr %7, align 1
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i8 1, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %198 unwind label %226

198:                                              ; preds = %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %199 unwind label %230

199:                                              ; preds = %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %200 unwind label %234

200:                                              ; preds = %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #7
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 12, i1 false)
  store i8 0, ptr %54, align 1
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %201 unwind label %238

201:                                              ; preds = %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #7
  store ptr null, ptr %59, align 8
  invoke void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472) %60)
          to label %202 unwind label %242

202:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 @__const.main.fogColor, i64 16, i1 false)
  invoke void @glEnable(i32 noundef 2912)
          to label %203 unwind label %246

203:                                              ; preds = %202
  invoke void @glFogi(i32 noundef 2917, i32 noundef 9729)
          to label %204 unwind label %246

204:                                              ; preds = %203
  %205 = load float, ptr %21, align 4
  %206 = fmul float %205, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %206)
          to label %207 unwind label %246

207:                                              ; preds = %204
  %208 = load float, ptr %21, align 4
  %209 = fmul float %208, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %209)
          to label %210 unwind label %246

210:                                              ; preds = %207
  %211 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 0
  invoke void @glFogfv(i32 noundef 2918, ptr noundef %211)
          to label %212 unwind label %246

212:                                              ; preds = %210
  invoke void @glEnable(i32 noundef 2884)
          to label %213 unwind label %246

213:                                              ; preds = %212
  invoke void @glDepthFunc(i32 noundef 515)
          to label %214 unwind label %246

214:                                              ; preds = %213
  store i8 0, ptr %62, align 1
  br label %215

215:                                              ; preds = %1952, %214
  %216 = load i8, ptr %62, align 1
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  br i1 %218, label %219, label %1953

219:                                              ; preds = %215
  store i32 0, ptr %63, align 4
  store i8 0, ptr %64, align 1
  store i8 0, ptr %65, align 1
  br label %220

220:                                              ; preds = %486, %219
  %221 = invoke i32 @SDL_PollEvent(ptr noundef %66)
          to label %222 unwind label %246

222:                                              ; preds = %220
  %223 = icmp ne i32 %221, 0
  br i1 %223, label %224, label %487

224:                                              ; preds = %222
  %225 = load i32, ptr %66, align 8
  switch i32 %225, label %485 [
    i32 768, label %250
    i32 1027, label %357
    i32 1025, label %382
    i32 1026, label %405
    i32 1024, label %437
    i32 256, label %484
  ]

226:                                              ; preds = %192
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %46, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %47, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #7
  br label %1974

230:                                              ; preds = %198
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %46, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %47, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  br label %1971

234:                                              ; preds = %199
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %46, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %47, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #7
  br label %1970

238:                                              ; preds = %200
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %46, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %47, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #7
  br label %1969

242:                                              ; preds = %201
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %46, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %47, align 4
  br label %1968

246:                                              ; preds = %1954, %1953, %1950, %1949, %1948, %1947, %1945, %1944, %1922, %1917, %1916, %1915, %1899, %1894, %1888, %1879, %1868, %1863, %1860, %1855, %1847, %1839, %1561, %1550, %1531, %1526, %1366, %1359, %1348, %1329, %1324, %1320, %1315, %1266, %1257, %1248, %1238, %1235, %1218, %1212, %1190, %1180, %1172, %1156, %1151, %1145, %1144, %1139, %1132, %1124, %1123, %1120, %1115, %1114, %1107, %1100, %1098, %1092, %1090, %1086, %1051, %1050, %1049, %1039, %1038, %1037, %1027, %1017, %1008, %1003, %998, %986, %974, %964, %963, %962, %957, %956, %955, %954, %953, %950, %941, %870, %862, %856, %837, %818, %799, %780, %761, %737, %717, %706, %704, %694, %691, %688, %687, %686, %684, %675, %674, %673, %672, %671, %670, %669, %668, %667, %665, %662, %658, %635, %618, %610, %569, %533, %524, %507, %497, %487, %427, %324, %306, %291, %220, %213, %212, %210, %207, %204, %203, %202
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %46, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %47, align 4
  br label %1967

250:                                              ; preds = %224
  %251 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %66, i32 0, i32 7
  %252 = getelementptr inbounds %struct.SDL_Keysym, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 27
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i8 1, ptr %62, align 1
  br label %356

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %66, i32 0, i32 7
  %258 = getelementptr inbounds %struct.SDL_Keysym, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 116
  br i1 %260, label %261, label %273

261:                                              ; preds = %256
  store i8 0, ptr %38, align 1
  store i8 0, ptr %39, align 1
  store i8 1, ptr %40, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %263 unwind label %268

263:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #7
  br label %355

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %46, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %47, align 4
  br label %272

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %46, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #7
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #7
  br label %1967

273:                                              ; preds = %256
  %274 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %66, i32 0, i32 7
  %275 = getelementptr inbounds %struct.SDL_Keysym, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 9
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load i8, ptr %35, align 1
  %280 = trunc i8 %279 to i1
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %35, align 1
  br label %354

283:                                              ; preds = %273
  %284 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %66, i32 0, i32 7
  %285 = getelementptr inbounds %struct.SDL_Keysym, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 32
  br i1 %287, label %288, label %298

288:                                              ; preds = %283
  %289 = load ptr, ptr %56, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %56, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 6
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(200) %292)
          to label %296 unwind label %246

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %288
  br label %353

298:                                              ; preds = %283
  %299 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %66, i32 0, i32 7
  %300 = getelementptr inbounds %struct.SDL_Keysym, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 49
  br i1 %302, label %303, label %313

303:                                              ; preds = %298
  %304 = load ptr, ptr %56, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %56, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 7
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(200) %307)
          to label %311 unwind label %246

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %303
  br label %352

313:                                              ; preds = %298
  %314 = getelementptr inbounds %struct.SDL_KeyboardEvent, ptr %66, i32 0, i32 7
  %315 = getelementptr inbounds %struct.SDL_Keysym, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 57
  br i1 %317, label %318, label %351

318:                                              ; preds = %313
  %319 = load ptr, ptr %56, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %350

321:                                              ; preds = %318
  %322 = load ptr, ptr %55, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %350

324:                                              ; preds = %321
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.14)
          to label %325 unwind label %246

325:                                              ; preds = %324
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 84, i1 false)
  %326 = getelementptr inbounds %struct.BuildSettings, ptr %70, i32 0, i32 14
  %327 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %55, align 8
  %329 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %328)
          to label %330 unwind label %346

330:                                              ; preds = %325
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %327, ptr noundef %329)
          to label %331 unwind label %346

331:                                              ; preds = %330
  %332 = getelementptr inbounds %struct.BuildSettings, ptr %70, i32 0, i32 15
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 0
  %334 = load ptr, ptr %55, align 8
  %335 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %334)
          to label %336 unwind label %346

336:                                              ; preds = %331
  invoke void @_Z7rcVcopyPfPKf(ptr noundef %333, ptr noundef %335)
          to label %337 unwind label %346

337:                                              ; preds = %336
  %338 = load ptr, ptr %56, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 13
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(200) %338, ptr noundef nonnull align 4 dereferenceable(84) %70)
          to label %342 unwind label %346

342:                                              ; preds = %337
  %343 = load ptr, ptr %55, align 8
  %344 = invoke noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312) %343, ptr noundef %70)
          to label %345 unwind label %346

345:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #7
  br label %350

346:                                              ; preds = %342, %337, %336, %331, %330, %325
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %46, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #7
  br label %1967

350:                                              ; preds = %345, %321, %318
  br label %351

351:                                              ; preds = %350, %313
  br label %352

352:                                              ; preds = %351, %312
  br label %353

353:                                              ; preds = %352, %297
  br label %354

354:                                              ; preds = %353, %278
  br label %355

355:                                              ; preds = %354, %263
  br label %356

356:                                              ; preds = %355, %255
  br label %486

357:                                              ; preds = %224
  %358 = getelementptr inbounds %struct.SDL_MouseWheelEvent, ptr %66, i32 0, i32 5
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  %362 = load i8, ptr %34, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %63, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %63, align 4
  br label %370

367:                                              ; preds = %361
  %368 = load float, ptr %29, align 4
  %369 = fadd float %368, 1.000000e+00
  store float %369, ptr %29, align 4
  br label %370

370:                                              ; preds = %367, %364
  br label %381

371:                                              ; preds = %357
  %372 = load i8, ptr %34, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %63, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %63, align 4
  br label %380

377:                                              ; preds = %371
  %378 = load float, ptr %29, align 4
  %379 = fsub float %378, 1.000000e+00
  store float %379, ptr %29, align 4
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380, %370
  br label %486

382:                                              ; preds = %224
  %383 = getelementptr inbounds %struct.SDL_MouseButtonEvent, ptr %66, i32 0, i32 4
  %384 = load i8, ptr %383, align 8
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %404

387:                                              ; preds = %382
  %388 = load i8, ptr %34, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %403, label %390

390:                                              ; preds = %387
  store i8 1, ptr %30, align 1
  store i8 0, ptr %31, align 1
  %391 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %398 = load float, ptr %397, align 4
  %399 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  store float %398, ptr %399, align 4
  %400 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  %401 = load float, ptr %400, align 4
  %402 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  store float %401, ptr %402, align 4
  br label %403

403:                                              ; preds = %390, %387
  br label %404

404:                                              ; preds = %403, %382
  br label %486

405:                                              ; preds = %224
  %406 = getelementptr inbounds %struct.SDL_MouseButtonEvent, ptr %66, i32 0, i32 4
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 3
  br i1 %409, label %410, label %419

410:                                              ; preds = %405
  store i8 0, ptr %30, align 1
  %411 = load i8, ptr %34, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %418, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %31, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i8 1, ptr %64, align 1
  store i8 1, ptr %65, align 1
  br label %417

417:                                              ; preds = %416, %413
  br label %418

418:                                              ; preds = %417, %410
  br label %436

419:                                              ; preds = %405
  %420 = getelementptr inbounds %struct.SDL_MouseButtonEvent, ptr %66, i32 0, i32 4
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %435

424:                                              ; preds = %419
  %425 = load i8, ptr %34, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %434, label %427

427:                                              ; preds = %424
  store i8 1, ptr %64, align 1
  %428 = invoke i32 @SDL_GetModState()
          to label %429 unwind label %246

429:                                              ; preds = %427
  %430 = and i32 %428, 3
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i1 true, i1 false
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %65, align 1
  br label %434

434:                                              ; preds = %429, %424
  br label %435

435:                                              ; preds = %434, %419
  br label %436

436:                                              ; preds = %435, %418
  br label %486

437:                                              ; preds = %224
  %438 = getelementptr inbounds %struct.SDL_MouseMotionEvent, ptr %66, i32 0, i32 5
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  store i32 %439, ptr %440, align 4
  %441 = load i32, ptr %10, align 4
  %442 = sub nsw i32 %441, 1
  %443 = getelementptr inbounds %struct.SDL_MouseMotionEvent, ptr %66, i32 0, i32 6
  %444 = load i32, ptr %443, align 8
  %445 = sub nsw i32 %442, %444
  %446 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  store i32 %445, ptr %446, align 4
  %447 = load i8, ptr %30, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %483

449:                                              ; preds = %437
  %450 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %453 = load i32, ptr %452, align 4
  %454 = sub nsw i32 %451, %453
  store i32 %454, ptr %71, align 4
  %455 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %458 = load i32, ptr %457, align 4
  %459 = sub nsw i32 %456, %458
  store i32 %459, ptr %72, align 4
  %460 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %461 = load float, ptr %460, align 4
  %462 = load i32, ptr %72, align 4
  %463 = sitofp i32 %462 to float
  %464 = fneg float %463
  %465 = call float @llvm.fmuladd.f32(float %464, float 2.500000e-01, float %461)
  %466 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float %465, ptr %466, align 4
  %467 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %468 = load float, ptr %467, align 4
  %469 = load i32, ptr %71, align 4
  %470 = sitofp i32 %469 to float
  %471 = call float @llvm.fmuladd.f32(float %470, float 2.500000e-01, float %468)
  %472 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float %471, ptr %472, align 4
  %473 = load i32, ptr %71, align 4
  %474 = load i32, ptr %71, align 4
  %475 = mul nsw i32 %473, %474
  %476 = load i32, ptr %72, align 4
  %477 = load i32, ptr %72, align 4
  %478 = mul nsw i32 %476, %477
  %479 = add nsw i32 %475, %478
  %480 = icmp sgt i32 %479, 9
  br i1 %480, label %481, label %482

481:                                              ; preds = %449
  store i8 1, ptr %31, align 1
  br label %482

482:                                              ; preds = %481, %449
  br label %483

483:                                              ; preds = %482, %437
  br label %486

484:                                              ; preds = %224
  store i8 1, ptr %62, align 1
  br label %486

485:                                              ; preds = %224
  br label %486

486:                                              ; preds = %485, %484, %483, %436, %404, %381, %356
  br label %220, !llvm.loop !5

487:                                              ; preds = %222
  store i8 0, ptr %73, align 1
  %488 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %489 unwind label %246

489:                                              ; preds = %487
  %490 = and i32 %488, 1
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %489
  %493 = load i8, ptr %73, align 1
  %494 = zext i8 %493 to i32
  %495 = or i32 %494, 1
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %73, align 1
  br label %497

497:                                              ; preds = %492, %489
  %498 = invoke i32 @SDL_GetMouseState(ptr noundef null, ptr noundef null)
          to label %499 unwind label %246

499:                                              ; preds = %497
  %500 = and i32 %498, 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  %503 = load i8, ptr %73, align 1
  %504 = zext i8 %503 to i32
  %505 = or i32 %504, 2
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %73, align 1
  br label %507

507:                                              ; preds = %502, %499
  %508 = invoke i32 @SDL_GetTicks()
          to label %509 unwind label %246

509:                                              ; preds = %507
  store i32 %508, ptr %74, align 4
  %510 = load i32, ptr %74, align 4
  %511 = load i32, ptr %16, align 4
  %512 = sub i32 %510, %511
  %513 = uitofp i32 %512 to float
  %514 = fdiv float %513, 1.000000e+03
  store float %514, ptr %75, align 4
  %515 = load i32, ptr %74, align 4
  store i32 %515, ptr %16, align 4
  %516 = load i8, ptr %64, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %618

518:                                              ; preds = %509
  %519 = load ptr, ptr %55, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %618

521:                                              ; preds = %518
  %522 = load ptr, ptr %56, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %618

524:                                              ; preds = %521
  %525 = load ptr, ptr %55, align 8
  %526 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %527 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %528 = invoke noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312) %525, ptr noundef %526, ptr noundef %527, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %529 unwind label %246

529:                                              ; preds = %524
  %530 = zext i1 %528 to i8
  store i8 %530, ptr %77, align 1
  %531 = load i8, ptr %77, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %610

533:                                              ; preds = %529
  %534 = invoke i32 @SDL_GetModState()
          to label %535 unwind label %246

535:                                              ; preds = %533
  %536 = and i32 %534, 192
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %569

538:                                              ; preds = %535
  store i8 1, ptr %54, align 1
  %539 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %540 = load float, ptr %539, align 4
  %541 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %544 = load float, ptr %543, align 4
  %545 = fsub float %542, %544
  %546 = load float, ptr %76, align 4
  %547 = call float @llvm.fmuladd.f32(float %545, float %546, float %540)
  %548 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %547, ptr %548, align 4
  %549 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %552 = load float, ptr %551, align 4
  %553 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %554 = load float, ptr %553, align 4
  %555 = fsub float %552, %554
  %556 = load float, ptr %76, align 4
  %557 = call float @llvm.fmuladd.f32(float %555, float %556, float %550)
  %558 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  store float %557, ptr %558, align 4
  %559 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %560 = load float, ptr %559, align 4
  %561 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %562 = load float, ptr %561, align 4
  %563 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %564 = load float, ptr %563, align 4
  %565 = fsub float %562, %564
  %566 = load float, ptr %76, align 4
  %567 = call float @llvm.fmuladd.f32(float %565, float %566, float %560)
  %568 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  store float %567, ptr %568, align 4
  br label %609

569:                                              ; preds = %535
  %570 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %571 = load float, ptr %570, align 4
  %572 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %573 = load float, ptr %572, align 4
  %574 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %575 = load float, ptr %574, align 4
  %576 = fsub float %573, %575
  %577 = load float, ptr %76, align 4
  %578 = call float @llvm.fmuladd.f32(float %576, float %577, float %571)
  %579 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  store float %578, ptr %579, align 4
  %580 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %583 = load float, ptr %582, align 4
  %584 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %585 = load float, ptr %584, align 4
  %586 = fsub float %583, %585
  %587 = load float, ptr %76, align 4
  %588 = call float @llvm.fmuladd.f32(float %586, float %587, float %581)
  %589 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  store float %588, ptr %589, align 4
  %590 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %595 = load float, ptr %594, align 4
  %596 = fsub float %593, %595
  %597 = load float, ptr %76, align 4
  %598 = call float @llvm.fmuladd.f32(float %596, float %597, float %591)
  %599 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 2
  store float %598, ptr %599, align 4
  %600 = load ptr, ptr %56, align 8
  %601 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %602 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %603 = load i8, ptr %65, align 1
  %604 = trunc i8 %603 to i1
  %605 = load ptr, ptr %600, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 5
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(200) %600, ptr noundef %601, ptr noundef %602, i1 noundef zeroext %604)
          to label %608 unwind label %246

608:                                              ; preds = %569
  br label %609

609:                                              ; preds = %608, %538
  br label %617

610:                                              ; preds = %529
  %611 = invoke i32 @SDL_GetModState()
          to label %612 unwind label %246

612:                                              ; preds = %610
  %613 = and i32 %611, 192
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store i8 0, ptr %54, align 1
  br label %616

616:                                              ; preds = %615, %612
  br label %617

617:                                              ; preds = %616, %609
  br label %618

618:                                              ; preds = %617, %521, %518, %509
  store float 2.000000e+01, ptr %79, align 4
  store float 0x3FA99999A0000000, ptr %80, align 4
  %619 = load float, ptr %15, align 4
  %620 = load float, ptr %75, align 4
  %621 = fadd float %619, %620
  %622 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %621, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %623 unwind label %246

623:                                              ; preds = %618
  store float %622, ptr %15, align 4
  store i32 0, ptr %81, align 4
  br label %624

624:                                              ; preds = %641, %623
  %625 = load float, ptr %15, align 4
  %626 = fcmp ogt float %625, 0x3FA99999A0000000
  br i1 %626, label %627, label %644

627:                                              ; preds = %624
  %628 = load float, ptr %15, align 4
  %629 = fsub float %628, 0x3FA99999A0000000
  store float %629, ptr %15, align 4
  %630 = load i32, ptr %81, align 4
  %631 = icmp slt i32 %630, 5
  br i1 %631, label %632, label %641

632:                                              ; preds = %627
  %633 = load ptr, ptr %56, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %641

635:                                              ; preds = %632
  %636 = load ptr, ptr %56, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 12
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(200) %636, float noundef 0x3FA99999A0000000)
          to label %640 unwind label %246

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640, %632, %627
  %642 = load i32, ptr %81, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %81, align 4
  br label %624, !llvm.loop !7

644:                                              ; preds = %624
  store float 0x3F999999A0000000, ptr %82, align 4
  %645 = load float, ptr %75, align 4
  %646 = fcmp olt float %645, 0x3F999999A0000000
  br i1 %646, label %647, label %662

647:                                              ; preds = %644
  %648 = load float, ptr %75, align 4
  %649 = fsub float 0x3F999999A0000000, %648
  %650 = fmul float %649, 1.000000e+03
  %651 = fptosi float %650 to i32
  store i32 %651, ptr %83, align 4
  %652 = load i32, ptr %83, align 4
  %653 = icmp sgt i32 %652, 10
  br i1 %653, label %654, label %655

654:                                              ; preds = %647
  store i32 10, ptr %83, align 4
  br label %655

655:                                              ; preds = %654, %647
  %656 = load i32, ptr %83, align 4
  %657 = icmp sge i32 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load i32, ptr %83, align 4
  invoke void @SDL_Delay(i32 noundef %659)
          to label %660 unwind label %246

660:                                              ; preds = %658
  br label %661

661:                                              ; preds = %660, %655
  br label %662

662:                                              ; preds = %661, %644
  %663 = load i32, ptr %9, align 4
  %664 = load i32, ptr %10, align 4
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %663, i32 noundef %664)
          to label %665 unwind label %246

665:                                              ; preds = %662
  %666 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  invoke void @glGetIntegerv(i32 noundef 2978, ptr noundef %666)
          to label %667 unwind label %246

667:                                              ; preds = %665
  invoke void @glClearColor(float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %668 unwind label %246

668:                                              ; preds = %667
  invoke void @glClear(i32 noundef 16640)
          to label %669 unwind label %246

669:                                              ; preds = %668
  invoke void @glEnable(i32 noundef 3042)
          to label %670 unwind label %246

670:                                              ; preds = %669
  invoke void @glBlendFunc(i32 noundef 770, i32 noundef 771)
          to label %671 unwind label %246

671:                                              ; preds = %670
  invoke void @glDisable(i32 noundef 3553)
          to label %672 unwind label %246

672:                                              ; preds = %671
  invoke void @glEnable(i32 noundef 2929)
          to label %673 unwind label %246

673:                                              ; preds = %672
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %674 unwind label %246

674:                                              ; preds = %673
  invoke void @glLoadIdentity()
          to label %675 unwind label %246

675:                                              ; preds = %674
  %676 = load i32, ptr %9, align 4
  %677 = sitofp i32 %676 to float
  %678 = load i32, ptr %10, align 4
  %679 = sitofp i32 %678 to float
  %680 = fdiv float %677, %679
  %681 = fpext float %680 to double
  %682 = load float, ptr %21, align 4
  %683 = fpext float %682 to double
  invoke void @gluPerspective(double noundef 5.000000e+01, double noundef %681, double noundef 1.000000e+00, double noundef %683)
          to label %684 unwind label %246

684:                                              ; preds = %675
  %685 = getelementptr inbounds [16 x double], ptr %85, i64 0, i64 0
  invoke void @glGetDoublev(i32 noundef 2983, ptr noundef %685)
          to label %686 unwind label %246

686:                                              ; preds = %684
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %687 unwind label %246

687:                                              ; preds = %686
  invoke void @glLoadIdentity()
          to label %688 unwind label %246

688:                                              ; preds = %687
  %689 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %690 = load float, ptr %689, align 4
  invoke void @glRotatef(float noundef %690, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %691 unwind label %246

691:                                              ; preds = %688
  %692 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  %693 = load float, ptr %692, align 4
  invoke void @glRotatef(float noundef %693, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %694 unwind label %246

694:                                              ; preds = %691
  %695 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %696 = load float, ptr %695, align 4
  %697 = fneg float %696
  %698 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %699 = load float, ptr %698, align 4
  %700 = fneg float %699
  %701 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %702 = load float, ptr %701, align 4
  %703 = fneg float %702
  invoke void @glTranslatef(float noundef %697, float noundef %700, float noundef %703)
          to label %704 unwind label %246

704:                                              ; preds = %694
  %705 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  invoke void @glGetDoublev(i32 noundef 2982, ptr noundef %705)
          to label %706 unwind label %246

706:                                              ; preds = %704
  %707 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %708 = load i32, ptr %707, align 4
  %709 = sitofp i32 %708 to double
  %710 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %711 = load i32, ptr %710, align 4
  %712 = sitofp i32 %711 to double
  %713 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  %714 = getelementptr inbounds [16 x double], ptr %85, i64 0, i64 0
  %715 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %716 = invoke i32 @gluUnProject(double noundef %709, double noundef %712, double noundef 0.000000e+00, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %87, ptr noundef %88, ptr noundef %89)
          to label %717 unwind label %246

717:                                              ; preds = %706
  %718 = load double, ptr %87, align 8
  %719 = fptrunc double %718 to float
  %720 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  store float %719, ptr %720, align 4
  %721 = load double, ptr %88, align 8
  %722 = fptrunc double %721 to float
  %723 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  store float %722, ptr %723, align 4
  %724 = load double, ptr %89, align 8
  %725 = fptrunc double %724 to float
  %726 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  store float %725, ptr %726, align 4
  %727 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %728 = load i32, ptr %727, align 4
  %729 = sitofp i32 %728 to double
  %730 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %731 = load i32, ptr %730, align 4
  %732 = sitofp i32 %731 to double
  %733 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  %734 = getelementptr inbounds [16 x double], ptr %85, i64 0, i64 0
  %735 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %736 = invoke i32 @gluUnProject(double noundef %729, double noundef %732, double noundef 1.000000e+00, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %87, ptr noundef %88, ptr noundef %89)
          to label %737 unwind label %246

737:                                              ; preds = %717
  %738 = load double, ptr %87, align 8
  %739 = fptrunc double %738 to float
  %740 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  store float %739, ptr %740, align 4
  %741 = load double, ptr %88, align 8
  %742 = fptrunc double %741 to float
  %743 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  store float %742, ptr %743, align 4
  %744 = load double, ptr %89, align 8
  %745 = fptrunc double %744 to float
  %746 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  store float %745, ptr %746, align 4
  %747 = invoke ptr @SDL_GetKeyboardState(ptr noundef null)
          to label %748 unwind label %246

748:                                              ; preds = %737
  store ptr %747, ptr %90, align 8
  %749 = load float, ptr %23, align 4
  %750 = load float, ptr %75, align 4
  %751 = fmul float %750, 4.000000e+00
  %752 = load ptr, ptr %90, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 26
  %754 = load i8, ptr %753, align 1
  %755 = icmp ne i8 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %748
  %757 = load ptr, ptr %90, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 82
  %759 = load i8, ptr %758, align 1
  %760 = icmp ne i8 %759, 0
  br label %761

761:                                              ; preds = %756, %748
  %762 = phi i1 [ true, %748 ], [ %760, %756 ]
  %763 = select i1 %762, i32 1, i32 -1
  %764 = sitofp i32 %763 to float
  %765 = call float @llvm.fmuladd.f32(float %751, float %764, float %749)
  %766 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %765, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %767 unwind label %246

767:                                              ; preds = %761
  store float %766, ptr %23, align 4
  %768 = load float, ptr %25, align 4
  %769 = load float, ptr %75, align 4
  %770 = fmul float %769, 4.000000e+00
  %771 = load ptr, ptr %90, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 4
  %773 = load i8, ptr %772, align 1
  %774 = icmp ne i8 %773, 0
  br i1 %774, label %780, label %775

775:                                              ; preds = %767
  %776 = load ptr, ptr %90, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 80
  %778 = load i8, ptr %777, align 1
  %779 = icmp ne i8 %778, 0
  br label %780

780:                                              ; preds = %775, %767
  %781 = phi i1 [ true, %767 ], [ %779, %775 ]
  %782 = select i1 %781, i32 1, i32 -1
  %783 = sitofp i32 %782 to float
  %784 = call float @llvm.fmuladd.f32(float %770, float %783, float %768)
  %785 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %784, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %786 unwind label %246

786:                                              ; preds = %780
  store float %785, ptr %25, align 4
  %787 = load float, ptr %24, align 4
  %788 = load float, ptr %75, align 4
  %789 = fmul float %788, 4.000000e+00
  %790 = load ptr, ptr %90, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 22
  %792 = load i8, ptr %791, align 1
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %799, label %794

794:                                              ; preds = %786
  %795 = load ptr, ptr %90, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 81
  %797 = load i8, ptr %796, align 1
  %798 = icmp ne i8 %797, 0
  br label %799

799:                                              ; preds = %794, %786
  %800 = phi i1 [ true, %786 ], [ %798, %794 ]
  %801 = select i1 %800, i32 1, i32 -1
  %802 = sitofp i32 %801 to float
  %803 = call float @llvm.fmuladd.f32(float %789, float %802, float %787)
  %804 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %803, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %805 unwind label %246

805:                                              ; preds = %799
  store float %804, ptr %24, align 4
  %806 = load float, ptr %26, align 4
  %807 = load float, ptr %75, align 4
  %808 = fmul float %807, 4.000000e+00
  %809 = load ptr, ptr %90, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 7
  %811 = load i8, ptr %810, align 1
  %812 = icmp ne i8 %811, 0
  br i1 %812, label %818, label %813

813:                                              ; preds = %805
  %814 = load ptr, ptr %90, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 79
  %816 = load i8, ptr %815, align 1
  %817 = icmp ne i8 %816, 0
  br label %818

818:                                              ; preds = %813, %805
  %819 = phi i1 [ true, %805 ], [ %817, %813 ]
  %820 = select i1 %819, i32 1, i32 -1
  %821 = sitofp i32 %820 to float
  %822 = call float @llvm.fmuladd.f32(float %808, float %821, float %806)
  %823 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %822, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %824 unwind label %246

824:                                              ; preds = %818
  store float %823, ptr %26, align 4
  %825 = load float, ptr %27, align 4
  %826 = load float, ptr %75, align 4
  %827 = fmul float %826, 4.000000e+00
  %828 = load ptr, ptr %90, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 20
  %830 = load i8, ptr %829, align 1
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %837, label %832

832:                                              ; preds = %824
  %833 = load ptr, ptr %90, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 75
  %835 = load i8, ptr %834, align 1
  %836 = icmp ne i8 %835, 0
  br label %837

837:                                              ; preds = %832, %824
  %838 = phi i1 [ true, %824 ], [ %836, %832 ]
  %839 = select i1 %838, i32 1, i32 -1
  %840 = sitofp i32 %839 to float
  %841 = call float @llvm.fmuladd.f32(float %827, float %840, float %825)
  %842 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %841, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %843 unwind label %246

843:                                              ; preds = %837
  store float %842, ptr %27, align 4
  %844 = load float, ptr %28, align 4
  %845 = load float, ptr %75, align 4
  %846 = fmul float %845, 4.000000e+00
  %847 = load ptr, ptr %90, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  %849 = load i8, ptr %848, align 1
  %850 = icmp ne i8 %849, 0
  br i1 %850, label %856, label %851

851:                                              ; preds = %843
  %852 = load ptr, ptr %90, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 78
  %854 = load i8, ptr %853, align 1
  %855 = icmp ne i8 %854, 0
  br label %856

856:                                              ; preds = %851, %843
  %857 = phi i1 [ true, %843 ], [ %855, %851 ]
  %858 = select i1 %857, i32 1, i32 -1
  %859 = sitofp i32 %858 to float
  %860 = call float @llvm.fmuladd.f32(float %846, float %859, float %844)
  %861 = invoke noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %860, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %862 unwind label %246

862:                                              ; preds = %856
  store float %861, ptr %28, align 4
  store float 2.200000e+01, ptr %91, align 4
  %863 = invoke i32 @SDL_GetModState()
          to label %864 unwind label %246

864:                                              ; preds = %862
  %865 = and i32 %863, 3
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %864
  %868 = load float, ptr %91, align 4
  %869 = fmul float %868, 4.000000e+00
  store float %869, ptr %91, align 4
  br label %870

870:                                              ; preds = %867, %864
  %871 = load float, ptr %26, align 4
  %872 = load float, ptr %25, align 4
  %873 = fsub float %871, %872
  %874 = load float, ptr %91, align 4
  %875 = fmul float %873, %874
  %876 = load float, ptr %75, align 4
  %877 = fmul float %875, %876
  store float %877, ptr %92, align 4
  %878 = load float, ptr %24, align 4
  %879 = load float, ptr %23, align 4
  %880 = fsub float %878, %879
  %881 = load float, ptr %91, align 4
  %882 = fmul float %880, %881
  %883 = load float, ptr %75, align 4
  %884 = load float, ptr %29, align 4
  %885 = fmul float %884, 2.000000e+00
  %886 = call float @llvm.fmuladd.f32(float %882, float %883, float %885)
  store float %886, ptr %93, align 4
  store float 0.000000e+00, ptr %29, align 4
  %887 = load float, ptr %92, align 4
  %888 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  %889 = load double, ptr %888, align 16
  %890 = fptrunc double %889 to float
  %891 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %892 = load float, ptr %891, align 4
  %893 = call float @llvm.fmuladd.f32(float %887, float %890, float %892)
  store float %893, ptr %891, align 4
  %894 = load float, ptr %92, align 4
  %895 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 4
  %896 = load double, ptr %895, align 16
  %897 = fptrunc double %896 to float
  %898 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %899 = load float, ptr %898, align 4
  %900 = call float @llvm.fmuladd.f32(float %894, float %897, float %899)
  store float %900, ptr %898, align 4
  %901 = load float, ptr %92, align 4
  %902 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 8
  %903 = load double, ptr %902, align 16
  %904 = fptrunc double %903 to float
  %905 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %906 = load float, ptr %905, align 4
  %907 = call float @llvm.fmuladd.f32(float %901, float %904, float %906)
  store float %907, ptr %905, align 4
  %908 = load float, ptr %93, align 4
  %909 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 2
  %910 = load double, ptr %909, align 16
  %911 = fptrunc double %910 to float
  %912 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %913 = load float, ptr %912, align 4
  %914 = call float @llvm.fmuladd.f32(float %908, float %911, float %913)
  store float %914, ptr %912, align 4
  %915 = load float, ptr %93, align 4
  %916 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 6
  %917 = load double, ptr %916, align 16
  %918 = fptrunc double %917 to float
  %919 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %920 = load float, ptr %919, align 4
  %921 = call float @llvm.fmuladd.f32(float %915, float %918, float %920)
  store float %921, ptr %919, align 4
  %922 = load float, ptr %93, align 4
  %923 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 10
  %924 = load double, ptr %923, align 16
  %925 = fptrunc double %924 to float
  %926 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %927 = load float, ptr %926, align 4
  %928 = call float @llvm.fmuladd.f32(float %922, float %925, float %927)
  store float %928, ptr %926, align 4
  %929 = load float, ptr %27, align 4
  %930 = load float, ptr %28, align 4
  %931 = fsub float %929, %930
  %932 = load float, ptr %91, align 4
  %933 = fmul float %931, %932
  %934 = load float, ptr %75, align 4
  %935 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %936 = load float, ptr %935, align 4
  %937 = call float @llvm.fmuladd.f32(float %933, float %934, float %936)
  store float %937, ptr %935, align 4
  invoke void @glEnable(i32 noundef 2912)
          to label %938 unwind label %246

938:                                              ; preds = %870
  %939 = load ptr, ptr %56, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %947

941:                                              ; preds = %938
  %942 = load ptr, ptr %56, align 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds ptr, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(200) %942)
          to label %946 unwind label %246

946:                                              ; preds = %941
  br label %947

947:                                              ; preds = %946, %938
  %948 = load ptr, ptr %59, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %953

950:                                              ; preds = %947
  %951 = load ptr, ptr %59, align 8
  invoke void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72) %951)
          to label %952 unwind label %246

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %947
  invoke void @glDisable(i32 noundef 2912)
          to label %954 unwind label %246

954:                                              ; preds = %953
  invoke void @glDisable(i32 noundef 2929)
          to label %955 unwind label %246

955:                                              ; preds = %954
  invoke void @glMatrixMode(i32 noundef 5889)
          to label %956 unwind label %246

956:                                              ; preds = %955
  invoke void @glLoadIdentity()
          to label %957 unwind label %246

957:                                              ; preds = %956
  %958 = load i32, ptr %9, align 4
  %959 = sitofp i32 %958 to double
  %960 = load i32, ptr %10, align 4
  %961 = sitofp i32 %960 to double
  invoke void @gluOrtho2D(double noundef 0.000000e+00, double noundef %959, double noundef 0.000000e+00, double noundef %961)
          to label %962 unwind label %246

962:                                              ; preds = %957
  invoke void @glMatrixMode(i32 noundef 5888)
          to label %963 unwind label %246

963:                                              ; preds = %962
  invoke void @glLoadIdentity()
          to label %964 unwind label %246

964:                                              ; preds = %963
  store i8 0, ptr %34, align 1
  %965 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %966 = load i32, ptr %965, align 4
  %967 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %968 = load i32, ptr %967, align 4
  %969 = load i8, ptr %73, align 1
  %970 = load i32, ptr %63, align 4
  invoke void @_Z15imguiBeginFrameiihi(i32 noundef %966, i32 noundef %968, i8 noundef zeroext %969, i32 noundef %970)
          to label %971 unwind label %246

971:                                              ; preds = %964
  %972 = load ptr, ptr %56, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %983

974:                                              ; preds = %971
  %975 = load ptr, ptr %56, align 8
  %976 = getelementptr inbounds [16 x double], ptr %85, i64 0, i64 0
  %977 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  %978 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %979 = load ptr, ptr %975, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 9
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(200) %975, ptr noundef %976, ptr noundef %977, ptr noundef %978)
          to label %982 unwind label %246

982:                                              ; preds = %974
  br label %983

983:                                              ; preds = %982, %971
  %984 = load ptr, ptr %59, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %995

986:                                              ; preds = %983
  %987 = load ptr, ptr %59, align 8
  %988 = getelementptr inbounds [16 x double], ptr %85, i64 0, i64 0
  %989 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  %990 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %991 = invoke noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72) %987, ptr noundef %988, ptr noundef %989, ptr noundef %990)
          to label %992 unwind label %246

992:                                              ; preds = %986
  br i1 %991, label %993, label %994

993:                                              ; preds = %992
  store i8 1, ptr %34, align 1
  br label %994

994:                                              ; preds = %993, %992
  br label %995

995:                                              ; preds = %994, %983
  %996 = load i8, ptr %35, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1005

998:                                              ; preds = %995
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 16 @__const.main.msg, i64 27, i1 false)
  %999 = load i32, ptr %10, align 4
  %1000 = sub nsw i32 %999, 20
  %1001 = getelementptr inbounds [27 x i8], ptr %94, i64 0, i64 0
  %1002 = invoke noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -128)
          to label %1003 unwind label %246

1003:                                             ; preds = %998
  invoke void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %1000, i32 noundef 0, ptr noundef %1001, i32 noundef %1002)
          to label %1004 unwind label %246

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %995
  %1006 = load i8, ptr %35, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1153

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %9, align 4
  %1010 = sub nsw i32 %1009, 250
  %1011 = sub nsw i32 %1010, 10
  %1012 = load i32, ptr %10, align 4
  %1013 = sub nsw i32 %1012, 20
  %1014 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.15, i32 noundef %1011, i32 noundef 10, i32 noundef 250, i32 noundef %1013, ptr noundef %41)
          to label %1015 unwind label %246

1015:                                             ; preds = %1008
  br i1 %1014, label %1016, label %1017

1016:                                             ; preds = %1015
  store i8 1, ptr %34, align 1
  br label %1017

1017:                                             ; preds = %1016, %1015
  %1018 = load i8, ptr %36, align 1
  %1019 = trunc i8 %1018 to i1
  %1020 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.16, i1 noundef zeroext %1019, i1 noundef zeroext true)
          to label %1021 unwind label %246

1021:                                             ; preds = %1017
  br i1 %1020, label %1022, label %1027

1022:                                             ; preds = %1021
  %1023 = load i8, ptr %36, align 1
  %1024 = trunc i8 %1023 to i1
  %1025 = xor i1 %1024, true
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %36, align 1
  br label %1027

1027:                                             ; preds = %1022, %1021
  %1028 = load i8, ptr %37, align 1
  %1029 = trunc i8 %1028 to i1
  %1030 = invoke noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.17, i1 noundef zeroext %1029, i1 noundef zeroext true)
          to label %1031 unwind label %246

1031:                                             ; preds = %1027
  br i1 %1030, label %1032, label %1037

1032:                                             ; preds = %1031
  %1033 = load i8, ptr %37, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = xor i1 %1034, true
  %1036 = zext i1 %1035 to i8
  store i8 %1036, ptr %37, align 1
  br label %1037

1037:                                             ; preds = %1032, %1031
  invoke void @_Z14imguiSeparatorv()
          to label %1038 unwind label %246

1038:                                             ; preds = %1037
  invoke void @_Z10imguiLabelPKc(ptr noundef @.str.18)
          to label %1039 unwind label %246

1039:                                             ; preds = %1038
  %1040 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  %1041 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %1040, i1 noundef zeroext true)
          to label %1042 unwind label %246

1042:                                             ; preds = %1039
  br i1 %1041, label %1043, label %1049

1043:                                             ; preds = %1042
  %1044 = load i8, ptr %39, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1043
  store i8 0, ptr %39, align 1
  br label %1048

1047:                                             ; preds = %1043
  store i8 1, ptr %39, align 1
  store i8 0, ptr %38, align 1
  store i8 0, ptr %40, align 1
  br label %1048

1048:                                             ; preds = %1047, %1046
  br label %1049

1049:                                             ; preds = %1048, %1042
  invoke void @_Z14imguiSeparatorv()
          to label %1050 unwind label %246

1050:                                             ; preds = %1049
  invoke void @_Z10imguiLabelPKc(ptr noundef @.str.19)
          to label %1051 unwind label %246

1051:                                             ; preds = %1050
  %1052 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  %1053 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef %1052, i1 noundef zeroext true)
          to label %1054 unwind label %246

1054:                                             ; preds = %1051
  br i1 %1053, label %1055, label %1083

1055:                                             ; preds = %1054
  %1056 = load i8, ptr %38, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  store i8 0, ptr %38, align 1
  br label %1082

1059:                                             ; preds = %1055
  store i8 0, ptr %39, align 1
  store i8 0, ptr %40, align 1
  store i8 1, ptr %38, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1060 unwind label %1064

1060:                                             ; preds = %1059
  invoke void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1061 unwind label %1068

1061:                                             ; preds = %1060
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1062 unwind label %1073

1062:                                             ; preds = %1061
  invoke void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %1063 unwind label %1077

1063:                                             ; preds = %1062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #7
  br label %1082

1064:                                             ; preds = %1059
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = extractvalue { ptr, i32 } %1065, 0
  store ptr %1066, ptr %46, align 8
  %1067 = extractvalue { ptr, i32 } %1065, 1
  store i32 %1067, ptr %47, align 4
  br label %1072

1068:                                             ; preds = %1060
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %46, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #7
  br label %1072

1072:                                             ; preds = %1068, %1064
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #7
  br label %1967

1073:                                             ; preds = %1061
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = extractvalue { ptr, i32 } %1074, 0
  store ptr %1075, ptr %46, align 8
  %1076 = extractvalue { ptr, i32 } %1074, 1
  store i32 %1076, ptr %47, align 4
  br label %1081

1077:                                             ; preds = %1062
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %46, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #7
  br label %1081

1081:                                             ; preds = %1077, %1073
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #7
  br label %1967

1082:                                             ; preds = %1063, %1058
  br label %1083

1083:                                             ; preds = %1082, %1054
  %1084 = load ptr, ptr %55, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1107

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %1088 = load ptr, ptr %55, align 8
  %1089 = invoke noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %1088)
          to label %1090 unwind label %246

1090:                                             ; preds = %1086
  %1091 = invoke noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %1089)
          to label %1092 unwind label %246

1092:                                             ; preds = %1090
  %1093 = sitofp i32 %1091 to float
  %1094 = fdiv float %1093, 1.000000e+03
  %1095 = fpext float %1094 to double
  %1096 = load ptr, ptr %55, align 8
  %1097 = invoke noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %1096)
          to label %1098 unwind label %246

1098:                                             ; preds = %1092
  %1099 = invoke noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %1097)
          to label %1100 unwind label %246

1100:                                             ; preds = %1098
  %1101 = sitofp i32 %1099 to float
  %1102 = fdiv float %1101, 1.000000e+03
  %1103 = fpext float %1102 to double
  %1104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1087, i64 noundef 64, ptr noundef @.str.22, double noundef %1095, double noundef %1103) #7
  %1105 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  invoke void @_Z10imguiValuePKc(ptr noundef %1105)
          to label %1106 unwind label %246

1106:                                             ; preds = %1100
  br label %1107

1107:                                             ; preds = %1106, %1083
  invoke void @_Z14imguiSeparatorv()
          to label %1108 unwind label %246

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %55, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1141

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %56, align 8
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1141

1114:                                             ; preds = %1111
  invoke void @_Z18imguiSeparatorLinev()
          to label %1115 unwind label %246

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %56, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 2
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(200) %1116)
          to label %1120 unwind label %246

1120:                                             ; preds = %1115
  %1121 = invoke noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.23, i1 noundef zeroext true)
          to label %1122 unwind label %246

1122:                                             ; preds = %1120
  br i1 %1121, label %1123, label %1139

1123:                                             ; preds = %1122
  invoke void @_ZN9rcContext8resetLogEv(ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %1124 unwind label %246

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %56, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 11
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef zeroext i1 %1128(ptr noundef nonnull align 8 dereferenceable(200) %1125)
          to label %1130 unwind label %246

1130:                                             ; preds = %1124
  br i1 %1129, label %1132, label %1131

1131:                                             ; preds = %1130
  store i8 1, ptr %36, align 1
  store i32 0, ptr %42, align 4
  br label %1132

1132:                                             ; preds = %1131, %1130
  %1133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %60, ptr noundef @.str.24, ptr noundef %1133)
          to label %1134 unwind label %246

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %59, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1134
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1135) #7
  call void @_ZdlPv(ptr noundef %1135) #15
  br label %1138

1138:                                             ; preds = %1137, %1134
  store ptr null, ptr %59, align 8
  br label %1139

1139:                                             ; preds = %1138, %1122
  invoke void @_Z14imguiSeparatorv()
          to label %1140 unwind label %246

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140, %1111, %1108
  %1142 = load ptr, ptr %56, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1151

1144:                                             ; preds = %1141
  invoke void @_Z18imguiSeparatorLinev()
          to label %1145 unwind label %246

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %56, align 8
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 4
  %1149 = load ptr, ptr %1148, align 8
  invoke void %1149(ptr noundef nonnull align 8 dereferenceable(200) %1146)
          to label %1150 unwind label %246

1150:                                             ; preds = %1145
  br label %1151

1151:                                             ; preds = %1150, %1141
  invoke void @_Z18imguiEndScrollAreav()
          to label %1152 unwind label %246

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152, %1005
  %1154 = load i8, ptr %39, align 1
  %1155 = trunc i8 %1154 to i1
  br i1 %1155, label %1156, label %1326

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %9, align 4
  %1158 = sub nsw i32 %1157, 10
  %1159 = sub nsw i32 %1158, 250
  %1160 = sub nsw i32 %1159, 10
  %1161 = sub nsw i32 %1160, 200
  %1162 = load i32, ptr %10, align 4
  %1163 = sub nsw i32 %1162, 10
  %1164 = sub nsw i32 %1163, 250
  %1165 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.25, i32 noundef %1161, i32 noundef %1164, i32 noundef 200, i32 noundef 250, ptr noundef @_ZZ4mainE11levelScroll)
          to label %1166 unwind label %246

1166:                                             ; preds = %1156
  br i1 %1165, label %1167, label %1168

1167:                                             ; preds = %1166
  store i8 1, ptr %34, align 1
  br label %1168

1168:                                             ; preds = %1167, %1166
  store ptr null, ptr %100, align 8
  store i32 0, ptr %101, align 4
  br label %1169

1169:                                             ; preds = %1199, %1168
  %1170 = load i32, ptr %101, align 4
  %1171 = icmp slt i32 %1170, 3
  br i1 %1171, label %1172, label %1202

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %101, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %1174
  %1176 = getelementptr inbounds %struct.SampleItem, ptr %1175, i32 0, i32 1
  %1177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1176) #7
  %1178 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %1177, i1 noundef zeroext true)
          to label %1179 unwind label %246

1179:                                             ; preds = %1172
  br i1 %1178, label %1180, label %1198

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %101, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %1182
  %1184 = getelementptr inbounds %struct.SampleItem, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %1184, align 8
  %1186 = invoke noundef ptr %1185()
          to label %1187 unwind label %246

1187:                                             ; preds = %1180
  store ptr %1186, ptr %100, align 8
  %1188 = load ptr, ptr %100, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1197

1190:                                             ; preds = %1187
  %1191 = load i32, ptr %101, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %1192
  %1194 = getelementptr inbounds %struct.SampleItem, ptr %1193, i32 0, i32 1
  %1195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1194)
          to label %1196 unwind label %246

1196:                                             ; preds = %1190
  br label %1197

1197:                                             ; preds = %1196, %1187
  br label %1198

1198:                                             ; preds = %1197, %1179
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %101, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %101, align 4
  br label %1169, !llvm.loop !8

1202:                                             ; preds = %1169
  %1203 = load ptr, ptr %100, align 8
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1205, label %1226

1205:                                             ; preds = %1202
  %1206 = load ptr, ptr %56, align 8
  %1207 = icmp eq ptr %1206, null
  br i1 %1207, label %1212, label %1208

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %1206, align 8
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 1
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(200) %1206) #7
  br label %1212

1212:                                             ; preds = %1208, %1205
  %1213 = load ptr, ptr %100, align 8
  store ptr %1213, ptr %56, align 8
  %1214 = load ptr, ptr %56, align 8
  invoke void @_ZN6Sample10setContextEP12BuildContext(ptr noundef nonnull align 8 dereferenceable(200) %1214, ptr noundef %60)
          to label %1215 unwind label %246

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %55, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %56, align 8
  %1220 = load ptr, ptr %55, align 8
  %1221 = load ptr, ptr %1219, align 8
  %1222 = getelementptr inbounds ptr, ptr %1221, i64 10
  %1223 = load ptr, ptr %1222, align 8
  invoke void %1223(ptr noundef nonnull align 8 dereferenceable(200) %1219, ptr noundef %1220)
          to label %1224 unwind label %246

1224:                                             ; preds = %1218
  br label %1225

1225:                                             ; preds = %1224, %1215
  store i8 0, ptr %39, align 1
  br label %1226

1226:                                             ; preds = %1225, %1202
  %1227 = load ptr, ptr %55, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1232, label %1229

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %56, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1324

1232:                                             ; preds = %1229, %1226
  store ptr null, ptr %102, align 8
  store ptr null, ptr %103, align 8
  %1233 = load ptr, ptr %55, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1242

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %55, align 8
  %1237 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %1236)
          to label %1238 unwind label %246

1238:                                             ; preds = %1235
  store ptr %1237, ptr %102, align 8
  %1239 = load ptr, ptr %55, align 8
  %1240 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %1239)
          to label %1241 unwind label %246

1241:                                             ; preds = %1238
  store ptr %1240, ptr %103, align 8
  br label %1242

1242:                                             ; preds = %1241, %1232
  %1243 = load ptr, ptr %102, align 8
  %1244 = icmp ne ptr %1243, null
  br i1 %1244, label %1245, label %1315

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %103, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1315

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %103, align 8
  %1250 = getelementptr inbounds float, ptr %1249, i64 0
  %1251 = load float, ptr %1250, align 4
  %1252 = load ptr, ptr %102, align 8
  %1253 = getelementptr inbounds float, ptr %1252, i64 0
  %1254 = load float, ptr %1253, align 4
  %1255 = fsub float %1251, %1254
  %1256 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1255)
          to label %1257 unwind label %246

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %103, align 8
  %1259 = getelementptr inbounds float, ptr %1258, i64 1
  %1260 = load float, ptr %1259, align 4
  %1261 = load ptr, ptr %102, align 8
  %1262 = getelementptr inbounds float, ptr %1261, i64 1
  %1263 = load float, ptr %1262, align 4
  %1264 = fsub float %1260, %1263
  %1265 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1264)
          to label %1266 unwind label %246

1266:                                             ; preds = %1257
  %1267 = fadd float %1256, %1265
  %1268 = load ptr, ptr %103, align 8
  %1269 = getelementptr inbounds float, ptr %1268, i64 2
  %1270 = load float, ptr %1269, align 4
  %1271 = load ptr, ptr %102, align 8
  %1272 = getelementptr inbounds float, ptr %1271, i64 2
  %1273 = load float, ptr %1272, align 4
  %1274 = fsub float %1270, %1273
  %1275 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1274)
          to label %1276 unwind label %246

1276:                                             ; preds = %1266
  %1277 = fadd float %1267, %1275
  %1278 = call float @sqrtf(float noundef %1277) #7
  %1279 = fdiv float %1278, 2.000000e+00
  store float %1279, ptr %21, align 4
  %1280 = load ptr, ptr %103, align 8
  %1281 = getelementptr inbounds float, ptr %1280, i64 0
  %1282 = load float, ptr %1281, align 4
  %1283 = load ptr, ptr %102, align 8
  %1284 = getelementptr inbounds float, ptr %1283, i64 0
  %1285 = load float, ptr %1284, align 4
  %1286 = fadd float %1282, %1285
  %1287 = fdiv float %1286, 2.000000e+00
  %1288 = load float, ptr %21, align 4
  %1289 = fadd float %1287, %1288
  %1290 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float %1289, ptr %1290, align 4
  %1291 = load ptr, ptr %103, align 8
  %1292 = getelementptr inbounds float, ptr %1291, i64 1
  %1293 = load float, ptr %1292, align 4
  %1294 = load ptr, ptr %102, align 8
  %1295 = getelementptr inbounds float, ptr %1294, i64 1
  %1296 = load float, ptr %1295, align 4
  %1297 = fadd float %1293, %1296
  %1298 = fdiv float %1297, 2.000000e+00
  %1299 = load float, ptr %21, align 4
  %1300 = fadd float %1298, %1299
  %1301 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %1300, ptr %1301, align 4
  %1302 = load ptr, ptr %103, align 8
  %1303 = getelementptr inbounds float, ptr %1302, i64 2
  %1304 = load float, ptr %1303, align 4
  %1305 = load ptr, ptr %102, align 8
  %1306 = getelementptr inbounds float, ptr %1305, i64 2
  %1307 = load float, ptr %1306, align 4
  %1308 = fadd float %1304, %1307
  %1309 = fdiv float %1308, 2.000000e+00
  %1310 = load float, ptr %21, align 4
  %1311 = fadd float %1309, %1310
  %1312 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %1311, ptr %1312, align 4
  %1313 = load float, ptr %21, align 4
  %1314 = fmul float %1313, 3.000000e+00
  store float %1314, ptr %21, align 4
  br label %1315

1315:                                             ; preds = %1276, %1245, %1242
  %1316 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float 4.500000e+01, ptr %1316, align 4
  %1317 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float -4.500000e+01, ptr %1317, align 4
  %1318 = load float, ptr %21, align 4
  %1319 = fmul float %1318, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %1319)
          to label %1320 unwind label %246

1320:                                             ; preds = %1315
  %1321 = load float, ptr %21, align 4
  %1322 = fmul float %1321, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %1322)
          to label %1323 unwind label %246

1323:                                             ; preds = %1320
  br label %1324

1324:                                             ; preds = %1323, %1229
  invoke void @_Z18imguiEndScrollAreav()
          to label %1325 unwind label %246

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325, %1153
  %1327 = load i8, ptr %38, align 1
  %1328 = trunc i8 %1327 to i1
  br i1 %1328, label %1329, label %1528

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %9, align 4
  %1331 = sub nsw i32 %1330, 10
  %1332 = sub nsw i32 %1331, 250
  %1333 = sub nsw i32 %1332, 10
  %1334 = sub nsw i32 %1333, 200
  %1335 = load i32, ptr %10, align 4
  %1336 = sub nsw i32 %1335, 10
  %1337 = sub nsw i32 %1336, 450
  %1338 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.26, i32 noundef %1334, i32 noundef %1337, i32 noundef 200, i32 noundef 450, ptr noundef @_ZZ4mainE11levelScroll_0)
          to label %1339 unwind label %246

1339:                                             ; preds = %1329
  br i1 %1338, label %1340, label %1341

1340:                                             ; preds = %1339
  store i8 1, ptr %34, align 1
  br label %1341

1341:                                             ; preds = %1340, %1339
  %1342 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  %1343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %105, i32 0, i32 0
  store ptr %1342, ptr %1343, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105) #7
  %1344 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  %1345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %107, i32 0, i32 0
  store ptr %1344, ptr %1345, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %107) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %106, i64 8, i1 false)
  br label %1346

1346:                                             ; preds = %1355, %1341
  %1347 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %106) #7
  br i1 %1347, label %1348, label %1357

1348:                                             ; preds = %1346
  %1349 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #7
  %1350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1349) #7
  %1351 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %1350, i1 noundef zeroext true)
          to label %1352 unwind label %246

1352:                                             ; preds = %1348
  br i1 %1351, label %1353, label %1354

1353:                                             ; preds = %1352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %104, i64 8, i1 false)
  br label %1354

1354:                                             ; preds = %1353, %1352
  br label %1355

1355:                                             ; preds = %1354
  %1356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #7
  br label %1346, !llvm.loop !9

1357:                                             ; preds = %1346
  %1358 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %106) #7
  br i1 %1358, label %1359, label %1526

1359:                                             ; preds = %1357
  %1360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #7
  %1361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1360)
          to label %1362 unwind label %246

1362:                                             ; preds = %1359
  store i8 0, ptr %38, align 1
  %1363 = load ptr, ptr %55, align 8
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %1362
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1363) #7
  call void @_ZdlPv(ptr noundef %1363) #15
  br label %1366

1366:                                             ; preds = %1365, %1362
  store ptr null, ptr %55, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.14)
          to label %1367 unwind label %246

1367:                                             ; preds = %1366
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1368 unwind label %1398

1368:                                             ; preds = %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #7
  %1369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 50312) #14
          to label %1370 unwind label %1402

1370:                                             ; preds = %1368
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1369)
          to label %1371 unwind label %1406

1371:                                             ; preds = %1370
  store ptr %1369, ptr %55, align 8
  %1372 = load ptr, ptr %55, align 8
  %1373 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %1372, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1374 unwind label %1402

1374:                                             ; preds = %1371
  br i1 %1373, label %1413, label %1375

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %55, align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1379, label %1378

1378:                                             ; preds = %1375
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1376) #7
  call void @_ZdlPv(ptr noundef %1376) #15
  br label %1379

1379:                                             ; preds = %1378, %1375
  store ptr null, ptr %55, align 8
  %1380 = load ptr, ptr %56, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1410

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %56, align 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds ptr, ptr %1384, i64 14
  %1386 = load ptr, ptr %1385, align 8
  %1387 = invoke noundef ptr %1386(ptr noundef nonnull align 8 dereferenceable(200) %1383)
          to label %1388 unwind label %1402

1388:                                             ; preds = %1382
  %1389 = icmp ne ptr %1387, null
  br i1 %1389, label %1390, label %1410

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %56, align 8
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1397, label %1393

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %1391, align 8
  %1395 = getelementptr inbounds ptr, ptr %1394, i64 1
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(200) %1391) #7
  br label %1397

1397:                                             ; preds = %1393, %1390
  store ptr null, ptr %56, align 8
  br label %1410

1398:                                             ; preds = %1367
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = extractvalue { ptr, i32 } %1399, 0
  store ptr %1400, ptr %46, align 8
  %1401 = extractvalue { ptr, i32 } %1399, 1
  store i32 %1401, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #7
  br label %1967

1402:                                             ; preds = %1520, %1515, %1466, %1457, %1448, %1438, %1435, %1419, %1410, %1382, %1371, %1368
  %1403 = landingpad { ptr, i32 }
          cleanup
  %1404 = extractvalue { ptr, i32 } %1403, 0
  store ptr %1404, ptr %46, align 8
  %1405 = extractvalue { ptr, i32 } %1403, 1
  store i32 %1405, ptr %47, align 4
  br label %1525

1406:                                             ; preds = %1370
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %46, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %47, align 4
  call void @_ZdlPv(ptr noundef %1369) #15
  br label %1525

1410:                                             ; preds = %1397, %1388, %1379
  store i8 1, ptr %36, align 1
  store i32 0, ptr %42, align 4
  %1411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %60, ptr noundef @.str.27, ptr noundef %1411)
          to label %1412 unwind label %1402

1412:                                             ; preds = %1410
  br label %1413

1413:                                             ; preds = %1412, %1374
  %1414 = load ptr, ptr %56, align 8
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1426

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %55, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %56, align 8
  %1421 = load ptr, ptr %55, align 8
  %1422 = load ptr, ptr %1420, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 10
  %1424 = load ptr, ptr %1423, align 8
  invoke void %1424(ptr noundef nonnull align 8 dereferenceable(200) %1420, ptr noundef %1421)
          to label %1425 unwind label %1402

1425:                                             ; preds = %1419
  br label %1426

1426:                                             ; preds = %1425, %1416, %1413
  %1427 = load ptr, ptr %55, align 8
  %1428 = icmp ne ptr %1427, null
  br i1 %1428, label %1432, label %1429

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %56, align 8
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1524

1432:                                             ; preds = %1429, %1426
  store ptr null, ptr %111, align 8
  store ptr null, ptr %112, align 8
  %1433 = load ptr, ptr %55, align 8
  %1434 = icmp ne ptr %1433, null
  br i1 %1434, label %1435, label %1442

1435:                                             ; preds = %1432
  %1436 = load ptr, ptr %55, align 8
  %1437 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %1436)
          to label %1438 unwind label %1402

1438:                                             ; preds = %1435
  store ptr %1437, ptr %111, align 8
  %1439 = load ptr, ptr %55, align 8
  %1440 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %1439)
          to label %1441 unwind label %1402

1441:                                             ; preds = %1438
  store ptr %1440, ptr %112, align 8
  br label %1442

1442:                                             ; preds = %1441, %1432
  %1443 = load ptr, ptr %111, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1515

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %112, align 8
  %1447 = icmp ne ptr %1446, null
  br i1 %1447, label %1448, label %1515

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %112, align 8
  %1450 = getelementptr inbounds float, ptr %1449, i64 0
  %1451 = load float, ptr %1450, align 4
  %1452 = load ptr, ptr %111, align 8
  %1453 = getelementptr inbounds float, ptr %1452, i64 0
  %1454 = load float, ptr %1453, align 4
  %1455 = fsub float %1451, %1454
  %1456 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1455)
          to label %1457 unwind label %1402

1457:                                             ; preds = %1448
  %1458 = load ptr, ptr %112, align 8
  %1459 = getelementptr inbounds float, ptr %1458, i64 1
  %1460 = load float, ptr %1459, align 4
  %1461 = load ptr, ptr %111, align 8
  %1462 = getelementptr inbounds float, ptr %1461, i64 1
  %1463 = load float, ptr %1462, align 4
  %1464 = fsub float %1460, %1463
  %1465 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1464)
          to label %1466 unwind label %1402

1466:                                             ; preds = %1457
  %1467 = fadd float %1456, %1465
  %1468 = load ptr, ptr %112, align 8
  %1469 = getelementptr inbounds float, ptr %1468, i64 2
  %1470 = load float, ptr %1469, align 4
  %1471 = load ptr, ptr %111, align 8
  %1472 = getelementptr inbounds float, ptr %1471, i64 2
  %1473 = load float, ptr %1472, align 4
  %1474 = fsub float %1470, %1473
  %1475 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1474)
          to label %1476 unwind label %1402

1476:                                             ; preds = %1466
  %1477 = fadd float %1467, %1475
  %1478 = call float @sqrtf(float noundef %1477) #7
  %1479 = fdiv float %1478, 2.000000e+00
  store float %1479, ptr %21, align 4
  %1480 = load ptr, ptr %112, align 8
  %1481 = getelementptr inbounds float, ptr %1480, i64 0
  %1482 = load float, ptr %1481, align 4
  %1483 = load ptr, ptr %111, align 8
  %1484 = getelementptr inbounds float, ptr %1483, i64 0
  %1485 = load float, ptr %1484, align 4
  %1486 = fadd float %1482, %1485
  %1487 = fdiv float %1486, 2.000000e+00
  %1488 = load float, ptr %21, align 4
  %1489 = fadd float %1487, %1488
  %1490 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float %1489, ptr %1490, align 4
  %1491 = load ptr, ptr %112, align 8
  %1492 = getelementptr inbounds float, ptr %1491, i64 1
  %1493 = load float, ptr %1492, align 4
  %1494 = load ptr, ptr %111, align 8
  %1495 = getelementptr inbounds float, ptr %1494, i64 1
  %1496 = load float, ptr %1495, align 4
  %1497 = fadd float %1493, %1496
  %1498 = fdiv float %1497, 2.000000e+00
  %1499 = load float, ptr %21, align 4
  %1500 = fadd float %1498, %1499
  %1501 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %1500, ptr %1501, align 4
  %1502 = load ptr, ptr %112, align 8
  %1503 = getelementptr inbounds float, ptr %1502, i64 2
  %1504 = load float, ptr %1503, align 4
  %1505 = load ptr, ptr %111, align 8
  %1506 = getelementptr inbounds float, ptr %1505, i64 2
  %1507 = load float, ptr %1506, align 4
  %1508 = fadd float %1504, %1507
  %1509 = fdiv float %1508, 2.000000e+00
  %1510 = load float, ptr %21, align 4
  %1511 = fadd float %1509, %1510
  %1512 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %1511, ptr %1512, align 4
  %1513 = load float, ptr %21, align 4
  %1514 = fmul float %1513, 3.000000e+00
  store float %1514, ptr %21, align 4
  br label %1515

1515:                                             ; preds = %1476, %1445, %1442
  %1516 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float 4.500000e+01, ptr %1516, align 4
  %1517 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float -4.500000e+01, ptr %1517, align 4
  %1518 = load float, ptr %21, align 4
  %1519 = fmul float %1518, 0x3FB99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %1519)
          to label %1520 unwind label %1402

1520:                                             ; preds = %1515
  %1521 = load float, ptr %21, align 4
  %1522 = fmul float %1521, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %1522)
          to label %1523 unwind label %1402

1523:                                             ; preds = %1520
  br label %1524

1524:                                             ; preds = %1523, %1429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #7
  br label %1526

1525:                                             ; preds = %1406, %1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #7
  br label %1967

1526:                                             ; preds = %1524, %1357
  invoke void @_Z18imguiEndScrollAreav()
          to label %1527 unwind label %246

1527:                                             ; preds = %1526
  br label %1528

1528:                                             ; preds = %1527, %1326
  %1529 = load i8, ptr %40, align 1
  %1530 = trunc i8 %1529 to i1
  br i1 %1530, label %1531, label %1841

1531:                                             ; preds = %1528
  %1532 = load i32, ptr %9, align 4
  %1533 = sub nsw i32 %1532, 10
  %1534 = sub nsw i32 %1533, 250
  %1535 = sub nsw i32 %1534, 10
  %1536 = sub nsw i32 %1535, 200
  %1537 = load i32, ptr %10, align 4
  %1538 = sub nsw i32 %1537, 10
  %1539 = sub nsw i32 %1538, 450
  %1540 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.28, i32 noundef %1536, i32 noundef %1539, i32 noundef 200, i32 noundef 450, ptr noundef @_ZZ4mainE10testScroll)
          to label %1541 unwind label %246

1541:                                             ; preds = %1531
  br i1 %1540, label %1542, label %1543

1542:                                             ; preds = %1541
  store i8 1, ptr %34, align 1
  br label %1543

1543:                                             ; preds = %1542, %1541
  %1544 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  %1545 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %114, i32 0, i32 0
  store ptr %1544, ptr %1545, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114) #7
  %1546 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  %1547 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %116, i32 0, i32 0
  store ptr %1546, ptr %1547, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %115, i64 8, i1 false)
  br label %1548

1548:                                             ; preds = %1557, %1543
  %1549 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %115) #7
  br i1 %1549, label %1550, label %1559

1550:                                             ; preds = %1548
  %1551 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #7
  %1552 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1551) #7
  %1553 = invoke noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef %1552, i1 noundef zeroext true)
          to label %1554 unwind label %246

1554:                                             ; preds = %1550
  br i1 %1553, label %1555, label %1556

1555:                                             ; preds = %1554
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %113, i64 8, i1 false)
  br label %1556

1556:                                             ; preds = %1555, %1554
  br label %1557

1557:                                             ; preds = %1556
  %1558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #7
  br label %1548, !llvm.loop !10

1559:                                             ; preds = %1548
  %1560 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %115) #7
  br i1 %1560, label %1561, label %1839

1561:                                             ; preds = %1559
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.14)
          to label %1562 unwind label %246

1562:                                             ; preds = %1561
  %1563 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %117) #7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %1563)
          to label %1564 unwind label %1579

1564:                                             ; preds = %1562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #7
  %1565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
          to label %1566 unwind label %1583

1566:                                             ; preds = %1564
  invoke void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1565)
          to label %1567 unwind label %1587

1567:                                             ; preds = %1566
  store ptr %1565, ptr %59, align 8
  %1568 = load ptr, ptr %59, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1837

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %59, align 8
  %1572 = invoke noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1571, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1573 unwind label %1583

1573:                                             ; preds = %1570
  br i1 %1572, label %1591, label %1574

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %59, align 8
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1578, label %1577

1577:                                             ; preds = %1574
  call void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1575) #7
  call void @_ZdlPv(ptr noundef %1575) #15
  br label %1578

1578:                                             ; preds = %1577, %1574
  store ptr null, ptr %59, align 8
  br label %1591

1579:                                             ; preds = %1562
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %46, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #7
  br label %1967

1583:                                             ; preds = %1834, %1828, %1821, %1814, %1809, %1760, %1751, %1742, %1732, %1729, %1717, %1710, %1706, %1700, %1690, %1673, %1658, %1652, %1645, %1643, %1640, %1637, %1614, %1604, %1595, %1570, %1564
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = extractvalue { ptr, i32 } %1584, 0
  store ptr %1585, ptr %46, align 8
  %1586 = extractvalue { ptr, i32 } %1584, 1
  store i32 %1586, ptr %47, align 4
  br label %1838

1587:                                             ; preds = %1566
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %46, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %47, align 4
  call void @_ZdlPv(ptr noundef %1565) #15
  br label %1838

1591:                                             ; preds = %1578, %1573
  store ptr null, ptr %120, align 8
  store i32 0, ptr %121, align 4
  br label %1592

1592:                                             ; preds = %1623, %1591
  %1593 = load i32, ptr %121, align 4
  %1594 = icmp slt i32 %1593, 3
  br i1 %1594, label %1595, label %1626

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %121, align 4
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %1597
  %1599 = getelementptr inbounds %struct.SampleItem, ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %59, align 8
  %1601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8TestCase13getSampleNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %1600)
          to label %1602 unwind label %1583

1602:                                             ; preds = %1595
  %1603 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %1599, ptr noundef nonnull align 8 dereferenceable(32) %1601) #7
  br i1 %1603, label %1604, label %1622

1604:                                             ; preds = %1602
  %1605 = load i32, ptr %121, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %1606
  %1608 = getelementptr inbounds %struct.SampleItem, ptr %1607, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = invoke noundef ptr %1609()
          to label %1611 unwind label %1583

1611:                                             ; preds = %1604
  store ptr %1610, ptr %120, align 8
  %1612 = load ptr, ptr %120, align 8
  %1613 = icmp ne ptr %1612, null
  br i1 %1613, label %1614, label %1621

1614:                                             ; preds = %1611
  %1615 = load i32, ptr %121, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [3 x %struct.SampleItem], ptr @_ZL9g_samples, i64 0, i64 %1616
  %1618 = getelementptr inbounds %struct.SampleItem, ptr %1617, i32 0, i32 1
  %1619 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %1618)
          to label %1620 unwind label %1583

1620:                                             ; preds = %1614
  br label %1621

1621:                                             ; preds = %1620, %1611
  br label %1622

1622:                                             ; preds = %1621, %1602
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load i32, ptr %121, align 4
  %1625 = add nsw i32 %1624, 1
  store i32 %1625, ptr %121, align 4
  br label %1592, !llvm.loop !11

1626:                                             ; preds = %1592
  %1627 = load ptr, ptr %56, align 8
  %1628 = icmp eq ptr %1627, null
  br i1 %1628, label %1633, label %1629

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %1627, align 8
  %1631 = getelementptr inbounds ptr, ptr %1630, i64 1
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(200) %1627) #7
  br label %1633

1633:                                             ; preds = %1629, %1626
  %1634 = load ptr, ptr %120, align 8
  store ptr %1634, ptr %56, align 8
  %1635 = load ptr, ptr %56, align 8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %56, align 8
  invoke void @_ZN6Sample10setContextEP12BuildContext(ptr noundef nonnull align 8 dereferenceable(200) %1638, ptr noundef %60)
          to label %1639 unwind label %1583

1639:                                             ; preds = %1637
  store i8 0, ptr %39, align 1
  br label %1640

1640:                                             ; preds = %1639, %1633
  %1641 = load ptr, ptr %59, align 8
  %1642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8TestCase15getGeomFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %1641)
          to label %1643 unwind label %1583

1643:                                             ; preds = %1640
  %1644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1642)
          to label %1645 unwind label %1583

1645:                                             ; preds = %1643
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.14)
          to label %1646 unwind label %1583

1646:                                             ; preds = %1645
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1647 unwind label %1676

1647:                                             ; preds = %1646
  %1648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %122) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #7
  %1649 = load ptr, ptr %55, align 8
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1647
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1649) #7
  call void @_ZdlPv(ptr noundef %1649) #15
  br label %1652

1652:                                             ; preds = %1651, %1647
  %1653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 50312) #14
          to label %1654 unwind label %1583

1654:                                             ; preds = %1652
  invoke void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1653)
          to label %1655 unwind label %1680

1655:                                             ; preds = %1654
  store ptr %1653, ptr %55, align 8
  %1656 = load ptr, ptr %55, align 8
  %1657 = icmp ne ptr %1656, null
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1655
  %1659 = load ptr, ptr %55, align 8
  %1660 = invoke noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312) %1659, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1661 unwind label %1583

1661:                                             ; preds = %1658
  br i1 %1660, label %1684, label %1662

1662:                                             ; preds = %1661, %1655
  %1663 = load ptr, ptr %55, align 8
  %1664 = icmp eq ptr %1663, null
  br i1 %1664, label %1666, label %1665

1665:                                             ; preds = %1662
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1663) #7
  call void @_ZdlPv(ptr noundef %1663) #15
  br label %1666

1666:                                             ; preds = %1665, %1662
  store ptr null, ptr %55, align 8
  %1667 = load ptr, ptr %56, align 8
  %1668 = icmp eq ptr %1667, null
  br i1 %1668, label %1673, label %1669

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %1667, align 8
  %1671 = getelementptr inbounds ptr, ptr %1670, i64 1
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(200) %1667) #7
  br label %1673

1673:                                             ; preds = %1669, %1666
  store ptr null, ptr %56, align 8
  store i8 1, ptr %36, align 1
  store i32 0, ptr %42, align 4
  %1674 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %60, ptr noundef @.str.27, ptr noundef %1674)
          to label %1675 unwind label %1583

1675:                                             ; preds = %1673
  br label %1684

1676:                                             ; preds = %1646
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = extractvalue { ptr, i32 } %1677, 0
  store ptr %1678, ptr %46, align 8
  %1679 = extractvalue { ptr, i32 } %1677, 1
  store i32 %1679, ptr %47, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #7
  br label %1838

1680:                                             ; preds = %1654
  %1681 = landingpad { ptr, i32 }
          cleanup
  %1682 = extractvalue { ptr, i32 } %1681, 0
  store ptr %1682, ptr %46, align 8
  %1683 = extractvalue { ptr, i32 } %1681, 1
  store i32 %1683, ptr %47, align 4
  call void @_ZdlPv(ptr noundef %1653) #15
  br label %1838

1684:                                             ; preds = %1675, %1661
  %1685 = load ptr, ptr %56, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1697

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr %55, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1697

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %56, align 8
  %1692 = load ptr, ptr %55, align 8
  %1693 = load ptr, ptr %1691, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 10
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(200) %1691, ptr noundef %1692)
          to label %1696 unwind label %1583

1696:                                             ; preds = %1690
  br label %1697

1697:                                             ; preds = %1696, %1687, %1684
  %1698 = load ptr, ptr %56, align 8
  %1699 = icmp ne ptr %1698, null
  br i1 %1699, label %1700, label %1706

1700:                                             ; preds = %1697
  %1701 = load ptr, ptr %56, align 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 2
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(200) %1701)
          to label %1705 unwind label %1583

1705:                                             ; preds = %1700
  br label %1706

1706:                                             ; preds = %1705, %1697
  invoke void @_ZN9rcContext8resetLogEv(ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %1707 unwind label %1583

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %56, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1720

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %56, align 8
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds ptr, ptr %1712, i64 11
  %1714 = load ptr, ptr %1713, align 8
  %1715 = invoke noundef zeroext i1 %1714(ptr noundef nonnull align 8 dereferenceable(200) %1711)
          to label %1716 unwind label %1583

1716:                                             ; preds = %1710
  br i1 %1715, label %1720, label %1717

1717:                                             ; preds = %1716
  %1718 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  invoke void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %60, ptr noundef @.str.24, ptr noundef %1718)
          to label %1719 unwind label %1583

1719:                                             ; preds = %1717
  br label %1720

1720:                                             ; preds = %1719, %1716, %1707
  %1721 = load ptr, ptr %55, align 8
  %1722 = icmp ne ptr %1721, null
  br i1 %1722, label %1726, label %1723

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %56, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1726, label %1818

1726:                                             ; preds = %1723, %1720
  store ptr null, ptr %124, align 8
  store ptr null, ptr %125, align 8
  %1727 = load ptr, ptr %55, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1736

1729:                                             ; preds = %1726
  %1730 = load ptr, ptr %55, align 8
  %1731 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %1730)
          to label %1732 unwind label %1583

1732:                                             ; preds = %1729
  store ptr %1731, ptr %124, align 8
  %1733 = load ptr, ptr %55, align 8
  %1734 = invoke noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %1733)
          to label %1735 unwind label %1583

1735:                                             ; preds = %1732
  store ptr %1734, ptr %125, align 8
  br label %1736

1736:                                             ; preds = %1735, %1726
  %1737 = load ptr, ptr %124, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1809

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %125, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1809

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %125, align 8
  %1744 = getelementptr inbounds float, ptr %1743, i64 0
  %1745 = load float, ptr %1744, align 4
  %1746 = load ptr, ptr %124, align 8
  %1747 = getelementptr inbounds float, ptr %1746, i64 0
  %1748 = load float, ptr %1747, align 4
  %1749 = fsub float %1745, %1748
  %1750 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1749)
          to label %1751 unwind label %1583

1751:                                             ; preds = %1742
  %1752 = load ptr, ptr %125, align 8
  %1753 = getelementptr inbounds float, ptr %1752, i64 1
  %1754 = load float, ptr %1753, align 4
  %1755 = load ptr, ptr %124, align 8
  %1756 = getelementptr inbounds float, ptr %1755, i64 1
  %1757 = load float, ptr %1756, align 4
  %1758 = fsub float %1754, %1757
  %1759 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1758)
          to label %1760 unwind label %1583

1760:                                             ; preds = %1751
  %1761 = fadd float %1750, %1759
  %1762 = load ptr, ptr %125, align 8
  %1763 = getelementptr inbounds float, ptr %1762, i64 2
  %1764 = load float, ptr %1763, align 4
  %1765 = load ptr, ptr %124, align 8
  %1766 = getelementptr inbounds float, ptr %1765, i64 2
  %1767 = load float, ptr %1766, align 4
  %1768 = fsub float %1764, %1767
  %1769 = invoke noundef float @_Z5rcSqrIfET_S0_(float noundef %1768)
          to label %1770 unwind label %1583

1770:                                             ; preds = %1760
  %1771 = fadd float %1761, %1769
  %1772 = call float @sqrtf(float noundef %1771) #7
  %1773 = fdiv float %1772, 2.000000e+00
  store float %1773, ptr %21, align 4
  %1774 = load ptr, ptr %125, align 8
  %1775 = getelementptr inbounds float, ptr %1774, i64 0
  %1776 = load float, ptr %1775, align 4
  %1777 = load ptr, ptr %124, align 8
  %1778 = getelementptr inbounds float, ptr %1777, i64 0
  %1779 = load float, ptr %1778, align 4
  %1780 = fadd float %1776, %1779
  %1781 = fdiv float %1780, 2.000000e+00
  %1782 = load float, ptr %21, align 4
  %1783 = fadd float %1781, %1782
  %1784 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float %1783, ptr %1784, align 4
  %1785 = load ptr, ptr %125, align 8
  %1786 = getelementptr inbounds float, ptr %1785, i64 1
  %1787 = load float, ptr %1786, align 4
  %1788 = load ptr, ptr %124, align 8
  %1789 = getelementptr inbounds float, ptr %1788, i64 1
  %1790 = load float, ptr %1789, align 4
  %1791 = fadd float %1787, %1790
  %1792 = fdiv float %1791, 2.000000e+00
  %1793 = load float, ptr %21, align 4
  %1794 = fadd float %1792, %1793
  %1795 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %1794, ptr %1795, align 4
  %1796 = load ptr, ptr %125, align 8
  %1797 = getelementptr inbounds float, ptr %1796, i64 2
  %1798 = load float, ptr %1797, align 4
  %1799 = load ptr, ptr %124, align 8
  %1800 = getelementptr inbounds float, ptr %1799, i64 2
  %1801 = load float, ptr %1800, align 4
  %1802 = fadd float %1798, %1801
  %1803 = fdiv float %1802, 2.000000e+00
  %1804 = load float, ptr %21, align 4
  %1805 = fadd float %1803, %1804
  %1806 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %1805, ptr %1806, align 4
  %1807 = load float, ptr %21, align 4
  %1808 = fmul float %1807, 3.000000e+00
  store float %1808, ptr %21, align 4
  br label %1809

1809:                                             ; preds = %1770, %1739, %1736
  %1810 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float 4.500000e+01, ptr %1810, align 4
  %1811 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float -4.500000e+01, ptr %1811, align 4
  %1812 = load float, ptr %21, align 4
  %1813 = fmul float %1812, 0x3FC99999A0000000
  invoke void @glFogf(i32 noundef 2915, float noundef %1813)
          to label %1814 unwind label %1583

1814:                                             ; preds = %1809
  %1815 = load float, ptr %21, align 4
  %1816 = fmul float %1815, 1.250000e+00
  invoke void @glFogf(i32 noundef 2916, float noundef %1816)
          to label %1817 unwind label %1583

1817:                                             ; preds = %1814
  br label %1818

1818:                                             ; preds = %1817, %1723
  %1819 = load ptr, ptr %56, align 8
  %1820 = icmp ne ptr %1819, null
  br i1 %1820, label %1821, label %1836

1821:                                             ; preds = %1818
  %1822 = load ptr, ptr %59, align 8
  %1823 = load ptr, ptr %56, align 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 15
  %1826 = load ptr, ptr %1825, align 8
  %1827 = invoke noundef ptr %1826(ptr noundef nonnull align 8 dereferenceable(200) %1823)
          to label %1828 unwind label %1583

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %56, align 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds ptr, ptr %1830, i64 16
  %1832 = load ptr, ptr %1831, align 8
  %1833 = invoke noundef ptr %1832(ptr noundef nonnull align 8 dereferenceable(200) %1829)
          to label %1834 unwind label %1583

1834:                                             ; preds = %1828
  invoke void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72) %1822, ptr noundef %1827, ptr noundef %1833)
          to label %1835 unwind label %1583

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835, %1818
  br label %1837

1837:                                             ; preds = %1836, %1567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #7
  br label %1839

1838:                                             ; preds = %1680, %1676, %1587, %1583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #7
  br label %1967

1839:                                             ; preds = %1837, %1559
  invoke void @_Z18imguiEndScrollAreav()
          to label %1840 unwind label %246

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840, %1528
  %1842 = load i8, ptr %36, align 1
  %1843 = trunc i8 %1842 to i1
  br i1 %1843, label %1844, label %1870

1844:                                             ; preds = %1841
  %1845 = load i8, ptr %35, align 1
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1847, label %1870

1847:                                             ; preds = %1844
  %1848 = load i32, ptr %9, align 4
  %1849 = sub nsw i32 %1848, 300
  %1850 = sub nsw i32 %1849, 250
  %1851 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.29, i32 noundef 270, i32 noundef 10, i32 noundef %1850, i32 noundef 200, ptr noundef %42)
          to label %1852 unwind label %246

1852:                                             ; preds = %1847
  br i1 %1851, label %1853, label %1854

1853:                                             ; preds = %1852
  store i8 1, ptr %34, align 1
  br label %1854

1854:                                             ; preds = %1853, %1852
  store i32 0, ptr %126, align 4
  br label %1855

1855:                                             ; preds = %1865, %1854
  %1856 = load i32, ptr %126, align 4
  %1857 = invoke noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472) %60)
          to label %1858 unwind label %246

1858:                                             ; preds = %1855
  %1859 = icmp slt i32 %1856, %1857
  br i1 %1859, label %1860, label %1868

1860:                                             ; preds = %1858
  %1861 = load i32, ptr %126, align 4
  %1862 = invoke noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472) %60, i32 noundef %1861)
          to label %1863 unwind label %246

1863:                                             ; preds = %1860
  invoke void @_Z10imguiLabelPKc(ptr noundef %1862)
          to label %1864 unwind label %246

1864:                                             ; preds = %1863
  br label %1865

1865:                                             ; preds = %1864
  %1866 = load i32, ptr %126, align 4
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %126, align 4
  br label %1855, !llvm.loop !12

1868:                                             ; preds = %1858
  invoke void @_Z18imguiEndScrollAreav()
          to label %1869 unwind label %246

1869:                                             ; preds = %1868
  br label %1870

1870:                                             ; preds = %1869, %1844, %1841
  %1871 = load i8, ptr %40, align 1
  %1872 = trunc i8 %1871 to i1
  br i1 %1872, label %1896, label %1873

1873:                                             ; preds = %1870
  %1874 = load i8, ptr %37, align 1
  %1875 = trunc i8 %1874 to i1
  br i1 %1875, label %1876, label %1896

1876:                                             ; preds = %1873
  %1877 = load i8, ptr %35, align 1
  %1878 = trunc i8 %1877 to i1
  br i1 %1878, label %1879, label %1896

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %10, align 4
  %1881 = sub nsw i32 %1880, 20
  %1882 = invoke noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef @.str.30, i32 noundef 10, i32 noundef 10, i32 noundef 250, i32 noundef %1881, ptr noundef %43)
          to label %1883 unwind label %246

1883:                                             ; preds = %1879
  br i1 %1882, label %1884, label %1885

1884:                                             ; preds = %1883
  store i8 1, ptr %34, align 1
  br label %1885

1885:                                             ; preds = %1884, %1883
  %1886 = load ptr, ptr %56, align 8
  %1887 = icmp ne ptr %1886, null
  br i1 %1887, label %1888, label %1894

1888:                                             ; preds = %1885
  %1889 = load ptr, ptr %56, align 8
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds ptr, ptr %1890, i64 3
  %1892 = load ptr, ptr %1891, align 8
  invoke void %1892(ptr noundef nonnull align 8 dereferenceable(200) %1889)
          to label %1893 unwind label %246

1893:                                             ; preds = %1888
  br label %1894

1894:                                             ; preds = %1893, %1885
  invoke void @_Z18imguiEndScrollAreav()
          to label %1895 unwind label %246

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895, %1876, %1873, %1870
  %1897 = load i8, ptr %54, align 1
  %1898 = trunc i8 %1897 to i1
  br i1 %1898, label %1899, label %1947

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %1901 = load float, ptr %1900, align 4
  %1902 = fpext float %1901 to double
  %1903 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 1
  %1904 = load float, ptr %1903, align 4
  %1905 = fpext float %1904 to double
  %1906 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 2
  %1907 = load float, ptr %1906, align 4
  %1908 = fpext float %1907 to double
  %1909 = getelementptr inbounds [16 x double], ptr %86, i64 0, i64 0
  %1910 = getelementptr inbounds [16 x double], ptr %85, i64 0, i64 0
  %1911 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %1912 = invoke i32 @gluProject(double noundef %1902, double noundef %1905, double noundef %1908, ptr noundef %1909, ptr noundef %1910, ptr noundef %1911, ptr noundef %87, ptr noundef %88, ptr noundef %89)
          to label %1913 unwind label %246

1913:                                             ; preds = %1899
  %1914 = icmp ne i32 %1912, 0
  br i1 %1914, label %1915, label %1947

1915:                                             ; preds = %1913
  invoke void @glLineWidth(float noundef 5.000000e+00)
          to label %1916 unwind label %246

1916:                                             ; preds = %1915
  invoke void @glColor4ub(i8 noundef zeroext -16, i8 noundef zeroext -36, i8 noundef zeroext 0, i8 noundef zeroext -60)
          to label %1917 unwind label %246

1917:                                             ; preds = %1916
  invoke void @glBegin(i32 noundef 2)
          to label %1918 unwind label %246

1918:                                             ; preds = %1917
  store float 2.500000e+01, ptr %127, align 4
  store i32 0, ptr %128, align 4
  br label %1919

1919:                                             ; preds = %1941, %1918
  %1920 = load i32, ptr %128, align 4
  %1921 = icmp slt i32 %1920, 20
  br i1 %1921, label %1922, label %1944

1922:                                             ; preds = %1919
  %1923 = load i32, ptr %128, align 4
  %1924 = sitofp i32 %1923 to float
  %1925 = fdiv float %1924, 2.000000e+01
  %1926 = fmul float %1925, 0x400921FB60000000
  %1927 = fmul float %1926, 2.000000e+00
  store float %1927, ptr %129, align 4
  %1928 = load double, ptr %87, align 8
  %1929 = fptrunc double %1928 to float
  %1930 = load float, ptr %129, align 4
  %1931 = call float @cosf(float noundef %1930) #7
  %1932 = call float @llvm.fmuladd.f32(float %1931, float 2.500000e+01, float %1929)
  store float %1932, ptr %130, align 4
  %1933 = load double, ptr %88, align 8
  %1934 = fptrunc double %1933 to float
  %1935 = load float, ptr %129, align 4
  %1936 = call float @sinf(float noundef %1935) #7
  %1937 = call float @llvm.fmuladd.f32(float %1936, float 2.500000e+01, float %1934)
  store float %1937, ptr %131, align 4
  %1938 = load float, ptr %130, align 4
  %1939 = load float, ptr %131, align 4
  invoke void @glVertex2f(float noundef %1938, float noundef %1939)
          to label %1940 unwind label %246

1940:                                             ; preds = %1922
  br label %1941

1941:                                             ; preds = %1940
  %1942 = load i32, ptr %128, align 4
  %1943 = add nsw i32 %1942, 1
  store i32 %1943, ptr %128, align 4
  br label %1919, !llvm.loop !13

1944:                                             ; preds = %1919
  invoke void @glEnd()
          to label %1945 unwind label %246

1945:                                             ; preds = %1944
  invoke void @glLineWidth(float noundef 1.000000e+00)
          to label %1946 unwind label %246

1946:                                             ; preds = %1945
  br label %1947

1947:                                             ; preds = %1946, %1913, %1896
  invoke void @_Z13imguiEndFramev()
          to label %1948 unwind label %246

1948:                                             ; preds = %1947
  invoke void @_Z17imguiRenderGLDrawv()
          to label %1949 unwind label %246

1949:                                             ; preds = %1948
  invoke void @glEnable(i32 noundef 2929)
          to label %1950 unwind label %246

1950:                                             ; preds = %1949
  %1951 = load ptr, ptr %12, align 8
  invoke void @SDL_GL_SwapWindow(ptr noundef %1951)
          to label %1952 unwind label %246

1952:                                             ; preds = %1950
  br label %215, !llvm.loop !14

1953:                                             ; preds = %215
  invoke void @_Z20imguiRenderGLDestroyv()
          to label %1954 unwind label %246

1954:                                             ; preds = %1953
  invoke void @SDL_Quit()
          to label %1955 unwind label %246

1955:                                             ; preds = %1954
  %1956 = load ptr, ptr %56, align 8
  %1957 = icmp eq ptr %1956, null
  br i1 %1957, label %1962, label %1958

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %1956, align 8
  %1960 = getelementptr inbounds ptr, ptr %1959, i64 1
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(200) %1956) #7
  br label %1962

1962:                                             ; preds = %1958, %1955
  %1963 = load ptr, ptr %55, align 8
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %1966, label %1965

1965:                                             ; preds = %1962
  call void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312) %1963) #7
  call void @_ZdlPv(ptr noundef %1963) #15
  br label %1966

1966:                                             ; preds = %1965, %1962
  store i32 0, ptr %3, align 4
  call void @_ZN12BuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %60) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  br label %1972

1967:                                             ; preds = %1838, %1579, %1525, %1398, %1081, %1072, %346, %272, %246
  call void @_ZN12BuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %60) #7
  br label %1968

1968:                                             ; preds = %1967, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #7
  br label %1969

1969:                                             ; preds = %1968, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #7
  br label %1970

1970:                                             ; preds = %1969, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  br label %1971

1971:                                             ; preds = %1970, %230
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #7
  br label %1974

1972:                                             ; preds = %1966, %190, %184, %134
  %1973 = load i32, ptr %3, align 4
  ret i32 %1973

1974:                                             ; preds = %1971, %226
  %1975 = load ptr, ptr %46, align 8
  %1976 = load i32, ptr %47, align 4
  %1977 = insertvalue { ptr, i32 } poison, ptr %1975, 0
  %1978 = insertvalue { ptr, i32 } %1977, i32 %1976, 1
  resume { ptr, i32 } %1978
}

declare i32 @SDL_Init(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @SDL_GetError() #2

declare i32 @SDL_SetHint(ptr noundef, ptr noundef) #2

declare i32 @SDL_GL_SetAttribute(i32 noundef, i32 noundef) #2

declare i32 @SDL_GetCurrentDisplayMode(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @SDL_CreateWindowAndRenderer(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @SDL_SetWindowPosition(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_Z17imguiRenderGLInitPKc(ptr noundef) #2

declare void @SDL_Quit() #2

declare i32 @SDL_GetTicks() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

declare void @_ZN12BuildContextC1Ev(ptr noundef nonnull align 8 dereferenceable(16472)) unnamed_addr #2

declare void @glEnable(i32 noundef) #2

declare void @glFogi(i32 noundef, i32 noundef) #2

declare void @glFogf(i32 noundef, float noundef) #2

declare void @glFogfv(i32 noundef, ptr noundef) #2

declare void @glDepthFunc(i32 noundef) #2

declare i32 @SDL_PollEvent(ptr noundef) #2

declare void @_Z13scanDirectoryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds %struct.BuildSettings, ptr %8, i32 0, i32 14
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 2
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds %struct.BuildSettings, ptr %8, i32 0, i32 15
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 3
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  ret ptr %14
}

declare noundef zeroext i1 @_ZN9InputGeom11saveGeomSetEPK13BuildSettings(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef) #2

declare i32 @SDL_GetModState() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare i32 @SDL_GetMouseState(ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN9InputGeom11raycastMeshEPfS0_Rf(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7rcClampIfET_S0_S0_S0_(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

declare void @SDL_Delay(i32 noundef) #2

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @glGetIntegerv(i32 noundef, ptr noundef) #2

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) #2

declare void @glClear(i32 noundef) #2

declare void @glBlendFunc(i32 noundef, i32 noundef) #2

declare void @glDisable(i32 noundef) #2

declare void @glMatrixMode(i32 noundef) #2

declare void @glLoadIdentity() #2

declare void @gluPerspective(double noundef, double noundef, double noundef, double noundef) #2

declare void @glGetDoublev(i32 noundef, ptr noundef) #2

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) #2

declare void @glTranslatef(float noundef, float noundef, float noundef) #2

declare i32 @gluUnProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_GetKeyboardState(ptr noundef) #2

declare void @_ZN8TestCase12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

declare void @gluOrtho2D(double noundef, double noundef, double noundef, double noundef) #2

declare void @_Z15imguiBeginFrameiihi(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) #2

declare noundef zeroext i1 @_ZN8TestCase19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #6 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

declare noundef zeroext i1 @_Z20imguiBeginScrollAreaPKciiiiPi(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_Z14imguiSeparatorv() #2

declare void @_Z10imguiLabelPKc(ptr noundef) #2

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_Z19scanDirectoryAppendRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z10imguiValuePKc(ptr noundef) #2

declare void @_Z18imguiSeparatorLinev() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext8resetLogEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcContext, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472), ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @_ZN8TestCaseD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare void @_Z18imguiEndScrollAreav() #2

declare noundef zeroext i1 @_Z9imguiItemPKcb(ptr noundef, i1 noundef zeroext) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample10setContextEP12BuildContext(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 25
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2IPS6_vEERKNS0_IT_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN9InputGeomD1Ev(ptr noundef nonnull align 8 dereferenceable(50312)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  ret void
}

declare void @_ZN9InputGeomC1Ev(ptr noundef nonnull align 8 dereferenceable(50312)) unnamed_addr #2

declare noundef zeroext i1 @_ZN9InputGeom4loadEP9rcContextRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN8TestCaseC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef zeroext i1 @_ZN8TestCase4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8TestCase13getSampleNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TestCase, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8TestCase15getGeomFileNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TestCase, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN8TestCase7doTestsEP9dtNavMeshP14dtNavMeshQuery(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #2

declare noundef i32 @_ZNK12BuildContext11getLogCountEv(ptr noundef nonnull align 8 dereferenceable(16472)) #2

declare noundef ptr @_ZNK12BuildContext10getLogTextEi(ptr noundef nonnull align 8 dereferenceable(16472), i32 noundef) #2

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @glLineWidth(float noundef) #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @glBegin(i32 noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

declare void @glVertex2f(float noundef, float noundef) #2

declare void @glEnd() #2

declare void @_Z13imguiEndFramev() #2

declare void @_Z17imguiRenderGLDrawv() #2

declare void @SDL_GL_SwapWindow(ptr noundef) #2

declare void @_Z20imguiRenderGLDestroyv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16472) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rcContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #7
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
