; ModuleID = 'bench/minetest/original/remoteplayer.cpp.ll'
source_filename = "bench/minetest/original/remoteplayer.cpp.ll"
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
%struct.SkyboxParams = type { %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", %"class.std::vector.9", i8, %struct.SkyColor, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", float, i16, float, %"class.irr::video::SColor" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SkyColor = type { %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor" }
%"class.irr::video::SColor" = type { i32 }
%struct.SunParams = type { i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, float }
%struct.MoonParams = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>

$_ZN12SkyboxParamsD2Ev = comdat any

$_ZN9SunParamsD2Ev = comdat any

$_ZN10MoonParamsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Player4moveEfP11Environmentf = comdat any

$_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZTS6Player = comdat any

$_ZTI6Player = comdat any

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
@_ZN12RemotePlayer22m_setting_cache_loadedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN12RemotePlayer38m_setting_chat_message_limit_per_10secE = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@_ZN12RemotePlayer41m_setting_chat_message_limit_trigger_kickE = dso_local local_unnamed_addr global i16 0, align 2
@_ZTV12RemotePlayer = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI12RemotePlayer, ptr @_ZN12RemotePlayerD2Ev, ptr @_ZN12RemotePlayerD0Ev, ptr @_ZN6Player4moveEfP11Environmentf, ptr @_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE] }, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"chat_message_limit_per_10sec\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"chat_message_limit_trigger_kick\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"movement_acceleration_default\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"movement_acceleration_air\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"movement_acceleration_fast\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"movement_speed_walk\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"movement_speed_crouch\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"movement_speed_fast\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"movement_speed_climb\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"movement_speed_jump\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"movement_liquid_fluidity\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"movement_liquid_fluidity_smooth\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"movement_liquid_sink\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"movement_gravity\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"Player \00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c" chat limited due to excessive message amount.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12RemotePlayer = dso_local constant [15 x i8] c"12RemotePlayer\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Player = linkonce_odr dso_local constant [8 x i8] c"6Player\00", comdat, align 1
@_ZTI6Player = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Player }, comdat, align 8
@_ZTI12RemotePlayer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12RemotePlayer, ptr @_ZTI6Player }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"regular\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"sun.png\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"sun_tonemap.png\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"sunrisebg.png\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"moon.png\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"moon_tonemap.png\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_remoteplayer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN12RemotePlayerC1EPKcP15IItemDefManager = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12RemotePlayerC2EPKcP15IItemDefManager
@_ZN12RemotePlayerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12RemotePlayerD2Ev

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
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #21
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
  tail call void @_ZdlPv(ptr noundef %16) #21
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
  tail call void @_ZdlPv(ptr noundef %23) #21
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
  tail call void @_ZdlPv(ptr noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef %37) #21
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
  tail call void @_ZdlPv(ptr noundef %44) #21
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
  tail call void @_ZdlPv(ptr noundef %51) #21
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
  tail call void @_ZdlPv(ptr noundef %58) #21
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
  tail call void @_ZdlPv(ptr noundef %65) #21
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
  tail call void @_ZdlPv(ptr noundef %72) #21
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
  tail call void @_ZdlPv(ptr noundef %79) #21
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
  tail call void @_ZdlPv(ptr noundef %86) #21
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
define dso_local void @_ZN12RemotePlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(1234) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %32 = alloca %struct.SkyboxParams, align 8
  %33 = alloca %struct.SunParams, align 8
  %34 = alloca %struct.MoonParams, align 8
  tail call void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12RemotePlayer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %0, i64 696
  store i16 0, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %0, i64 698
  store i16 0, ptr %36, align 2, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr null, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  store i8 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds i8, ptr %0, i64 716
  %40 = tail call i64 @time(ptr noundef null) #22
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %39, align 4, !tbaa !54
  %42 = getelementptr inbounds i8, ptr %0, i64 720
  store float 5.000000e+00, ptr %42, align 8, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %0, i64 724
  store i16 0, ptr %43, align 4, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %0, i64 726
  store i8 0, ptr %44, align 2, !tbaa !57
  %45 = getelementptr inbounds i8, ptr %0, i64 736
  %46 = getelementptr inbounds i8, ptr %0, i64 752
  store ptr %46, ptr %45, align 8, !tbaa !58
  %47 = getelementptr inbounds i8, ptr %0, i64 744
  store i64 0, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds i8, ptr %0, i64 768
  %49 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %49, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 0, ptr %50, align 8, !tbaa !11
  store i8 0, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds i8, ptr %0, i64 800
  %52 = getelementptr inbounds i8, ptr %0, i64 820
  %53 = getelementptr inbounds i8, ptr %0, i64 824
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !60
  %54 = getelementptr inbounds i8, ptr %0, i64 832
  %55 = getelementptr inbounds i8, ptr %0, i64 840
  %56 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %56, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds i8, ptr %0, i64 848
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %0, i64 936
  %60 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %60, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %0, i64 944
  store i64 0, ptr %61, align 8, !tbaa !11
  store i8 0, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds i8, ptr %0, i64 968
  store float -1.024000e+03, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds i8, ptr %0, i64 972
  store i16 -1, ptr %63, align 4, !tbaa !62
  %64 = getelementptr inbounds i8, ptr %0, i64 976
  store float -1.000000e+00, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %0, i64 984
  %66 = getelementptr inbounds i8, ptr %0, i64 992
  %67 = getelementptr inbounds i8, ptr %0, i64 1008
  store ptr %67, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds i8, ptr %0, i64 1000
  store i64 0, ptr %68, align 8, !tbaa !11
  store i8 0, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds i8, ptr %0, i64 1024
  %70 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr %70, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 0, ptr %71, align 8, !tbaa !11
  store i8 0, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds i8, ptr %0, i64 1056
  %73 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr %73, ptr %72, align 8, !tbaa !58
  %74 = getelementptr inbounds i8, ptr %0, i64 1064
  store i64 0, ptr %74, align 8, !tbaa !11
  store i8 0, ptr %73, align 8, !tbaa !59
  %75 = getelementptr inbounds i8, ptr %0, i64 1096
  %76 = getelementptr inbounds i8, ptr %0, i64 1104
  %77 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr %77, ptr %76, align 8, !tbaa !58
  %78 = getelementptr inbounds i8, ptr %0, i64 1112
  store i64 0, ptr %78, align 8, !tbaa !11
  store i8 0, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds i8, ptr %0, i64 1136
  %80 = getelementptr inbounds i8, ptr %0, i64 1152
  store ptr %80, ptr %79, align 8, !tbaa !58
  %81 = getelementptr inbounds i8, ptr %0, i64 1144
  store i64 0, ptr %81, align 8, !tbaa !11
  store i8 0, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %0, i64 1196
  invoke void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %82)
          to label %83 unwind label %124

83:                                               ; preds = %3
  %84 = getelementptr inbounds i8, ptr %0, i64 1220
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %84, align 4, !tbaa !60
  %85 = getelementptr inbounds i8, ptr %0, i64 1228
  store float 0.000000e+00, ptr %85, align 4, !tbaa !64
  %86 = getelementptr inbounds i8, ptr %0, i64 1232
  store i16 0, ptr %86, align 8, !tbaa !65
  %87 = load i8, ptr @_ZN12RemotePlayer22m_setting_cache_loadedE, align 1, !tbaa !66, !range !67, !noundef !68
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %150

89:                                               ; preds = %83
  %90 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %91 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %91, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  store i64 28, ptr %17, align 8, !tbaa !70
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %93 unwind label %126

93:                                               ; preds = %89
  store ptr %92, ptr %18, align 8, !tbaa !4
  %94 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %94, ptr %91, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %92, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %95 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  %98 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %90, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %99 unwind label %128

99:                                               ; preds = %93
  store float %98, ptr @_ZN12RemotePlayer38m_setting_chat_message_limit_per_10secE, align 4, !tbaa !60
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %95, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #21
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %107 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %108 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  store i64 31, ptr %16, align 8, !tbaa !70
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %110 unwind label %138

110:                                              ; preds = %106
  store ptr %109, ptr %19, align 8, !tbaa !4
  %111 = load i64, ptr %16, align 8, !tbaa !70
  store i64 %111, ptr %108, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %109, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %112 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %115 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %107, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %116 unwind label %140

116:                                              ; preds = %110
  store i16 %115, ptr @_ZN12RemotePlayer41m_setting_chat_message_limit_trigger_kickE, align 2, !tbaa !71
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %112, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #21
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  store i8 1, ptr @_ZN12RemotePlayer22m_setting_cache_loadedE, align 1, !tbaa !66
  br label %150

124:                                              ; preds = %3
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %688

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %136

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %18, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %91
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %95, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #21
  br label %136

136:                                              ; preds = %135, %132, %126
  %137 = phi { ptr, i32 } [ %127, %126 ], [ %129, %132 ], [ %129, %135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %688

138:                                              ; preds = %106
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %148

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %108
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %112, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #21
  br label %148

148:                                              ; preds = %147, %144, %138
  %149 = phi { ptr, i32 } [ %139, %138 ], [ %141, %144 ], [ %141, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %688

150:                                              ; preds = %123, %83
  %151 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %152 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %152, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 29, ptr %15, align 8, !tbaa !70
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %154 unwind label %532

154:                                              ; preds = %150
  store ptr %153, ptr %20, align 8, !tbaa !4
  %155 = load i64, ptr %15, align 8, !tbaa !70
  store i64 %155, ptr %152, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %153, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %156 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %159 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %151, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %160 unwind label %534

160:                                              ; preds = %154
  %161 = fmul nsz float %159, 1.000000e+01
  %162 = getelementptr inbounds i8, ptr %0, i64 88
  store float %161, ptr %162, align 8, !tbaa !72
  %163 = load ptr, ptr %20, align 8, !tbaa !4
  %164 = icmp eq ptr %163, %152
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i64, ptr %156, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %163) #21
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %170 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %171 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %171, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 25, ptr %14, align 8, !tbaa !70
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %173 unwind label %544

173:                                              ; preds = %169
  store ptr %172, ptr %21, align 8, !tbaa !4
  %174 = load i64, ptr %14, align 8, !tbaa !70
  store i64 %174, ptr %171, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %172, ptr noundef nonnull align 1 dereferenceable(25) @.str.17, i64 25, i1 false)
  %175 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !11
  %176 = load ptr, ptr %21, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %178 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %170, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %179 unwind label %546

179:                                              ; preds = %173
  %180 = fmul nsz float %178, 1.000000e+01
  %181 = getelementptr inbounds i8, ptr %0, i64 92
  store float %180, ptr %181, align 4, !tbaa !73
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %171
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i64, ptr %175, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %182) #21
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  %189 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %190 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %190, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
  store i64 26, ptr %13, align 8, !tbaa !70
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %192 unwind label %556

192:                                              ; preds = %188
  store ptr %191, ptr %22, align 8, !tbaa !4
  %193 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %193, ptr %190, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %191, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %194 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !11
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  %197 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %189, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %198 unwind label %558

198:                                              ; preds = %192
  %199 = fmul nsz float %197, 1.000000e+01
  %200 = getelementptr inbounds i8, ptr %0, i64 96
  store float %199, ptr %200, align 8, !tbaa !74
  %201 = load ptr, ptr %22, align 8, !tbaa !4
  %202 = icmp eq ptr %201, %190
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i64, ptr %194, align 8, !tbaa !11
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #21
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  %208 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %209 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %209, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 19, ptr %12, align 8, !tbaa !70
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %211 unwind label %568

211:                                              ; preds = %207
  store ptr %210, ptr %23, align 8, !tbaa !4
  %212 = load i64, ptr %12, align 8, !tbaa !70
  store i64 %212, ptr %209, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %210, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %213 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !11
  %214 = load ptr, ptr %23, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %216 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %208, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %217 unwind label %570

217:                                              ; preds = %211
  %218 = fmul nsz float %216, 1.000000e+01
  %219 = getelementptr inbounds i8, ptr %0, i64 100
  store float %218, ptr %219, align 4, !tbaa !75
  %220 = load ptr, ptr %23, align 8, !tbaa !4
  %221 = icmp eq ptr %220, %209
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i64, ptr %213, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %220) #21
  br label %226

226:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %227 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %228 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %228, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 21, ptr %11, align 8, !tbaa !70
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %230 unwind label %580

230:                                              ; preds = %226
  store ptr %229, ptr %24, align 8, !tbaa !4
  %231 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %231, ptr %228, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %229, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %232 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !11
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %235 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %227, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %236 unwind label %582

236:                                              ; preds = %230
  %237 = fmul nsz float %235, 1.000000e+01
  %238 = getelementptr inbounds i8, ptr %0, i64 104
  store float %237, ptr %238, align 8, !tbaa !76
  %239 = load ptr, ptr %24, align 8, !tbaa !4
  %240 = icmp eq ptr %239, %228
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i64, ptr %232, align 8, !tbaa !11
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %239) #21
  br label %245

245:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %246 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %247 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %247, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 19, ptr %10, align 8, !tbaa !70
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %249 unwind label %592

249:                                              ; preds = %245
  store ptr %248, ptr %25, align 8, !tbaa !4
  %250 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %250, ptr %247, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %248, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %251 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !11
  %252 = load ptr, ptr %25, align 8, !tbaa !4
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %254 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %246, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %255 unwind label %594

255:                                              ; preds = %249
  %256 = fmul nsz float %254, 1.000000e+01
  %257 = getelementptr inbounds i8, ptr %0, i64 108
  store float %256, ptr %257, align 4, !tbaa !77
  %258 = load ptr, ptr %25, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %247
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = load i64, ptr %251, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %258) #21
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %265 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %266 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %266, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 20, ptr %9, align 8, !tbaa !70
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %268 unwind label %604

268:                                              ; preds = %264
  store ptr %267, ptr %26, align 8, !tbaa !4
  %269 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %269, ptr %266, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %267, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %270 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !11
  %271 = load ptr, ptr %26, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %273 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %265, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %274 unwind label %606

274:                                              ; preds = %268
  %275 = fmul nsz float %273, 1.000000e+01
  %276 = getelementptr inbounds i8, ptr %0, i64 112
  store float %275, ptr %276, align 8, !tbaa !78
  %277 = load ptr, ptr %26, align 8, !tbaa !4
  %278 = icmp eq ptr %277, %266
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load i64, ptr %270, align 8, !tbaa !11
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %277) #21
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %284 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %285 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %285, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 19, ptr %8, align 8, !tbaa !70
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %287 unwind label %616

287:                                              ; preds = %283
  store ptr %286, ptr %27, align 8, !tbaa !4
  %288 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %288, ptr %285, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %286, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %289 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !11
  %290 = load ptr, ptr %27, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %292 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %284, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %293 unwind label %618

293:                                              ; preds = %287
  %294 = fmul nsz float %292, 1.000000e+01
  %295 = getelementptr inbounds i8, ptr %0, i64 116
  store float %294, ptr %295, align 4, !tbaa !79
  %296 = load ptr, ptr %27, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %285
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i64, ptr %289, align 8, !tbaa !11
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %296) #21
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %303 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %304 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %304, ptr %28, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 24, ptr %7, align 8, !tbaa !70
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %306 unwind label %628

306:                                              ; preds = %302
  store ptr %305, ptr %28, align 8, !tbaa !4
  %307 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %307, ptr %304, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %305, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %308 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !11
  %309 = load ptr, ptr %28, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %309, i64 %307
  store i8 0, ptr %310, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %311 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %303, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %312 unwind label %630

312:                                              ; preds = %306
  %313 = fmul nsz float %311, 1.000000e+01
  %314 = getelementptr inbounds i8, ptr %0, i64 120
  store float %313, ptr %314, align 8, !tbaa !80
  %315 = load ptr, ptr %28, align 8, !tbaa !4
  %316 = icmp eq ptr %315, %304
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i64, ptr %308, align 8, !tbaa !11
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %315) #21
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %322 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %323 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %323, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 31, ptr %6, align 8, !tbaa !70
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %325 unwind label %640

325:                                              ; preds = %321
  store ptr %324, ptr %29, align 8, !tbaa !4
  %326 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %326, ptr %323, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %324, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
  %327 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !11
  %328 = load ptr, ptr %29, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %330 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %322, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %331 unwind label %642

331:                                              ; preds = %325
  %332 = fmul nsz float %330, 1.000000e+01
  %333 = getelementptr inbounds i8, ptr %0, i64 124
  store float %332, ptr %333, align 4, !tbaa !81
  %334 = load ptr, ptr %29, align 8, !tbaa !4
  %335 = icmp eq ptr %334, %323
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load i64, ptr %327, align 8, !tbaa !11
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %334) #21
  br label %340

340:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %341 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %342 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %342, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 20, ptr %5, align 8, !tbaa !70
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %344 unwind label %652

344:                                              ; preds = %340
  store ptr %343, ptr %30, align 8, !tbaa !4
  %345 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %345, ptr %342, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %343, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %346 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %345, ptr %346, align 8, !tbaa !11
  %347 = load ptr, ptr %30, align 8, !tbaa !4
  %348 = getelementptr inbounds i8, ptr %347, i64 %345
  store i8 0, ptr %348, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %349 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %341, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %350 unwind label %654

350:                                              ; preds = %344
  %351 = fmul nsz float %349, 1.000000e+01
  %352 = getelementptr inbounds i8, ptr %0, i64 128
  store float %351, ptr %352, align 8, !tbaa !82
  %353 = load ptr, ptr %30, align 8, !tbaa !4
  %354 = icmp eq ptr %353, %342
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i64, ptr %346, align 8, !tbaa !11
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %359

358:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %353) #21
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %360 = load ptr, ptr @g_settings, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %361 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %361, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 16, ptr %4, align 8, !tbaa !70
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %363 unwind label %664

363:                                              ; preds = %359
  store ptr %362, ptr %31, align 8, !tbaa !4
  %364 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %364, ptr %361, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %362, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %365 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !11
  %366 = load ptr, ptr %31, align 8, !tbaa !4
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %368 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %360, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %369 unwind label %666

369:                                              ; preds = %363
  %370 = fmul nsz float %368, 1.000000e+01
  %371 = getelementptr inbounds i8, ptr %0, i64 132
  store float %370, ptr %371, align 4, !tbaa !83
  %372 = load ptr, ptr %31, align 8, !tbaa !4
  %373 = icmp eq ptr %372, %361
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i64, ptr %365, align 8, !tbaa !11
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %372) #21
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  store float 0x3FD99999A0000000, ptr %51, align 8, !tbaa !60
  %379 = getelementptr inbounds i8, ptr %0, i64 804
  store i32 -437194497, ptr %379, align 4, !tbaa !84
  %380 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 -16777216, ptr %380, align 8, !tbaa !84
  %381 = getelementptr inbounds i8, ptr %0, i64 812
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %381, align 4, !tbaa !60
  store i32 0, ptr %52, align 4, !tbaa !60
  store i32 -1073741824, ptr %53, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %32) #22
  %382 = getelementptr inbounds i8, ptr %32, i64 8
  %383 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %383, ptr %382, align 8, !tbaa !58, !alias.scope !85
  %384 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %384, align 8, !tbaa !11, !alias.scope !85
  store i8 0, ptr %383, align 8, !tbaa !59, !alias.scope !85
  %385 = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %385, i8 0, i64 24, i1 false), !alias.scope !85
  %386 = getelementptr inbounds i8, ptr %32, i64 104
  %387 = getelementptr inbounds i8, ptr %32, i64 120
  store ptr %387, ptr %386, align 8, !tbaa !58, !alias.scope !85
  %388 = getelementptr inbounds i8, ptr %32, i64 112
  store i64 0, ptr %388, align 8, !tbaa !11, !alias.scope !85
  store i8 0, ptr %387, align 8, !tbaa !59, !alias.scope !85
  %389 = getelementptr inbounds i8, ptr %32, i64 136
  store float -1.024000e+03, ptr %389, align 8, !tbaa !61, !alias.scope !85
  %390 = getelementptr inbounds i8, ptr %32, i64 140
  store i16 -1, ptr %390, align 4, !tbaa !62, !alias.scope !85
  %391 = getelementptr inbounds i8, ptr %32, i64 144
  store float -1.000000e+00, ptr %391, align 8, !tbaa !63, !alias.scope !85
  store i32 -1, ptr %32, align 8, !tbaa !84, !alias.scope !85
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %393 unwind label %400

393:                                              ; preds = %378
  %394 = getelementptr inbounds i8, ptr %32, i64 64
  store i8 1, ptr %394, align 8, !tbaa !88, !alias.scope !85
  %395 = getelementptr inbounds i8, ptr %32, i64 68
  store <4 x i32> <i32 -10373643, i32 -7285770, i32 -4932870, i32 -4537872>, ptr %395, align 4, !tbaa !84, !alias.scope !85
  %396 = getelementptr inbounds i8, ptr %32, i64 84
  store <4 x i32> <i32 -16749569, i32 -12545793, i32 -10197916, i32 -754403>, ptr %396, align 4, !tbaa !84, !alias.scope !85
  %397 = getelementptr inbounds i8, ptr %32, i64 100
  store i32 -8349236, ptr %397, align 4, !tbaa !84, !alias.scope !85
  %398 = load i64, ptr %388, align 8, !tbaa !11, !alias.scope !85
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %386, i64 noundef 0, i64 noundef %398, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %402 unwind label %400

400:                                              ; preds = %393, %378
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %678

402:                                              ; preds = %393
  %403 = getelementptr inbounds i8, ptr %32, i64 148
  store i32 0, ptr %403, align 4, !tbaa !84, !alias.scope !85
  %404 = load i32, ptr %32, align 8, !tbaa !84
  store i32 %404, ptr %54, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %405 unwind label %676

405:                                              ; preds = %402
  %406 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %407 unwind label %676

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %408, ptr noundef nonnull align 8 dereferenceable(40) %394, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %386)
          to label %409 unwind label %676

409:                                              ; preds = %407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %389, i64 16, i1 false)
  %410 = load ptr, ptr %386, align 8, !tbaa !4
  %411 = icmp eq ptr %410, %387
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %388, align 8, !tbaa !11
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #21
  br label %416

416:                                              ; preds = %415, %412
  %417 = load ptr, ptr %385, align 8, !tbaa !89
  %418 = getelementptr inbounds i8, ptr %32, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !90
  %420 = icmp eq ptr %417, %419
  br i1 %420, label %435, label %.preheader

.preheader:                                       ; preds = %416, %430
  %421 = phi ptr [ %431, %430 ], [ %417, %416 ]
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = getelementptr inbounds i8, ptr %421, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %.preheader
  %426 = getelementptr inbounds i8, ptr %421, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !11
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %430

429:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %422) #21
  br label %430

430:                                              ; preds = %429, %425
  %431 = getelementptr inbounds i8, ptr %421, i64 32
  %432 = icmp eq ptr %431, %419
  br i1 %432, label %433, label %.preheader, !llvm.loop !91

433:                                              ; preds = %430
  %434 = load ptr, ptr %385, align 8, !tbaa !89
  br label %435

435:                                              ; preds = %433, %416
  %436 = phi ptr [ %434, %433 ], [ %417, %416 ]
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %436) #21
  br label %439

439:                                              ; preds = %438, %435
  %440 = load ptr, ptr %382, align 8, !tbaa !4
  %441 = icmp eq ptr %440, %383
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i64, ptr %384, align 8, !tbaa !11
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #21
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %33) #22
  %447 = getelementptr inbounds i8, ptr %33, i64 8
  %448 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %448, ptr %447, align 8, !tbaa !58, !alias.scope !93
  %449 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %449, align 8, !tbaa !11, !alias.scope !93
  store i8 0, ptr %448, align 8, !tbaa !59, !alias.scope !93
  %450 = getelementptr inbounds i8, ptr %33, i64 40
  %451 = getelementptr inbounds i8, ptr %33, i64 56
  store ptr %451, ptr %450, align 8, !tbaa !58, !alias.scope !93
  %452 = getelementptr inbounds i8, ptr %33, i64 48
  store i64 0, ptr %452, align 8, !tbaa !11, !alias.scope !93
  store i8 0, ptr %451, align 8, !tbaa !59, !alias.scope !93
  %453 = getelementptr inbounds i8, ptr %33, i64 72
  %454 = getelementptr inbounds i8, ptr %33, i64 88
  store ptr %454, ptr %453, align 8, !tbaa !58, !alias.scope !93
  %455 = getelementptr inbounds i8, ptr %33, i64 80
  store i64 0, ptr %455, align 8, !tbaa !11, !alias.scope !93
  store i8 0, ptr %454, align 8, !tbaa !59, !alias.scope !93
  store i8 1, ptr %33, align 8, !tbaa !96, !alias.scope !93
  %456 = getelementptr inbounds i8, ptr %33, i64 104
  store i8 1, ptr %456, align 8, !tbaa !97, !alias.scope !93
  %457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %458 unwind label %464

458:                                              ; preds = %446
  %459 = load i64, ptr %452, align 8, !tbaa !11, !alias.scope !93
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %450, i64 noundef 0, i64 noundef %459, ptr noundef nonnull @.str.34, i64 noundef 15)
          to label %461 unwind label %464

461:                                              ; preds = %458
  %462 = load i64, ptr %455, align 8, !tbaa !11, !alias.scope !93
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %453, i64 noundef 0, i64 noundef %462, ptr noundef nonnull @.str.35, i64 noundef 13)
          to label %466 unwind label %464

464:                                              ; preds = %461, %458, %446
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %682

466:                                              ; preds = %461
  %467 = getelementptr inbounds i8, ptr %33, i64 108
  store float 1.000000e+00, ptr %467, align 4, !tbaa !98, !alias.scope !93
  %468 = load i8, ptr %33, align 8, !tbaa !96, !range !67, !noundef !68
  store i8 %468, ptr %65, align 8, !tbaa !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %447)
          to label %469 unwind label %680

469:                                              ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %450)
          to label %470 unwind label %680

470:                                              ; preds = %469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %453)
          to label %471 unwind label %680

471:                                              ; preds = %470
  %472 = getelementptr inbounds i8, ptr %0, i64 1088
  %473 = load i64, ptr %456, align 8
  store i64 %473, ptr %472, align 8
  %474 = load ptr, ptr %453, align 8, !tbaa !4
  %475 = icmp eq ptr %474, %454
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load i64, ptr %455, align 8, !tbaa !11
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %480

479:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %474) #21
  br label %480

480:                                              ; preds = %479, %476
  %481 = load ptr, ptr %450, align 8, !tbaa !4
  %482 = icmp eq ptr %481, %451
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i64, ptr %452, align 8, !tbaa !11
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %487

486:                                              ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #21
  br label %487

487:                                              ; preds = %486, %483
  %488 = load ptr, ptr %447, align 8, !tbaa !4
  %489 = icmp eq ptr %488, %448
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i64, ptr %449, align 8, !tbaa !11
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %494

493:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #21
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %34) #22
  %495 = getelementptr inbounds i8, ptr %34, i64 8
  %496 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %496, ptr %495, align 8, !tbaa !58, !alias.scope !99
  %497 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %497, align 8, !tbaa !11, !alias.scope !99
  store i8 0, ptr %496, align 8, !tbaa !59, !alias.scope !99
  %498 = getelementptr inbounds i8, ptr %34, i64 40
  %499 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %499, ptr %498, align 8, !tbaa !58, !alias.scope !99
  %500 = getelementptr inbounds i8, ptr %34, i64 48
  store i64 0, ptr %500, align 8, !tbaa !11, !alias.scope !99
  store i8 0, ptr %499, align 8, !tbaa !59, !alias.scope !99
  store i8 1, ptr %34, align 8, !tbaa !102, !alias.scope !99
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %495, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 8)
          to label %502 unwind label %505

502:                                              ; preds = %494
  %503 = load i64, ptr %500, align 8, !tbaa !11, !alias.scope !99
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %498, i64 noundef 0, i64 noundef %503, ptr noundef nonnull @.str.37, i64 noundef 16)
          to label %507 unwind label %505

505:                                              ; preds = %502, %494
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %686

507:                                              ; preds = %502
  %508 = getelementptr inbounds i8, ptr %34, i64 72
  store float 1.000000e+00, ptr %508, align 8, !tbaa !103, !alias.scope !99
  %509 = load i8, ptr %34, align 8, !tbaa !102, !range !67, !noundef !68
  store i8 %509, ptr %75, align 8, !tbaa !102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %510 unwind label %684

510:                                              ; preds = %507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %498)
          to label %511 unwind label %684

511:                                              ; preds = %510
  %512 = load float, ptr %508, align 8, !tbaa !103
  %513 = getelementptr inbounds i8, ptr %0, i64 1168
  store float %512, ptr %513, align 8, !tbaa !103
  %514 = load ptr, ptr %498, align 8, !tbaa !4
  %515 = icmp eq ptr %514, %499
  br i1 %515, label %516, label %519

516:                                              ; preds = %511
  %517 = load i64, ptr %500, align 8, !tbaa !11
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %514) #21
  br label %520

520:                                              ; preds = %519, %516
  %521 = load ptr, ptr %495, align 8, !tbaa !4
  %522 = icmp eq ptr %521, %496
  br i1 %522, label %523, label %526

523:                                              ; preds = %520
  %524 = load i64, ptr %497, align 8, !tbaa !11
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %527

526:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #21
  br label %527

527:                                              ; preds = %526, %523
  %528 = getelementptr inbounds i8, ptr %0, i64 1176
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #22
  store i8 1, ptr %528, align 8, !tbaa !66
  %529 = getelementptr inbounds i8, ptr %0, i64 1180
  store i32 1000, ptr %529, align 4, !tbaa !84
  %530 = getelementptr inbounds i8, ptr %0, i64 1184
  store i32 1777069055, ptr %530, align 8, !tbaa !84
  %531 = getelementptr inbounds i8, ptr %0, i64 1188
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %531, align 4, !tbaa !60
  ret void

532:                                              ; preds = %150
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %542

534:                                              ; preds = %154
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %20, align 8, !tbaa !4
  %537 = icmp eq ptr %536, %152
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load i64, ptr %156, align 8, !tbaa !11
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %542

541:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef %536) #21
  br label %542

542:                                              ; preds = %541, %538, %532
  %543 = phi { ptr, i32 } [ %533, %532 ], [ %535, %538 ], [ %535, %541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %688

544:                                              ; preds = %169
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %554

546:                                              ; preds = %173
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %21, align 8, !tbaa !4
  %549 = icmp eq ptr %548, %171
  br i1 %549, label %550, label %553

550:                                              ; preds = %546
  %551 = load i64, ptr %175, align 8, !tbaa !11
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #21
  br label %554

554:                                              ; preds = %553, %550, %544
  %555 = phi { ptr, i32 } [ %545, %544 ], [ %547, %550 ], [ %547, %553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %688

556:                                              ; preds = %188
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %192
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %22, align 8, !tbaa !4
  %561 = icmp eq ptr %560, %190
  br i1 %561, label %562, label %565

562:                                              ; preds = %558
  %563 = load i64, ptr %194, align 8, !tbaa !11
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %566

565:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #21
  br label %566

566:                                              ; preds = %565, %562, %556
  %567 = phi { ptr, i32 } [ %557, %556 ], [ %559, %562 ], [ %559, %565 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %688

568:                                              ; preds = %207
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %211
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %23, align 8, !tbaa !4
  %573 = icmp eq ptr %572, %209
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i64, ptr %213, align 8, !tbaa !11
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %578

577:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #21
  br label %578

578:                                              ; preds = %577, %574, %568
  %579 = phi { ptr, i32 } [ %569, %568 ], [ %571, %574 ], [ %571, %577 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %688

580:                                              ; preds = %226
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %590

582:                                              ; preds = %230
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %24, align 8, !tbaa !4
  %585 = icmp eq ptr %584, %228
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i64, ptr %232, align 8, !tbaa !11
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %590

589:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #21
  br label %590

590:                                              ; preds = %589, %586, %580
  %591 = phi { ptr, i32 } [ %581, %580 ], [ %583, %586 ], [ %583, %589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %688

592:                                              ; preds = %245
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %602

594:                                              ; preds = %249
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %25, align 8, !tbaa !4
  %597 = icmp eq ptr %596, %247
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = load i64, ptr %251, align 8, !tbaa !11
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #21
  br label %602

602:                                              ; preds = %601, %598, %592
  %603 = phi { ptr, i32 } [ %593, %592 ], [ %595, %598 ], [ %595, %601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %688

604:                                              ; preds = %264
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %614

606:                                              ; preds = %268
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %26, align 8, !tbaa !4
  %609 = icmp eq ptr %608, %266
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = load i64, ptr %270, align 8, !tbaa !11
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %614

613:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #21
  br label %614

614:                                              ; preds = %613, %610, %604
  %615 = phi { ptr, i32 } [ %605, %604 ], [ %607, %610 ], [ %607, %613 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %688

616:                                              ; preds = %283
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %626

618:                                              ; preds = %287
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %27, align 8, !tbaa !4
  %621 = icmp eq ptr %620, %285
  br i1 %621, label %622, label %625

622:                                              ; preds = %618
  %623 = load i64, ptr %289, align 8, !tbaa !11
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %626

625:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #21
  br label %626

626:                                              ; preds = %625, %622, %616
  %627 = phi { ptr, i32 } [ %617, %616 ], [ %619, %622 ], [ %619, %625 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %688

628:                                              ; preds = %302
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %638

630:                                              ; preds = %306
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %28, align 8, !tbaa !4
  %633 = icmp eq ptr %632, %304
  br i1 %633, label %634, label %637

634:                                              ; preds = %630
  %635 = load i64, ptr %308, align 8, !tbaa !11
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %638

637:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %632) #21
  br label %638

638:                                              ; preds = %637, %634, %628
  %639 = phi { ptr, i32 } [ %629, %628 ], [ %631, %634 ], [ %631, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %688

640:                                              ; preds = %321
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %650

642:                                              ; preds = %325
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %29, align 8, !tbaa !4
  %645 = icmp eq ptr %644, %323
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load i64, ptr %327, align 8, !tbaa !11
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %644) #21
  br label %650

650:                                              ; preds = %649, %646, %640
  %651 = phi { ptr, i32 } [ %641, %640 ], [ %643, %646 ], [ %643, %649 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %688

652:                                              ; preds = %340
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %662

654:                                              ; preds = %344
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %30, align 8, !tbaa !4
  %657 = icmp eq ptr %656, %342
  br i1 %657, label %658, label %661

658:                                              ; preds = %654
  %659 = load i64, ptr %346, align 8, !tbaa !11
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %662

661:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %656) #21
  br label %662

662:                                              ; preds = %661, %658, %652
  %663 = phi { ptr, i32 } [ %653, %652 ], [ %655, %658 ], [ %655, %661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %688

664:                                              ; preds = %359
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %674

666:                                              ; preds = %363
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %31, align 8, !tbaa !4
  %669 = icmp eq ptr %668, %361
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load i64, ptr %365, align 8, !tbaa !11
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %674

673:                                              ; preds = %666
  call void @_ZdlPv(ptr noundef %668) #21
  br label %674

674:                                              ; preds = %673, %670, %664
  %675 = phi { ptr, i32 } [ %665, %664 ], [ %667, %670 ], [ %667, %673 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %688

676:                                              ; preds = %407, %405, %402
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %678

678:                                              ; preds = %676, %400
  %679 = phi { ptr, i32 } [ %677, %676 ], [ %401, %400 ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %32) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %32) #22
  br label %688

680:                                              ; preds = %470, %469, %466
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %682

682:                                              ; preds = %680, %464
  %683 = phi { ptr, i32 } [ %681, %680 ], [ %465, %464 ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #22
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %33) #22
  br label %688

684:                                              ; preds = %510, %507
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %686

686:                                              ; preds = %684, %505
  %687 = phi { ptr, i32 } [ %685, %684 ], [ %506, %505 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %34) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %34) #22
  br label %688

688:                                              ; preds = %686, %682, %678, %674, %662, %650, %638, %626, %614, %602, %590, %578, %566, %554, %542, %148, %136, %124
  %689 = phi { ptr, i32 } [ %687, %686 ], [ %683, %682 ], [ %679, %678 ], [ %675, %674 ], [ %663, %662 ], [ %651, %650 ], [ %639, %638 ], [ %627, %626 ], [ %615, %614 ], [ %603, %602 ], [ %591, %590 ], [ %579, %578 ], [ %567, %566 ], [ %555, %554 ], [ %543, %542 ], [ %149, %148 ], [ %137, %136 ], [ %125, %124 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %75) #22
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %65) #22
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %54) #22
  %690 = load ptr, ptr %48, align 8, !tbaa !4
  %691 = icmp eq ptr %690, %49
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = load i64, ptr %50, align 8, !tbaa !11
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #21
  br label %696

696:                                              ; preds = %695, %692
  %697 = load ptr, ptr %45, align 8, !tbaa !4
  %698 = icmp eq ptr %697, %46
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i64, ptr %47, align 8, !tbaa !11
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %703

702:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #21
  br label %703

703:                                              ; preds = %702, %699
  call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #22
  resume { ptr, i32 } %689
}

declare void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %31, label %.preheader

.preheader:                                       ; preds = %11, %26
  %17 = phi ptr [ %27, %26 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %29, label %.preheader, !llvm.loop !91

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi ptr [ %30, %29 ], [ %13, %11 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %37) #21
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #21
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12RemotePlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(1234) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12RemotePlayer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 872
  store ptr null, ptr %6, align 8, !tbaa !104
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1136
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 1152
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1144
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 1120
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 1112
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 1056
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %0, i64 1072
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1064
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %0, i64 1024
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %0, i64 1040
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 1032
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #21
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %0, i64 992
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %0, i64 1008
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 1000
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %49) #21
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 936
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %0, i64 952
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 944
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %59) #21
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 872
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds i8, ptr %0, i64 880
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %87, label %.preheader

.preheader:                                       ; preds = %67, %82
  %73 = phi ptr [ %83, %82 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %74) #21
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %.preheader, !llvm.loop !91

85:                                               ; preds = %82
  %86 = load ptr, ptr %68, align 8, !tbaa !89
  br label %87

87:                                               ; preds = %85, %67
  %88 = phi ptr [ %86, %85 ], [ %69, %67 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds i8, ptr %0, i64 840
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %0, i64 856
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 848
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #21
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 768
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %0, i64 784
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 776
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #21
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 736
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %0, i64 752
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 744
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #21
  br label %121

121:                                              ; preds = %120, %116
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12RemotePlayerD0Ev(ptr noundef nonnull align 8 dereferenceable(1234) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN12RemotePlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(1234) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN12RemotePlayer18canSendChatMessageEv(ptr noundef nonnull align 8 dereferenceable(1234) %0) local_unnamed_addr #11 align 2 {
  %2 = tail call i64 @time(ptr noundef null) #22
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 716
  %5 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %3, ptr %4, align 4, !tbaa !54
  %6 = load float, ptr @_ZN12RemotePlayer38m_setting_chat_message_limit_per_10secE, align 4, !tbaa !60
  %7 = fcmp nsz ugt float %6, 0.000000e+00
  br i1 %7, label %8, label %83

8:                                                ; preds = %1
  %9 = sub i32 %3, %5
  %10 = uitofp i32 %9 to float
  %11 = fmul nsz float %6, 1.250000e-01
  %12 = getelementptr inbounds i8, ptr %0, i64 720
  %13 = load float, ptr %12, align 8, !tbaa !55
  %14 = tail call nsz float @llvm.fmuladd.f32(float %10, float %11, float %13)
  %15 = fcmp nsz ogt float %14, %6
  %16 = select i1 %15, float %6, float %14
  store float %16, ptr %12, align 8, !tbaa !55
  %17 = fcmp nsz olt float %16, 1.000000e+00
  br i1 %17, label %18, label %76

18:                                               ; preds = %8
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %19, label %20

19:                                               ; preds = %18
  tail call void @_ZTH10infostream()
  br label %20

20:                                               ; preds = %19, %18
  %21 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = select i1 %25, i64 976, i64 984
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.28, i64 noundef 7)
  %32 = load ptr, ptr %27, align 8, !tbaa !161
  %33 = icmp eq ptr %32, null
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 316
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #22
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %35, i64 noundef %36)
  %38 = load ptr, ptr %27, align 8, !tbaa !161
  %39 = icmp eq ptr %38, null
  br i1 %39, label %69, label %40

40:                                               ; preds = %34
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.29, i64 noundef 46)
  %42 = load ptr, ptr %27, align 8, !tbaa !161
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !12
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %50, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !168
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %50, i64 67
  %59 = load i8, ptr %58, align 1, !tbaa !59
  br label %65

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %61 = load ptr, ptr %50, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %65

65:                                               ; preds = %60, %57
  %66 = phi i8 [ %59, %57 ], [ %64, %60 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %69

69:                                               ; preds = %65, %40, %34, %30, %20
  %70 = getelementptr inbounds i8, ptr %0, i64 724
  %71 = load i16, ptr %70, align 4, !tbaa !56
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 4, !tbaa !56
  %73 = load i16, ptr @_ZN12RemotePlayer41m_setting_chat_message_limit_trigger_kickE, align 2, !tbaa !71
  %74 = icmp ugt i16 %72, %73
  %75 = select i1 %74, i32 2, i32 1
  br label %83

76:                                               ; preds = %8
  %77 = getelementptr inbounds i8, ptr %0, i64 724
  %78 = load i16, ptr %77, align 4, !tbaa !56
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i16 0, ptr %77, align 4, !tbaa !56
  br label %81

81:                                               ; preds = %80, %76
  %82 = fadd nsz float %16, -1.000000e+00
  store float %82, ptr %12, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %81, %69, %1
  %84 = phi i32 [ 0, %81 ], [ 0, %1 ], [ %75, %69 ]
  ret i32 %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12RemotePlayer16onSuccessfulSaveEv(ptr nocapture noundef nonnull align 8 dereferenceable(1234) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  store i8 0, ptr %2, align 8, !tbaa !53
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1040
  store i8 0, ptr %7, align 8, !tbaa !171
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Player4moveEfP11Environmentf(ptr noundef nonnull align 8 dereferenceable(696) %0, float noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(696) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.30() #14 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #22
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void
}

declare void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !69
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %39, label %.preheader

.preheader:                                       ; preds = %19, %34
  %25 = phi ptr [ %35, %34 ], [ %21, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %37, label %.preheader, !llvm.loop !91

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !89
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi ptr [ %38, %37 ], [ %21, %19 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %43

43:                                               ; preds = %42, %39
  store ptr %20, ptr %0, align 8, !tbaa !89
  %44 = getelementptr inbounds i8, ptr %20, i64 %10
  store ptr %44, ptr %12, align 8, !tbaa !172
  br label %.loopexit

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %16
  %50 = icmp ult i64 %49, %10
  br i1 %50, label %84, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %.preheader15, label %63

.preheader15:                                     ; preds = %51, %.preheader15
  %53 = phi i64 [ %58, %.preheader15 ], [ %11, %51 ]
  %54 = phi ptr [ %57, %.preheader15 ], [ %14, %51 ]
  %55 = phi ptr [ %56, %.preheader15 ], [ %7, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %54, i64 32
  %58 = add nsw i64 %53, -1
  %59 = icmp ugt i64 %53, 1
  br i1 %59, label %.preheader15, label %60, !llvm.loop !173

60:                                               ; preds = %.preheader15
  %61 = load ptr, ptr %46, align 8, !tbaa !69
  %62 = ptrtoint ptr %57 to i64
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %16, %51 ]
  %65 = phi ptr [ %61, %60 ], [ %47, %51 ]
  %66 = phi ptr [ %57, %60 ], [ %14, %51 ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %63
  %69 = sub i64 %64, %16
  %70 = getelementptr inbounds i8, ptr %14, i64 %69
  br label %71

71:                                               ; preds = %81, %68
  %72 = phi ptr [ %82, %81 ], [ %70, %68 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %73) #21
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %72, i64 32
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %.loopexit, label %71, !llvm.loop !174

84:                                               ; preds = %45
  %85 = ashr exact i64 %49, 5
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %.preheader14, label %102

.preheader14:                                     ; preds = %84, %.preheader14
  %87 = phi i64 [ %92, %.preheader14 ], [ %85, %84 ]
  %88 = phi ptr [ %91, %.preheader14 ], [ %14, %84 ]
  %89 = phi ptr [ %90, %.preheader14 ], [ %7, %84 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = add nsw i64 %87, -1
  %93 = icmp ugt i64 %87, 1
  br i1 %93, label %.preheader14, label %94, !llvm.loop !175

94:                                               ; preds = %.preheader14
  %95 = load ptr, ptr %1, align 8, !tbaa !89
  %96 = load ptr, ptr %46, align 8, !tbaa !90
  %97 = load ptr, ptr %0, align 8, !tbaa !89
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ %49, %84 ]
  %104 = phi ptr [ %98, %94 ], [ %6, %84 ]
  %105 = phi ptr [ %96, %94 ], [ %47, %84 ]
  %106 = phi ptr [ %95, %94 ], [ %7, %84 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %103
  %108 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %107, ptr noundef %104, ptr noundef %105)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %102, %63, %43
  %109 = load ptr, ptr %0, align 8, !tbaa !89
  %110 = getelementptr inbounds i8, ptr %109, i64 %10
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !90
  br label %112

112:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %12, !prof !176

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 5
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %11, ptr %4, align 8, !tbaa !70
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %16, ptr %8, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %20, ptr %18, align 1, !tbaa !59
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !177

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #22
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %3, %22
  %6 = phi ptr [ %28, %22 ], [ %2, %3 ]
  %7 = phi ptr [ %27, %22 ], [ %0, %3 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %11, ptr %4, align 8, !tbaa !70
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader5
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %16, ptr %8, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %15, %.preheader5
  %18 = phi ptr [ %14, %15 ], [ %8, %.preheader5 ]
  switch i64 %11, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %9, align 1, !tbaa !59
  store i8 %20, ptr %18, align 1, !tbaa !59
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %6, i64 32
  %29 = icmp eq ptr %27, %1
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !178

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #22
  %34 = icmp eq ptr %6, %2
  br i1 %34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %44
  %35 = phi ptr [ %45, %44 ], [ %2, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %36) #21
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %35, i64 32
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %44, %30
  invoke void @__cxa_rethrow() #24
          to label %54 unwind label %48

.loopexit6:                                       ; preds = %22, %3
  %47 = phi ptr [ %2, %3 ], [ %28, %22 ]
  ret ptr %47

48:                                               ; preds = %.loopexit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %.loopexit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_remoteplayer.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 16, ptr %11, align 8, !tbaa !70
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !70
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 95, ptr %10, align 8, !tbaa !70
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !70
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 71, ptr %9, align 8, !tbaa !70
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 80, ptr %8, align 8, !tbaa !70
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 42, ptr %7, align 8, !tbaa !70
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !70
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 23, ptr %6, align 8, !tbaa !70
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !59
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 62, ptr %5, align 8, !tbaa !70
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 103, ptr %4, align 8, !tbaa !70
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 21, ptr %3, align 8, !tbaa !70
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !58
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !59
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !70
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !70
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 76, ptr %1, align 8, !tbaa !70
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
  call void @_ZdlPv(ptr noundef %89) #21
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!14 = !{!15, !28, i64 696}
!15 = !{!"_ZTS12RemotePlayer", !16, i64 0, !28, i64 696, !28, i64 698, !7, i64 704, !24, i64 712, !27, i64 716, !18, i64 720, !28, i64 724, !24, i64 726, !18, i64 728, !5, i64 736, !5, i64 768, !37, i64 800, !40, i64 832, !46, i64 984, !47, i64 1096, !48, i64 1176, !49, i64 1196, !28, i64 1232}
!16 = !{!"_ZTS6Player", !17, i64 8, !17, i64 20, !17, i64 32, !19, i64 48, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !8, i64 136, !18, i64 168, !5, i64 176, !5, i64 208, !25, i64 240, !26, i64 264, !27, i64 308, !27, i64 312, !8, i64 316, !17, i64 336, !28, i64 348, !29, i64 352, !30, i64 368, !34, i64 392, !36, i64 432}
!17 = !{!"_ZTSN3irr4core8vector3dIfEE", !18, i64 0, !18, i64 4, !18, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!"_ZTS9Inventory", !20, i64 0, !7, i64 24, !24, i64 32}
!20 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"_ZTS13PlayerControl", !8, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!26 = !{!"_ZTS21PlayerPhysicsOverride", !18, i64 0, !18, i64 4, !18, i64 8, !24, i64 12, !24, i64 13, !24, i64 14, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!27 = !{!"int", !8, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!"_ZTS13PlayerFovSpec", !18, i64 0, !24, i64 4, !18, i64 8}
!30 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!"_ZTSSt5mutex", !35, i64 0}
!35 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!36 = !{!"_ZTS14PlayerSettings", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !8, i64 8}
!37 = !{!"_ZTS11CloudParams", !18, i64 0, !38, i64 4, !38, i64 8, !18, i64 12, !18, i64 16, !39, i64 20}
!38 = !{!"_ZTSN3irr5video6SColorE", !27, i64 0}
!39 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!40 = !{!"_ZTS12SkyboxParams", !38, i64 0, !5, i64 8, !41, i64 40, !24, i64 64, !45, i64 68, !38, i64 96, !38, i64 100, !5, i64 104, !18, i64 136, !28, i64 140, !18, i64 144, !38, i64 148}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!"_ZTS8SkyColor", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24}
!46 = !{!"_ZTS9SunParams", !24, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !24, i64 104, !18, i64 108}
!47 = !{!"_ZTS10MoonParams", !24, i64 0, !5, i64 8, !5, i64 40, !18, i64 72}
!48 = !{!"_ZTS10StarParams", !24, i64 0, !27, i64 4, !38, i64 8, !18, i64 12, !18, i64 16}
!49 = !{!"_ZTS8Lighting", !50, i64 0, !18, i64 24, !18, i64 28, !18, i64 32}
!50 = !{!"_ZTS12AutoExposure", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!51 = !{!15, !28, i64 698}
!52 = !{!15, !7, i64 704}
!53 = !{!15, !24, i64 712}
!54 = !{!15, !27, i64 716}
!55 = !{!15, !18, i64 720}
!56 = !{!15, !28, i64 724}
!57 = !{!15, !24, i64 726}
!58 = !{!6, !7, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!18, !18, i64 0}
!61 = !{!40, !18, i64 136}
!62 = !{!40, !28, i64 140}
!63 = !{!40, !18, i64 144}
!64 = !{!49, !18, i64 32}
!65 = !{!15, !28, i64 1232}
!66 = !{!24, !24, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!7, !7, i64 0}
!70 = !{!10, !10, i64 0}
!71 = !{!28, !28, i64 0}
!72 = !{!16, !18, i64 88}
!73 = !{!16, !18, i64 92}
!74 = !{!16, !18, i64 96}
!75 = !{!16, !18, i64 100}
!76 = !{!16, !18, i64 104}
!77 = !{!16, !18, i64 108}
!78 = !{!16, !18, i64 112}
!79 = !{!16, !18, i64 116}
!80 = !{!16, !18, i64 120}
!81 = !{!16, !18, i64 124}
!82 = !{!16, !18, i64 128}
!83 = !{!16, !18, i64 132}
!84 = !{!27, !27, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN14SkyboxDefaults14getSkyDefaultsEv: argument 0"}
!87 = distinct !{!87, !"_ZN14SkyboxDefaults14getSkyDefaultsEv"}
!88 = !{!40, !24, i64 64}
!89 = !{!44, !7, i64 0}
!90 = !{!44, !7, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN14SkyboxDefaults14getSunDefaultsEv: argument 0"}
!95 = distinct !{!95, !"_ZN14SkyboxDefaults14getSunDefaultsEv"}
!96 = !{!46, !24, i64 0}
!97 = !{!46, !24, i64 104}
!98 = !{!46, !18, i64 108}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN14SkyboxDefaults15getMoonDefaultsEv: argument 0"}
!101 = distinct !{!101, !"_ZN14SkyboxDefaults15getMoonDefaultsEv"}
!102 = !{!47, !24, i64 0}
!103 = !{!47, !18, i64 72}
!104 = !{!105, !7, i64 872}
!105 = !{!"_ZTS9PlayerSAO", !106, i64 0, !7, i64 872, !28, i64 880, !138, i64 884, !138, i64 892, !17, i64 900, !18, i64 912, !18, i64 916, !109, i64 920, !18, i64 928, !18, i64 932, !17, i64 936, !139, i64 948, !139, i64 952, !139, i64 956, !24, i64 960, !140, i64 968, !24, i64 1016, !28, i64 1018, !18, i64 1020, !18, i64 1024, !28, i64 1028, !24, i64 1030, !148, i64 1032, !24, i64 1104}
!106 = !{!"_ZTS7UnitSAO", !107, i64 0, !28, i64 192, !17, i64 196, !18, i64 208, !120, i64 216, !24, i64 272, !122, i64 280, !134, i64 664, !27, i64 720, !24, i64 724, !39, i64 728, !18, i64 736, !18, i64 740, !24, i64 744, !24, i64 745, !24, i64 746, !24, i64 747, !136, i64 752, !5, i64 808, !17, i64 840, !17, i64 852, !24, i64 864, !24, i64 865}
!107 = !{!"_ZTS18ServerActiveObject", !108, i64 0, !28, i64 10, !24, i64 12, !109, i64 14, !7, i64 24, !17, i64 32, !110, i64 48, !24, i64 104, !24, i64 105, !114, i64 112}
!108 = !{!"_ZTS12ActiveObject", !28, i64 8}
!109 = !{!"_ZTSN3irr4core8vector3dIsEE", !28, i64 0, !28, i64 2, !28, i64 4}
!110 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !111, i64 0}
!111 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !112, i64 16, !10, i64 24, !113, i64 32, !7, i64 48}
!112 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!113 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!114 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !118, i64 0}
!118 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !119, i64 16, !119, i64 48}
!119 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!120 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !121, i64 0}
!121 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !112, i64 16, !10, i64 24, !113, i64 32, !7, i64 48}
!122 = !{!"_ZTS16ObjectProperties", !28, i64 0, !28, i64 2, !24, i64 4, !24, i64 5, !123, i64 8, !123, i64 32, !24, i64 56, !124, i64 57, !5, i64 64, !5, i64 96, !17, i64 128, !41, i64 144, !5, i64 168, !125, i64 200, !129, i64 224, !129, i64 228, !24, i64 232, !24, i64 233, !18, i64 236, !18, i64 240, !24, i64 244, !18, i64 248, !24, i64 252, !8, i64 253, !5, i64 256, !38, i64 288, !130, i64 292, !18, i64 300, !5, i64 304, !5, i64 336, !24, i64 368, !18, i64 372, !18, i64 376, !24, i64 380, !24, i64 381, !24, i64 382}
!123 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !17, i64 0, !17, i64 12}
!124 = !{!"_ZTS16PointabilityType", !8, i64 0}
!125 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!"_ZTSN3irr4core8vector2dIsEE", !28, i64 0, !28, i64 2}
!130 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !131, i64 0}
!131 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !24, i64 4}
!134 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !112, i64 16, !10, i64 24, !113, i64 32, !7, i64 48}
!136 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !137, i64 0}
!137 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !112, i64 16, !10, i64 24, !113, i64 32, !7, i64 48}
!138 = !{!"_ZTS7LagPool", !18, i64 0, !18, i64 4}
!139 = !{!"_ZTS15IntervalLimiter", !18, i64 0}
!140 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !142, i64 0}
!142 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !143, i64 0, !145, i64 8}
!143 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !144, i64 0}
!144 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!145 = !{!"_ZTSSt15_Rb_tree_header", !146, i64 0, !10, i64 32}
!146 = !{!"_ZTSSt18_Rb_tree_node_base", !147, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!147 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!148 = !{!"_ZTS14SimpleMetadata", !24, i64 8, !149, i64 16}
!149 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !112, i64 16, !10, i64 24, !113, i64 32, !7, i64 48}
!151 = !{!152, !7, i64 0}
!152 = !{!"_ZTS9LogStream", !7, i64 0, !153, i64 8, !158, i64 368, !159, i64 432, !159, i64 704, !160, i64 976, !160, i64 984}
!153 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !154, i64 0, !156, i64 64, !8, i64 96, !27, i64 352}
!154 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !155, i64 56}
!155 = !{!"_ZTSSt6locale", !7, i64 0}
!156 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !157, i64 0, !7, i64 24}
!157 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!158 = !{!"_ZTS17DummyStreamBuffer", !154, i64 0}
!159 = !{!"_ZTSSo"}
!160 = !{!"_ZTS11StreamProxy", !7, i64 0}
!161 = !{!160, !7, i64 0}
!162 = !{!163, !7, i64 240}
!163 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !164, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!164 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !165, i64 24, !166, i64 28, !166, i64 32, !7, i64 40, !167, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !155, i64 208}
!165 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!166 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!167 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!168 = !{!169, !8, i64 56}
!169 = !{!"_ZTSSt5ctypeIcE", !170, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!170 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!171 = !{!148, !24, i64 8}
!172 = !{!44, !7, i64 16}
!173 = distinct !{!173, !92}
!174 = distinct !{!174, !92}
!175 = distinct !{!175, !92}
!176 = !{!"branch_weights", i32 1, i32 2000}
!177 = distinct !{!177, !92}
!178 = distinct !{!178, !92}
