; ModuleID = 'bench/minetest/original/remoteplayer.cpp.ll'
source_filename = "bench/minetest/original/remoteplayer.cpp.ll"
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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #22
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
  tail call void @_ZdlPv(ptr noundef %5) #22
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
  tail call void @_ZdlPv(ptr noundef %7) #22
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
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef %11) #22
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
  tail call void @_ZdlPv(ptr noundef %13) #22
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
  tail call void @_ZdlPv(ptr noundef %15) #22
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
  tail call void @_ZdlPv(ptr noundef %17) #22
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
  tail call void @_ZdlPv(ptr noundef %19) #22
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
  tail call void @_ZdlPv(ptr noundef %21) #22
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
  tail call void @_ZdlPv(ptr noundef %23) #22
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
  tail call void @_ZdlPv(ptr noundef %25) #22
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
define dso_local void @_ZN12RemotePlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(970) %this, ptr noundef %name, ptr noundef %idef) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i516 = alloca i64, align 8
  %__dnew.i.i498 = alloca i64, align 8
  %__dnew.i.i480 = alloca i64, align 8
  %__dnew.i.i462 = alloca i64, align 8
  %__dnew.i.i444 = alloca i64, align 8
  %__dnew.i.i426 = alloca i64, align 8
  %__dnew.i.i408 = alloca i64, align 8
  %__dnew.i.i390 = alloca i64, align 8
  %__dnew.i.i372 = alloca i64, align 8
  %__dnew.i.i354 = alloca i64, align 8
  %__dnew.i.i336 = alloca i64, align 8
  %__dnew.i.i318 = alloca i64, align 8
  %__dnew.i.i288 = alloca i64, align 8
  %__dnew.i.i275 = alloca i64, align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %struct.SkyboxParams, align 8
  %ref.tmp188 = alloca %struct.SunParams, align 8
  %ref.tmp197 = alloca %struct.MoonParams, align 8
  tail call void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %name, ptr noundef %idef)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RemotePlayer, i64 16), ptr %this, align 8, !tbaa !12
  %protocol_version = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i16 0, ptr %protocol_version, align 8, !tbaa !14
  %formspec_version = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i16 0, ptr %formspec_version, align 2, !tbaa !50
  %m_sao = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %m_sao, align 8, !tbaa !51
  %m_dirty = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 0, ptr %m_dirty, align 8, !tbaa !52
  %m_last_chat_message_sent = getelementptr inbounds nuw i8, ptr %this, i64 452
  %call = tail call i64 @time(ptr noundef null) #23
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %m_last_chat_message_sent, align 4, !tbaa !53
  %m_chat_message_allowance = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 5.000000e+00, ptr %m_chat_message_allowance, align 8, !tbaa !54
  %m_message_rate_overhead = getelementptr inbounds nuw i8, ptr %this, i64 460
  store i16 0, ptr %m_message_rate_overhead, align 4, !tbaa !55
  %m_day_night_ratio_do_override = getelementptr inbounds nuw i8, ptr %this, i64 462
  store i8 0, ptr %m_day_night_ratio_do_override, align 2, !tbaa !56
  %hud_hotbar_image = getelementptr inbounds nuw i8, ptr %this, i64 472
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr %0, ptr %hud_hotbar_image, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !58
  %hud_hotbar_selected_image = getelementptr inbounds nuw i8, ptr %this, i64 504
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %1, ptr %hud_hotbar_selected_image, align 8, !tbaa !57
  %_M_string_length.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !58
  %m_cloud_params = getelementptr inbounds nuw i8, ptr %this, i64 536
  %speed.i = getelementptr inbounds nuw i8, ptr %this, i64 556
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 560
  store <2 x float> zeroinitializer, ptr %speed.i, align 4, !tbaa !59
  %m_skybox_params = getelementptr inbounds nuw i8, ptr %this, i64 568
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %2, ptr %type.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 0, ptr %_M_string_length.i.i.i.i269, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !58
  %textures.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures.i, i8 0, i64 24, i1 false)
  %fog_tint_type.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store ptr %3, ptr %fog_tint_type.i, align 8, !tbaa !57
  %_M_string_length.i.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i64 0, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !58
  %body_orbit_tilt.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  store float -1.024000e+03, ptr %body_orbit_tilt.i, align 8, !tbaa !60
  %fog_distance.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  store i16 -1, ptr %fog_distance.i, align 4, !tbaa !61
  %fog_start.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float -1.000000e+00, ptr %fog_start.i, align 8, !tbaa !62
  %m_sun_params = getelementptr inbounds nuw i8, ptr %this, i64 720
  %texture.i = getelementptr inbounds nuw i8, ptr %this, i64 728
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 744
  store ptr %4, ptr %texture.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store i64 0, ptr %_M_string_length.i.i.i.i270, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !58
  %tonemap.i = getelementptr inbounds nuw i8, ptr %this, i64 760
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 776
  store ptr %5, ptr %tonemap.i, align 8, !tbaa !57
  %_M_string_length.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !58
  %sunrise.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr %6, ptr %sunrise.i, align 8, !tbaa !57
  %_M_string_length.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !58
  %m_moon_params = getelementptr inbounds nuw i8, ptr %this, i64 832
  %texture.i271 = getelementptr inbounds nuw i8, ptr %this, i64 840
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 856
  store ptr %7, ptr %texture.i271, align 8, !tbaa !57
  %_M_string_length.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %this, i64 848
  store i64 0, ptr %_M_string_length.i.i.i.i272, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !58
  %tonemap.i273 = getelementptr inbounds nuw i8, ptr %this, i64 872
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 888
  store ptr %8, ptr %tonemap.i273, align 8, !tbaa !57
  %_M_string_length.i.i.i2.i274 = getelementptr inbounds nuw i8, ptr %this, i64 880
  store i64 0, ptr %_M_string_length.i.i.i2.i274, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !58
  %m_lighting = getelementptr inbounds nuw i8, ptr %this, i64 932
  invoke void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %m_lighting)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %entry
  %shadow_intensity.i = getelementptr inbounds nuw i8, ptr %this, i64 956
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %shadow_intensity.i, align 4, !tbaa !59
  %volumetric_light_strength.i = getelementptr inbounds nuw i8, ptr %this, i64 964
  store float 0.000000e+00, ptr %volumetric_light_strength.i, align 4, !tbaa !63
  %m_peer_id = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i16 0, ptr %m_peer_id, align 8, !tbaa !64
  %9 = load i8, ptr @_ZN12RemotePlayer22m_setting_cache_loadedE, align 1, !tbaa !65, !range !66, !noundef !67
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #23
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %11, ptr %ref.tmp11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i275) #23
  store i64 28, ptr %__dnew.i.i275, align 8, !tbaa !69
  %call2.i10.i285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i275, i64 noundef 0)
          to label %call2.i10.i.noexc284 unwind label %lpad13

call2.i10.i.noexc284:                             ; preds = %if.then
  store ptr %call2.i10.i285, ptr %ref.tmp11, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i275, align 8, !tbaa !69
  store i64 %12, ptr %11, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i10.i285, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %_M_string_length.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !11
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %arrayidx.i.i.i280 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i280, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i275) #23
  %call17 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %call2.i10.i.noexc284
  store float %call17, ptr @_ZN12RemotePlayer38m_setting_chat_message_limit_per_10secE, align 4, !tbaa !59
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %15 = load i64, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i287:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #23
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %17, ptr %ref.tmp20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i288) #23
  store i64 31, ptr %__dnew.i.i288, align 8, !tbaa !69
  %call2.i10.i298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i288, i64 noundef 0)
          to label %call2.i10.i.noexc297 unwind label %lpad22

call2.i10.i.noexc297:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i298, ptr %ref.tmp20, align 8, !tbaa !4
  %18 = load i64, ptr %__dnew.i.i288, align 8, !tbaa !69
  store i64 %18, ptr %17, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i10.i298, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %_M_string_length.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i292, align 8, !tbaa !11
  %19 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %arrayidx.i.i.i293 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i293, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i288) #23
  %call26 = invoke noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %call2.i10.i.noexc297
  store i16 %call26, ptr @_ZN12RemotePlayer41m_setting_chat_message_limit_trigger_kickE, align 2, !tbaa !70
  %20 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i300 = icmp eq ptr %20, %17
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %if.then.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %invoke.cont25
  %21 = load i64, ptr %_M_string_length.i.i.i.i292, align 8, !tbaa !11
  %cmp3.i.i.i304 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

if.then.i.i301:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %if.then.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  store i8 1, ptr @_ZN12RemotePlayer22m_setting_cache_loadedE, align 1, !tbaa !65
  br label %if.end

lpad8:                                            ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

lpad13:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %call2.i10.i.noexc284
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i306 = icmp eq ptr %25, %11
  br i1 %cmp.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %if.then.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %lpad15
  %26 = load i64, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !11
  %cmp3.i.i.i310 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i310)
  br label %ehcleanup

if.then.i.i307:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %lpad13
  %.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %24, %if.then.i.i307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #23
  br label %ehcleanup211

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad24:                                           ; preds = %call2.i10.i.noexc297
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i312 = icmp eq ptr %29, %17
  br i1 %cmp.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %if.then.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %lpad24
  %30 = load i64, ptr %_M_string_length.i.i.i.i292, align 8, !tbaa !11
  %cmp3.i.i.i316 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i316)
  br label %ehcleanup28

if.then.i.i313:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %29) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %lpad22
  %.pn219 = phi { ptr, i32 } [ %27, %lpad22 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %28, %if.then.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  br label %ehcleanup211

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %invoke.cont10
  %31 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #23
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %32, ptr %ref.tmp31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i318) #23
  store i64 29, ptr %__dnew.i.i318, align 8, !tbaa !69
  %call2.i10.i328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i318, i64 noundef 0)
          to label %call2.i10.i.noexc327 unwind label %lpad33

call2.i10.i.noexc327:                             ; preds = %if.end
  store ptr %call2.i10.i328, ptr %ref.tmp31, align 8, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i318, align 8, !tbaa !69
  store i64 %33, ptr %32, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i10.i328, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %_M_string_length.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !11
  %34 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %arrayidx.i.i.i323 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i323, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i318) #23
  %call37 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %call2.i10.i.noexc327
  %mul = fmul nsz float %call37, 1.000000e+01
  %movement_acceleration_default = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %mul, ptr %movement_acceleration_default, align 8, !tbaa !71
  %35 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i330 = icmp eq ptr %35, %32
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %if.then.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %invoke.cont36
  %36 = load i64, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !11
  %cmp3.i.i.i334 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

if.then.i.i331:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %if.then.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #23
  %37 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #23
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  store ptr %38, ptr %ref.tmp42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i336) #23
  store i64 25, ptr %__dnew.i.i336, align 8, !tbaa !69
  %call2.i10.i346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i336, i64 noundef 0)
          to label %call2.i10.i.noexc345 unwind label %lpad44

call2.i10.i.noexc345:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  store ptr %call2.i10.i346, ptr %ref.tmp42, align 8, !tbaa !4
  %39 = load i64, ptr %__dnew.i.i336, align 8, !tbaa !69
  store i64 %39, ptr %38, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i10.i346, ptr noundef nonnull align 1 dereferenceable(25) @.str.17, i64 25, i1 false)
  %_M_string_length.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i340, align 8, !tbaa !11
  %40 = load ptr, ptr %ref.tmp42, align 8, !tbaa !4
  %arrayidx.i.i.i341 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i341, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i336) #23
  %call48 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %call2.i10.i.noexc345
  %mul49 = fmul nsz float %call48, 1.000000e+01
  %movement_acceleration_air = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float %mul49, ptr %movement_acceleration_air, align 4, !tbaa !72
  %41 = load ptr, ptr %ref.tmp42, align 8, !tbaa !4
  %cmp.i.i.i348 = icmp eq ptr %41, %38
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %invoke.cont47
  %42 = load i64, ptr %_M_string_length.i.i.i.i340, align 8, !tbaa !11
  %cmp3.i.i.i352 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

if.then.i.i349:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %if.then.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #23
  %43 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #23
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  store ptr %44, ptr %ref.tmp54, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i354) #23
  store i64 26, ptr %__dnew.i.i354, align 8, !tbaa !69
  %call2.i10.i364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i354, i64 noundef 0)
          to label %call2.i10.i.noexc363 unwind label %lpad56

call2.i10.i.noexc363:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  store ptr %call2.i10.i364, ptr %ref.tmp54, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i354, align 8, !tbaa !69
  store i64 %45, ptr %44, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i10.i364, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, i64 26, i1 false)
  %_M_string_length.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !11
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %arrayidx.i.i.i359 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i359, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i354) #23
  %call60 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %call2.i10.i.noexc363
  %mul61 = fmul nsz float %call60, 1.000000e+01
  %movement_acceleration_fast = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %mul61, ptr %movement_acceleration_fast, align 8, !tbaa !73
  %47 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %cmp.i.i.i366 = icmp eq ptr %47, %44
  br i1 %cmp.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %if.then.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %invoke.cont59
  %48 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !11
  %cmp3.i.i.i370 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

if.then.i.i367:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %if.then.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  %49 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66) #23
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  store ptr %50, ptr %ref.tmp66, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i372) #23
  store i64 19, ptr %__dnew.i.i372, align 8, !tbaa !69
  %call2.i10.i382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i372, i64 noundef 0)
          to label %call2.i10.i.noexc381 unwind label %lpad68

call2.i10.i.noexc381:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  store ptr %call2.i10.i382, ptr %ref.tmp66, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i372, align 8, !tbaa !69
  store i64 %51, ptr %50, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i382, ptr noundef nonnull align 1 dereferenceable(19) @.str.19, i64 19, i1 false)
  %_M_string_length.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i376, align 8, !tbaa !11
  %52 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %arrayidx.i.i.i377 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i377, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i372) #23
  %call72 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %call2.i10.i.noexc381
  %mul73 = fmul nsz float %call72, 1.000000e+01
  %movement_speed_walk = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %mul73, ptr %movement_speed_walk, align 4, !tbaa !74
  %53 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %cmp.i.i.i384 = icmp eq ptr %53, %50
  br i1 %cmp.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %if.then.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %invoke.cont71
  %54 = load i64, ptr %_M_string_length.i.i.i.i376, align 8, !tbaa !11
  %cmp3.i.i.i388 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

if.then.i.i385:                                   ; preds = %invoke.cont71
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %if.then.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #23
  %55 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %56, ptr %ref.tmp78, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i390) #23
  store i64 21, ptr %__dnew.i.i390, align 8, !tbaa !69
  %call2.i10.i400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i390, i64 noundef 0)
          to label %call2.i10.i.noexc399 unwind label %lpad80

call2.i10.i.noexc399:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  store ptr %call2.i10.i400, ptr %ref.tmp78, align 8, !tbaa !4
  %57 = load i64, ptr %__dnew.i.i390, align 8, !tbaa !69
  store i64 %57, ptr %56, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i400, ptr noundef nonnull align 1 dereferenceable(21) @.str.20, i64 21, i1 false)
  %_M_string_length.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 %57, ptr %_M_string_length.i.i.i.i394, align 8, !tbaa !11
  %58 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %arrayidx.i.i.i395 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i395, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i390) #23
  %call84 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %call2.i10.i.noexc399
  %mul85 = fmul nsz float %call84, 1.000000e+01
  %movement_speed_crouch = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %mul85, ptr %movement_speed_crouch, align 8, !tbaa !75
  %59 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i402 = icmp eq ptr %59, %56
  br i1 %cmp.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %if.then.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %invoke.cont83
  %60 = load i64, ptr %_M_string_length.i.i.i.i394, align 8, !tbaa !11
  %cmp3.i.i.i406 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

if.then.i.i403:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %if.then.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  %61 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #23
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store ptr %62, ptr %ref.tmp90, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i408) #23
  store i64 19, ptr %__dnew.i.i408, align 8, !tbaa !69
  %call2.i10.i418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i408, i64 noundef 0)
          to label %call2.i10.i.noexc417 unwind label %lpad92

call2.i10.i.noexc417:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  store ptr %call2.i10.i418, ptr %ref.tmp90, align 8, !tbaa !4
  %63 = load i64, ptr %__dnew.i.i408, align 8, !tbaa !69
  store i64 %63, ptr %62, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i418, ptr noundef nonnull align 1 dereferenceable(19) @.str.21, i64 19, i1 false)
  %_M_string_length.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 %63, ptr %_M_string_length.i.i.i.i412, align 8, !tbaa !11
  %64 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %arrayidx.i.i.i413 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i413, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i408) #23
  %call96 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %call2.i10.i.noexc417
  %mul97 = fmul nsz float %call96, 1.000000e+01
  %movement_speed_fast = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %mul97, ptr %movement_speed_fast, align 4, !tbaa !76
  %65 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %cmp.i.i.i420 = icmp eq ptr %65, %62
  br i1 %cmp.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %if.then.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %invoke.cont95
  %66 = load i64, ptr %_M_string_length.i.i.i.i412, align 8, !tbaa !11
  %cmp3.i.i.i424 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

if.then.i.i421:                                   ; preds = %invoke.cont95
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %if.then.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #23
  %67 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #23
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  store ptr %68, ptr %ref.tmp102, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i426) #23
  store i64 20, ptr %__dnew.i.i426, align 8, !tbaa !69
  %call2.i10.i436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i426, i64 noundef 0)
          to label %call2.i10.i.noexc435 unwind label %lpad104

call2.i10.i.noexc435:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  store ptr %call2.i10.i436, ptr %ref.tmp102, align 8, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i426, align 8, !tbaa !69
  store i64 %69, ptr %68, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i436, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, i64 20, i1 false)
  %_M_string_length.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  store i64 %69, ptr %_M_string_length.i.i.i.i430, align 8, !tbaa !11
  %70 = load ptr, ptr %ref.tmp102, align 8, !tbaa !4
  %arrayidx.i.i.i431 = getelementptr inbounds i8, ptr %70, i64 %69
  store i8 0, ptr %arrayidx.i.i.i431, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i426) #23
  %call108 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %call2.i10.i.noexc435
  %mul109 = fmul nsz float %call108, 1.000000e+01
  %movement_speed_climb = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float %mul109, ptr %movement_speed_climb, align 8, !tbaa !77
  %71 = load ptr, ptr %ref.tmp102, align 8, !tbaa !4
  %cmp.i.i.i438 = icmp eq ptr %71, %68
  br i1 %cmp.i.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %if.then.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %invoke.cont107
  %72 = load i64, ptr %_M_string_length.i.i.i.i430, align 8, !tbaa !11
  %cmp3.i.i.i442 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

if.then.i.i439:                                   ; preds = %invoke.cont107
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %if.then.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #23
  %73 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #23
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  store ptr %74, ptr %ref.tmp114, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i444) #23
  store i64 19, ptr %__dnew.i.i444, align 8, !tbaa !69
  %call2.i10.i454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i444, i64 noundef 0)
          to label %call2.i10.i.noexc453 unwind label %lpad116

call2.i10.i.noexc453:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  store ptr %call2.i10.i454, ptr %ref.tmp114, align 8, !tbaa !4
  %75 = load i64, ptr %__dnew.i.i444, align 8, !tbaa !69
  store i64 %75, ptr %74, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i10.i454, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  %_M_string_length.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  store i64 %75, ptr %_M_string_length.i.i.i.i448, align 8, !tbaa !11
  %76 = load ptr, ptr %ref.tmp114, align 8, !tbaa !4
  %arrayidx.i.i.i449 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %arrayidx.i.i.i449, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i444) #23
  %call120 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %call2.i10.i.noexc453
  %mul121 = fmul nsz float %call120, 1.000000e+01
  %movement_speed_jump = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float %mul121, ptr %movement_speed_jump, align 4, !tbaa !78
  %77 = load ptr, ptr %ref.tmp114, align 8, !tbaa !4
  %cmp.i.i.i456 = icmp eq ptr %77, %74
  br i1 %cmp.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %if.then.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %invoke.cont119
  %78 = load i64, ptr %_M_string_length.i.i.i.i448, align 8, !tbaa !11
  %cmp3.i.i.i460 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

if.then.i.i457:                                   ; preds = %invoke.cont119
  call void @_ZdlPv(ptr noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %if.then.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  %79 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #23
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 16
  store ptr %80, ptr %ref.tmp126, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i462) #23
  store i64 24, ptr %__dnew.i.i462, align 8, !tbaa !69
  %call2.i10.i472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i462, i64 noundef 0)
          to label %call2.i10.i.noexc471 unwind label %lpad128

call2.i10.i.noexc471:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  store ptr %call2.i10.i472, ptr %ref.tmp126, align 8, !tbaa !4
  %81 = load i64, ptr %__dnew.i.i462, align 8, !tbaa !69
  store i64 %81, ptr %80, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i472, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  %_M_string_length.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %ref.tmp126, i64 8
  store i64 %81, ptr %_M_string_length.i.i.i.i466, align 8, !tbaa !11
  %82 = load ptr, ptr %ref.tmp126, align 8, !tbaa !4
  %arrayidx.i.i.i467 = getelementptr inbounds i8, ptr %82, i64 %81
  store i8 0, ptr %arrayidx.i.i.i467, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i462) #23
  %call132 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %call2.i10.i.noexc471
  %mul133 = fmul nsz float %call132, 1.000000e+01
  %movement_liquid_fluidity = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float %mul133, ptr %movement_liquid_fluidity, align 8, !tbaa !79
  %83 = load ptr, ptr %ref.tmp126, align 8, !tbaa !4
  %cmp.i.i.i474 = icmp eq ptr %83, %80
  br i1 %cmp.i.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %if.then.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %invoke.cont131
  %84 = load i64, ptr %_M_string_length.i.i.i.i466, align 8, !tbaa !11
  %cmp3.i.i.i478 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

if.then.i.i475:                                   ; preds = %invoke.cont131
  call void @_ZdlPv(ptr noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %if.then.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #23
  %85 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #23
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 16
  store ptr %86, ptr %ref.tmp138, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i480) #23
  store i64 31, ptr %__dnew.i.i480, align 8, !tbaa !69
  %call2.i10.i490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i480, i64 noundef 0)
          to label %call2.i10.i.noexc489 unwind label %lpad140

call2.i10.i.noexc489:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  store ptr %call2.i10.i490, ptr %ref.tmp138, align 8, !tbaa !4
  %87 = load i64, ptr %__dnew.i.i480, align 8, !tbaa !69
  store i64 %87, ptr %86, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i10.i490, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
  %_M_string_length.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  store i64 %87, ptr %_M_string_length.i.i.i.i484, align 8, !tbaa !11
  %88 = load ptr, ptr %ref.tmp138, align 8, !tbaa !4
  %arrayidx.i.i.i485 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %arrayidx.i.i.i485, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i480) #23
  %call144 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %call2.i10.i.noexc489
  %mul145 = fmul nsz float %call144, 1.000000e+01
  %movement_liquid_fluidity_smooth = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float %mul145, ptr %movement_liquid_fluidity_smooth, align 4, !tbaa !80
  %89 = load ptr, ptr %ref.tmp138, align 8, !tbaa !4
  %cmp.i.i.i492 = icmp eq ptr %89, %86
  br i1 %cmp.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %if.then.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %invoke.cont143
  %90 = load i64, ptr %_M_string_length.i.i.i.i484, align 8, !tbaa !11
  %cmp3.i.i.i496 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

if.then.i.i493:                                   ; preds = %invoke.cont143
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %if.then.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #23
  %91 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150) #23
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 16
  store ptr %92, ptr %ref.tmp150, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i498) #23
  store i64 20, ptr %__dnew.i.i498, align 8, !tbaa !69
  %call2.i10.i508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i498, i64 noundef 0)
          to label %call2.i10.i.noexc507 unwind label %lpad152

call2.i10.i.noexc507:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  store ptr %call2.i10.i508, ptr %ref.tmp150, align 8, !tbaa !4
  %93 = load i64, ptr %__dnew.i.i498, align 8, !tbaa !69
  store i64 %93, ptr %92, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i508, ptr noundef nonnull align 1 dereferenceable(20) @.str.26, i64 20, i1 false)
  %_M_string_length.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  store i64 %93, ptr %_M_string_length.i.i.i.i502, align 8, !tbaa !11
  %94 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %arrayidx.i.i.i503 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i503, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i498) #23
  %call156 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %call2.i10.i.noexc507
  %mul157 = fmul nsz float %call156, 1.000000e+01
  %movement_liquid_sink = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %mul157, ptr %movement_liquid_sink, align 8, !tbaa !81
  %95 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i510 = icmp eq ptr %95, %92
  br i1 %cmp.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %if.then.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %invoke.cont155
  %96 = load i64, ptr %_M_string_length.i.i.i.i502, align 8, !tbaa !11
  %cmp3.i.i.i514 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

if.then.i.i511:                                   ; preds = %invoke.cont155
  call void @_ZdlPv(ptr noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %if.then.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #23
  %97 = load ptr, ptr @g_settings, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162) #23
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 16
  store ptr %98, ptr %ref.tmp162, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i516) #23
  store i64 16, ptr %__dnew.i.i516, align 8, !tbaa !69
  %call2.i10.i526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i516, i64 noundef 0)
          to label %call2.i10.i.noexc525 unwind label %lpad164

call2.i10.i.noexc525:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  store ptr %call2.i10.i526, ptr %ref.tmp162, align 8, !tbaa !4
  %99 = load i64, ptr %__dnew.i.i516, align 8, !tbaa !69
  store i64 %99, ptr %98, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i526, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %_M_string_length.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  store i64 %99, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !11
  %100 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %arrayidx.i.i.i521 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i521, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i516) #23
  %call168 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %call2.i10.i.noexc525
  %mul169 = fmul nsz float %call168, 1.000000e+01
  %movement_gravity = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %mul169, ptr %movement_gravity, align 4, !tbaa !82
  %101 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i528 = icmp eq ptr %101, %98
  br i1 %cmp.i.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %if.then.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %invoke.cont167
  %102 = load i64, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !11
  %cmp3.i.i.i532 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i532)
  br label %invoke.cont176

if.then.i.i529:                                   ; preds = %invoke.cont167
  call void @_ZdlPv(ptr noundef %101) #22
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.then.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #23
  store float 0x3FD99999A0000000, ptr %m_cloud_params, align 8, !tbaa !59
  %ref.tmp174.sroa.5.0.m_cloud_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 540
  store i32 -437194497, ptr %ref.tmp174.sroa.5.0.m_cloud_params.sroa_idx, align 4, !tbaa !83
  %ref.tmp174.sroa.6.0.m_cloud_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i32 -16777216, ptr %ref.tmp174.sroa.6.0.m_cloud_params.sroa_idx, align 8, !tbaa !83
  %ref.tmp174.sroa.7.0.m_cloud_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 548
  store <2 x float> <float 1.600000e+01, float 1.200000e+02>, ptr %ref.tmp174.sroa.7.0.m_cloud_params.sroa_idx, align 4, !tbaa !59
  store i32 0, ptr %speed.i, align 4, !tbaa !59
  store i32 -1073741824, ptr %Y.i.i, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp179) #23
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 24
  store ptr %103, ptr %type.i.i, align 8, !tbaa !57, !alias.scope !84
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !84
  store i8 0, ptr %103, align 8, !tbaa !58, !alias.scope !84
  %textures.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %textures.i.i, i8 0, i64 24, i1 false), !alias.scope !84
  %fog_tint_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 120
  store ptr %104, ptr %fog_tint_type.i.i, align 8, !tbaa !57, !alias.scope !84
  %_M_string_length.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 112
  store i64 0, ptr %_M_string_length.i.i.i8.i.i, align 8, !tbaa !11, !alias.scope !84
  store i8 0, ptr %104, align 8, !tbaa !58, !alias.scope !84
  %body_orbit_tilt.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 136
  store float -1.024000e+03, ptr %body_orbit_tilt.i.i, align 8, !tbaa !60, !alias.scope !84
  %fog_distance.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 140
  store i16 -1, ptr %fog_distance.i.i, align 4, !tbaa !61, !alias.scope !84
  %fog_start.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 144
  store float -1.000000e+00, ptr %fog_start.i.i, align 8, !tbaa !62, !alias.scope !84
  store i32 -1, ptr %ref.tmp179, align 8, !tbaa !83, !alias.scope !84
  %call3.i.i22.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %type.i.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 7)
          to label %invoke.cont13.i unwind label %lpad1.i

invoke.cont13.i:                                  ; preds = %invoke.cont176
  %clouds.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 64
  store i8 1, ptr %clouds.i, align 8, !tbaa !87, !alias.scope !84
  %sky_color.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 68
  store <4 x i32> <i32 -10373643, i32 -7285770, i32 -4932870, i32 -4537872>, ptr %sky_color.i, align 4, !tbaa !83, !alias.scope !84
  %ref.tmp3.sroa.8.0.sky_color.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 84
  store <4 x i32> <i32 -16749569, i32 -12545793, i32 -10197916, i32 -754403>, ptr %ref.tmp3.sroa.8.0.sky_color.sroa_idx.i, align 4, !tbaa !83, !alias.scope !84
  %fog_moon_tint.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 100
  store i32 -8349236, ptr %fog_moon_tint.i, align 4, !tbaa !83, !alias.scope !84
  %105 = load i64, ptr %_M_string_length.i.i.i8.i.i, align 8, !tbaa !11, !alias.scope !84
  %call3.i.i25.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fog_tint_type.i.i, i64 noundef 0, i64 noundef %105, ptr noundef nonnull @.str.32, i64 noundef 7)
          to label %invoke.cont181 unwind label %lpad1.i

lpad1.i:                                          ; preds = %invoke.cont13.i, %invoke.cont176
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

invoke.cont181:                                   ; preds = %invoke.cont13.i
  %fog_color.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 148
  store i32 0, ptr %fog_color.i, align 4, !tbaa !83, !alias.scope !84
  %107 = load i32, ptr %ref.tmp179, align 8, !tbaa !83
  store i32 %107, ptr %m_skybox_params, align 8, !tbaa !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type.i, ptr noundef nonnull align 8 dereferenceable(32) %type.i.i)
          to label %.noexc unwind label %lpad183

.noexc:                                           ; preds = %invoke.cont181
  %call5.i539 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %textures.i, ptr noundef nonnull align 8 dereferenceable(24) %textures.i.i)
          to label %call5.i.noexc unwind label %lpad183

call5.i.noexc:                                    ; preds = %.noexc
  %clouds.i536 = getelementptr inbounds nuw i8, ptr %this, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %clouds.i536, ptr noundef nonnull align 8 dereferenceable(40) %clouds.i, i64 40, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fog_tint_type.i, ptr noundef nonnull align 8 dereferenceable(32) %fog_tint_type.i.i)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %call5.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %body_orbit_tilt.i, ptr noundef nonnull align 8 dereferenceable(16) %body_orbit_tilt.i.i, i64 16, i1 false)
  %108 = load ptr, ptr %fog_tint_type.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %108, %104
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont184
  %109 = load i64, ptr %_M_string_length.i.i.i8.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont184
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %110 = load ptr, ptr %textures.i.i, align 8, !tbaa !88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 48
  %111 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %cmp.not3.i.i.i.i.i = icmp eq ptr %110, %111
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %112 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %112) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %111
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !90

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %textures.i.i, align 8, !tbaa !88
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i543

if.then.i.i.i.i543:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i543, %invoke.cont.i.i
  %116 = load ptr, ptr %type.i.i, align 8, !tbaa !4
  %cmp.i.i.i2.i = icmp eq ptr %116, %103
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i7.i = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZN12SkyboxParamsD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %116) #22
  br label %_ZN12SkyboxParamsD2Ev.exit

_ZN12SkyboxParamsD2Ev.exit:                       ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp179) #23
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp188) #23
  %texture.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 24
  store ptr %118, ptr %texture.i.i, align 8, !tbaa !57, !alias.scope !92
  %_M_string_length.i.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i546, align 8, !tbaa !11, !alias.scope !92
  store i8 0, ptr %118, align 8, !tbaa !58, !alias.scope !92
  %tonemap.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 56
  store ptr %119, ptr %tonemap.i.i, align 8, !tbaa !57, !alias.scope !92
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8, !tbaa !11, !alias.scope !92
  store i8 0, ptr %119, align 8, !tbaa !58, !alias.scope !92
  %sunrise.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 88
  store ptr %120, ptr %sunrise.i.i, align 8, !tbaa !57, !alias.scope !92
  %_M_string_length.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 80
  store i64 0, ptr %_M_string_length.i.i.i3.i.i, align 8, !tbaa !11, !alias.scope !92
  store i8 0, ptr %120, align 8, !tbaa !58, !alias.scope !92
  store i8 1, ptr %ref.tmp188, align 8, !tbaa !95, !alias.scope !92
  %sunrise_visible.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 104
  store i8 1, ptr %sunrise_visible.i, align 8, !tbaa !96, !alias.scope !92
  %call3.i.i6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %texture.i.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN12SkyboxParamsD2Ev.exit
  %121 = load i64, ptr %_M_string_length.i.i.i2.i.i, align 8, !tbaa !11, !alias.scope !92
  %call3.i.i9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tonemap.i.i, i64 noundef 0, i64 noundef %121, ptr noundef nonnull @.str.34, i64 noundef 15)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %122 = load i64, ptr %_M_string_length.i.i.i3.i.i, align 8, !tbaa !11, !alias.scope !92
  %call3.i.i13.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sunrise.i.i, i64 noundef 0, i64 noundef %122, ptr noundef nonnull @.str.35, i64 noundef 13)
          to label %invoke.cont190 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont.i, %_ZN12SkyboxParamsD2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

invoke.cont190:                                   ; preds = %invoke.cont1.i
  %scale.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 108
  store float 1.000000e+00, ptr %scale.i, align 4, !tbaa !97, !alias.scope !92
  %124 = load i8, ptr %ref.tmp188, align 8, !tbaa !95, !range !66, !noundef !67
  store i8 %124, ptr %m_sun_params, align 8, !tbaa !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texture.i, ptr noundef nonnull align 8 dereferenceable(32) %texture.i.i)
          to label %.noexc552 unwind label %lpad192

.noexc552:                                        ; preds = %invoke.cont190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tonemap.i, ptr noundef nonnull align 8 dereferenceable(32) %tonemap.i.i)
          to label %.noexc553 unwind label %lpad192

.noexc553:                                        ; preds = %.noexc552
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %sunrise.i, ptr noundef nonnull align 8 dereferenceable(32) %sunrise.i.i)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %.noexc553
  %sunrise_visible.i551 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %125 = load i64, ptr %sunrise_visible.i, align 8
  store i64 %125, ptr %sunrise_visible.i551, align 8
  %126 = load ptr, ptr %sunrise.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i556 = icmp eq ptr %126, %120
  br i1 %cmp.i.i.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563, label %if.then.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563: ; preds = %invoke.cont193
  %127 = load i64, ptr %_M_string_length.i.i.i3.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i565 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i558

if.then.i.i.i557:                                 ; preds = %invoke.cont193
  call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i558: ; preds = %if.then.i.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563
  %128 = load ptr, ptr %tonemap.i.i, align 8, !tbaa !4
  %cmp.i.i.i2.i560 = icmp eq ptr %128, %119
  br i1 %cmp.i.i.i2.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i558
  %129 = load i64, ptr %_M_string_length.i.i.i2.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i561:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i558
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %130 = load ptr, ptr %texture.i.i, align 8, !tbaa !4
  %cmp.i.i.i8.i = icmp eq ptr %130, %118
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i546, align 8, !tbaa !11
  %cmp3.i.i.i12.i = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN9SunParamsD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %130) #22
  br label %_ZN9SunParamsD2Ev.exit

_ZN9SunParamsD2Ev.exit:                           ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp188) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp197) #23
  %texture.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 24
  store ptr %132, ptr %texture.i.i566, align 8, !tbaa !57, !alias.scope !98
  %_M_string_length.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i567, align 8, !tbaa !11, !alias.scope !98
  store i8 0, ptr %132, align 8, !tbaa !58, !alias.scope !98
  %tonemap.i.i568 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 56
  store ptr %133, ptr %tonemap.i.i568, align 8, !tbaa !57, !alias.scope !98
  %_M_string_length.i.i.i2.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i.i569, align 8, !tbaa !11, !alias.scope !98
  store i8 0, ptr %133, align 8, !tbaa !58, !alias.scope !98
  store i8 1, ptr %ref.tmp197, align 8, !tbaa !101, !alias.scope !98
  %call3.i.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %texture.i.i566, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 8)
          to label %invoke.cont.i571 unwind label %lpad.i570

invoke.cont.i571:                                 ; preds = %_ZN9SunParamsD2Ev.exit
  %134 = load i64, ptr %_M_string_length.i.i.i2.i.i569, align 8, !tbaa !11, !alias.scope !98
  %call3.i.i7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tonemap.i.i568, i64 noundef 0, i64 noundef %134, ptr noundef nonnull @.str.37, i64 noundef 16)
          to label %invoke.cont199 unwind label %lpad.i570

lpad.i570:                                        ; preds = %invoke.cont.i571, %_ZN9SunParamsD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

invoke.cont199:                                   ; preds = %invoke.cont.i571
  %scale.i573 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 72
  store float 1.000000e+00, ptr %scale.i573, align 8, !tbaa !102, !alias.scope !98
  %136 = load i8, ptr %ref.tmp197, align 8, !tbaa !101, !range !66, !noundef !67
  store i8 %136, ptr %m_moon_params, align 8, !tbaa !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texture.i271, ptr noundef nonnull align 8 dereferenceable(32) %texture.i.i566)
          to label %.noexc580 unwind label %lpad201

.noexc580:                                        ; preds = %invoke.cont199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tonemap.i273, ptr noundef nonnull align 8 dereferenceable(32) %tonemap.i.i568)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %.noexc580
  %137 = load float, ptr %scale.i573, align 8, !tbaa !102
  %scale6.i = getelementptr inbounds nuw i8, ptr %this, i64 904
  store float %137, ptr %scale6.i, align 8, !tbaa !102
  %138 = load ptr, ptr %tonemap.i.i568, align 8, !tbaa !4
  %cmp.i.i.i.i583 = icmp eq ptr %138, %133
  br i1 %cmp.i.i.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i593, label %if.then.i.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i593: ; preds = %invoke.cont202
  %139 = load i64, ptr %_M_string_length.i.i.i2.i.i569, align 8, !tbaa !11
  %cmp3.i.i.i.i595 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

if.then.i.i.i584:                                 ; preds = %invoke.cont202
  call void @_ZdlPv(ptr noundef %138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585: ; preds = %if.then.i.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i593
  %140 = load ptr, ptr %texture.i.i566, align 8, !tbaa !4
  %cmp.i.i.i2.i587 = icmp eq ptr %140, %132
  br i1 %cmp.i.i.i2.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i590, label %if.then.i.i3.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i567, align 8, !tbaa !11
  %cmp3.i.i.i6.i592 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i592)
  br label %invoke.cont208

if.then.i.i3.i588:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i585
  call void @_ZdlPv(ptr noundef %140) #22
  br label %invoke.cont208

invoke.cont208:                                   ; preds = %if.then.i.i3.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i590
  %m_star_params = getelementptr inbounds nuw i8, ptr %this, i64 912
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp197) #23
  store i8 1, ptr %m_star_params, align 8, !tbaa !65
  %ref.tmp206.sroa.5695.0.m_star_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 916
  store i32 1000, ptr %ref.tmp206.sroa.5695.0.m_star_params.sroa_idx, align 4, !tbaa !83
  %ref.tmp206.sroa.6.0.m_star_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 920
  store i32 1777069055, ptr %ref.tmp206.sroa.6.0.m_star_params.sroa_idx, align 8, !tbaa !83
  %ref.tmp206.sroa.7.0.m_star_params.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 924
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp206.sroa.7.0.m_star_params.sroa_idx, align 4, !tbaa !59
  ret void

lpad33:                                           ; preds = %if.end
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %call2.i10.i.noexc327
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i597 = icmp eq ptr %144, %32
  br i1 %cmp.i.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, label %if.then.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600: ; preds = %lpad35
  %145 = load i64, ptr %_M_string_length.i.i.i.i322, align 8, !tbaa !11
  %cmp3.i.i.i602 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %cmp3.i.i.i602)
  br label %ehcleanup39

if.then.i.i598:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %144) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600, %lpad33
  %.pn221 = phi { ptr, i32 } [ %142, %lpad33 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i600 ], [ %143, %if.then.i.i598 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #23
  br label %ehcleanup211

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad46:                                           ; preds = %call2.i10.i.noexc345
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %ref.tmp42, align 8, !tbaa !4
  %cmp.i.i.i604 = icmp eq ptr %148, %38
  br i1 %cmp.i.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %if.then.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %lpad46
  %149 = load i64, ptr %_M_string_length.i.i.i.i340, align 8, !tbaa !11
  %cmp3.i.i.i609 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i609)
  br label %ehcleanup51

if.then.i.i605:                                   ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %148) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %lpad44
  %.pn223 = phi { ptr, i32 } [ %146, %lpad44 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %147, %if.then.i.i605 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #23
  br label %ehcleanup211

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad58:                                           ; preds = %call2.i10.i.noexc363
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %cmp.i.i.i611 = icmp eq ptr %152, %44
  br i1 %cmp.i.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %if.then.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %lpad58
  %153 = load i64, ptr %_M_string_length.i.i.i.i358, align 8, !tbaa !11
  %cmp3.i.i.i616 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i616)
  br label %ehcleanup63

if.then.i.i612:                                   ; preds = %lpad58
  call void @_ZdlPv(ptr noundef %152) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %lpad56
  %.pn225 = phi { ptr, i32 } [ %150, %lpad56 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614 ], [ %151, %if.then.i.i612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #23
  br label %ehcleanup211

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70:                                           ; preds = %call2.i10.i.noexc381
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp66, align 8, !tbaa !4
  %cmp.i.i.i618 = icmp eq ptr %156, %50
  br i1 %cmp.i.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %if.then.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %lpad70
  %157 = load i64, ptr %_M_string_length.i.i.i.i376, align 8, !tbaa !11
  %cmp3.i.i.i623 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i623)
  br label %ehcleanup75

if.then.i.i619:                                   ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %156) #22
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %lpad68
  %.pn227 = phi { ptr, i32 } [ %154, %lpad68 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621 ], [ %155, %if.then.i.i619 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66) #23
  br label %ehcleanup211

lpad80:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad82:                                           ; preds = %call2.i10.i.noexc399
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i625 = icmp eq ptr %160, %56
  br i1 %cmp.i.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %if.then.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %lpad82
  %161 = load i64, ptr %_M_string_length.i.i.i.i394, align 8, !tbaa !11
  %cmp3.i.i.i630 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i630)
  br label %ehcleanup87

if.then.i.i626:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %160) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %lpad80
  %.pn229 = phi { ptr, i32 } [ %158, %lpad80 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %159, %if.then.i.i626 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #23
  br label %ehcleanup211

lpad92:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad94:                                           ; preds = %call2.i10.i.noexc417
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %cmp.i.i.i632 = icmp eq ptr %164, %62
  br i1 %cmp.i.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %if.then.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %lpad94
  %165 = load i64, ptr %_M_string_length.i.i.i.i412, align 8, !tbaa !11
  %cmp3.i.i.i637 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i637)
  br label %ehcleanup99

if.then.i.i633:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %164) #22
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %lpad92
  %.pn231 = phi { ptr, i32 } [ %162, %lpad92 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %163, %if.then.i.i633 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #23
  br label %ehcleanup211

lpad104:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad106:                                          ; preds = %call2.i10.i.noexc435
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %ref.tmp102, align 8, !tbaa !4
  %cmp.i.i.i639 = icmp eq ptr %168, %68
  br i1 %cmp.i.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %if.then.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %lpad106
  %169 = load i64, ptr %_M_string_length.i.i.i.i430, align 8, !tbaa !11
  %cmp3.i.i.i644 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %cmp3.i.i.i644)
  br label %ehcleanup111

if.then.i.i640:                                   ; preds = %lpad106
  call void @_ZdlPv(ptr noundef %168) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %lpad104
  %.pn233 = phi { ptr, i32 } [ %166, %lpad104 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %167, %if.then.i.i640 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #23
  br label %ehcleanup211

lpad116:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad118:                                          ; preds = %call2.i10.i.noexc453
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp114, align 8, !tbaa !4
  %cmp.i.i.i646 = icmp eq ptr %172, %74
  br i1 %cmp.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %if.then.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %lpad118
  %173 = load i64, ptr %_M_string_length.i.i.i.i448, align 8, !tbaa !11
  %cmp3.i.i.i651 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %cmp3.i.i.i651)
  br label %ehcleanup123

if.then.i.i647:                                   ; preds = %lpad118
  call void @_ZdlPv(ptr noundef %172) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %if.then.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %lpad116
  %.pn235 = phi { ptr, i32 } [ %170, %lpad116 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %171, %if.then.i.i647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  br label %ehcleanup211

lpad128:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad130:                                          ; preds = %call2.i10.i.noexc471
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp126, align 8, !tbaa !4
  %cmp.i.i.i653 = icmp eq ptr %176, %80
  br i1 %cmp.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %if.then.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %lpad130
  %177 = load i64, ptr %_M_string_length.i.i.i.i466, align 8, !tbaa !11
  %cmp3.i.i.i658 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658)
  br label %ehcleanup135

if.then.i.i654:                                   ; preds = %lpad130
  call void @_ZdlPv(ptr noundef %176) #22
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %lpad128
  %.pn237 = phi { ptr, i32 } [ %174, %lpad128 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %175, %if.then.i.i654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #23
  br label %ehcleanup211

lpad140:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad142:                                          ; preds = %call2.i10.i.noexc489
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %ref.tmp138, align 8, !tbaa !4
  %cmp.i.i.i660 = icmp eq ptr %180, %86
  br i1 %cmp.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %if.then.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %lpad142
  %181 = load i64, ptr %_M_string_length.i.i.i.i484, align 8, !tbaa !11
  %cmp3.i.i.i665 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %cmp3.i.i.i665)
  br label %ehcleanup147

if.then.i.i661:                                   ; preds = %lpad142
  call void @_ZdlPv(ptr noundef %180) #22
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, %lpad140
  %.pn239 = phi { ptr, i32 } [ %178, %lpad140 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663 ], [ %179, %if.then.i.i661 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #23
  br label %ehcleanup211

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad154:                                          ; preds = %call2.i10.i.noexc507
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp150, align 8, !tbaa !4
  %cmp.i.i.i667 = icmp eq ptr %184, %92
  br i1 %cmp.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %if.then.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %lpad154
  %185 = load i64, ptr %_M_string_length.i.i.i.i502, align 8, !tbaa !11
  %cmp3.i.i.i672 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i672)
  br label %ehcleanup159

if.then.i.i668:                                   ; preds = %lpad154
  call void @_ZdlPv(ptr noundef %184) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %lpad152
  %.pn241 = phi { ptr, i32 } [ %182, %lpad152 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %183, %if.then.i.i668 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150) #23
  br label %ehcleanup211

lpad164:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad166:                                          ; preds = %call2.i10.i.noexc525
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp162, align 8, !tbaa !4
  %cmp.i.i.i674 = icmp eq ptr %188, %98
  br i1 %cmp.i.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %if.then.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %lpad166
  %189 = load i64, ptr %_M_string_length.i.i.i.i520, align 8, !tbaa !11
  %cmp3.i.i.i679 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i679)
  br label %ehcleanup171

if.then.i.i675:                                   ; preds = %lpad166
  call void @_ZdlPv(ptr noundef %188) #22
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %lpad164
  %.pn243 = phi { ptr, i32 } [ %186, %lpad164 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677 ], [ %187, %if.then.i.i675 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #23
  br label %ehcleanup211

lpad183:                                          ; preds = %call5.i.noexc, %.noexc, %invoke.cont181
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %lpad183, %lpad1.i
  %.pn245 = phi { ptr, i32 } [ %190, %lpad183 ], [ %106, %lpad1.i ]
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp179) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp179) #23
  br label %ehcleanup211

lpad192:                                          ; preds = %.noexc553, %.noexc552, %invoke.cont190
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad192, %lpad.i
  %.pn247 = phi { ptr, i32 } [ %191, %lpad192 ], [ %123, %lpad.i ]
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp188) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp188) #23
  br label %ehcleanup211

lpad201:                                          ; preds = %.noexc580, %invoke.cont199
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad201, %lpad.i570
  %.pn249 = phi { ptr, i32 } [ %192, %lpad201 ], [ %135, %lpad.i570 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %ref.tmp197) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp197) #23
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup205, %ehcleanup196, %ehcleanup187, %ehcleanup171, %ehcleanup159, %ehcleanup147, %ehcleanup135, %ehcleanup123, %ehcleanup111, %ehcleanup99, %ehcleanup87, %ehcleanup75, %ehcleanup63, %ehcleanup51, %ehcleanup39, %ehcleanup28, %ehcleanup, %lpad8
  %.pn251 = phi { ptr, i32 } [ %.pn249, %ehcleanup205 ], [ %.pn247, %ehcleanup196 ], [ %.pn245, %ehcleanup187 ], [ %.pn243, %ehcleanup171 ], [ %.pn241, %ehcleanup159 ], [ %.pn239, %ehcleanup147 ], [ %.pn237, %ehcleanup135 ], [ %.pn235, %ehcleanup123 ], [ %.pn233, %ehcleanup111 ], [ %.pn231, %ehcleanup99 ], [ %.pn229, %ehcleanup87 ], [ %.pn227, %ehcleanup75 ], [ %.pn225, %ehcleanup63 ], [ %.pn223, %ehcleanup51 ], [ %.pn221, %ehcleanup39 ], [ %.pn219, %ehcleanup28 ], [ %.pn, %ehcleanup ], [ %22, %lpad8 ]
  call void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %m_moon_params) #23
  call void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_sun_params) #23
  call void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %m_skybox_params) #23
  %193 = load ptr, ptr %hud_hotbar_selected_image, align 8, !tbaa !4
  %cmp.i.i.i681 = icmp eq ptr %193, %1
  br i1 %cmp.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %if.then.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %ehcleanup211
  %194 = load i64, ptr %_M_string_length.i.i.i.i261, align 8, !tbaa !11
  %cmp3.i.i.i686 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i686)
  br label %ehcleanup215

if.then.i.i682:                                   ; preds = %ehcleanup211
  call void @_ZdlPv(ptr noundef %193) #22
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %if.then.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684
  %195 = load ptr, ptr %hud_hotbar_image, align 8, !tbaa !4
  %cmp.i.i.i688 = icmp eq ptr %195, %0
  br i1 %cmp.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %if.then.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %ehcleanup215
  %196 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i693 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i693)
  br label %ehcleanup216

if.then.i.i689:                                   ; preds = %ehcleanup215
  call void @_ZdlPv(ptr noundef %195) #22
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %if.then.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691
  call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #23
  resume { ptr, i32 } %.pn251
}

declare void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12SkyboxParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fog_tint_type = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %fog_tint_type, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %textures = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %textures, align 8, !tbaa !88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !90

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %textures, align 8, !tbaa !88
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %type, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i6, align 8, !tbaa !11
  %cmp3.i.i.i7 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i3:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SunParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sunrise = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %sunrise, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %tonemap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %tonemap, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !11
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %texture, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !11
  %cmp3.i.i.i12 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MoonParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tonemap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %tonemap, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %texture = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %texture, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !11
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12RemotePlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(970) initializes((0, 8)) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RemotePlayer, i64 16), ptr %this, align 8, !tbaa !12
  %m_sao = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_sao, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_player.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr null, ptr %m_player.i, align 8, !tbaa !103
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tonemap.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  %1 = load ptr, ptr %tonemap.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 888
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 880
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %texture.i = getelementptr inbounds nuw i8, ptr %this, i64 840
  %4 = load ptr, ptr %texture.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 856
  %cmp.i.i.i2.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 848
  %6 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZN10MoonParamsD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN10MoonParamsD2Ev.exit

_ZN10MoonParamsD2Ev.exit:                         ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %sunrise.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  %7 = load ptr, ptr %sunrise.i, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %cmp.i.i.i.i3 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN10MoonParamsD2Ev.exit
  %_M_string_length.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %9 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !11
  %cmp3.i.i.i.i15 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

if.then.i.i.i4:                                   ; preds = %_ZN10MoonParamsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5: ; preds = %if.then.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  %tonemap.i6 = getelementptr inbounds nuw i8, ptr %this, i64 760
  %10 = load ptr, ptr %tonemap.i6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 776
  %cmp.i.i.i2.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i2.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i10, label %if.then.i.i3.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5
  %_M_string_length.i.i.i5.i11 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %12 = load i64, ptr %_M_string_length.i.i.i5.i11, align 8, !tbaa !11
  %cmp3.i.i.i6.i12 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i8:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i5
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i10
  %texture.i9 = getelementptr inbounds nuw i8, ptr %this, i64 728
  %13 = load ptr, ptr %texture.i9, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %cmp.i.i.i8.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %_M_string_length.i.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 736
  %15 = load i64, ptr %_M_string_length.i.i.i11.i, align 8, !tbaa !11
  %cmp3.i.i.i12.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN9SunParamsD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN9SunParamsD2Ev.exit

_ZN9SunParamsD2Ev.exit:                           ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  %fog_tint_type.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %16 = load ptr, ptr %fog_tint_type.i, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %cmp.i.i.i.i16 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %if.then.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %_ZN9SunParamsD2Ev.exit
  %_M_string_length.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %18 = load i64, ptr %_M_string_length.i.i.i.i22, align 8, !tbaa !11
  %cmp3.i.i.i.i23 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

if.then.i.i.i17:                                  ; preds = %_ZN9SunParamsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18: ; preds = %if.then.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  %textures.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %19 = load ptr, ptr %textures.i, align 8, !tbaa !88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !89
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !90

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %textures.i, align 8, !tbaa !88
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18
  %24 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i18 ]
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %25 = load ptr, ptr %type.i, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %cmp.i.i.i2.i19 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i2.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %if.then.i.i3.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %_M_string_length.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %27 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !11
  %cmp3.i.i.i7.i = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i7.i)
  br label %_ZN12SkyboxParamsD2Ev.exit

if.then.i.i3.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZN12SkyboxParamsD2Ev.exit

_ZN12SkyboxParamsD2Ev.exit:                       ; preds = %if.then.i.i3.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  %hud_hotbar_selected_image = getelementptr inbounds nuw i8, ptr %this, i64 504
  %28 = load ptr, ptr %hud_hotbar_selected_image, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12SkyboxParamsD2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN12SkyboxParamsD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %hud_hotbar_image = getelementptr inbounds nuw i8, ptr %this, i64 472
  %31 = load ptr, ptr %hud_hotbar_image, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %cmp.i.i.i24 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %33 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !11
  %cmp3.i.i.i28 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12RemotePlayerD0Ev(ptr noundef nonnull align 8 dereferenceable(970) initializes((0, 8)) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN12RemotePlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN12RemotePlayer18canSendChatMessageEv(ptr noundef nonnull align 8 dereferenceable(970) %this) local_unnamed_addr #12 align 2 {
entry:
  %call = tail call i64 @time(ptr noundef null) #23
  %conv = trunc i64 %call to i32
  %m_last_chat_message_sent = getelementptr inbounds nuw i8, ptr %this, i64 452
  %0 = load i32, ptr %m_last_chat_message_sent, align 4, !tbaa !53
  store i32 %conv, ptr %m_last_chat_message_sent, align 4, !tbaa !53
  %1 = load float, ptr @_ZN12RemotePlayer38m_setting_chat_message_limit_per_10secE, align 4, !tbaa !59
  %cmp = fcmp nsz ugt float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %sub = sub i32 %conv, %0
  %conv2 = uitofp i32 %sub to float
  %div = fmul nsz float %1, 1.250000e-01
  %m_chat_message_allowance = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load float, ptr %m_chat_message_allowance, align 8, !tbaa !54
  %3 = tail call nsz float @llvm.fmuladd.f32(float %conv2, float %div, float %2)
  %cmp6 = fcmp nsz ogt float %3, %1
  %4 = select i1 %cmp6, float %1, float %3
  store float %4, ptr %m_chat_message_allowance, align 8, !tbaa !54
  %cmp11 = fcmp nsz olt float %4, 1.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %5

5:                                                ; preds = %if.then12
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %5, %if.then12
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28, i64 noundef 7)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA20_cEERS_OT_.exit

_ZN11StreamProxylsIRA20_cEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 316
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %m_name) #23
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %m_name, i64 noundef %call.i.i.i)
  %.pr45 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i34 = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i34, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA47_KcEERS_OT_.exit

_ZN11StreamProxylsIRA47_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA20_cEERS_OT_.exit
  %call1.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr45, ptr noundef nonnull @.str.29, i64 noundef 46)
  %.pr47.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !160
  %tobool.not.i38 = icmp eq ptr %.pr47.pr, null
  br i1 %tobool.not.i38, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN11StreamProxylsIRA47_KcEERS_OT_.exit
  %vtable.i40 = load ptr, ptr %.pr47.pr, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i40, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr47.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !161
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i39
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i39
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !167
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i42 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i42, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr47.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA47_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA20_cEERS_OT_.exit, %_ZN9LogStreamlsIRA8_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %m_message_rate_overhead = getelementptr inbounds nuw i8, ptr %this, i64 460
  %14 = load i16, ptr %m_message_rate_overhead, align 4, !tbaa !55
  %inc = add i16 %14, 1
  store i16 %inc, ptr %m_message_rate_overhead, align 4, !tbaa !55
  %15 = load i16, ptr @_ZN12RemotePlayer41m_setting_chat_message_limit_trigger_kickE, align 2, !tbaa !70
  %cmp20 = icmp ugt i16 %inc, %15
  %. = select i1 %cmp20, i32 2, i32 1
  br label %cleanup

if.end23:                                         ; preds = %if.end
  %m_message_rate_overhead24 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %16 = load i16, ptr %m_message_rate_overhead24, align 4, !tbaa !55
  %cmp26.not = icmp eq i16 %16, 0
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end23
  store i16 0, ptr %m_message_rate_overhead24, align 4, !tbaa !55
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end23
  %sub31 = fadd nsz float %4, -1.000000e+00
  store float %sub31, ptr %m_chat_message_allowance, align 8, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %_ZN11StreamProxylsEPFRSoS0_E.exit, %entry
  %retval.0 = phi i32 [ 0, %if.end29 ], [ 0, %entry ], [ %., %_ZN11StreamProxylsEPFRSoS0_E.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12RemotePlayer16onSuccessfulSaveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(970) initializes((448, 449)) %this) local_unnamed_addr #14 align 2 {
entry:
  %m_dirty.i = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 0, ptr %m_dirty.i, align 8, !tbaa !52
  %m_sao = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load ptr, ptr %m_sao, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_modified.i = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %m_modified.i, align 8, !tbaa !170
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Player4moveEfP11Environmentf(ptr noundef nonnull align 8 dereferenceable(432) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Player4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(432) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d, ptr noundef %collision_info) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.30() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !68
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !68
  ret void
}

declare void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !68
  %1 = load ptr, ptr %__x, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !171
  %3 = load ptr, ptr %this, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8, !tbaa !88
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !89
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %4, %if.then4 ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %call11, ptr %this, align 8, !tbaa !88
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !171
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !172

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i94, align 8, !tbaa !68
  %.pre139 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre139, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i90, %if.then27 ]
  %11 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %10, %if.then27 ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %3, %if.then27 ]
  %cmp.i.not6.i.i.i = icmp eq ptr %__result.addr.0.lcssa.i.i.i.i.i, %11
  br i1 %cmp.i.not6.i.i.i, label %if.end69, label %for.body.i.i.i101.preheader

for.body.i.i.i101.preheader:                      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i90
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i.i
  br label %for.body.i.i.i101

for.body.i.i.i101:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %for.body.i.i.i101.preheader
  %__first.sroa.0.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104 ], [ %add.ptr.i.i.i.i, %for.body.i.i.i101.preheader ]
  %12 = load ptr, ptr %__first.sroa.0.07.i.i.i, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i102 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105: ; preds = %for.body.i.i.i101
  %_M_string_length.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i106, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i107 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i107)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

if.then.i.i.i.i.i.i103:                           ; preds = %for.body.i.i.i101
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104: ; preds = %if.then.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i105
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i, i64 32
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i101, !llvm.loop !173

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i116 = ashr exact i64 %sub.ptr.sub.i97, 5
  %cmp7.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i116, 0
  br i1 %cmp7.i.i.i.i.i117, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i119:                            ; preds = %if.else49, %for.body.i.i.i.i.i119
  %__n.010.i.i.i.i.i120 = phi i64 [ %dec.i.i.i.i.i125, %for.body.i.i.i.i.i119 ], [ %sub.ptr.div.i.i.i.i.i116, %if.else49 ]
  %__result.addr.09.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i124, %for.body.i.i.i.i.i119 ], [ %3, %if.else49 ]
  %__first.addr.08.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i123, %for.body.i.i.i.i.i119 ], [ %1, %if.else49 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i122)
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i122, i64 32
  %incdec.ptr1.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i121, i64 32
  %dec.i.i.i.i.i125 = add nsw i64 %__n.010.i.i.i.i.i120, -1
  %cmp.i.i.i.i.i126 = icmp ugt i64 %__n.010.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i126, label %for.body.i.i.i.i.i119, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !174

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i119
  %.pre132 = load ptr, ptr %__x, align 8, !tbaa !88
  %.pre133 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !89
  %.pre134 = load ptr, ptr %this, align 8, !tbaa !88
  %.pre135 = load ptr, ptr %_M_finish.i, align 8, !tbaa !89
  %.pre136 = ptrtoint ptr %.pre133 to i64
  %.pre137 = ptrtoint ptr %.pre134 to i64
  %.pre138 = sub i64 %.pre136, %.pre137
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.sub.i130.pre-phi = phi i64 [ %.pre138, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.sub.i97, %if.else49 ]
  %15 = phi ptr [ %.pre135, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %16 = phi ptr [ %.pre133, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %10, %if.else49 ]
  %17 = phi ptr [ %.pre132, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i130.pre-phi
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %add.ptr62, ptr noundef %15, ptr noundef %16)
  br label %if.end69

if.end69:                                         ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i104, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8, !tbaa !88
  %add.ptr72 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !89
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !175

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %call.i.i.i16 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #22
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad8
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !57
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %5, ptr %4, align 1, !tbaa !58
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !176

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !90

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %0, ptr %__cur.018, align 8, !tbaa !57
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !69
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %5, ptr %4, align 1, !tbaa !58
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.017, i64 32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.018, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !177

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !90

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_remoteplayer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !69
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !69
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !11
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #23
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !69
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !69
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #23
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !69
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !69
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #23
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !69
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !69
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #23
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !69
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !69
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !11
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #23
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !69
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !69
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !11
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #23
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !69
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !69
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #23
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !69
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !69
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #23
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !69
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !69
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !57
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #23
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !69
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !69
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #23
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !69
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
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %34 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !69
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #23
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!14 = !{!15, !28, i64 432}
!15 = !{!"_ZTS12RemotePlayer", !16, i64 0, !28, i64 432, !28, i64 434, !7, i64 440, !24, i64 448, !27, i64 452, !18, i64 456, !28, i64 460, !24, i64 462, !18, i64 464, !5, i64 472, !5, i64 504, !36, i64 536, !39, i64 568, !45, i64 720, !46, i64 832, !47, i64 912, !48, i64 932, !28, i64 968}
!16 = !{!"_ZTS6Player", !17, i64 8, !17, i64 20, !17, i64 32, !19, i64 48, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !8, i64 136, !18, i64 168, !5, i64 176, !5, i64 208, !25, i64 240, !26, i64 264, !27, i64 308, !27, i64 312, !8, i64 316, !17, i64 336, !28, i64 348, !29, i64 352, !30, i64 368, !34, i64 392}
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
!36 = !{!"_ZTS11CloudParams", !18, i64 0, !37, i64 4, !37, i64 8, !18, i64 12, !18, i64 16, !38, i64 20}
!37 = !{!"_ZTSN3irr5video6SColorE", !27, i64 0}
!38 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!39 = !{!"_ZTS12SkyboxParams", !37, i64 0, !5, i64 8, !40, i64 40, !24, i64 64, !44, i64 68, !37, i64 96, !37, i64 100, !5, i64 104, !18, i64 136, !28, i64 140, !18, i64 144, !37, i64 148}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!"_ZTS8SkyColor", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24}
!45 = !{!"_ZTS9SunParams", !24, i64 0, !5, i64 8, !5, i64 40, !5, i64 72, !24, i64 104, !18, i64 108}
!46 = !{!"_ZTS10MoonParams", !24, i64 0, !5, i64 8, !5, i64 40, !18, i64 72}
!47 = !{!"_ZTS10StarParams", !24, i64 0, !27, i64 4, !37, i64 8, !18, i64 12, !18, i64 16}
!48 = !{!"_ZTS8Lighting", !49, i64 0, !18, i64 24, !18, i64 28, !18, i64 32}
!49 = !{!"_ZTS12AutoExposure", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!50 = !{!15, !28, i64 434}
!51 = !{!15, !7, i64 440}
!52 = !{!15, !24, i64 448}
!53 = !{!15, !27, i64 452}
!54 = !{!15, !18, i64 456}
!55 = !{!15, !28, i64 460}
!56 = !{!15, !24, i64 462}
!57 = !{!6, !7, i64 0}
!58 = !{!8, !8, i64 0}
!59 = !{!18, !18, i64 0}
!60 = !{!39, !18, i64 136}
!61 = !{!39, !28, i64 140}
!62 = !{!39, !18, i64 144}
!63 = !{!48, !18, i64 32}
!64 = !{!15, !28, i64 968}
!65 = !{!24, !24, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!7, !7, i64 0}
!69 = !{!10, !10, i64 0}
!70 = !{!28, !28, i64 0}
!71 = !{!16, !18, i64 88}
!72 = !{!16, !18, i64 92}
!73 = !{!16, !18, i64 96}
!74 = !{!16, !18, i64 100}
!75 = !{!16, !18, i64 104}
!76 = !{!16, !18, i64 108}
!77 = !{!16, !18, i64 112}
!78 = !{!16, !18, i64 116}
!79 = !{!16, !18, i64 120}
!80 = !{!16, !18, i64 124}
!81 = !{!16, !18, i64 128}
!82 = !{!16, !18, i64 132}
!83 = !{!27, !27, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN14SkyboxDefaults14getSkyDefaultsEv: %agg.result"}
!86 = distinct !{!86, !"_ZN14SkyboxDefaults14getSkyDefaultsEv"}
!87 = !{!39, !24, i64 64}
!88 = !{!43, !7, i64 0}
!89 = !{!43, !7, i64 8}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN14SkyboxDefaults14getSunDefaultsEv: %agg.result"}
!94 = distinct !{!94, !"_ZN14SkyboxDefaults14getSunDefaultsEv"}
!95 = !{!45, !24, i64 0}
!96 = !{!45, !24, i64 104}
!97 = !{!45, !18, i64 108}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN14SkyboxDefaults15getMoonDefaultsEv: %agg.result"}
!100 = distinct !{!100, !"_ZN14SkyboxDefaults15getMoonDefaultsEv"}
!101 = !{!46, !24, i64 0}
!102 = !{!46, !18, i64 72}
!103 = !{!104, !7, i64 856}
!104 = !{!"_ZTS9PlayerSAO", !105, i64 0, !7, i64 856, !28, i64 864, !137, i64 868, !137, i64 876, !17, i64 884, !18, i64 896, !18, i64 900, !108, i64 904, !18, i64 912, !18, i64 916, !17, i64 920, !138, i64 932, !138, i64 936, !138, i64 940, !24, i64 944, !139, i64 952, !24, i64 1000, !28, i64 1002, !18, i64 1004, !18, i64 1008, !28, i64 1012, !24, i64 1014, !147, i64 1016, !24, i64 1088}
!105 = !{!"_ZTS7UnitSAO", !106, i64 0, !28, i64 192, !17, i64 196, !18, i64 208, !119, i64 216, !24, i64 272, !121, i64 280, !133, i64 648, !27, i64 704, !24, i64 708, !38, i64 712, !18, i64 720, !18, i64 724, !24, i64 728, !24, i64 729, !24, i64 730, !24, i64 731, !135, i64 736, !5, i64 792, !17, i64 824, !17, i64 836, !24, i64 848, !24, i64 849}
!106 = !{!"_ZTS18ServerActiveObject", !107, i64 0, !28, i64 10, !24, i64 12, !108, i64 14, !7, i64 24, !17, i64 32, !109, i64 48, !24, i64 104, !24, i64 105, !113, i64 112}
!107 = !{!"_ZTS12ActiveObject", !28, i64 8}
!108 = !{!"_ZTSN3irr4core8vector3dIsEE", !28, i64 0, !28, i64 2, !28, i64 4}
!109 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !110, i64 0}
!110 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !111, i64 16, !10, i64 24, !112, i64 32, !7, i64 48}
!111 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!112 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!113 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !117, i64 0}
!117 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !118, i64 16, !118, i64 48}
!118 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!119 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !111, i64 16, !10, i64 24, !112, i64 32, !7, i64 48}
!121 = !{!"_ZTS16ObjectProperties", !40, i64 0, !122, i64 24, !126, i64 48, !126, i64 72, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 256, !17, i64 288, !37, i64 300, !127, i64 304, !131, i64 312, !131, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !28, i64 344, !28, i64 346, !8, i64 348, !132, i64 349, !24, i64 350, !24, i64 351, !24, i64 352, !24, i64 353, !24, i64 354, !24, i64 355, !24, i64 356, !24, i64 357, !24, i64 358, !24, i64 359, !24, i64 360}
!122 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!126 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !17, i64 0, !17, i64 12}
!127 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !24, i64 4}
!131 = !{!"_ZTSN3irr4core8vector2dIsEE", !28, i64 0, !28, i64 2}
!132 = !{!"_ZTS16PointabilityType", !8, i64 0}
!133 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !111, i64 16, !10, i64 24, !112, i64 32, !7, i64 48}
!135 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !111, i64 16, !10, i64 24, !112, i64 32, !7, i64 48}
!137 = !{!"_ZTS7LagPool", !18, i64 0, !18, i64 4}
!138 = !{!"_ZTS15IntervalLimiter", !18, i64 0}
!139 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !140, i64 0}
!140 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !141, i64 0}
!141 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !142, i64 0, !144, i64 8}
!142 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !143, i64 0}
!143 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!144 = !{!"_ZTSSt15_Rb_tree_header", !145, i64 0, !10, i64 32}
!145 = !{!"_ZTSSt18_Rb_tree_node_base", !146, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!146 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!147 = !{!"_ZTS14SimpleMetadata", !24, i64 8, !148, i64 16}
!148 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !111, i64 16, !10, i64 24, !112, i64 32, !7, i64 48}
!150 = !{!151, !7, i64 0}
!151 = !{!"_ZTS9LogStream", !7, i64 0, !152, i64 8, !157, i64 368, !158, i64 432, !158, i64 704, !159, i64 976, !159, i64 984}
!152 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !153, i64 0, !155, i64 64, !8, i64 96, !27, i64 352}
!153 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !154, i64 56}
!154 = !{!"_ZTSSt6locale", !7, i64 0}
!155 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !156, i64 0, !7, i64 24}
!156 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!157 = !{!"_ZTS17DummyStreamBuffer", !153, i64 0}
!158 = !{!"_ZTSSo"}
!159 = !{!"_ZTS11StreamProxy", !7, i64 0}
!160 = !{!159, !7, i64 0}
!161 = !{!162, !7, i64 240}
!162 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !163, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!163 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !164, i64 24, !165, i64 28, !165, i64 32, !7, i64 40, !166, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !154, i64 208}
!164 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!165 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!166 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!167 = !{!168, !8, i64 56}
!168 = !{!"_ZTSSt5ctypeIcE", !169, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!169 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!170 = !{!147, !24, i64 8}
!171 = !{!43, !7, i64 16}
!172 = distinct !{!172, !91}
!173 = distinct !{!173, !91}
!174 = distinct !{!174, !91}
!175 = !{!"branch_weights", i32 1, i32 2000}
!176 = distinct !{!176, !91}
!177 = distinct !{!177, !91}
