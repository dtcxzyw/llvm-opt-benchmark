; ModuleID = 'bench/minetest/original/collision.ll'
source_filename = "bench/minetest/original/collision.ll"
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
%struct.collisionMoveResult = type { i8, i8, i8, %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ScopeProfiler = type <{ ptr, %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NearbyCollisionInfo, std::allocator<NearbyCollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<NearbyCollisionInfo, std::allocator<NearbyCollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<NearbyCollisionInfo, std::allocator<NearbyCollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<NearbyCollisionInfo, std::allocator<NearbyCollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<ActiveObject *, std::allocator<ActiveObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<ActiveObject *, std::allocator<ActiveObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ActiveObject *, std::allocator<ActiveObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ActiveObject *, std::allocator<ActiveObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ServerActiveObject *, std::allocator<ServerActiveObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.264" = type { %"class.std::_Function_base", ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }

$_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE = comdat any

$_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done = internal unnamed_addr global i1 false, align 1
@_ZTV17ServerEnvironment = external unnamed_addr constant { [8 x ptr] }, align 8
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Server: collisionMoveSimple()\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Client: collisionMoveSimple()\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.16 = private unnamed_addr constant [76 x i8] c"collisionMoveSimple: maximum step interval exceeded, lost movement details!\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Server: collision collect boxes\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Client: collision collect boxes\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bouncy\00", align 1
@_ZTI11Environment = external constant ptr
@_ZTI17ClientEnvironment = external constant ptr
@.str.20 = private unnamed_addr constant [75 x i8] c"collisionMoveSimple: Loop count exceeded, aborting to avoid infiniite loop\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0" = internal constant [120 x i8] c"Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0\00", align 1
@"_ZTIZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0" }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collision.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 -1, 3) i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %staticbox, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %movingbox, <2 x float> %speed.coerce0, float %speed.coerce1, ptr noundef captures(none) %dtime) local_unnamed_addr #4 {
entry:
  %MaxEdge = getelementptr inbounds nuw i8, ptr %movingbox, i64 12
  %0 = load float, ptr %MaxEdge, align 4
  %1 = load float, ptr %movingbox, align 4
  %sub = fsub nsz float %0, %1
  %MaxEdge2 = getelementptr inbounds nuw i8, ptr %staticbox, i64 12
  %2 = load float, ptr %MaxEdge2, align 4
  %3 = load float, ptr %staticbox, align 4
  %sub6 = fsub nsz float %2, %3
  %add = fadd nsz float %sub, %sub6
  %Y = getelementptr inbounds nuw i8, ptr %movingbox, i64 16
  %4 = load float, ptr %Y, align 4
  %Y9 = getelementptr inbounds nuw i8, ptr %movingbox, i64 4
  %5 = load float, ptr %Y9, align 4
  %sub10 = fsub nsz float %4, %5
  %Y12 = getelementptr inbounds nuw i8, ptr %staticbox, i64 16
  %6 = load float, ptr %Y12, align 4
  %Y14 = getelementptr inbounds nuw i8, ptr %staticbox, i64 4
  %7 = load float, ptr %Y14, align 4
  %sub15 = fsub nsz float %6, %7
  %add16 = fadd nsz float %sub10, %sub15
  %Z = getelementptr inbounds nuw i8, ptr %movingbox, i64 20
  %8 = load float, ptr %Z, align 4
  %Z19 = getelementptr inbounds nuw i8, ptr %movingbox, i64 8
  %9 = load float, ptr %Z19, align 4
  %sub20 = fsub nsz float %8, %9
  %Z22 = getelementptr inbounds nuw i8, ptr %staticbox, i64 20
  %10 = load float, ptr %Z22, align 4
  %Z24 = getelementptr inbounds nuw i8, ptr %staticbox, i64 8
  %11 = load float, ptr %Z24, align 4
  %sub25 = fsub nsz float %10, %11
  %add26 = fadd nsz float %sub20, %sub25
  %cmp.i = fcmp nsz olt float %0, %2
  %12 = select i1 %cmp.i, float %2, float %0
  %cmp.i460 = fcmp nsz olt float %3, %1
  %13 = select i1 %cmp.i460, float %3, float %1
  %sub36 = fsub nsz float %12, %13
  %cmp.i466 = fcmp nsz olt float %8, %10
  %14 = select i1 %cmp.i466, float %10, float %8
  %cmp.i468 = fcmp nsz olt float %11, %9
  %15 = select i1 %cmp.i468, float %11, float %9
  %sub58 = fsub nsz float %14, %15
  %16 = load float, ptr %dtime, align 4, !tbaa !11
  %speed.sroa.0.4.vec.extract = extractelement <2 x float> %speed.coerce0, i64 1
  %tobool = fcmp nsz une float %speed.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end140

if.then:                                          ; preds = %entry
  %cmp.i462 = fcmp nsz olt float %4, %6
  %17 = select i1 %cmp.i462, float %6, float %4
  %cmp.i464 = fcmp nsz olt float %7, %5
  %18 = select i1 %cmp.i464, float %7, float %5
  %sub47 = fsub nsz float %17, %18
  %sub64 = fsub nsz float %sub47, %add16
  %19 = tail call nsz noundef float @llvm.fabs.f32(float %speed.sroa.0.4.vec.extract)
  %div = fdiv nsz float %sub64, %19
  store float %div, ptr %dtime, align 4, !tbaa !11
  %cmp.i470 = fcmp nsz olt float %div, 0.000000e+00
  %.sroa.speculated551 = select i1 %cmp.i470, float 0.000000e+00, float %div
  %cmp = fcmp nsz ugt float %div, %16
  br i1 %cmp, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.then
  %20 = load float, ptr %Y12, align 4, !tbaa !13
  %21 = load float, ptr %Y14, align 4, !tbaa !16
  %sub74 = fsub nsz float %20, %21
  %mul = fmul nsz float %sub74, -5.000000e-01
  %cmp.i472 = fcmp nsz olt float %mul, -2.000000e+00
  %.sroa.speculated548 = select i1 %cmp.i472, float -2.000000e+00, float %mul
  %cmp78 = fcmp nsz ogt float %speed.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %cmp78, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then68
  %22 = load float, ptr %Y, align 4, !tbaa !13
  %sub83 = fsub nsz float %21, %22
  %cmp84 = fcmp nsz ogt float %sub83, %.sroa.speculated548
  br i1 %cmp84, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then68
  %cmp86 = fcmp nsz olt float %speed.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %cmp86, label %land.lhs.true87, label %if.end140

land.lhs.true87:                                  ; preds = %lor.lhs.false
  %23 = load float, ptr %Y9, align 4, !tbaa !16
  %sub92 = fsub nsz float %23, %20
  %cmp93 = fcmp nsz ogt float %sub92, %.sroa.speculated548
  br i1 %cmp93, label %if.then94, label %if.end140

if.then94:                                        ; preds = %land.lhs.true87, %land.lhs.true
  %24 = load float, ptr %MaxEdge, align 4, !tbaa !17
  %speed.sroa.0.0.vec.extract = extractelement <2 x float> %speed.coerce0, i64 0
  %25 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract, float %.sroa.speculated551, float %24)
  %26 = load float, ptr %MaxEdge2, align 4, !tbaa !11
  %cmp.i474 = fcmp nsz olt float %25, %26
  %.sroa.speculated545 = select i1 %cmp.i474, float %26, float %25
  %27 = load float, ptr %movingbox, align 4, !tbaa !18
  %28 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract, float %.sroa.speculated551, float %27)
  %29 = load float, ptr %staticbox, align 4, !tbaa !11
  %cmp.i476 = fcmp nsz olt float %29, %28
  %.sroa.speculated542 = select i1 %cmp.i476, float %29, float %28
  %sub111 = fsub nsz float %.sroa.speculated545, %.sroa.speculated542
  %cmp115 = fcmp nsz olt float %sub111, %add
  br i1 %cmp115, label %land.rhs, label %if.end140

land.rhs:                                         ; preds = %if.then94
  %30 = load float, ptr %Z, align 4, !tbaa !19
  %31 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated551, float %30)
  %32 = load float, ptr %Z22, align 4, !tbaa !11
  %cmp.i478 = fcmp nsz olt float %31, %32
  %.sroa.speculated539 = select i1 %cmp.i478, float %32, float %31
  %33 = load float, ptr %Z19, align 4, !tbaa !20
  %34 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated551, float %33)
  %35 = load float, ptr %Z24, align 4, !tbaa !11
  %cmp.i480 = fcmp nsz olt float %35, %34
  %.sroa.speculated536 = select i1 %cmp.i480, float %35, float %34
  %sub132 = fsub nsz float %.sroa.speculated539, %.sroa.speculated536
  %cmp136 = fcmp nsz olt float %sub132, %add26
  br i1 %cmp136, label %cleanup, label %if.end140

if.end140:                                        ; preds = %land.rhs, %if.then94, %land.lhs.true87, %lor.lhs.false, %entry
  %speed.sroa.0.0.vec.extract428 = extractelement <2 x float> %speed.coerce0, i64 0
  %tobool142 = fcmp nsz une float %speed.sroa.0.0.vec.extract428, 0.000000e+00
  br i1 %tobool142, label %if.then143, label %if.end234

if.then143:                                       ; preds = %if.end140
  %sub148 = fsub nsz float %sub36, %add
  %36 = tail call nsz noundef float @llvm.fabs.f32(float %speed.sroa.0.0.vec.extract428)
  %div151 = fdiv nsz float %sub148, %36
  store float %div151, ptr %dtime, align 4, !tbaa !11
  %cmp.i482 = fcmp nsz olt float %div151, 0.000000e+00
  %.sroa.speculated533 = select i1 %cmp.i482, float 0.000000e+00, float %div151
  %cmp154 = fcmp nsz ugt float %div151, %16
  br i1 %cmp154, label %cleanup, label %if.then155

if.then155:                                       ; preds = %if.then143
  %37 = load float, ptr %MaxEdge2, align 4, !tbaa !17
  %38 = load float, ptr %staticbox, align 4, !tbaa !18
  %sub161 = fsub nsz float %37, %38
  %mul162 = fmul nsz float %sub161, -5.000000e-01
  %cmp.i484 = fcmp nsz olt float %mul162, -2.000000e+00
  %.sroa.speculated530 = select i1 %cmp.i484, float -2.000000e+00, float %mul162
  %cmp166 = fcmp nsz ogt float %speed.sroa.0.0.vec.extract428, 0.000000e+00
  br i1 %cmp166, label %land.lhs.true167, label %lor.lhs.false174

land.lhs.true167:                                 ; preds = %if.then155
  %39 = load float, ptr %MaxEdge, align 4, !tbaa !17
  %sub172 = fsub nsz float %38, %39
  %cmp173 = fcmp nsz ogt float %sub172, %.sroa.speculated530
  br i1 %cmp173, label %if.then184, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %land.lhs.true167, %if.then155
  %cmp176 = fcmp nsz olt float %speed.sroa.0.0.vec.extract428, 0.000000e+00
  br i1 %cmp176, label %land.lhs.true177, label %if.end234

land.lhs.true177:                                 ; preds = %lor.lhs.false174
  %40 = load float, ptr %movingbox, align 4, !tbaa !18
  %sub182 = fsub nsz float %40, %37
  %cmp183 = fcmp nsz ogt float %sub182, %.sroa.speculated530
  br i1 %cmp183, label %if.then184, label %if.end234

if.then184:                                       ; preds = %land.lhs.true177, %land.lhs.true167
  %41 = load float, ptr %Y, align 4, !tbaa !13
  %42 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated533, float %41)
  %43 = load float, ptr %Y12, align 4, !tbaa !11
  %cmp.i486 = fcmp nsz olt float %42, %43
  %.sroa.speculated527 = select i1 %cmp.i486, float %43, float %42
  %44 = load float, ptr %Y9, align 4, !tbaa !16
  %45 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated533, float %44)
  %46 = load float, ptr %Y14, align 4, !tbaa !11
  %cmp.i488 = fcmp nsz olt float %46, %45
  %.sroa.speculated524 = select i1 %cmp.i488, float %46, float %45
  %sub201 = fsub nsz float %.sroa.speculated527, %.sroa.speculated524
  %cmp205 = fcmp nsz olt float %sub201, %add16
  br i1 %cmp205, label %land.rhs206, label %if.end234

land.rhs206:                                      ; preds = %if.then184
  %47 = load float, ptr %Z, align 4, !tbaa !19
  %48 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated533, float %47)
  %49 = load float, ptr %Z22, align 4, !tbaa !11
  %cmp.i490 = fcmp nsz olt float %48, %49
  %.sroa.speculated521 = select i1 %cmp.i490, float %49, float %48
  %50 = load float, ptr %Z19, align 4, !tbaa !20
  %51 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated533, float %50)
  %52 = load float, ptr %Z24, align 4, !tbaa !11
  %cmp.i492 = fcmp nsz olt float %52, %51
  %.sroa.speculated518 = select i1 %cmp.i492, float %52, float %51
  %sub223 = fsub nsz float %.sroa.speculated521, %.sroa.speculated518
  %cmp227 = fcmp nsz olt float %sub223, %add26
  br i1 %cmp227, label %cleanup, label %if.end234

if.end234:                                        ; preds = %land.rhs206, %if.then184, %land.lhs.true177, %lor.lhs.false174, %if.end140
  %tobool236 = fcmp nsz une float %speed.coerce1, 0.000000e+00
  br i1 %tobool236, label %if.then237, label %if.end327

if.then237:                                       ; preds = %if.end234
  %sub242 = fsub nsz float %sub58, %add26
  %53 = tail call nsz noundef float @llvm.fabs.f32(float %speed.coerce1)
  %div245 = fdiv nsz float %sub242, %53
  store float %div245, ptr %dtime, align 4, !tbaa !11
  %cmp.i494 = fcmp nsz olt float %div245, 0.000000e+00
  %.sroa.speculated515 = select i1 %cmp.i494, float 0.000000e+00, float %div245
  %cmp248 = fcmp nsz ugt float %div245, %16
  br i1 %cmp248, label %if.end327, label %if.then249

if.then249:                                       ; preds = %if.then237
  %54 = load float, ptr %Z22, align 4, !tbaa !19
  %55 = load float, ptr %Z24, align 4, !tbaa !20
  %sub255 = fsub nsz float %54, %55
  %mul256 = fmul nsz float %sub255, -5.000000e-01
  %cmp.i496 = fcmp nsz olt float %mul256, -2.000000e+00
  %.sroa.speculated513 = select i1 %cmp.i496, float -2.000000e+00, float %mul256
  %cmp260 = fcmp nsz ogt float %speed.coerce1, 0.000000e+00
  br i1 %cmp260, label %land.lhs.true261, label %lor.lhs.false268

land.lhs.true261:                                 ; preds = %if.then249
  %56 = load float, ptr %Z, align 4, !tbaa !19
  %sub266 = fsub nsz float %55, %56
  %cmp267 = fcmp nsz ogt float %sub266, %.sroa.speculated513
  br i1 %cmp267, label %if.then278, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %land.lhs.true261, %if.then249
  %cmp270 = fcmp nsz olt float %speed.coerce1, 0.000000e+00
  br i1 %cmp270, label %land.lhs.true271, label %if.end327

land.lhs.true271:                                 ; preds = %lor.lhs.false268
  %57 = load float, ptr %Z19, align 4, !tbaa !20
  %sub276 = fsub nsz float %57, %54
  %cmp277 = fcmp nsz ogt float %sub276, %.sroa.speculated513
  br i1 %cmp277, label %if.then278, label %if.end327

if.then278:                                       ; preds = %land.lhs.true271, %land.lhs.true261
  %58 = load float, ptr %MaxEdge, align 4, !tbaa !17
  %59 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract428, float %.sroa.speculated515, float %58)
  %60 = load float, ptr %MaxEdge2, align 4, !tbaa !11
  %cmp.i498 = fcmp nsz olt float %59, %60
  %.sroa.speculated511 = select i1 %cmp.i498, float %60, float %59
  %61 = load float, ptr %movingbox, align 4, !tbaa !18
  %62 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract428, float %.sroa.speculated515, float %61)
  %63 = load float, ptr %staticbox, align 4, !tbaa !11
  %cmp.i500 = fcmp nsz olt float %63, %62
  %.sroa.speculated509 = select i1 %cmp.i500, float %63, float %62
  %sub295 = fsub nsz float %.sroa.speculated511, %.sroa.speculated509
  %cmp299 = fcmp nsz olt float %sub295, %add
  br i1 %cmp299, label %land.rhs300, label %if.end327

land.rhs300:                                      ; preds = %if.then278
  %64 = load float, ptr %Y, align 4, !tbaa !13
  %65 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated515, float %64)
  %66 = load float, ptr %Y12, align 4, !tbaa !11
  %cmp.i502 = fcmp nsz olt float %65, %66
  %.sroa.speculated507 = select i1 %cmp.i502, float %66, float %65
  %67 = load float, ptr %Y9, align 4, !tbaa !16
  %68 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated515, float %67)
  %69 = load float, ptr %Y14, align 4, !tbaa !11
  %cmp.i504 = fcmp nsz olt float %69, %68
  %.sroa.speculated = select i1 %cmp.i504, float %69, float %68
  %sub317 = fsub nsz float %.sroa.speculated507, %.sroa.speculated
  %cmp321 = fcmp nsz olt float %sub317, %add16
  br i1 %cmp321, label %cleanup, label %if.end327

if.end327:                                        ; preds = %land.rhs300, %if.then278, %land.lhs.true271, %lor.lhs.false268, %if.then237, %if.end234
  br label %cleanup

cleanup:                                          ; preds = %if.end327, %land.rhs300, %land.rhs206, %if.then143, %land.rhs, %if.then
  %retval.0 = phi i32 [ -1, %if.end327 ], [ 1, %land.rhs ], [ -1, %if.then ], [ 0, %land.rhs206 ], [ -1, %if.then143 ], [ 2, %land.rhs300 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_Z23wouldCollideWithCeilingRKSt6vectorI19NearbyCollisionInfoSaIS0_EERKN3irr4core8aabbox3dIfEEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cinfo, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %movingbox, float noundef %y_increase, float noundef %d) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.i.not57.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not57.not, label %cleanup37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Z29 = getelementptr inbounds nuw i8, ptr %movingbox, i64 20
  %MaxEdge = getelementptr inbounds nuw i8, ptr %movingbox, i64 12
  %Y = getelementptr inbounds nuw i8, ptr %movingbox, i64 16
  %2 = load float, ptr %Y, align 4, !tbaa !13
  %sub = fsub nsz float %2, %d
  %add = fadd nsz float %y_increase, %2
  %3 = load float, ptr %movingbox, align 4
  %4 = load float, ptr %MaxEdge, align 4
  %Z = getelementptr inbounds nuw i8, ptr %movingbox, i64 8
  %5 = load float, ptr %Z, align 4
  %6 = load float, ptr %Z29, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.058 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %box = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058, i64 28
  %Y5 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058, i64 32
  %7 = load float, ptr %Y5, align 4, !tbaa !16
  %cmp = fcmp nsz ole float %sub, %7
  %cmp10 = fcmp nsz ogt float %add, %7
  %or.cond = and i1 %cmp, %cmp10
  br i1 %or.cond, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %for.body
  %MaxEdge13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058, i64 40
  %8 = load float, ptr %MaxEdge13, align 4, !tbaa !17
  %cmp15 = fcmp nsz olt float %3, %8
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %9 = load float, ptr %box, align 4, !tbaa !18
  %cmp21 = fcmp nsz ogt float %4, %9
  br i1 %cmp21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %Z25 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058, i64 48
  %10 = load float, ptr %Z25, align 4, !tbaa !19
  %cmp26 = fcmp nsz olt float %5, %10
  br i1 %cmp26, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %Z31 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058, i64 36
  %11 = load float, ptr %Z31, align 4, !tbaa !20
  %cmp32 = fcmp nsz ogt float %6, %11
  br i1 %cmp32, label %cleanup37, label %if.end

if.end:                                           ; preds = %land.lhs.true27, %land.lhs.true22, %land.lhs.true16, %land.lhs.true11, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058, i64 56
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not.not, label %cleanup37, label %for.body

cleanup37:                                        ; preds = %if.end, %land.lhs.true27, %entry
  %cmp.i.not.lcssa = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %land.lhs.true27 ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: uwtable
define dso_local void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind noalias writable sret(%struct.collisionMoveResult) align 8 captures(none) %agg.result, ptr noundef %env, ptr noundef %gamedef, float noundef %pos_max_d, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %box_0, float noundef %stepheight, float noundef %dtime, ptr noundef %pos_f, ptr noundef captures(none) %speed_f, <2 x float> %accel_f.coerce0, float %accel_f.coerce1, ptr noundef %self, i1 noundef zeroext %collideWithObjects) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %0 = extractelement <2 x float> %accel_f.coerce0, i64 0
  %__dnew.i.i1232 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %sp = alloca %class.ScopeProfiler, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cinfo = alloca %"class.std::vector", align 8
  %sp2 = alloca %class.ScopeProfiler, align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_position_valid = alloca i8, align 1
  %n = alloca %struct.MapNode, align 4
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %nodeboxes = alloca %"class.std::vector.109", align 8
  %objects = alloca %"class.std::vector.115", align 8
  %clientobjects = alloca %"class.std::vector.120", align 8
  %s_objects = alloca %"class.std::vector.147", align 8
  %agg.tmp467 = alloca %"class.std::function.264", align 8
  %object_collisionbox = alloca %"class.irr::core::aabbox3d", align 16
  %lplayer_collisionbox = alloca %"class.irr::core::aabbox3d", align 16
  %obj541 = alloca ptr, align 8
  %ref.tmp545 = alloca i32, align 4
  %movingbox = alloca %"class.irr::core::aabbox3d", align 16
  %dtime_tmp = alloca float, align 4
  %vtable = load ptr, ptr %env, align 8, !tbaa !22
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr %1(ptr noundef nonnull align 8 dereferenceable(112) %env)
  %vtable1 = load ptr, ptr %env, align 8, !tbaa !22
  %.not68 = icmp eq ptr %vtable1, getelementptr inbounds nuw (i8, ptr @_ZTV17ServerEnvironment, i64 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %sp)
  %2 = load ptr, ptr @g_profiler, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !25
  %call2.i11.i1156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  %.str.14..str.15 = select i1 %.not68, ptr @.str.14, ptr @.str.15
  store ptr %call2.i11.i1156, ptr %ref.tmp, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !25
  store i64 %4, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i1156, ptr noundef nonnull align 1 dereferenceable(29) %.str.14..str.15, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i1157

if.then.i.i1157:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i1157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store i8 0, ptr %agg.result, align 8, !tbaa !28
  %collides.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %collides.i, align 1, !tbaa !35
  %standing_on_object.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 0, ptr %standing_on_object.i, align 2, !tbaa !36
  %collisions.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %collisions.i, i8 0, i64 24, i1 false)
  %cmp = fcmp nsz ogt float %dtime, 2.500000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.b1095 = load i1, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br i1 %.b1095, label %invoke.cont39, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 true, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %7

7:                                                ; preds = %if.then8
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %7, %if.then8
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %vtable.i, align 8
  %call.i1159 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call.i.noexc unwind label %ehcleanup887.thread

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i1159, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %8, i64 %cond-lvalue.v.i
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont39, label %if.then.i.i1158

if.then.i.i1158:                                  ; preds = %call.i.noexc
  %call1.i.i.i1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 75)
          to label %invoke.cont10 unwind label %ehcleanup887.thread

invoke.cont10:                                    ; preds = %if.then.i.i1158
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %vtable.i1721 = load ptr, ptr %.pr, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1721, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1722 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1722, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i1723 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1723, label %if.then.i.i.i1726, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1726:                                ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1727 unwind label %ehcleanup887.thread

.noexc1727:                                       ; preds = %if.then.i.i.i1726
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !55
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1724 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i1724, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc1728 unwind label %ehcleanup887.thread

.noexc1728:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i1729 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %ehcleanup887.thread

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1728, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i1729, %.noexc1728 ]
  %call1.i1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %ehcleanup887.thread

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i17251731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1730)
          to label %invoke.cont39 unwind label %ehcleanup887.thread

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i1163 = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i1163, label %ehcleanup, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i1164, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %if.then.i.i1164 ], [ %17, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup891

ehcleanup887.thread:                              ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1728, %if.end.i.i.i, %if.then.i.i.i1726, %if.then.i.i1158, %_ZTW13warningstream.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN19collisionMoveResultD2Ev.exit

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i1 false, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.else, %call1.i.noexc, %invoke.cont10, %call.i.noexc, %if.then
  %dtime.addr.0 = phi float [ %dtime, %if.else ], [ 2.500000e+00, %if.then ], [ 2.500000e+00, %call1.i.noexc ], [ 2.500000e+00, %invoke.cont10 ], [ 2.500000e+00, %call.i.noexc ]
  %mul.i = fmul nsz float %0, 5.000000e-01
  %mul.i1169 = fmul nsz float %mul.i, %dtime.addr.0
  %20 = load float, ptr %speed_f, align 4, !tbaa !58
  %add.i = fadd nsz float %20, %mul.i1169
  %Y.i1178 = getelementptr inbounds nuw i8, ptr %speed_f, i64 4
  %Z.i1179 = getelementptr inbounds nuw i8, ptr %speed_f, i64 8
  %mul.i1184 = fmul nsz float %dtime.addr.0, %add.i
  %21 = load float, ptr %pos_f, align 4, !tbaa !58
  %add.i1193 = fadd nsz float %21, %mul.i1184
  %Y.i1194 = getelementptr inbounds nuw i8, ptr %pos_f, i64 4
  %Z.i1197 = getelementptr inbounds nuw i8, ptr %pos_f, i64 8
  %22 = shufflevector <2 x float> %accel_f.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = insertelement <2 x float> %22, float %accel_f.coerce1, i64 1
  %24 = fmul nsz <2 x float> %23, splat (float 5.000000e-01)
  %25 = insertelement <2 x float> poison, float %dtime.addr.0, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul nsz <2 x float> %24, %26
  %28 = load <2 x float>, ptr %Y.i1178, align 4, !tbaa !11
  %29 = fadd nsz <2 x float> %27, %28
  %30 = fmul nsz <2 x float> %26, %29
  %31 = load <2 x float>, ptr %Y.i1194, align 4, !tbaa !11
  %32 = fadd nsz <2 x float> %31, %30
  %mul3.i1208 = fmul nsz float %accel_f.coerce1, %dtime.addr.0
  %33 = fmul nsz <2 x float> %accel_f.coerce0, %26
  %34 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %35 = insertelement <2 x float> %34, float %20, i64 0
  %36 = fadd nsz <2 x float> %33, %35
  store <2 x float> %36, ptr %speed_f, align 4, !tbaa !11
  %37 = extractelement <2 x float> %28, i64 1
  %add6.i1219 = fadd nsz float %mul3.i1208, %37
  store float %add6.i1219, ptr %Z.i1179, align 4, !tbaa !59
  %cmp.i = fcmp nsz oeq float %mul.i1184, 0.000000e+00
  %38 = extractelement <2 x float> %30, i64 0
  %cmp4.i = fcmp nsz oeq float %38, 0.000000e+00
  %or.cond2107 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %39 = extractelement <2 x float> %30, i64 1
  %cmp6.i = fcmp nsz oeq float %39, 0.000000e+00
  %or.cond2108 = select i1 %or.cond2107, i1 %cmp6.i, i1 false
  br i1 %or.cond2108, label %nrvo.skipdtor, label %if.end52

if.end52:                                         ; preds = %invoke.cont39
  %40 = extractelement <2 x float> %36, i64 1
  %cmp53 = fcmp nsz olt float %40, -5.000000e+03
  br i1 %cmp53, label %cond.end62, label %cond.false55

cond.false55:                                     ; preds = %if.end52
  %cmp57 = fcmp nsz ogt float %40, 5.000000e+03
  br i1 %cmp57, label %cond.end62, label %cond.false59

cond.false59:                                     ; preds = %cond.false55
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.false55, %if.end52
  %cond63 = phi nsz float [ -5.000000e+03, %if.end52 ], [ %40, %cond.false59 ], [ 5.000000e+03, %cond.false55 ]
  store float %cond63, ptr %Y.i1178, align 4, !tbaa !60
  %41 = extractelement <2 x float> %36, i64 0
  %cmp65 = fcmp nsz olt float %41, -5.000000e+03
  br i1 %cmp65, label %cond.end75, label %cond.false67

cond.false67:                                     ; preds = %cond.end62
  %cmp69 = fcmp nsz ogt float %41, 5.000000e+03
  br i1 %cmp69, label %cond.end75, label %cond.false71

cond.false71:                                     ; preds = %cond.false67
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false71, %cond.false67, %cond.end62
  %cond76 = phi nsz float [ -5.000000e+03, %cond.end62 ], [ %41, %cond.false71 ], [ 5.000000e+03, %cond.false67 ]
  store float %cond76, ptr %speed_f, align 4, !tbaa !58
  %cmp78 = fcmp nsz olt float %add6.i1219, -5.000000e+03
  br i1 %cmp78, label %invoke.cont93, label %cond.false80

cond.false80:                                     ; preds = %cond.end75
  %cmp82 = fcmp nsz ogt float %add6.i1219, 5.000000e+03
  br i1 %cmp82, label %invoke.cont93, label %cond.false84

cond.false84:                                     ; preds = %cond.false80
  %42 = fmul nsz float %add6.i1219, 1.000000e+04
  %43 = call nsz float @llvm.trunc.f32(float %42)
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cond.false84, %cond.false80, %cond.end75
  %cond89 = phi float [ -5.000000e+07, %cond.end75 ], [ %43, %cond.false84 ], [ 5.000000e+07, %cond.false80 ]
  %44 = insertelement <2 x float> poison, float %cond76, i64 0
  %45 = insertelement <2 x float> %44, float %cond63, i64 1
  %46 = fmul nsz <2 x float> %45, splat (float 1.000000e+04)
  %47 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %46)
  %48 = fdiv nsz <2 x float> %47, splat (float 1.000000e+04)
  %div.i10.i = fdiv nsz float %cond89, 1.000000e+04
  store <2 x float> %48, ptr %speed_f, align 4, !tbaa.struct !61
  store float %div.i10.i, ptr %Z.i1179, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %cinfo)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cinfo, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sp2)
  %49 = load ptr, ptr @g_profiler, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  store ptr %50, ptr %ref.tmp97, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1232)
  store i64 31, ptr %__dnew.i.i1232, align 8, !tbaa !25
  %call2.i11.i1242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1232, i64 noundef 0)
          to label %call2.i11.i.noexc1241 unwind label %lpad105

call2.i11.i.noexc1241:                            ; preds = %invoke.cont93
  %.str.17..str.18 = select i1 %.not68, ptr @.str.17, ptr @.str.18
  store ptr %call2.i11.i1242, ptr %ref.tmp97, align 8, !tbaa !4
  %51 = load i64, ptr %__dnew.i.i1232, align 8, !tbaa !25
  store i64 %51, ptr %50, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i1242, ptr noundef nonnull align 1 dereferenceable(31) %.str.17..str.18, i64 31, i1 false)
  %_M_string_length.i.i.i.i1236 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i1236, align 8, !tbaa !27
  %52 = load ptr, ptr %ref.tmp97, align 8, !tbaa !4
  %arrayidx.i.i.i1237 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i1237, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1232)
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp2, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i32 noundef 1)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %call2.i11.i.noexc1241
  %53 = load ptr, ptr %ref.tmp97, align 8, !tbaa !4
  %cmp.i.i.i1244 = icmp eq ptr %53, %50
  br i1 %cmp.i.i.i1244, label %invoke.cont199, label %if.then.i.i1245

if.then.i.i1245:                                  ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef %53) #25
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %invoke.cont108, %if.then.i.i1245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %54 = load float, ptr %pos_f, align 4, !tbaa !58
  %55 = load <2 x float>, ptr %Y.i1194, align 4, !tbaa !11
  %56 = fcmp nsz olt <2 x float> %55, %32
  %57 = extractelement <2 x i1> %56, i64 0
  %58 = extractelement <2 x float> %55, i64 0
  %59 = extractelement <2 x float> %32, i64 0
  %cond130 = select nsz i1 %57, float %58, float %59
  %add = fadd nsz float %cond130, 0x3FB9999980000000
  %60 = extractelement <2 x i1> %56, i64 1
  %61 = extractelement <2 x float> %55, i64 1
  %62 = extractelement <2 x float> %32, i64 1
  %cond139 = select nsz i1 %60, float %61, float %62
  %cmp162 = fcmp nsz ogt float %61, %62
  %cond168 = select nsz i1 %cmp162, float %61, float %62
  %63 = load float, ptr %box_0, align 4, !tbaa !58
  %Y3.i1256 = getelementptr inbounds nuw i8, ptr %box_0, i64 4
  %64 = load float, ptr %Y3.i1256, align 4, !tbaa !60
  %add4.i1257 = fadd nsz float %64, %add
  %Z5.i1259 = getelementptr inbounds nuw i8, ptr %box_0, i64 8
  %65 = load float, ptr %Z5.i1259, align 4, !tbaa !59
  %add6.i1260 = fadd nsz float %cond139, %65
  %cmp5.i = fcmp nsz ogt float %add4.i1257, 0.000000e+00
  %cond12.i = select nsz i1 %cmp5.i, float 5.000000e+00, float -5.000000e+00
  %cmp17.i = fcmp nsz ogt float %add6.i1260, 0.000000e+00
  %cond24.i = select nsz i1 %cmp17.i, float 5.000000e+00, float -5.000000e+00
  %add13.i = fadd nsz float %add4.i1257, %cond12.i
  %div14.i = fdiv nsz float %add13.i, 1.000000e+01
  %conv15.i = fptosi float %div14.i to i16
  %add25.i = fadd nsz float %add6.i1260, %cond24.i
  %div26.i = fdiv nsz float %add25.i, 1.000000e+01
  %conv27.i = fptosi float %div26.i to i16
  %sub8.i = add i16 %conv15.i, -1
  %sub13.i = add i16 %conv27.i, -1
  %MaxEdge = getelementptr inbounds nuw i8, ptr %box_0, i64 12
  %66 = load <4 x float>, ptr %box_0, align 4
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %Z5.i1283 = getelementptr inbounds nuw i8, ptr %box_0, i64 20
  %68 = load float, ptr %Z5.i1283, align 4, !tbaa !59
  %add6.i1284 = fadd nsz float %cond168, %68
  %cmp17.i1295 = fcmp nsz ogt float %add6.i1284, 0.000000e+00
  %cond24.i1296 = select nsz i1 %cmp17.i1295, float 5.000000e+00, float -5.000000e+00
  %add25.i1303 = fadd nsz float %add6.i1284, %cond24.i1296
  %div26.i1304 = fdiv nsz float %add25.i1303, 1.000000e+01
  %conv27.i1305 = fptosi float %div26.i1304 to i16
  %69 = insertelement <2 x float> poison, float %54, i64 0
  %70 = insertelement <2 x float> %69, float %add.i1193, i64 1
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %72 = fcmp nsz ogt <2 x float> %70, %71
  %73 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = select <2 x i1> %72, <2 x float> %73, <2 x float> %74
  %76 = insertelement <2 x float> %67, float %63, i64 1
  %77 = fadd nsz <2 x float> %75, %76
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %79 = fcmp nsz ogt <2 x float> %78, zeroinitializer
  %80 = select <2 x i1> %79, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %81 = fadd nsz <2 x float> %78, %80
  %82 = fdiv nsz <2 x float> %81, splat (float 1.000000e+01)
  %83 = fptosi <2 x float> %82 to <2 x i16>
  %84 = add <2 x i16> %83, <i16 -1, i16 1>
  %add13.i1320 = add i16 %conv27.i1305, 1
  %85 = extractelement <2 x i16> %84, i64 0
  %86 = extractelement <2 x i16> %84, i64 1
  %cmp211.not2178 = icmp slt i16 %86, %85
  br i1 %cmp211.not2178, label %if.then367, label %for.cond214.preheader.lr.ph

for.cond214.preheader.lr.ph:                      ; preds = %invoke.cont199
  %cmp153 = fcmp nsz ogt float %58, %59
  %cond159 = select nsz i1 %cmp153, float %58, float %59
  %Y3.i1280 = getelementptr inbounds nuw i8, ptr %box_0, i64 16
  %87 = load float, ptr %Y3.i1280, align 4, !tbaa !60
  %add4.i1281 = fadd nsz float %cond159, %87
  %cmp5.i1293 = fcmp nsz ogt float %add4.i1281, 0.000000e+00
  %cond12.i1294 = select nsz i1 %cmp5.i1293, float 5.000000e+00, float -5.000000e+00
  %add13.i1297 = fadd nsz float %add4.i1281, %cond12.i1294
  %div14.i1298 = fdiv nsz float %add13.i1297, 1.000000e+01
  %conv15.i1299 = fptosi float %div14.i1298 to i16
  %add8.i = add i16 %conv15.i1299, 1
  %cmp219.not2173 = icmp slt i16 %add8.i, %sub8.i
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 16
  %_M_string_length.i.i.i.i1343 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodeboxes, i64 8
  %_M_finish.i1436 = getelementptr inbounds nuw i8, ptr %cinfo, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %cinfo, i64 16
  br i1 %cmp219.not2173, label %if.then367, label %for.cond214.preheader.preheader

for.cond214.preheader.preheader:                  ; preds = %for.cond214.preheader.lr.ph
  %cmp228.not2168 = icmp slt i16 %add13.i1320, %sub13.i
  %arrayidx.i.i.i1344 = getelementptr inbounds nuw i8, ptr %ref.tmp250, i64 22
  br i1 %cmp228.not2168, label %if.then367, label %for.cond214.preheader

for.cond214.preheader:                            ; preds = %for.cond214.preheader.preheader, %for.cond214.for.inc362_crit_edge.loopexit
  %any_position_valid.02181 = phi i8 [ %any_position_valid.4, %for.cond214.for.inc362_crit_edge.loopexit ], [ 0, %for.cond214.preheader.preheader ]
  %storemerge2179 = phi i16 [ %inc287, %for.cond214.for.inc362_crit_edge.loopexit ], [ %85, %for.cond214.preheader.preheader ]
  %p.sroa.0.0.insert.ext2064 = zext i16 %storemerge2179 to i48
  %dec279 = add i16 %storemerge2179, -1
  %p2.sroa.0.0.insert.ext1980 = zext i16 %dec279 to i48
  %inc287 = add i16 %storemerge2179, 1
  %p2.sroa.0.0.insert.ext = zext i16 %inc287 to i48
  %conv.i1414 = sitofp i16 %storemerge2179 to float
  %89 = call nsz float @llvm.fmuladd.f32(float %conv.i1414, float 1.000000e+01, float -5.000000e+00)
  %90 = call nsz float @llvm.fmuladd.f32(float %conv.i1414, float 1.000000e+01, float 5.000000e+00)
  %mul.i1415 = fmul nnan nsz float %conv.i1414, 1.000000e+01
  %91 = insertelement <4 x float> poison, float %mul.i1415, i64 0
  br label %for.cond223.preheader

for.cond223.preheader:                            ; preds = %for.cond223.for.inc358_crit_edge, %for.cond214.preheader
  %any_position_valid.12175 = phi i8 [ %any_position_valid.4, %for.cond223.for.inc358_crit_edge ], [ %any_position_valid.02181, %for.cond214.preheader ]
  %storemerge11242174 = phi i16 [ %inc, %for.cond223.for.inc358_crit_edge ], [ %sub8.i, %for.cond214.preheader ]
  %p.sroa.20.0.insert.ext2074 = zext i16 %storemerge11242174 to i48
  %p.sroa.20.0.insert.shift2075 = shl nuw nsw i48 %p.sroa.20.0.insert.ext2074, 16
  %inc = add i16 %storemerge11242174, 1
  %p2.sroa.19.0.insert.ext2018 = zext i16 %inc to i48
  %p2.sroa.19.0.insert.shift2019 = shl nuw nsw i48 %p2.sroa.19.0.insert.ext2018, 16
  %dec = add i16 %storemerge11242174, -1
  %p2.sroa.19.0.insert.ext2014 = zext i16 %dec to i48
  %p2.sroa.19.0.insert.shift2015 = shl nuw nsw i48 %p2.sroa.19.0.insert.ext2014, 16
  %conv1.i = sitofp i16 %storemerge11242174 to float
  %mul2.i1416 = fmul nnan nsz float %conv1.i, 1.000000e+01
  %92 = call nsz float @llvm.fmuladd.f32(float %conv1.i, float 1.000000e+01, float -5.000000e+00)
  %93 = call nsz float @llvm.fmuladd.f32(float %conv1.i, float 1.000000e+01, float 5.000000e+00)
  %94 = insertelement <4 x float> %91, float %mul2.i1416, i64 1
  %95 = insertelement <2 x float> poison, float %mul2.i1416, i64 0
  %invariant.op = or disjoint i48 %p2.sroa.19.0.insert.shift2019, %p.sroa.0.0.insert.ext2064
  %invariant.op112 = or disjoint i48 %p2.sroa.19.0.insert.shift2015, %p.sroa.0.0.insert.ext2064
  %invariant.op419 = or disjoint i48 %p.sroa.0.0.insert.ext2064, %p.sroa.20.0.insert.shift2075
  %invariant.op420 = or disjoint i48 %p.sroa.0.0.insert.ext2064, %p.sroa.20.0.insert.shift2075
  br label %for.body229

for.body229:                                      ; preds = %cleanup348, %for.cond223.preheader
  %any_position_valid.22171 = phi i8 [ %any_position_valid.12175, %for.cond223.preheader ], [ %any_position_valid.4, %cleanup348 ]
  %storemerge11262169 = phi i16 [ %sub13.i, %for.cond223.preheader ], [ %inc356, %cleanup348 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %is_position_valid)
  call void @llvm.lifetime.start.p0(ptr nonnull %n)
  %p.sroa.29.0.insert.ext2085 = zext i16 %storemerge11262169 to i48
  %p.sroa.29.0.insert.shift2086 = shl nuw i48 %p.sroa.29.0.insert.ext2085, 32
  %p.sroa.20.0.insert.insert2077 = or disjoint i48 %p.sroa.29.0.insert.shift2086, %p.sroa.20.0.insert.shift2075
  %p.sroa.0.0.insert.insert2066 = or disjoint i48 %p.sroa.20.0.insert.insert2077, %p.sroa.0.0.insert.ext2064
  %call233 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p.sroa.0.0.insert.insert2066, ptr noundef nonnull %is_position_valid)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %for.body229
  store i32 %call233, ptr %n, align 4
  %96 = load i8, ptr %is_position_valid, align 1, !tbaa !62, !range !63, !noundef !64
  %tobool234.not = icmp eq i8 %96, 0
  %97 = and i32 %call233, 65535
  %cmp237.not = icmp eq i32 %97, 127
  %or.cond2109 = select i1 %tobool234.not, i1 true, i1 %cmp237.not
  br i1 %or.cond2109, label %invoke.cont338, label %if.then238

if.then238:                                       ; preds = %invoke.cont232
  %vtable239 = load ptr, ptr %gamedef, align 8, !tbaa !22
  %vfn240 = getelementptr inbounds nuw i8, ptr %vtable239, i64 8
  %98 = load ptr, ptr %vfn240, align 8
  %call243 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.then238
  %99 = load i16, ptr %n, align 4, !tbaa !65
  %conv.i.i = zext i16 %99 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call243, i64 8
  %100 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %101 = load ptr, ptr %call243, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i1330 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i1330, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont242
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %101, i64 %conv.i.i
  %_M_string_length.i.i.i.i1331 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %102 = load i64, ptr %_M_string_length.i.i.i.i1331, align 8, !tbaa !27
  %cmp.i.i.i1332 = icmp eq i64 %102, 0
  br i1 %cmp.i.i.i1332, label %cond.false.i.i, label %invoke.cont245

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont242
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %101, i64 464000
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %103 = load i8, ptr %walkable, align 1, !tbaa !71, !range !63, !noundef !64
  %tobool247.not.not = icmp eq i8 %103, 0
  br i1 %tobool247.not.not, label %cleanup348, label %if.end249

lpad105:                                          ; preds = %invoke.cont93
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %call2.i11.i.noexc1241
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp97, align 8, !tbaa !4
  %cmp.i.i.i1333 = icmp eq ptr %106, %50
  br i1 %cmp.i.i.i1333, label %ehcleanup110, label %if.then.i.i1334

if.then.i.i1334:                                  ; preds = %lpad107
  call void @_ZdlPv(ptr noundef %106) #25
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %if.then.i.i1334, %lpad105
  %.pn1096 = phi { ptr, i32 } [ %104, %lpad105 ], [ %105, %if.then.i.i1334 ], [ %105, %lpad107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup390

lpad231:                                          ; preds = %for.body229
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad241:                                          ; preds = %if.then238
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

if.end249:                                        ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp250)
  store ptr %88, ptr %ref.tmp250, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i1343, align 8, !tbaa !27
  store i8 0, ptr %arrayidx.i.i.i1344, align 2, !tbaa !26
  %groups = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1480
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1504
  %109 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !102
  %cmp.not.i1732 = icmp ugt i64 %109, 20
  br i1 %cmp.not.i1732, label %if.end15.i, label %if.then.i1733

if.then.i1733:                                    ; preds = %if.end249
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1496
  %retval.sroa.0.034.i = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !103
  %cmp.i.not35.i = icmp eq ptr %retval.sroa.0.034.i, null
  br i1 %cmp.i.not35.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %for.body.i1735

for.body.i1735:                                   ; preds = %if.then.i1733, %for.inc.i
  %retval.sroa.0.036.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.034.i, %if.then.i1733 ]
  %_M_string_length.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.i, i64 16
  %110 = load i64, ptr %_M_string_length.i9.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i1736 = icmp eq i64 %110, 6
  br i1 %cmp.i.i.i.i1736, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1735
  %add.ptr.i1737 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.i, i64 8
  %111 = load ptr, ptr %add.ptr.i1737, align 8, !tbaa !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %88, ptr noundef nonnull dereferenceable(6) %111, i64 6)
  %112 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %112, label %if.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i1735
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.036.i, align 8, !tbaa !103
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %for.body.i1735, !llvm.loop !104

if.end15.i:                                       ; preds = %if.end249
  %call.i5.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %88, i64 noundef 6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end15.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %if.end15.i
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1488
  %115 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call.i5.i.i.i, %115
  %116 = load ptr, ptr %groups, align 8, !tbaa !106
  %arrayidx.i.i.i1739 = getelementptr inbounds [8 x i8], ptr %116, i64 %rem.i.i.i.i
  %117 = load ptr, ptr %arrayidx.i.i.i1739, align 8, !tbaa !21
  %tobool.not.i.i.i1740 = icmp eq ptr %117, null
  %.pre = load ptr, ptr %ref.tmp250, align 8
  br i1 %tobool.not.i.i.i1740, label %invoke.cont255, label %if.end.i.i.i1741

if.end.i.i.i1741:                                 ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %118 = load ptr, ptr %117, align 8, !tbaa !103
  %119 = load i64, ptr %_M_string_length.i.i.i.i1343, align 8
  %.fr.i.i.i = freeze i64 %119
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 48
  %.pre24.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i, align 8, !tbaa !107
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.cond.us.i.i.i, label %for.cond.i.i.i

for.cond.us.i.i.i:                                ; preds = %if.end.i.i.i1741, %lor.lhs.false.us.i.i.i
  %120 = phi i64 [ %123, %lor.lhs.false.us.i.i.i ], [ %.pre24.i.i.i, %if.end.i.i.i1741 ]
  %__p.0.us.i.i.i = phi ptr [ %122, %lor.lhs.false.us.i.i.i ], [ %118, %if.end.i.i.i1741 ]
  %cmp.i.i.us.i.i.i = icmp eq i64 %120, %call.i5.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %if.end3.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %for.cond.us.i.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i, i64 16
  %121 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.us.i.i.i = icmp eq i64 %121, 0
  br i1 %cmp.i.i.i.i.us.i.i.i, label %if.end.i, label %if.end3.us.i.i.i

if.end3.us.i.i.i:                                 ; preds = %land.rhs.i.us.i.i.i, %for.cond.us.i.i.i
  %122 = load ptr, ptr %__p.0.us.i.i.i, align 8, !tbaa !103
  %tobool5.not.us.i.i.i = icmp eq ptr %122, null
  br i1 %tobool5.not.us.i.i.i, label %invoke.cont255, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %if.end3.us.i.i.i
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 48
  %123 = load i64, ptr %add.ptr.i.i.us.i.i.i, align 8, !tbaa !107
  %rem.i.i.i.us.i.i.i = urem i64 %123, %115
  %cmp.not.us.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.us.i.i.i, label %for.cond.us.i.i.i, label %invoke.cont255, !llvm.loop !109

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i1741, %lor.lhs.false.i.i.i
  %124 = phi i64 [ %129, %lor.lhs.false.i.i.i ], [ %.pre24.i.i.i, %if.end.i.i.i1741 ]
  %__p.0.i.i.i = phi ptr [ %128, %lor.lhs.false.i.i.i ], [ %118, %if.end.i.i.i1741 ]
  %add.ptr.i.i.i1742 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 8
  %cmp.i.i.i.i24.i = icmp eq i64 %124, %call.i5.i.i.i
  br i1 %cmp.i.i.i.i24.i, label %land.rhs.i.i.i25.i, label %if.end3.i.i.i

land.rhs.i.i.i25.i:                               ; preds = %for.cond.i.i.i
  %_M_string_length.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 16
  %125 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i.i, %125
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end3.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i25.i
  %126 = load ptr, ptr %add.ptr.i.i.i1742, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.pre, ptr %126, i64 %.fr.i.i.i)
  %127 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %127, label %if.end.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i25.i, %for.cond.i.i.i
  %128 = load ptr, ptr %__p.0.i.i.i, align 8, !tbaa !103
  %tobool5.not.i.i.i = icmp eq ptr %128, null
  br i1 %tobool5.not.i.i.i, label %invoke.cont255, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 48
  %129 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !107
  %rem.i.i.i.i.i.i = urem i64 %129, %115
  %cmp.not.i.i.i1743 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i1743, label %for.cond.i.i.i, label %invoke.cont255, !llvm.loop !109

if.end.i:                                         ; preds = %land.rhs.i.i.i.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i
  %130 = phi ptr [ %.pre, %land.rhs.i.us.i.i.i ], [ %.pre, %land.rhs.i.i.i.i.i.i.i ], [ %88, %land.rhs.i.i.i.i ]
  %retval.sroa.0.1.i = phi ptr [ %__p.0.us.i.i.i, %land.rhs.i.us.i.i.i ], [ %__p.0.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ %retval.sroa.0.036.i, %land.rhs.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i, i64 40
  %131 = load i32, ptr %second.i, align 8, !tbaa !110
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %lor.lhs.false.us.i.i.i, %if.end3.us.i.i.i, %if.end.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %133 = phi ptr [ %130, %if.end.i ], [ %.pre, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i ], [ %.pre, %lor.lhs.false.us.i.i.i ], [ %.pre, %if.end3.us.i.i.i ], [ %.pre, %if.end3.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i ]
  %retval.0.i = phi i32 [ %132, %if.end.i ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i ], [ 0, %lor.lhs.false.us.i.i.i ], [ 0, %if.end3.us.i.i.i ], [ 0, %if.end3.i.i.i ], [ 0, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i1354 = icmp eq ptr %133, %88
  br i1 %cmp.i.i.i1354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359, label %if.then.i.i1355

if.then.i.i1355:                                  ; preds = %invoke.cont255
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %for.inc.i, %if.then.i1733, %invoke.cont255, %if.then.i.i1355
  %134 = phi i32 [ %retval.0.i, %if.then.i.i1355 ], [ %retval.0.i, %invoke.cont255 ], [ 0, %if.then.i1733 ], [ 0, %for.inc.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp250)
  %drawtype = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1538
  %135 = load i8, ptr %drawtype, align 2, !tbaa !112
  %cmp262 = icmp eq i8 %135, 12
  %node_box = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3176
  %136 = load i8, ptr %node_box, align 8
  %cmp265 = icmp eq i8 %136, 4
  %or.cond1148 = select i1 %cmp262, i1 %cmp265, i1 false
  br i1 %or.cond1148, label %if.then266, label %if.end291

if.then266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359
  %agg.tmp268.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.0.0.insert.insert1991.reass = or disjoint i48 %p.sroa.29.0.insert.shift2086, %invariant.op
  %call.i1363 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1991.reass, ptr noundef null)
          to label %call.i.noexc1362 unwind label %lpad269

call.i.noexc1362:                                 ; preds = %if.then266
  %call3.i1364 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp268.sroa.0.0.copyload, i32 %call.i1363, i8 noundef zeroext 1)
          to label %call3.i.noexc unwind label %lpad269

call3.i.noexc:                                    ; preds = %call.i.noexc1362
  %spec.select = zext i1 %call3.i1364 to i8
  %agg.tmp272.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.0.0.insert.insert1988.reass = or disjoint i48 %p.sroa.29.0.insert.shift2086, %invariant.op112
  %call.i1369 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1988.reass, ptr noundef null)
          to label %call.i.noexc1368 unwind label %lpad269

call.i.noexc1368:                                 ; preds = %call3.i.noexc
  %call3.i1371 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp272.sroa.0.0.copyload, i32 %call.i1369, i8 noundef zeroext 2)
          to label %call3.i.noexc1370 unwind label %lpad269

call3.i.noexc1370:                                ; preds = %call.i.noexc1368
  %or.i1367 = or disjoint i8 %spec.select, 2
  %spec.select2110 = select i1 %call3.i1371, i8 %or.i1367, i8 %spec.select
  %dec275 = add i16 %storemerge11262169, -1
  %agg.tmp276.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.23.0.insert.ext2041 = zext i16 %dec275 to i48
  %p2.sroa.23.0.insert.shift2042 = shl nuw i48 %p2.sroa.23.0.insert.ext2041, 32
  %p2.sroa.0.0.insert.insert1985.reass.reass.reass = or disjoint i48 %p2.sroa.23.0.insert.shift2042, %invariant.op419
  %call.i1377 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1985.reass.reass.reass, ptr noundef null)
          to label %call.i.noexc1376 unwind label %lpad269

call.i.noexc1376:                                 ; preds = %call3.i.noexc1370
  %call3.i1379 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp276.sroa.0.0.copyload, i32 %call.i1377, i8 noundef zeroext 4)
          to label %call3.i.noexc1378 unwind label %lpad269

call3.i.noexc1378:                                ; preds = %call.i.noexc1376
  %or.i1375 = or disjoint i8 %spec.select2110, 4
  %spec.select2111 = select i1 %call3.i1379, i8 %or.i1375, i8 %spec.select2110
  %agg.tmp280.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.0.0.insert.insert1982 = or disjoint i48 %p.sroa.20.0.insert.insert2077, %p2.sroa.0.0.insert.ext1980
  %call.i1385 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1982, ptr noundef null)
          to label %call.i.noexc1384 unwind label %lpad269

call.i.noexc1384:                                 ; preds = %call3.i.noexc1378
  %call3.i1387 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp280.sroa.0.0.copyload, i32 %call.i1385, i8 noundef zeroext 8)
          to label %call3.i.noexc1386 unwind label %lpad269

call3.i.noexc1386:                                ; preds = %call.i.noexc1384
  %or.i1383 = or disjoint i8 %spec.select2111, 8
  %spec.select2112 = select i1 %call3.i1387, i8 %or.i1383, i8 %spec.select2111
  %inc283 = add i16 %storemerge11262169, 1
  %agg.tmp284.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.23.0.insert.ext2033 = zext i16 %inc283 to i48
  %p2.sroa.23.0.insert.shift2034 = shl nuw i48 %p2.sroa.23.0.insert.ext2033, 32
  %p2.sroa.0.0.insert.insert1979.reass.reass.reass = or disjoint i48 %p2.sroa.23.0.insert.shift2034, %invariant.op420
  %call.i1393 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1979.reass.reass.reass, ptr noundef null)
          to label %call.i.noexc1392 unwind label %lpad269

call.i.noexc1392:                                 ; preds = %call3.i.noexc1386
  %call3.i1395 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp284.sroa.0.0.copyload, i32 %call.i1393, i8 noundef zeroext 16)
          to label %call3.i.noexc1394 unwind label %lpad269

call3.i.noexc1394:                                ; preds = %call.i.noexc1392
  %or.i1391 = or i8 %spec.select2112, 16
  %spec.select2113 = select i1 %call3.i1395, i8 %or.i1391, i8 %spec.select2112
  %agg.tmp288.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.0.0.insert.insert = or disjoint i48 %p.sroa.20.0.insert.insert2077, %p2.sroa.0.0.insert.ext
  %call.i1401 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert, ptr noundef null)
          to label %call.i.noexc1400 unwind label %lpad269

call.i.noexc1400:                                 ; preds = %call3.i.noexc1394
  %call3.i1403 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp288.sroa.0.0.copyload, i32 %call.i1401, i8 noundef zeroext 32)
          to label %call3.i.noexc1402 unwind label %lpad269

call3.i.noexc1402:                                ; preds = %call.i.noexc1400
  %or.i1399 = or i8 %spec.select2113, 32
  %spec.select2114 = select i1 %call3.i1403, i8 %or.i1399, i8 %spec.select2113
  br label %if.end291

lpad269:                                          ; preds = %call.i.noexc1400, %call3.i.noexc1394, %call.i.noexc1392, %call3.i.noexc1386, %call.i.noexc1384, %call3.i.noexc1378, %call.i.noexc1376, %call3.i.noexc1370, %call.i.noexc1368, %call3.i.noexc, %call.i.noexc1362, %if.then266
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

if.end291:                                        ; preds = %call3.i.noexc1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359
  %neighbors.6 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %spec.select2114, %call3.i.noexc1402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %nodeboxes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeboxes, i8 0, i64 24, i1 false)
  %vtable.i1411 = load ptr, ptr %gamedef, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i1411, i64 8
  %138 = load ptr, ptr %vfn.i, align 8
  %call.i1413 = invoke noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.end291
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef %call.i1413, ptr noundef nonnull %nodeboxes, i8 noundef zeroext %neighbors.6)
          to label %invoke.cont299 unwind label %lpad292

invoke.cont299:                                   ; preds = %invoke.cont293
  %139 = load ptr, ptr %nodeboxes, align 8, !tbaa !21
  %140 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.i1421.not2166 = icmp eq ptr %139, %140
  br i1 %cmp.i1421.not2166, label %for.cond.cleanup, label %for.body307.preheader

for.body307.preheader:                            ; preds = %invoke.cont299
  %conv3.i = sitofp i16 %storemerge11262169 to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %.pre2250 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !21
  %.pre2251 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  %141 = insertelement <4 x float> %94, float %mul4.i, i64 2
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %143 = insertelement <2 x float> %95, float %mul4.i, i64 1
  br label %for.body307

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont318
  %.pre2252 = load ptr, ptr %nodeboxes, align 8, !tbaa !117
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont299
  %144 = phi ptr [ %.pre2252, %for.cond.cleanup.loopexit ], [ %139, %invoke.cont299 ]
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %144) #25
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes)
  br label %cleanup348

lpad292:                                          ; preds = %invoke.cont293, %if.end291
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.body307:                                      ; preds = %invoke.cont318, %for.body307.preheader
  %146 = phi ptr [ %154, %invoke.cont318 ], [ %.pre2251, %for.body307.preheader ]
  %147 = phi ptr [ %155, %invoke.cont318 ], [ %.pre2250, %for.body307.preheader ]
  %__begin5.sroa.0.02167 = phi ptr [ %incdec.ptr.i1440, %invoke.cont318 ], [ %139, %for.body307.preheader ]
  %148 = load <4 x float>, ptr %__begin5.sroa.0.02167, align 4, !tbaa !11
  %box.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.02167, i64 16
  %149 = load <2 x float>, ptr %box.sroa.14.0..sroa_idx, align 4, !tbaa !11
  %150 = fadd nsz <4 x float> %142, %148
  %151 = fadd nsz <2 x float> %143, %149
  %cmp.not.i = icmp eq ptr %147, %146
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1437

if.then.i1437:                                    ; preds = %for.body307
  store i8 0, ptr %147, align 8, !tbaa !118
  %is_step_up.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i, align 1, !tbaa !121
  %obj.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %obj.i.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 %134, ptr %bouncy3.i.i.i.i, align 8, !tbaa !123
  %position.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i.sroa_idx, align 8, !tbaa !114
  %box4.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 28
  store <4 x float> %150, ptr %box4.i.i.i.i, align 4, !tbaa !11
  %box.sroa.14.0.box4.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 44
  store <2 x float> %151, ptr %box.sroa.14.0.box4.i.i.i.i.sroa_idx, align 4, !tbaa !11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i1436, align 8, !tbaa !124
  br label %invoke.cont318

if.else.i:                                        ; preds = %for.body307
  %152 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i1745 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i.i1746 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i1747 = sub i64 %sub.ptr.lhs.cast.i.i.i1745, %sub.ptr.rhs.cast.i.i.i1746
  %cmp.i.i1748 = icmp eq i64 %sub.ptr.sub.i.i.i1747, 9223372036854775800
  br i1 %cmp.i.i1748, label %if.then.i.i1761, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1761:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc1762 unwind label %lpad317.loopexit.split-lp

.noexc1762:                                       ; preds = %if.then.i.i1761
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i1749 = sdiv exact i64 %sub.ptr.sub.i.i.i1747, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1749, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i1749
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i1749
  %153 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %153
  %cmp.not.i.i1750 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i1750)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i1763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %invoke.cont.i unwind label %lpad317.loopexit

invoke.cont.i:                                    ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i1751 = getelementptr inbounds i8, ptr %call5.i.i.i.i1763, i64 %sub.ptr.sub.i.i.i1747
  store i8 0, ptr %add.ptr.i1751, align 8, !tbaa !118
  %is_step_up.i.i.i.i1752 = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1752, align 1, !tbaa !121
  %obj.i.i.i.i1753 = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 8
  store ptr null, ptr %obj.i.i.i.i1753, align 8, !tbaa !122
  %bouncy3.i.i.i.i1754 = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 16
  store i32 %134, ptr %bouncy3.i.i.i.i1754, align 8, !tbaa !123
  %position.i.i.i.i1755 = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i1755, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i1755.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i1755.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i1755.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i1755.sroa_idx, align 8, !tbaa !114
  %box4.i.i.i.i1756 = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 28
  store <4 x float> %150, ptr %box4.i.i.i.i1756, align 4, !tbaa !11
  %box.sroa.14.0.box4.i.i.i.i1756.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1751, i64 44
  store <2 x float> %151, ptr %box.sroa.14.0.box4.i.i.i.i1756.sroa_idx, align 4, !tbaa !11
  %cmp.not6.i.i.i.i = icmp eq ptr %152, %146
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i1763, %invoke.cont.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %152, %invoke.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i, i64 56, i1 false), !tbaa.struct !125, !alias.scope !127
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i1757 = icmp eq ptr %incdec.ptr.i.i.i.i, %146
  br i1 %cmp.not.i.i.i.i1757, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i, label %for.body.i.i.i.i, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i1763, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1758 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %tobool.not.i.i1759 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i1759, label %.noexc, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %.noexc

.noexc:                                           ; preds = %if.then.i63.i, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i
  store ptr %call5.i.i.i.i1763, ptr %cinfo, align 8, !tbaa !132
  store ptr %incdec.ptr.i1758, ptr %_M_finish.i1436, align 8, !tbaa !124
  %add.ptr32.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i1763, i64 %cond.i.i
  store ptr %add.ptr32.i, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %.noexc, %if.then.i1437
  %154 = phi ptr [ %add.ptr32.i, %.noexc ], [ %146, %if.then.i1437 ]
  %155 = phi ptr [ %incdec.ptr.i1758, %.noexc ], [ %incdec.ptr.i, %if.then.i1437 ]
  %incdec.ptr.i1440 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.02167, i64 24
  %cmp.i1421.not = icmp eq ptr %incdec.ptr.i1440, %140
  br i1 %cmp.i1421.not, label %for.cond.cleanup.loopexit, label %for.body307

lpad317.loopexit:                                 ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad317.loopexit.split-lp:                        ; preds = %if.then.i.i1761
  %lpad.loopexit.split-lp2123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad317.loopexit.split-lp, %lpad317.loopexit, %lpad292
  %.pn1132.pn = phi { ptr, i32 } [ %145, %lpad292 ], [ %lpad.loopexit2122, %lpad317.loopexit ], [ %lpad.loopexit.split-lp2123, %lpad317.loopexit.split-lp ]
  %156 = load ptr, ptr %nodeboxes, align 8, !tbaa !117
  %tobool.not.i.i.i1441 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i1441, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443, label %if.then.i.i.i1442

if.then.i.i.i1442:                                ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef nonnull %156) #25
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443: ; preds = %if.then.i.i.i1442, %ehcleanup327
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes)
  br label %ehcleanup349

invoke.cont338:                                   ; preds = %invoke.cont232
  %conv5.i = sitofp i16 %storemerge11262169 to float
  %157 = call nsz float @llvm.fmuladd.f32(float %conv5.i, float 1.000000e+01, float -5.000000e+00)
  %158 = call nsz float @llvm.fmuladd.f32(float %conv5.i, float 1.000000e+01, float 5.000000e+00)
  %159 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !21
  %160 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  %cmp.not.i1450 = icmp eq ptr %159, %160
  br i1 %cmp.not.i1450, label %if.else.i1460, label %if.then.i1451

if.then.i1451:                                    ; preds = %invoke.cont338
  store i8 1, ptr %159, align 8, !tbaa !118
  %is_step_up.i.i.i.i1452 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1452, align 1, !tbaa !121
  %obj.i.i.i.i1453 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %obj.i.i.i.i1453, align 8, !tbaa !122
  %bouncy3.i.i.i.i1454 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 0, ptr %bouncy3.i.i.i.i1454, align 8, !tbaa !123
  %position.i.i.i.i1455 = getelementptr inbounds nuw i8, ptr %159, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i1455, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i1455.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i1455.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i1455.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i1455.sroa_idx, align 8, !tbaa !114
  %box4.i.i.i.i1456 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store float %89, ptr %box4.i.i.i.i1456, align 4, !tbaa !11
  %box335.sroa.6.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 32
  store float %92, ptr %box335.sroa.6.0.box4.i.i.i.i1456.sroa_idx, align 8, !tbaa !11
  %box335.sroa.7.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 36
  store float %157, ptr %box335.sroa.7.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !11
  %box335.sroa.8.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 40
  store float %90, ptr %box335.sroa.8.0.box4.i.i.i.i1456.sroa_idx, align 8, !tbaa !11
  %box335.sroa.9.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 44
  store float %93, ptr %box335.sroa.9.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !11
  %box335.sroa.10.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 48
  store float %158, ptr %box335.sroa.10.0.box4.i.i.i.i1456.sroa_idx, align 8, !tbaa !11
  %incdec.ptr.i1457 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %incdec.ptr.i1457, ptr %_M_finish.i1436, align 8, !tbaa !124
  br label %cleanup348

if.else.i1460:                                    ; preds = %invoke.cont338
  %161 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i1765 = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i.i.i1766 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i1767 = sub i64 %sub.ptr.lhs.cast.i.i.i1765, %sub.ptr.rhs.cast.i.i.i1766
  %cmp.i.i1768 = icmp eq i64 %sub.ptr.sub.i.i.i1767, 9223372036854775800
  br i1 %cmp.i.i1768, label %if.then.i.i1812, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769

if.then.i.i1812:                                  ; preds = %if.else.i1460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc1813 unwind label %lpad341.loopexit.split-lp

.noexc1813:                                       ; preds = %if.then.i.i1812
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769: ; preds = %if.else.i1460
  %sub.ptr.div.i.i.i1770 = sdiv exact i64 %sub.ptr.sub.i.i.i1767, 56
  %.sroa.speculated.i.i1771 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1770, i64 1)
  %add.i.i1772 = add nsw i64 %.sroa.speculated.i.i1771, %sub.ptr.div.i.i.i1770
  %cmp7.i.i1773 = icmp ult i64 %add.i.i1772, %sub.ptr.div.i.i.i1770
  %162 = call i64 @llvm.umin.i64(i64 %add.i.i1772, i64 164703072086692425)
  %cond.i.i1774 = select i1 %cmp7.i.i1773, i64 164703072086692425, i64 %162
  %cmp.not.i.i1778 = icmp ne i64 %cond.i.i1774, 0
  call void @llvm.assume(i1 %cmp.not.i.i1778)
  %mul.i.i.i.i1780 = mul nuw nsw i64 %cond.i.i1774, 56
  %call5.i.i.i.i1815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1780) #28
          to label %invoke.cont.i1781 unwind label %lpad341.loopexit

invoke.cont.i1781:                                ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769
  %add.ptr.i1783 = getelementptr inbounds i8, ptr %call5.i.i.i.i1815, i64 %sub.ptr.sub.i.i.i1767
  store i8 1, ptr %add.ptr.i1783, align 8, !tbaa !118
  %is_step_up.i.i.i.i1784 = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1784, align 1, !tbaa !121
  %obj.i.i.i.i1785 = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 8
  store ptr null, ptr %obj.i.i.i.i1785, align 8, !tbaa !122
  %bouncy3.i.i.i.i1786 = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 16
  store i32 0, ptr %bouncy3.i.i.i.i1786, align 8, !tbaa !123
  %position.i.i.i.i1787 = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i1787, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i1787.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i1787.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i1787.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i1787.sroa_idx, align 8, !tbaa !114
  %box4.i.i.i.i1788 = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 28
  store float %89, ptr %box4.i.i.i.i1788, align 4, !tbaa !11
  %box335.sroa.6.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 32
  store float %92, ptr %box335.sroa.6.0.box4.i.i.i.i1788.sroa_idx, align 8, !tbaa !11
  %box335.sroa.7.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 36
  store float %157, ptr %box335.sroa.7.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !11
  %box335.sroa.8.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 40
  store float %90, ptr %box335.sroa.8.0.box4.i.i.i.i1788.sroa_idx, align 8, !tbaa !11
  %box335.sroa.9.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 44
  store float %93, ptr %box335.sroa.9.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !11
  %box335.sroa.10.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1783, i64 48
  store float %158, ptr %box335.sroa.10.0.box4.i.i.i.i1788.sroa_idx, align 8, !tbaa !11
  %cmp.not6.i.i.i.i1789 = icmp eq ptr %161, %159
  br i1 %cmp.not6.i.i.i.i1789, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806, label %for.body.i.i.i.i1790

for.body.i.i.i.i1790:                             ; preds = %invoke.cont.i1781, %for.body.i.i.i.i1790
  %__cur.08.i.i.i.i1791 = phi ptr [ %incdec.ptr1.i.i.i.i1794, %for.body.i.i.i.i1790 ], [ %call5.i.i.i.i1815, %invoke.cont.i1781 ]
  %__first.addr.07.i.i.i.i1792 = phi ptr [ %incdec.ptr.i.i.i.i1793, %for.body.i.i.i.i1790 ], [ %161, %invoke.cont.i1781 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i1791, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i1792, i64 56, i1 false), !tbaa.struct !125, !alias.scope !133
  %incdec.ptr.i.i.i.i1793 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i1792, i64 56
  %incdec.ptr1.i.i.i.i1794 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i1791, i64 56
  %cmp.not.i.i.i.i1795 = icmp eq ptr %incdec.ptr.i.i.i.i1793, %159
  br i1 %cmp.not.i.i.i.i1795, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806, label %for.body.i.i.i.i1790, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806: ; preds = %for.body.i.i.i.i1790, %invoke.cont.i1781
  %__cur.0.lcssa.i.i.i.i1797 = phi ptr [ %call5.i.i.i.i1815, %invoke.cont.i1781 ], [ %incdec.ptr1.i.i.i.i1794, %for.body.i.i.i.i1790 ]
  %incdec.ptr.i1798 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1797, i64 56
  %tobool.not.i.i1808 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i1808, label %.noexc1462, label %if.then.i63.i1809

if.then.i63.i1809:                                ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %.noexc1462

.noexc1462:                                       ; preds = %if.then.i63.i1809, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806
  store ptr %call5.i.i.i.i1815, ptr %cinfo, align 8, !tbaa !132
  store ptr %incdec.ptr.i1798, ptr %_M_finish.i1436, align 8, !tbaa !124
  %add.ptr32.i1811 = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i1815, i64 %cond.i.i1774
  store ptr %add.ptr32.i1811, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  br label %cleanup348

lpad341.loopexit:                                 ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769
  %lpad.loopexit2131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad341.loopexit.split-lp:                        ; preds = %if.then.i.i1812
  %lpad.loopexit.split-lp2132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

cleanup348:                                       ; preds = %.noexc1462, %if.then.i1451, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, %invoke.cont245
  %any_position_valid.4 = phi i8 [ 1, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit ], [ 1, %invoke.cont245 ], [ %any_position_valid.22171, %.noexc1462 ], [ %any_position_valid.22171, %if.then.i1451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %n)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_position_valid)
  %inc356 = add i16 %storemerge11262169, 1
  %cmp228.not = icmp slt i16 %add13.i1320, %inc356
  br i1 %cmp228.not, label %for.cond223.for.inc358_crit_edge, label %for.body229, !llvm.loop !137

ehcleanup349:                                     ; preds = %lpad341.loopexit.split-lp, %lpad341.loopexit, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443, %lpad269, %lpad241, %lpad231
  %.pn1132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %lpad231 ], [ %108, %lpad241 ], [ %.pn1132.pn, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443 ], [ %137, %lpad269 ], [ %lpad.loopexit2131, %lpad341.loopexit ], [ %lpad.loopexit.split-lp2132, %lpad341.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %n)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_position_valid)
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp2) #29
  br label %ehcleanup390

for.cond223.for.inc358_crit_edge:                 ; preds = %cleanup348
  %cmp219.not = icmp slt i16 %add8.i, %inc
  br i1 %cmp219.not, label %for.cond214.for.inc362_crit_edge.loopexit, label %for.cond223.preheader, !llvm.loop !138

for.cond214.for.inc362_crit_edge.loopexit:        ; preds = %for.cond223.for.inc358_crit_edge
  %cmp211.not = icmp slt i16 %86, %inc287
  br i1 %cmp211.not, label %for.end365, label %for.cond214.preheader, !llvm.loop !139

for.end365:                                       ; preds = %for.cond214.for.inc362_crit_edge.loopexit
  %163 = icmp eq i8 %any_position_valid.4, 0
  br i1 %163, label %if.then367, label %cleanup.cont389.critedge

if.then367:                                       ; preds = %for.cond214.preheader.preheader, %for.end365, %for.cond214.preheader.lr.ph, %invoke.cont199
  store <2 x float> zeroinitializer, ptr %speed_f, align 4, !tbaa !11
  store float 0.000000e+00, ptr %Z.i1179, align 4, !tbaa !11
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %sp2)
  %164 = load ptr, ptr %cinfo, align 8, !tbaa !132
  %tobool.not.i.i.i1465 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1465, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

cleanup.cont389.critedge:                         ; preds = %for.end365
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %sp2)
  br i1 %collideWithObjects, label %if.then392, label %if.end559

if.then392:                                       ; preds = %cleanup.cont389.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %objects)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %objects, i8 0, i64 24, i1 false)
  %165 = call ptr @__dynamic_cast(ptr nonnull %env, ptr nonnull @_ZTI11Environment, ptr nonnull @_ZTI17ClientEnvironment, i64 0) #29
  %cmp396 = icmp ne ptr %165, null
  br i1 %cmp396, label %invoke.cont406, label %if.else451

ehcleanup390:                                     ; preds = %ehcleanup349, %ehcleanup110
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1132.pn.pn.pn.pn.pn.pn, %ehcleanup349 ], [ %.pn1096, %ehcleanup110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp2)
  br label %ehcleanup879

invoke.cont406:                                   ; preds = %if.then392
  %166 = load float, ptr %speed_f, align 4, !tbaa !58
  %167 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %mul4.i1468 = fmul nsz float %167, %167
  %168 = call nsz float @llvm.fmuladd.f32(float %166, float %166, float %mul4.i1468)
  %169 = load float, ptr %Z.i1179, align 4, !tbaa !59
  %170 = call nsz float @llvm.fmuladd.f32(float %169, float %169, float %168)
  %171 = call nsz noundef float @llvm.sqrt.f32(float %170)
  %172 = load float, ptr %MaxEdge, align 4, !tbaa !58
  %173 = load float, ptr %box_0, align 4, !tbaa !58
  %sub.i.i = fsub nsz float %172, %173
  %174 = load float, ptr %Y3.i1280, align 4, !tbaa !60
  %175 = load float, ptr %Y3.i1256, align 4, !tbaa !60
  %sub4.i.i = fsub nsz float %174, %175
  %176 = load float, ptr %Z5.i1283, align 4, !tbaa !59
  %177 = load float, ptr %Z5.i1259, align 4, !tbaa !59
  %sub6.i.i = fsub nsz float %176, %177
  %mul4.i1471 = fmul nsz float %sub4.i.i, %sub4.i.i
  %178 = call nsz float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i1471)
  %179 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i, float %sub6.i.i, float %178)
  %180 = call nsz noundef float @llvm.sqrt.f32(float %179)
  %181 = call nsz float @llvm.fmuladd.f32(float %171, float %dtime.addr.0, float %180)
  %add408 = fadd nsz float %181, 1.500000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %clientobjects)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clientobjects, i8 0, i64 24, i1 false)
  %m_ao_manager.i = getelementptr inbounds nuw i8, ptr %165, i64 152
  invoke void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager.i, ptr noundef nonnull align 4 dereferenceable(12) %pos_f, float noundef %add408, ptr noundef nonnull align 8 dereferenceable(24) %clientobjects)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont406
  %182 = load ptr, ptr %clientobjects, align 8, !tbaa !21
  %_M_finish.i1474 = getelementptr inbounds nuw i8, ptr %clientobjects, i64 8
  %183 = load ptr, ptr %_M_finish.i1474, align 8, !tbaa !21
  %cmp.i1475.not2184 = icmp eq ptr %182, %183
  br i1 %cmp.i1475.not2184, label %for.cond.cleanup418, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %invoke.cont411
  %tobool421.not = icmp eq ptr %self, null
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %objects, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %objects, i64 16
  br label %for.body419

for.cond.cleanup418.loopexit:                     ; preds = %if.end437
  %.pre2253 = load ptr, ptr %clientobjects, align 8, !tbaa !140
  br label %for.cond.cleanup418

for.cond.cleanup418:                              ; preds = %for.cond.cleanup418.loopexit, %invoke.cont411
  %184 = phi ptr [ %.pre2253, %for.cond.cleanup418.loopexit ], [ %182, %invoke.cont411 ]
  %tobool.not.i.i.i1476 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i1476, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i1477

if.then.i.i.i1477:                                ; preds = %for.cond.cleanup418
  call void @_ZdlPv(ptr noundef nonnull %184) #25
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i1477, %for.cond.cleanup418
  call void @llvm.lifetime.end.p0(ptr nonnull %clientobjects)
  br label %if.end476

lpad410:                                          ; preds = %invoke.cont406
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

for.body419:                                      ; preds = %if.end437, %for.body419.lr.ph
  %__begin3.sroa.0.02185 = phi ptr [ %182, %for.body419.lr.ph ], [ %incdec.ptr.i1483, %if.end437 ]
  br i1 %tobool421.not, label %if.then431, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body419
  %186 = load ptr, ptr %__begin3.sroa.0.02185, align 8, !tbaa !142
  %cmp422.not = icmp eq ptr %186, %self
  br i1 %cmp422.not, label %if.end437, label %land.lhs.true423

land.lhs.true423:                                 ; preds = %lor.lhs.false
  %vtable425 = load ptr, ptr %186, align 8, !tbaa !22
  %vfn426 = getelementptr inbounds nuw i8, ptr %vtable425, i64 160
  %187 = load ptr, ptr %vfn426, align 8
  %call429 = invoke noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %land.lhs.true423
  %cmp430.not = icmp eq ptr %call429, %self
  br i1 %cmp430.not, label %if.end437, label %if.then431

if.then431:                                       ; preds = %invoke.cont428, %for.body419
  %188 = load ptr, ptr %__begin3.sroa.0.02185, align 8, !tbaa !142
  %189 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %190 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1478

if.then.i.i1478:                                  ; preds = %if.then431
  store ptr %188, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  br label %if.end437

if.else.i.i:                                      ; preds = %if.then431
  %192 = load ptr, ptr %objects, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %192 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1480, label %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1480:                              ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc1481 unwind label %lpad434.loopexit.split-lp

.noexc1481:                                       ; preds = %if.then.i.i.i.i1480
  unreachable

_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %193 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %193
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad434.loopexit

_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i1479 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1482, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %188, ptr %add.ptr.i.i.i1479, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1482, ptr align 8 %192, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1479, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i1482, ptr %objects, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i1482, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  br label %if.end437

lpad427:                                          ; preds = %land.lhs.true423
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad434.loopexit:                                 ; preds = %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit2119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad434.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1480
  %lpad.loopexit.split-lp2120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

if.end437:                                        ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i1478, %invoke.cont428, %lor.lhs.false
  %incdec.ptr.i1483 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.02185, i64 16
  %cmp.i1475.not = icmp eq ptr %incdec.ptr.i1483, %183
  br i1 %cmp.i1475.not, label %for.cond.cleanup418.loopexit, label %for.body419

ehcleanup448:                                     ; preds = %lpad434.loopexit.split-lp, %lpad434.loopexit, %lpad427, %lpad410
  %.pn1119.pn = phi { ptr, i32 } [ %185, %lpad410 ], [ %194, %lpad427 ], [ %lpad.loopexit2119, %lpad434.loopexit ], [ %lpad.loopexit.split-lp2120, %lpad434.loopexit.split-lp ]
  %195 = load ptr, ptr %clientobjects, align 8, !tbaa !140
  %tobool.not.i.i.i1484 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i1484, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486, label %if.then.i.i.i1485

if.then.i.i.i1485:                                ; preds = %ehcleanup448
  call void @_ZdlPv(ptr noundef nonnull %195) #25
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486: ; preds = %if.then.i.i.i1485, %ehcleanup448
  call void @llvm.lifetime.end.p0(ptr nonnull %clientobjects)
  br label %ehcleanup556

if.else451:                                       ; preds = %if.then392
  br i1 %.not68, label %invoke.cont463, label %if.end476

invoke.cont463:                                   ; preds = %if.else451
  %196 = load float, ptr %speed_f, align 4, !tbaa !58
  %197 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %mul4.i1488 = fmul nsz float %197, %197
  %198 = call nsz float @llvm.fmuladd.f32(float %196, float %196, float %mul4.i1488)
  %199 = load float, ptr %Z.i1179, align 4, !tbaa !59
  %200 = call nsz float @llvm.fmuladd.f32(float %199, float %199, float %198)
  %201 = call nsz noundef float @llvm.sqrt.f32(float %200)
  %202 = load float, ptr %MaxEdge, align 4, !tbaa !58
  %203 = load float, ptr %box_0, align 4, !tbaa !58
  %sub.i.i1491 = fsub nsz float %202, %203
  %204 = load float, ptr %Y3.i1280, align 4, !tbaa !60
  %205 = load float, ptr %Y3.i1256, align 4, !tbaa !60
  %sub4.i.i1494 = fsub nsz float %204, %205
  %206 = load float, ptr %Z5.i1283, align 4, !tbaa !59
  %207 = load float, ptr %Z5.i1259, align 4, !tbaa !59
  %sub6.i.i1497 = fsub nsz float %206, %207
  %mul4.i1503 = fmul nsz float %sub4.i.i1494, %sub4.i.i1494
  %208 = call nsz float @llvm.fmuladd.f32(float %sub.i.i1491, float %sub.i.i1491, float %mul4.i1503)
  %209 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i1497, float %sub6.i.i1497, float %208)
  %210 = call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = call nsz float @llvm.fmuladd.f32(float %201, float %dtime.addr.0, float %210)
  %add465 = fadd nsz float %211, 1.500000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %s_objects)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_objects, i8 0, i64 24, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp467, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp467, i64 24
  store ptr %self, ptr %agg.tmp467, align 8, !tbaa !21
  %include_obj_cb.sroa.5.0.agg.tmp467.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp467, i64 8
  store ptr %objects, ptr %include_obj_cb.sroa.5.0.agg.tmp467.sroa_idx, align 8, !tbaa !21
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !150
  invoke void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(952) %env, ptr noundef nonnull align 8 dereferenceable(24) %s_objects, ptr noundef nonnull align 4 dereferenceable(12) %pos_f, float noundef %add465, ptr noundef nonnull %agg.tmp467)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont463
  %212 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i1505 = icmp eq ptr %212, null
  br i1 %tobool.not.i1505, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i1506

if.then.i1506:                                    ; preds = %invoke.cont469
  %call.i = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1506
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i1506, %invoke.cont469
  %215 = load ptr, ptr %s_objects, align 8, !tbaa !151
  %tobool.not.i.i.i1508 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i1508, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i1509

if.then.i.i.i1509:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i1509, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %s_objects)
  br label %if.end476

lpad468:                                          ; preds = %invoke.cont463
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i1511 = icmp eq ptr %217, null
  br i1 %tobool.not.i1511, label %_ZNSt14_Function_baseD2Ev.exit1516, label %if.then.i1512

if.then.i1512:                                    ; preds = %lpad468
  %call.i1513 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1516 unwind label %terminate.lpad.i1514

terminate.lpad.i1514:                             ; preds = %if.then.i1512
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit1516:               ; preds = %if.then.i1512, %lpad468
  %220 = load ptr, ptr %s_objects, align 8, !tbaa !151
  %tobool.not.i.i.i1517 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i1517, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519, label %if.then.i.i.i1518

if.then.i.i.i1518:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit1516
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519: ; preds = %if.then.i.i.i1518, %_ZNSt14_Function_baseD2Ev.exit1516
  call void @llvm.lifetime.end.p0(ptr nonnull %s_objects)
  br label %ehcleanup556

if.end476:                                        ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit, %if.else451, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit
  %221 = load ptr, ptr %objects, align 8, !tbaa !21
  %_M_finish.i1520 = getelementptr inbounds nuw i8, ptr %objects, i64 8
  %222 = load ptr, ptr %_M_finish.i1520, align 8, !tbaa !21
  %cmp.i1521.not2186 = icmp eq ptr %221, %222
  br i1 %cmp.i1521.not2186, label %for.cond.cleanup485, label %for.body486.lr.ph

for.body486.lr.ph:                                ; preds = %if.end476
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %object_collisionbox, i64 16
  br label %for.body486

for.cond.cleanup485:                              ; preds = %if.end510, %if.end476
  %tobool517 = icmp ne ptr %self, null
  %or.cond = and i1 %tobool517, %cmp396
  br i1 %or.cond, label %if.then520, label %if.end555

for.body486:                                      ; preds = %if.end510, %for.body486.lr.ph
  %iter.sroa.0.02187 = phi ptr [ %221, %for.body486.lr.ph ], [ %incdec.ptr.i1539, %if.end510 ]
  %223 = load ptr, ptr %iter.sroa.0.02187, align 8, !tbaa !21
  %tobool488.not = icmp eq ptr %223, null
  br i1 %tobool488.not, label %if.end510, label %land.lhs.true489

land.lhs.true489:                                 ; preds = %for.body486
  %vtable490 = load ptr, ptr %223, align 8, !tbaa !22
  %vfn491 = getelementptr inbounds nuw i8, ptr %vtable490, i64 24
  %224 = load ptr, ptr %vfn491, align 8
  %call494 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(10) %223)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %land.lhs.true489
  br i1 %call494, label %invoke.cont497, label %if.end510

invoke.cont497:                                   ; preds = %invoke.cont493
  call void @llvm.lifetime.start.p0(ptr nonnull %object_collisionbox)
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %object_collisionbox, align 16, !tbaa !11
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 16, !tbaa !11
  %vtable498 = load ptr, ptr %223, align 8, !tbaa !22
  %vfn499 = getelementptr inbounds nuw i8, ptr %vtable498, i64 8
  %225 = load ptr, ptr %vfn499, align 8
  %call501 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(10) %223, ptr noundef nonnull %object_collisionbox)
          to label %invoke.cont500 unwind label %lpad496

invoke.cont500:                                   ; preds = %invoke.cont497
  br i1 %call501, label %if.then502, label %if.end508

if.then502:                                       ; preds = %invoke.cont500
  %226 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !21
  %227 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  %cmp.not.i1527 = icmp eq ptr %226, %227
  br i1 %cmp.not.i1527, label %if.else.i1536, label %if.then.i1528

if.then.i1528:                                    ; preds = %if.then502
  store i8 0, ptr %226, align 8, !tbaa !118
  %is_step_up.i.i.i.i1529 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1529, align 1, !tbaa !121
  %obj2.i.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %223, ptr %obj2.i.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i.i1530 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %box4.i.i.i.i1532 = getelementptr inbounds nuw i8, ptr %226, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %bouncy3.i.i.i.i1530, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i.i1532, ptr noundef nonnull align 16 dereferenceable(24) %object_collisionbox, i64 24, i1 false), !tbaa.struct !153
  %incdec.ptr.i1533 = getelementptr inbounds nuw i8, ptr %226, i64 56
  store ptr %incdec.ptr.i1533, ptr %_M_finish.i1436, align 8, !tbaa !124
  br label %if.end508

if.else.i1536:                                    ; preds = %if.then502
  %228 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i1817 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i.i.i1818 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i.i.i1819 = sub i64 %sub.ptr.lhs.cast.i.i.i1817, %sub.ptr.rhs.cast.i.i.i1818
  %cmp.i.i1820 = icmp eq i64 %sub.ptr.sub.i.i.i1819, 9223372036854775800
  br i1 %cmp.i.i1820, label %if.then.i.i1854, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821

if.then.i.i1854:                                  ; preds = %if.else.i1536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc1855 unwind label %lpad504.loopexit.split-lp

.noexc1855:                                       ; preds = %if.then.i.i1854
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821: ; preds = %if.else.i1536
  %sub.ptr.div.i.i.i1822 = sdiv exact i64 %sub.ptr.sub.i.i.i1819, 56
  %.sroa.speculated.i.i1823 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1822, i64 1)
  %add.i.i1824 = add nsw i64 %.sroa.speculated.i.i1823, %sub.ptr.div.i.i.i1822
  %cmp7.i.i1825 = icmp ult i64 %add.i.i1824, %sub.ptr.div.i.i.i1822
  %229 = call i64 @llvm.umin.i64(i64 %add.i.i1824, i64 164703072086692425)
  %cond.i.i1826 = select i1 %cmp7.i.i1825, i64 164703072086692425, i64 %229
  %cmp.not.i.i1830 = icmp ne i64 %cond.i.i1826, 0
  call void @llvm.assume(i1 %cmp.not.i.i1830)
  %mul.i.i.i.i1832 = mul nuw nsw i64 %cond.i.i1826, 56
  %call5.i.i.i.i1857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1832) #28
          to label %invoke.cont.i1833 unwind label %lpad504.loopexit

invoke.cont.i1833:                                ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821
  %add.ptr.i1834 = getelementptr inbounds i8, ptr %call5.i.i.i.i1857, i64 %sub.ptr.sub.i.i.i1819
  store i8 0, ptr %add.ptr.i1834, align 8, !tbaa !118
  %is_step_up.i.i.i.i1835 = getelementptr inbounds nuw i8, ptr %add.ptr.i1834, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1835, align 1, !tbaa !121
  %obj2.i.i.i.i1836 = getelementptr inbounds nuw i8, ptr %add.ptr.i1834, i64 8
  store ptr %223, ptr %obj2.i.i.i.i1836, align 8, !tbaa !122
  %bouncy3.i.i.i.i1837 = getelementptr inbounds nuw i8, ptr %add.ptr.i1834, i64 16
  %box4.i.i.i.i1841 = getelementptr inbounds nuw i8, ptr %add.ptr.i1834, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %bouncy3.i.i.i.i1837, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i.i1841, ptr noundef nonnull align 16 dereferenceable(24) %object_collisionbox, i64 24, i1 false), !tbaa.struct !153
  %cmp.not6.i.i.i.i1842 = icmp eq ptr %228, %226
  br i1 %cmp.not6.i.i.i.i1842, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, label %for.body.i.i.i.i1843

for.body.i.i.i.i1843:                             ; preds = %invoke.cont.i1833, %for.body.i.i.i.i1843
  %__cur.08.i.i.i.i1844 = phi ptr [ %incdec.ptr1.i.i.i.i1847, %for.body.i.i.i.i1843 ], [ %call5.i.i.i.i1857, %invoke.cont.i1833 ]
  %__first.addr.07.i.i.i.i1845 = phi ptr [ %incdec.ptr.i.i.i.i1846, %for.body.i.i.i.i1843 ], [ %228, %invoke.cont.i1833 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i1844, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i1845, i64 56, i1 false), !tbaa.struct !125, !alias.scope !154
  %incdec.ptr.i.i.i.i1846 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i1845, i64 56
  %incdec.ptr1.i.i.i.i1847 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i1844, i64 56
  %cmp.not.i.i.i.i1848 = icmp eq ptr %incdec.ptr.i.i.i.i1846, %226
  br i1 %cmp.not.i.i.i.i1848, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, label %for.body.i.i.i.i1843, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i: ; preds = %for.body.i.i.i.i1843, %invoke.cont.i1833
  %__cur.0.lcssa.i.i.i.i1850 = phi ptr [ %call5.i.i.i.i1857, %invoke.cont.i1833 ], [ %incdec.ptr1.i.i.i.i1847, %for.body.i.i.i.i1843 ]
  %incdec.ptr.i1851 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1850, i64 56
  %tobool.not.i.i1852 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i1852, label %.noexc1538, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i
  call void @_ZdlPv(ptr noundef nonnull %228) #25
  br label %.noexc1538

.noexc1538:                                       ; preds = %if.then.i61.i, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i
  store ptr %call5.i.i.i.i1857, ptr %cinfo, align 8, !tbaa !132
  store ptr %incdec.ptr.i1851, ptr %_M_finish.i1436, align 8, !tbaa !124
  %add.ptr30.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i1857, i64 %cond.i.i1826
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  br label %if.end508

lpad492:                                          ; preds = %land.lhs.true489
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad496:                                          ; preds = %invoke.cont497
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad504.loopexit:                                 ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821
  %lpad.loopexit2116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad504.loopexit.split-lp:                        ; preds = %if.then.i.i1854
  %lpad.loopexit.split-lp2117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

if.end508:                                        ; preds = %.noexc1538, %if.then.i1528, %invoke.cont500
  call void @llvm.lifetime.end.p0(ptr nonnull %object_collisionbox)
  br label %if.end510

ehcleanup509:                                     ; preds = %lpad504.loopexit.split-lp, %lpad504.loopexit, %lpad496
  %.pn1116 = phi { ptr, i32 } [ %231, %lpad496 ], [ %lpad.loopexit2116, %lpad504.loopexit ], [ %lpad.loopexit.split-lp2117, %lpad504.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %object_collisionbox)
  br label %ehcleanup556

if.end510:                                        ; preds = %if.end508, %invoke.cont493, %for.body486
  %incdec.ptr.i1539 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.02187, i64 8
  %232 = load ptr, ptr %_M_finish.i1520, align 8, !tbaa !21
  %cmp.i1521.not = icmp eq ptr %incdec.ptr.i1539, %232
  br i1 %cmp.i1521.not, label %for.cond.cleanup485, label %for.body486, !llvm.loop !158

if.then520:                                       ; preds = %for.cond.cleanup485
  %m_local_player.i = getelementptr inbounds nuw i8, ptr %165, i64 120
  %233 = load ptr, ptr %m_local_player.i, align 8, !tbaa !159
  %call525 = invoke noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(812) %233)
          to label %invoke.cont524 unwind label %lpad521

invoke.cont524:                                   ; preds = %if.then520
  %cmp526 = icmp eq ptr %call525, null
  br i1 %cmp526, label %if.then527, label %if.end555

if.then527:                                       ; preds = %invoke.cont524
  call void @llvm.lifetime.start.p0(ptr nonnull %lplayer_collisionbox)
  %m_collisionbox.i = getelementptr inbounds nuw i8, ptr %233, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lplayer_collisionbox, ptr noundef nonnull align 4 dereferenceable(24) %m_collisionbox.i, i64 24, i1 false), !tbaa.struct !153
  %m_position.i = getelementptr inbounds nuw i8, ptr %233, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !61
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %233, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !11
  %234 = load <4 x float>, ptr %lplayer_collisionbox, align 16, !tbaa !11
  %235 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %236 = insertelement <4 x float> %235, float %retval.sroa.2.0.copyload.i, i64 2
  %237 = fadd nsz <4 x float> %236, %234
  store <4 x float> %237, ptr %lplayer_collisionbox, align 16, !tbaa !11
  %Y3.i1551 = getelementptr inbounds nuw i8, ptr %lplayer_collisionbox, i64 16
  %238 = load <2 x float>, ptr %Y3.i1551, align 16, !tbaa !11
  %239 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %240 = insertelement <2 x float> %239, float %retval.sroa.2.0.copyload.i, i64 1
  %241 = fadd nsz <2 x float> %240, %238
  store <2 x float> %241, ptr %Y3.i1551, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %obj541)
  %m_cao.i = getelementptr inbounds nuw i8, ptr %233, i64 752
  %242 = load ptr, ptr %m_cao.i, align 8, !tbaa !194
  store ptr %242, ptr %obj541, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp545)
  store i32 0, ptr %ref.tmp545, align 4, !tbaa !126
  %call548 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cinfo, ptr noundef nonnull align 8 dereferenceable(8) %obj541, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545, ptr noundef nonnull align 4 dereferenceable(24) %lplayer_collisionbox)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %if.then527
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp545)
  call void @llvm.lifetime.end.p0(ptr nonnull %obj541)
  call void @llvm.lifetime.end.p0(ptr nonnull %lplayer_collisionbox)
  br label %if.end555

lpad521:                                          ; preds = %if.then520
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad546:                                          ; preds = %if.then527
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp545)
  call void @llvm.lifetime.end.p0(ptr nonnull %obj541)
  call void @llvm.lifetime.end.p0(ptr nonnull %lplayer_collisionbox)
  br label %ehcleanup556

if.end555:                                        ; preds = %invoke.cont547, %invoke.cont524, %for.cond.cleanup485
  %245 = load ptr, ptr %objects, align 8, !tbaa !147
  %tobool.not.i.i.i1556 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i1556, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %if.end555
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i1557, %if.end555
  call void @llvm.lifetime.end.p0(ptr nonnull %objects)
  br label %if.end559

ehcleanup556:                                     ; preds = %lpad546, %lpad521, %ehcleanup509, %lpad492, %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486
  %.pn1119.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486 ], [ %216, %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519 ], [ %244, %lpad546 ], [ %243, %lpad521 ], [ %.pn1116, %ehcleanup509 ], [ %230, %lpad492 ]
  %246 = load ptr, ptr %objects, align 8, !tbaa !147
  %tobool.not.i.i.i1558 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i1558, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560, label %if.then.i.i.i1559

if.then.i.i.i1559:                                ; preds = %ehcleanup556
  call void @_ZdlPv(ptr noundef nonnull %246) #25
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560

_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560: ; preds = %if.then.i.i.i1559, %ehcleanup556
  call void @llvm.lifetime.end.p0(ptr nonnull %objects)
  br label %ehcleanup879

if.end559:                                        ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit, %cleanup.cont389.critedge
  %collides.i.promoted = load i8, ptr %collides.i, align 1, !tbaa !35
  %collisions.i.promoted = load ptr, ptr %collisions.i, align 8, !tbaa !21
  %cmp5602207 = fcmp nsz ogt float %dtime.addr.0, 0x3E112E0BE0000000
  br i1 %cmp5602207, label %while.body.lr.ph, label %while.end.loopexit

while.body.lr.ph:                                 ; preds = %if.end559
  %Y3.i1587 = getelementptr inbounds nuw i8, ptr %movingbox, i64 16
  %Z5.i1590 = getelementptr inbounds nuw i8, ptr %movingbox, i64 20
  %_M_finish.i1666 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_end_of_storage.i1667 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end775, %while.body.lr.ph
  %dtime.addr.12209 = phi float [ %dtime.addr.0, %while.body.lr.ph ], [ %dtime.addr.2, %if.end775 ]
  %loopcount.02208 = phi i32 [ 0, %while.body.lr.ph ], [ %inc561, %if.end775 ]
  %247 = phi i8 [ %collides.i.promoted, %while.body.lr.ph ], [ %329, %if.end775 ]
  %248 = phi ptr [ %collisions.i.promoted, %while.body.lr.ph ], [ %337, %if.end775 ]
  %inc561 = add nuw nsw i32 %loopcount.02208, 1
  %exitcond = icmp eq i32 %loopcount.02208, 99
  br i1 %exitcond, label %if.then563, label %if.end569

if.then563:                                       ; preds = %while.body
  store i8 %247, ptr %collides.i, align 1, !tbaa !35
  store ptr %248, ptr %collisions.i, align 8, !tbaa !21
  %.not69 = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not69, label %_ZTW13warningstream.exit1561, label %249

249:                                              ; preds = %if.then563
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit1561

_ZTW13warningstream.exit1561:                     ; preds = %249, %if.then563
  %250 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %251 = load ptr, ptr %250, align 8, !tbaa !37
  %vtable.i1562 = load ptr, ptr %251, align 8, !tbaa !22
  %252 = load ptr, ptr %vtable.i1562, align 8
  %call.i15631569 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %call.i1563.noexc unwind label %lpad564

call.i1563.noexc:                                 ; preds = %_ZTW13warningstream.exit1561
  %cond-lvalue.v.i1564 = select i1 %call.i15631569, i64 976, i64 984
  %cond-lvalue.i1565 = getelementptr inbounds nuw i8, ptr %250, i64 %cond-lvalue.v.i1564
  %253 = load ptr, ptr %cond-lvalue.i1565, align 8, !tbaa !48
  %tobool.not.i.i1566 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i1566, label %while.end, label %if.then.i.i1567

if.then.i.i1567:                                  ; preds = %call.i1563.noexc
  %call1.i.i.i1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.20, i64 noundef 74)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %if.then.i.i1567
  %.pr2105 = load ptr, ptr %cond-lvalue.i1565, align 8, !tbaa !48
  %tobool.not.i1572 = icmp eq ptr %.pr2105, null
  br i1 %tobool.not.i1572, label %while.end, label %if.then.i1573

if.then.i1573:                                    ; preds = %invoke.cont565
  %vtable.i1858 = load ptr, ptr %.pr2105, align 8, !tbaa !22
  %vbase.offset.ptr.i1859 = getelementptr i8, ptr %vtable.i1858, i64 -24
  %vbase.offset.i1860 = load i64, ptr %vbase.offset.ptr.i1859, align 8
  %add.ptr.i1861 = getelementptr inbounds i8, ptr %.pr2105, i64 %vbase.offset.i1860
  %_M_ctype.i.i1862 = getelementptr inbounds nuw i8, ptr %add.ptr.i1861, i64 240
  %254 = load ptr, ptr %_M_ctype.i.i1862, align 8, !tbaa !49
  %tobool.not.i.i.i1863 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i1863, label %if.then.i.i.i1875, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864

if.then.i.i.i1875:                                ; preds = %if.then.i1573
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1876 unwind label %lpad564

.noexc1876:                                       ; preds = %if.then.i.i.i1875
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864: ; preds = %if.then.i1573
  %_M_widen_ok.i.i.i1865 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %255 = load i8, ptr %_M_widen_ok.i.i.i1865, align 8, !tbaa !55
  %tobool.not.i3.i.i1866 = icmp eq i8 %255, 0
  br i1 %tobool.not.i3.i.i1866, label %if.end.i.i.i1872, label %if.then.i4.i.i1867

if.then.i4.i.i1867:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864
  %arrayidx.i.i.i1868 = getelementptr inbounds nuw i8, ptr %254, i64 67
  %256 = load i8, ptr %arrayidx.i.i.i1868, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869

if.end.i.i.i1872:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %254)
          to label %.noexc1877 unwind label %lpad564

.noexc1877:                                       ; preds = %if.end.i.i.i1872
  %vtable.i.i.i1873 = load ptr, ptr %254, align 8, !tbaa !22
  %vfn.i.i.i1874 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1873, i64 48
  %257 = load ptr, ptr %vfn.i.i.i1874, align 8
  %call.i.i.i1879 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %254, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869 unwind label %lpad564

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869: ; preds = %.noexc1877, %if.then.i4.i.i1867
  %retval.0.i.i.i1870 = phi i8 [ %256, %if.then.i4.i.i1867 ], [ %call.i.i.i1879, %.noexc1877 ]
  %call1.i1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2105, i8 noundef signext %retval.0.i.i.i1870)
          to label %call1.i.noexc1880 unwind label %lpad564

call1.i.noexc1880:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869
  %call.i.i18711882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1881)
          to label %while.end unwind label %lpad564

lpad564:                                          ; preds = %call1.i.noexc1880, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869, %.noexc1877, %if.end.i.i.i1872, %if.then.i.i.i1875, %if.then.i.i1567, %_ZTW13warningstream.exit1561
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup879

if.end569:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %movingbox)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %movingbox, ptr noundef nonnull align 4 dereferenceable(24) %box_0, i64 24, i1 false), !tbaa.struct !153
  %259 = load <2 x float>, ptr %pos_f, align 4, !tbaa !11
  %260 = extractelement <2 x float> %259, i64 0
  %261 = extractelement <2 x float> %259, i64 1
  %262 = load float, ptr %Z.i1197, align 4, !tbaa !59
  %263 = load <4 x float>, ptr %movingbox, align 16, !tbaa !11
  %264 = shufflevector <2 x float> %259, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %265 = insertelement <4 x float> %264, float %262, i64 2
  %266 = fadd nsz <4 x float> %265, %263
  store <4 x float> %266, ptr %movingbox, align 16, !tbaa !11
  %267 = load float, ptr %Y3.i1587, align 16, !tbaa !60
  %add4.i1588 = fadd nsz float %261, %267
  store float %add4.i1588, ptr %Y3.i1587, align 16, !tbaa !60
  %268 = load float, ptr %Z5.i1590, align 4, !tbaa !59
  %add6.i1591 = fadd nsz float %262, %268
  store float %add6.i1591, ptr %Z5.i1590, align 4, !tbaa !59
  %269 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !21
  %270 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i = ptrtoint ptr %269 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp5802188.not = icmp eq ptr %269, %270
  br i1 %cmp5802188.not, label %if.end569.if.end775.thread_crit_edge, label %for.body582

if.end569.if.end775.thread_crit_edge:             ; preds = %if.end569
  %.pre154 = load float, ptr %Z.i1179, align 4, !tbaa !59
  br label %if.end775.thread

for.cond.cleanup581:                              ; preds = %cleanup602
  %cmp611 = icmp eq i32 %nearest_collided.2, -1
  %.pre155 = load float, ptr %Z.i1179, align 4, !tbaa !59
  br i1 %cmp611, label %if.end775.thread, label %if.else626

for.body582:                                      ; preds = %if.end569, %cleanup602
  %conv5782194 = phi i64 [ %conv578, %cleanup602 ], [ 0, %if.end569 ]
  %nearest_collided.02193 = phi i32 [ %nearest_collided.2, %cleanup602 ], [ -1, %if.end569 ]
  %nearest_dtime.02192 = phi float [ %nearest_dtime.2, %cleanup602 ], [ %dtime.addr.12209, %if.end569 ]
  %nearest_boxindex.02191 = phi i32 [ %nearest_boxindex.2, %cleanup602 ], [ -1, %if.end569 ]
  %boxindex.02189 = phi i32 [ %inc607, %cleanup602 ], [ 0, %if.end569 ]
  %add.ptr.i = getelementptr inbounds nuw [56 x i8], ptr %270, i64 %conv5782194
  %is_step_up = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  %271 = load i8, ptr %is_step_up, align 1, !tbaa !121, !range !63, !noundef !64
  %tobool585.not = icmp eq i8 %271, 0
  br i1 %tobool585.not, label %if.end587, label %cleanup602

if.end587:                                        ; preds = %for.body582
  call void @llvm.lifetime.start.p0(ptr nonnull %dtime_tmp)
  store float %nearest_dtime.02192, ptr %dtime_tmp, align 4, !tbaa !11
  %box588 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  %agg.tmp589.sroa.0.0.copyload = load <2 x float>, ptr %speed_f, align 4, !tbaa.struct !61
  %agg.tmp589.sroa.2.0.copyload = load float, ptr %Z.i1179, align 4, !tbaa !11
  %call592 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %box588, ptr noundef nonnull align 4 dereferenceable(24) %movingbox, <2 x float> %agg.tmp589.sroa.0.0.copyload, float %agg.tmp589.sroa.2.0.copyload, ptr noundef nonnull %dtime_tmp), !range !213
  %cmp593 = icmp eq i32 %call592, -1
  br i1 %cmp593, label %cleanup598, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %if.end587
  %272 = load float, ptr %dtime_tmp, align 4, !tbaa !11
  %cmp595 = fcmp nsz ult float %272, %nearest_dtime.02192
  br i1 %cmp595, label %if.end597, label %cleanup598

if.end597:                                        ; preds = %lor.lhs.false594
  br label %cleanup598

cleanup598:                                       ; preds = %if.end597, %lor.lhs.false594, %if.end587
  %nearest_boxindex.1 = phi i32 [ %boxindex.02189, %if.end597 ], [ %nearest_boxindex.02191, %lor.lhs.false594 ], [ %nearest_boxindex.02191, %if.end587 ]
  %nearest_dtime.1 = phi float [ %272, %if.end597 ], [ %nearest_dtime.02192, %lor.lhs.false594 ], [ %nearest_dtime.02192, %if.end587 ]
  %nearest_collided.1 = phi i32 [ %call592, %if.end597 ], [ %nearest_collided.02193, %lor.lhs.false594 ], [ %nearest_collided.02193, %if.end587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dtime_tmp)
  br label %cleanup602

cleanup602:                                       ; preds = %cleanup598, %for.body582
  %nearest_boxindex.2 = phi i32 [ %nearest_boxindex.1, %cleanup598 ], [ %nearest_boxindex.02191, %for.body582 ]
  %nearest_dtime.2 = phi float [ %nearest_dtime.1, %cleanup598 ], [ %nearest_dtime.02192, %for.body582 ]
  %nearest_collided.2 = phi i32 [ %nearest_collided.1, %cleanup598 ], [ %nearest_collided.02193, %for.body582 ]
  %inc607 = add i32 %boxindex.02189, 1
  %conv578 = zext i32 %inc607 to i64
  %cmp580 = icmp ugt i64 %sub.ptr.div.i, %conv578
  br i1 %cmp580, label %for.body582, label %for.cond.cleanup581, !llvm.loop !214

if.end775.thread:                                 ; preds = %for.cond.cleanup581, %if.end569.if.end775.thread_crit_edge
  %273 = phi float [ %.pre154, %if.end569.if.end775.thread_crit_edge ], [ %.pre155, %for.cond.cleanup581 ]
  %mul3.i1597 = fmul nsz float %dtime.addr.12209, %273
  %mul.i9.i1608 = fmul nsz float %mul3.i1597, 1.000000e+02
  %274 = call nsz float @llvm.trunc.f32(float %mul.i9.i1608)
  %div.i10.i1609 = fdiv nsz float %274, 1.000000e+02
  %275 = load <2 x float>, ptr %speed_f, align 4, !tbaa !11
  %276 = insertelement <2 x float> poison, float %dtime.addr.12209, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = fmul nsz <2 x float> %277, %275
  %279 = fmul nsz <2 x float> %278, splat (float 1.000000e+02)
  %280 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %279)
  %281 = fdiv nsz <2 x float> %280, splat (float 1.000000e+02)
  %282 = fadd nsz <2 x float> %259, %281
  store <2 x float> %282, ptr %pos_f, align 4, !tbaa !11
  %add6.i1620 = fadd nsz float %262, %div.i10.i1609
  store float %add6.i1620, ptr %Z.i1197, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %movingbox)
  br label %while.end.loopexit

if.else626:                                       ; preds = %for.cond.cleanup581
  %conv627 = sext i32 %nearest_boxindex.2 to i64
  %add.ptr.i1621 = getelementptr inbounds [56 x i8], ptr %270, i64 %conv627
  %283 = load float, ptr %speed_f, align 4, !tbaa !58
  %284 = extractelement <4 x float> %266, i64 0
  %285 = call nsz float @llvm.fmuladd.f32(float %283, float %dtime.addr.12209, float %284)
  %286 = extractelement <4 x float> %266, i64 2
  %287 = call nsz float @llvm.fmuladd.f32(float %.pre155, float %dtime.addr.12209, float %286)
  %288 = extractelement <4 x float> %266, i64 3
  %289 = call nsz float @llvm.fmuladd.f32(float %283, float %dtime.addr.12209, float %288)
  %290 = call nsz float @llvm.fmuladd.f32(float %.pre155, float %dtime.addr.12209, float %add6.i1591)
  %cmp642.not = icmp eq i32 %nearest_collided.2, 1
  br i1 %cmp642.not, label %land.end, label %land.lhs.true643

land.lhs.true643:                                 ; preds = %if.else626
  %Y647 = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 44
  %291 = load float, ptr %Y647, align 4, !tbaa !13
  %292 = extractelement <4 x float> %266, i64 1
  %cmp648 = fcmp nsz olt float %292, %291
  %add652 = fadd nsz float %stepheight, %292
  %cmp655 = fcmp nsz ogt float %add652, %291
  %or.cond1149.not2308.not = and i1 %cmp648, %cmp655
  br i1 %or.cond1149.not2308.not, label %for.body.lr.ph.i, label %land.end

for.body.lr.ph.i:                                 ; preds = %land.lhs.true643
  %sub = fsub nsz float %291, %292
  %add.i1625 = fadd nsz float %add4.i1588, %sub
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i1628, %for.body.lr.ph.i
  %__begin1.sroa.0.058.i = phi ptr [ %270, %for.body.lr.ph.i ], [ %incdec.ptr.i.i1629, %if.end.i1628 ]
  %box.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058.i, i64 28
  %Y5.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058.i, i64 32
  %293 = load float, ptr %Y5.i, align 4, !tbaa !16
  %cmp.i1627 = fcmp nsz ole float %add4.i1588, %293
  %cmp10.i = fcmp nsz ogt float %add.i1625, %293
  %or.cond.i = and i1 %cmp.i1627, %cmp10.i
  br i1 %or.cond.i, label %land.lhs.true11.i, label %if.end.i1628

land.lhs.true11.i:                                ; preds = %for.body.i
  %MaxEdge13.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058.i, i64 40
  %294 = load float, ptr %MaxEdge13.i, align 4, !tbaa !17
  %cmp15.i = fcmp nsz olt float %285, %294
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end.i1628

land.lhs.true16.i:                                ; preds = %land.lhs.true11.i
  %295 = load float, ptr %box.i, align 4, !tbaa !18
  %cmp21.i = fcmp nsz ogt float %289, %295
  br i1 %cmp21.i, label %land.lhs.true22.i, label %if.end.i1628

land.lhs.true22.i:                                ; preds = %land.lhs.true16.i
  %Z25.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058.i, i64 48
  %296 = load float, ptr %Z25.i, align 4, !tbaa !19
  %cmp26.i = fcmp nsz olt float %287, %296
  br i1 %cmp26.i, label %land.lhs.true27.i, label %if.end.i1628

land.lhs.true27.i:                                ; preds = %land.lhs.true22.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058.i, i64 36
  %297 = load float, ptr %Z31.i, align 4, !tbaa !20
  %cmp32.i = fcmp nsz ogt float %290, %297
  br i1 %cmp32.i, label %land.end, label %if.end.i1628

if.end.i1628:                                     ; preds = %land.lhs.true27.i, %land.lhs.true22.i, %land.lhs.true16.i, %land.lhs.true11.i, %for.body.i
  %incdec.ptr.i.i1629 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.058.i, i64 56
  %cmp.i.not.not.i = icmp eq ptr %incdec.ptr.i.i1629, %269
  br i1 %cmp.i.not.not.i, label %land.end.thread, label %for.body.i

land.end:                                         ; preds = %land.lhs.true27.i, %land.lhs.true643, %if.else626
  %bouncy = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 16
  %298 = load i32, ptr %bouncy, align 8, !tbaa !123
  %conv662 = sitofp i32 %298 to float
  %div = fdiv nsz float %conv662, -1.000000e+02
  %cmp663 = fcmp nsz olt float %nearest_dtime.2, 0.000000e+00
  br i1 %cmp663, label %if.then666, label %invoke.cont690

land.end.thread:                                  ; preds = %if.end.i1628
  %bouncy70 = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 16
  %299 = load i32, ptr %bouncy70, align 8, !tbaa !123
  %conv66271 = sitofp i32 %299 to float
  %div72 = fdiv nsz float %conv66271, -1.000000e+02
  %cmp66373 = fcmp nsz olt float %nearest_dtime.2, 0.000000e+00
  br i1 %cmp66373, label %invoke.cont703, label %invoke.cont690

if.then666:                                       ; preds = %land.end
  switch i32 %nearest_collided.2, label %default.unreachable [
    i32 0, label %if.then668
    i32 1, label %if.then673
    i32 2, label %if.then678
  ]

if.then668:                                       ; preds = %if.then666
  %300 = call nsz float @llvm.fmuladd.f32(float %283, float %nearest_dtime.2, float %260)
  store float %300, ptr %pos_f, align 4, !tbaa !58
  br label %invoke.cont703

if.then673:                                       ; preds = %if.then666
  %301 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %302 = call nsz float @llvm.fmuladd.f32(float %301, float %nearest_dtime.2, float %261)
  store float %302, ptr %Y.i1194, align 4, !tbaa !60
  br label %invoke.cont703

if.then678:                                       ; preds = %if.then666
  %303 = call nsz float @llvm.fmuladd.f32(float %.pre155, float %nearest_dtime.2, float %262)
  store float %303, ptr %Z.i1197, align 4, !tbaa !59
  br label %invoke.cont703

invoke.cont690:                                   ; preds = %land.end.thread, %land.end
  %div75 = phi float [ %div72, %land.end.thread ], [ %div, %land.end ]
  %304 = phi i1 [ true, %land.end.thread ], [ false, %land.end ]
  %305 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %mul3.i1634 = fmul nsz float %nearest_dtime.2, %.pre155
  %mul.i9.i1645 = fmul nsz float %mul3.i1634, 1.000000e+02
  %306 = call nsz float @llvm.trunc.f32(float %mul.i9.i1645)
  %div.i10.i1646 = fdiv nsz float %306, 1.000000e+02
  %307 = insertelement <2 x float> poison, float %nearest_dtime.2, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x float> poison, float %283, i64 0
  %310 = insertelement <2 x float> %309, float %305, i64 1
  %311 = fmul nsz <2 x float> %308, %310
  %312 = fmul nsz <2 x float> %311, splat (float 1.000000e+02)
  %313 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %312)
  %314 = fdiv nsz <2 x float> %313, splat (float 1.000000e+02)
  %315 = fadd nsz <2 x float> %259, %314
  store <2 x float> %315, ptr %pos_f, align 4, !tbaa !11
  %add6.i1657 = fadd nsz float %262, %div.i10.i1646
  store float %add6.i1657, ptr %Z.i1197, align 4, !tbaa !59
  %sub697 = fsub nsz float %dtime.addr.12209, %nearest_dtime.2
  br label %invoke.cont703

default.unreachable:                              ; preds = %if.then666
  unreachable

invoke.cont703:                                   ; preds = %land.end.thread, %invoke.cont690, %if.then678, %if.then673, %if.then668
  %div74 = phi float [ %div72, %land.end.thread ], [ %div, %if.then678 ], [ %div, %if.then673 ], [ %div75, %invoke.cont690 ], [ %div, %if.then668 ]
  %316 = phi i1 [ true, %land.end.thread ], [ false, %if.then678 ], [ false, %if.then673 ], [ %304, %invoke.cont690 ], [ false, %if.then668 ]
  %dtime.addr.2 = phi float [ %dtime.addr.12209, %land.end.thread ], [ %dtime.addr.12209, %if.then678 ], [ %dtime.addr.12209, %if.then673 ], [ %sub697, %invoke.cont690 ], [ %dtime.addr.12209, %if.then668 ]
  %317 = load i8, ptr %add.ptr.i1621, align 8, !tbaa !118, !range !63, !noundef !64
  %spec.store.select = xor i8 %317, 1
  %obj.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 8
  %318 = load ptr, ptr %obj.i, align 8, !tbaa !122
  %cmp.i1660.not = icmp ne ptr %318, null
  %. = zext i1 %cmp.i1660.not to i32
  %position = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 20
  %info.sroa.9.8.copyload = load i16, ptr %position, align 4, !tbaa !114
  %info.sroa.11.8.position.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 22
  %info.sroa.11.8.copyload = load i16, ptr %info.sroa.11.8.position.sroa_idx, align 2, !tbaa !114
  %info.sroa.12.8.position.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 24
  %info.sroa.12.8.copyload = load i16, ptr %info.sroa.12.8.position.sroa_idx, align 8, !tbaa !114
  %319 = load <2 x float>, ptr %speed_f, align 4
  %info.sroa.18.24.copyload = load float, ptr %Z.i1179, align 4, !tbaa !11
  %320 = extractelement <2 x float> %319, i64 0
  br i1 %316, label %if.then714, label %if.else716

lpad702.loopexit:                                 ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i8 %329, ptr %collides.i, align 1, !tbaa !35
  store ptr %248, ptr %collisions.i, align 8, !tbaa !21
  br label %lpad702

lpad702.loopexit.split-lp:                        ; preds = %if.then.i.i.i1676
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad702

lpad702:                                          ; preds = %lpad702.loopexit.split-lp, %lpad702.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad702.loopexit ], [ %lpad.loopexit.split-lp, %lpad702.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %movingbox)
  br label %ehcleanup879

if.then714:                                       ; preds = %invoke.cont703
  %is_step_up715 = getelementptr inbounds nuw i8, ptr %add.ptr.i1621, i64 1
  store i8 1, ptr %is_step_up715, align 1, !tbaa !121
  %321 = extractelement <2 x float> %319, i64 1
  br label %invoke.cont759

if.else716:                                       ; preds = %invoke.cont703
  switch i32 %nearest_collided.2, label %if.then742 [
    i32 0, label %if.then718
    i32 1, label %if.then729
  ]

if.then718:                                       ; preds = %if.else716
  %322 = extractelement <2 x float> %319, i64 0
  %323 = call nsz float @llvm.fabs.f32(float %322)
  %cmp721 = fcmp nsz ogt float %323, 3.000000e+01
  %mul = fmul nsz float %div74, %322
  %storemerge1109 = select i1 %cmp721, float %mul, float 0.000000e+00
  store float %storemerge1109, ptr %speed_f, align 4, !tbaa !58
  %324 = extractelement <2 x float> %319, i64 1
  br label %invoke.cont759

if.then729:                                       ; preds = %if.else716
  %325 = extractelement <2 x float> %319, i64 1
  %326 = call nsz float @llvm.fabs.f32(float %325)
  %cmp732 = fcmp nsz ogt float %326, 3.000000e+01
  %mul735 = fmul nsz float %div74, %325
  %storemerge1108 = select i1 %cmp732, float %mul735, float 0.000000e+00
  store float %storemerge1108, ptr %Y.i1178, align 4, !tbaa !60
  br label %invoke.cont759

if.then742:                                       ; preds = %if.else716
  %327 = call nsz float @llvm.fabs.f32(float %info.sroa.18.24.copyload)
  %cmp745 = fcmp nsz ogt float %327, 3.000000e+01
  %mul748 = fmul nsz float %div74, %info.sroa.18.24.copyload
  %storemerge1107 = select i1 %cmp745, float %mul748, float 0.000000e+00
  store float %storemerge1107, ptr %Z.i1179, align 4, !tbaa !59
  %328 = extractelement <2 x float> %319, i64 1
  br label %invoke.cont759

invoke.cont759:                                   ; preds = %if.then742, %if.then729, %if.then718, %if.then714
  %.pre-phi = phi float [ %328, %if.then742 ], [ %325, %if.then729 ], [ %324, %if.then718 ], [ %321, %if.then714 ]
  %info.sroa.19.36.copyload = phi float [ %320, %if.then742 ], [ %320, %if.then729 ], [ %storemerge1109, %if.then718 ], [ %320, %if.then714 ]
  %info.sroa.22.36.copyload = phi float [ %storemerge1107, %if.then742 ], [ %info.sroa.18.24.copyload, %if.then729 ], [ %info.sroa.18.24.copyload, %if.then718 ], [ %info.sroa.18.24.copyload, %if.then714 ]
  %info.sroa.21.36.copyload = phi float [ %328, %if.then742 ], [ %storemerge1108, %if.then729 ], [ %324, %if.then718 ], [ %321, %if.then714 ]
  %329 = phi i8 [ 1, %if.then742 ], [ 1, %if.then729 ], [ 1, %if.then718 ], [ %247, %if.then714 ]
  %is_collision.0 = phi i8 [ %spec.store.select, %if.then742 ], [ %spec.store.select, %if.then729 ], [ %spec.store.select, %if.then718 ], [ 0, %if.then714 ]
  %330 = extractelement <2 x float> %319, i64 0
  %sub.i1661 = fsub nsz float %info.sroa.19.36.copyload, %330
  %sub4.i = fsub nsz float %info.sroa.21.36.copyload, %.pre-phi
  %sub6.i = fsub nsz float %info.sroa.22.36.copyload, %info.sroa.18.24.copyload
  %mul4.i.i = fmul nsz float %sub4.i, %sub4.i
  %331 = call nsz float @llvm.fmuladd.f32(float %sub.i1661, float %sub.i1661, float %mul4.i.i)
  %332 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %331)
  %333 = call nsz noundef float @llvm.sqrt.f32(float %332)
  %cmp761 = fcmp nsz olt float %333, 1.000000e+00
  %tobool764.not2115 = icmp eq i8 %is_collision.0, 0
  %tobool764.not = or i1 %tobool764.not2115, %cmp761
  br i1 %tobool764.not, label %if.end775, label %if.then765

if.then765:                                       ; preds = %invoke.cont759
  %334 = load ptr, ptr %_M_finish.i1666, align 8, !tbaa !21
  %335 = load ptr, ptr %_M_end_of_storage.i1667, align 8, !tbaa !215
  %cmp.not.i1668 = icmp eq ptr %334, %335
  br i1 %cmp.not.i1668, label %if.else.i1672, label %if.then.i1669

if.then.i1669:                                    ; preds = %if.then765
  store i32 %., ptr %334, align 8, !tbaa !216
  %info.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 4
  store i32 %nearest_collided.2, ptr %info.sroa.7.0..sroa_idx, align 4, !tbaa !218
  %info.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i16 %info.sroa.9.8.copyload, ptr %info.sroa.9.0..sroa_idx, align 8, !tbaa !114
  %info.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 10
  store i16 %info.sroa.11.8.copyload, ptr %info.sroa.11.0..sroa_idx, align 2, !tbaa !114
  %info.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i16 %info.sroa.12.8.copyload, ptr %info.sroa.12.0..sroa_idx, align 4, !tbaa !114
  %info.sroa.131915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr %318, ptr %info.sroa.131915.0..sroa_idx, align 8, !tbaa !21
  %info.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 24
  store <2 x float> %319, ptr %info.sroa.15.0..sroa_idx, align 8, !tbaa !11
  %info.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 32
  store float %info.sroa.18.24.copyload, ptr %info.sroa.18.0..sroa_idx, align 8, !tbaa !11
  %info.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 36
  store float %info.sroa.19.36.copyload, ptr %info.sroa.19.0..sroa_idx, align 4, !tbaa !11
  %info.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 40
  store float %info.sroa.21.36.copyload, ptr %info.sroa.21.0..sroa_idx, align 8, !tbaa !11
  %info.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 44
  store float %info.sroa.22.36.copyload, ptr %info.sroa.22.0..sroa_idx, align 4, !tbaa !11
  %info.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 48
  store i32 %nearest_collided.2, ptr %info.sroa.23.0..sroa_idx, align 8, !tbaa !126
  %incdec.ptr.i1670 = getelementptr inbounds nuw i8, ptr %334, i64 56
  store ptr %incdec.ptr.i1670, ptr %_M_finish.i1666, align 8, !tbaa !220
  br label %if.end775

if.else.i1672:                                    ; preds = %if.then765
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1673 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1673, label %if.then.i.i.i1676, label %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1676:                                ; preds = %if.else.i1672
  store i8 %329, ptr %collides.i, align 1, !tbaa !35
  store ptr %248, ptr %collisions.i, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
          to label %.noexc1677 unwind label %lpad702.loopexit.split-lp

.noexc1677:                                       ; preds = %if.then.i.i.i1676
  unreachable

_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1672
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %336 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 164703072086692425)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 164703072086692425, i64 %336
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 56
  %call5.i.i.i.i.i1678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad702.loopexit

_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1678, i64 %sub.ptr.sub.i.i.i.i
  store i32 %., ptr %add.ptr.i.i, align 8, !tbaa !216
  %info.sroa.7.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i32 %nearest_collided.2, ptr %info.sroa.7.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !218
  %info.sroa.9.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i16 %info.sroa.9.8.copyload, ptr %info.sroa.9.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !114
  %info.sroa.11.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 10
  store i16 %info.sroa.11.8.copyload, ptr %info.sroa.11.0.add.ptr.i.i.sroa_idx, align 2, !tbaa !114
  %info.sroa.12.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  store i16 %info.sroa.12.8.copyload, ptr %info.sroa.12.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !114
  %info.sroa.131915.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store ptr %318, ptr %info.sroa.131915.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !21
  %info.sroa.15.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store <2 x float> %319, ptr %info.sroa.15.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !11
  %info.sroa.18.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  store float %info.sroa.18.24.copyload, ptr %info.sroa.18.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !11
  %info.sroa.19.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  store float %info.sroa.19.36.copyload, ptr %info.sroa.19.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !11
  %info.sroa.21.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  store float %info.sroa.21.36.copyload, ptr %info.sroa.21.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !11
  %info.sroa.22.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 44
  store float %info.sroa.22.36.copyload, ptr %info.sroa.22.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !11
  %info.sroa.23.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  store i32 %nearest_collided.2, ptr %info.sroa.23.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !126
  %cmp.not6.i.i.i.i.i = icmp eq ptr %248, %334
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1678, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %248, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !221, !alias.scope !222
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %334
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !226

_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1678, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i1674 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %tobool.not.i.i.i1675 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i1675, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %incdec.ptr.i.i1674, ptr %_M_finish.i1666, align 8, !tbaa !220
  %add.ptr19.i.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i.i1678, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i1667, align 8, !tbaa !215
  br label %if.end775

if.end775:                                        ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i1669, %invoke.cont759
  %337 = phi ptr [ %call5.i.i.i.i.i1678, %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %248, %if.then.i1669 ], [ %248, %invoke.cont759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %movingbox)
  %cmp560 = fcmp nsz ogt float %dtime.addr.2, 0x3E112E0BE0000000
  br i1 %cmp560, label %while.body, label %while.end.loopexit, !llvm.loop !227

while.end.loopexit:                               ; preds = %if.end775, %if.end775.thread, %if.end559
  %.lcssa2203 = phi ptr [ %collisions.i.promoted, %if.end559 ], [ %248, %if.end775.thread ], [ %337, %if.end775 ]
  %.lcssa = phi i8 [ %collides.i.promoted, %if.end559 ], [ %247, %if.end775.thread ], [ %329, %if.end775 ]
  store i8 %.lcssa, ptr %collides.i, align 1, !tbaa !35
  store ptr %.lcssa2203, ptr %collisions.i, align 8, !tbaa !21
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %call1.i.noexc1880, %invoke.cont565, %call.i1563.noexc
  %338 = load float, ptr %Z.i1197, align 4, !tbaa !59
  %339 = load ptr, ptr %cinfo, align 8, !tbaa !21
  %340 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !21
  %agg.result.promoted = load i8, ptr %agg.result, align 8, !tbaa !28
  %standing_on_object.i.promoted = load i8, ptr %standing_on_object.i, align 2, !tbaa !36
  %cmp.i1694.not2214 = icmp eq ptr %339, %340
  br i1 %cmp.i1694.not2214, label %for.cond.cleanup794, label %for.body795.preheader

for.body795.preheader:                            ; preds = %while.end
  %341 = load float, ptr %pos_f, align 4, !tbaa !58
  %box780.sroa.29.0.copyload = load float, ptr %Z5.i1283, align 4, !tbaa !11
  %add6.i1692 = fadd nsz float %338, %box780.sroa.29.0.copyload
  %342 = load float, ptr %Y.i1194, align 4, !tbaa !60
  %343 = load <4 x float>, ptr %box_0, align 4, !tbaa !11
  %344 = insertelement <4 x float> poison, float %341, i64 0
  %345 = insertelement <4 x float> %344, float %342, i64 1
  %346 = insertelement <4 x float> %345, float %338, i64 2
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %348 = fadd nsz <4 x float> %343, %347
  br label %for.body795

for.cond.cleanup794:                              ; preds = %if.end860, %while.end
  %.lcssa2213 = phi i8 [ %standing_on_object.i.promoted, %while.end ], [ %373, %if.end860 ]
  %.lcssa2212 = phi i8 [ %agg.result.promoted, %while.end ], [ %374, %if.end860 ]
  store i8 %.lcssa2212, ptr %agg.result, align 8, !tbaa !28
  store i8 %.lcssa2213, ptr %standing_on_object.i, align 2, !tbaa !36
  %tobool.not.i.i.i1695 = icmp eq ptr %339, null
  br i1 %tobool.not.i.i.i1695, label %nrvo.skipdtor.sink.split, label %nrvo.skipdtor.sink.split.sink.split

for.body795:                                      ; preds = %if.end860, %for.body795.preheader
  %349 = phi float [ %372, %if.end860 ], [ %342, %for.body795.preheader ]
  %__begin1.sroa.0.02220 = phi ptr [ %incdec.ptr.i1714, %if.end860 ], [ %339, %for.body795.preheader ]
  %box780.sroa.29.02215 = phi float [ %box780.sroa.29.2, %if.end860 ], [ %add6.i1692, %for.body795.preheader ]
  %350 = phi i8 [ %374, %if.end860 ], [ %agg.result.promoted, %for.body795.preheader ]
  %351 = phi i8 [ %373, %if.end860 ], [ %standing_on_object.i.promoted, %for.body795.preheader ]
  %352 = phi <4 x float> [ %375, %if.end860 ], [ %348, %for.body795.preheader ]
  %MaxEdge800 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 40
  %353 = load float, ptr %MaxEdge800, align 4, !tbaa !17
  %354 = extractelement <4 x float> %352, i64 0
  %cmp805 = fcmp nsz ogt float %353, %354
  br i1 %cmp805, label %land.lhs.true806, label %if.end860

land.lhs.true806:                                 ; preds = %for.body795
  %box799 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 28
  %355 = load float, ptr %box799, align 4, !tbaa !18
  %356 = extractelement <4 x float> %352, i64 3
  %cmp812 = fcmp nsz olt float %355, %356
  br i1 %cmp812, label %land.lhs.true813, label %if.end860

land.lhs.true813:                                 ; preds = %land.lhs.true806
  %Z815 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 48
  %357 = load float, ptr %Z815, align 4, !tbaa !19
  %358 = extractelement <4 x float> %352, i64 2
  %cmp819 = fcmp nsz ogt float %357, %358
  br i1 %cmp819, label %land.lhs.true820, label %if.end860

land.lhs.true820:                                 ; preds = %land.lhs.true813
  %Z822 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 36
  %359 = load float, ptr %Z822, align 4, !tbaa !20
  %cmp826 = fcmp nsz olt float %359, %box780.sroa.29.02215
  br i1 %cmp826, label %if.then827, label %if.end860

if.then827:                                       ; preds = %land.lhs.true820
  %is_step_up828 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 1
  %360 = load i8, ptr %is_step_up828, align 1, !tbaa !121, !range !63, !noundef !64
  %tobool829.not = icmp eq i8 %360, 0
  br i1 %tobool829.not, label %if.end845, label %if.then830

if.then830:                                       ; preds = %if.then827
  %Y832 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 44
  %361 = load float, ptr %Y832, align 4, !tbaa !13
  %362 = extractelement <4 x float> %352, i64 1
  %sub835 = fsub nsz float %361, %362
  %add837 = fadd nsz float %349, %sub835
  store float %add837, ptr %Y.i1194, align 4, !tbaa !60
  %363 = load <4 x float>, ptr %box_0, align 4, !tbaa !11
  %box780.sroa.29.0.copyload1906 = load float, ptr %Z5.i1283, align 4, !tbaa !11
  %364 = insertelement <4 x float> %347, float %add837, i64 1
  %365 = fadd nsz <4 x float> %363, %364
  %add6.i1711 = fadd nsz float %338, %box780.sroa.29.0.copyload1906
  br label %if.end845

if.end845:                                        ; preds = %if.then830, %if.then827
  %366 = phi float [ %349, %if.then827 ], [ %add837, %if.then830 ]
  %box780.sroa.29.1 = phi float [ %box780.sroa.29.02215, %if.then827 ], [ %add6.i1711, %if.then830 ]
  %367 = phi <4 x float> [ %352, %if.then827 ], [ %365, %if.then830 ]
  %Y847 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 44
  %368 = load float, ptr %Y847, align 4, !tbaa !13
  %369 = extractelement <4 x float> %367, i64 1
  %sub850 = fsub nsz float %368, %369
  %370 = call nsz noundef float @llvm.fabs.f32(float %sub850)
  %cmp853 = fcmp nsz olt float %370, 0x3FA99999A0000000
  br i1 %cmp853, label %if.then854, label %if.end860

if.then854:                                       ; preds = %if.end845
  %obj.i1712 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 8
  %371 = load ptr, ptr %obj.i1712, align 8, !tbaa !122
  %cmp.i1713.not = icmp eq ptr %371, null
  %spec.select2223 = select i1 %cmp.i1713.not, i8 %351, i8 1
  br label %if.end860

if.end860:                                        ; preds = %if.then854, %if.end845, %land.lhs.true820, %land.lhs.true813, %land.lhs.true806, %for.body795
  %372 = phi float [ %366, %if.end845 ], [ %349, %land.lhs.true820 ], [ %349, %land.lhs.true813 ], [ %349, %land.lhs.true806 ], [ %349, %for.body795 ], [ %366, %if.then854 ]
  %373 = phi i8 [ %351, %if.end845 ], [ %351, %land.lhs.true820 ], [ %351, %land.lhs.true813 ], [ %351, %land.lhs.true806 ], [ %351, %for.body795 ], [ %spec.select2223, %if.then854 ]
  %374 = phi i8 [ %350, %if.end845 ], [ %350, %land.lhs.true820 ], [ %350, %land.lhs.true813 ], [ %350, %land.lhs.true806 ], [ %350, %for.body795 ], [ 1, %if.then854 ]
  %box780.sroa.29.2 = phi float [ %box780.sroa.29.1, %if.end845 ], [ %box780.sroa.29.02215, %land.lhs.true820 ], [ %box780.sroa.29.02215, %land.lhs.true813 ], [ %box780.sroa.29.02215, %land.lhs.true806 ], [ %box780.sroa.29.02215, %for.body795 ], [ %box780.sroa.29.1, %if.then854 ]
  %375 = phi <4 x float> [ %367, %if.end845 ], [ %352, %land.lhs.true820 ], [ %352, %land.lhs.true813 ], [ %352, %land.lhs.true806 ], [ %352, %for.body795 ], [ %367, %if.then854 ]
  %incdec.ptr.i1714 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.02220, i64 56
  %cmp.i1694.not = icmp eq ptr %incdec.ptr.i1714, %340
  br i1 %cmp.i1694.not, label %for.cond.cleanup794, label %for.body795

ehcleanup879:                                     ; preds = %lpad702, %lpad564, %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560, %ehcleanup390
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup390 ], [ %.pn1119.pn.pn.pn, %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560 ], [ %258, %lpad564 ], [ %lpad.phi, %lpad702 ]
  %376 = load ptr, ptr %cinfo, align 8, !tbaa !132
  %tobool.not.i.i.i1715 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1715, label %ehcleanup887, label %if.then.i.i.i1716

if.then.i.i.i1716:                                ; preds = %ehcleanup879
  call void @_ZdlPv(ptr noundef nonnull %376) #25
  br label %ehcleanup887

nrvo.skipdtor.sink.split.sink.split:              ; preds = %for.cond.cleanup794, %if.then367
  %.sink = phi ptr [ %164, %if.then367 ], [ %339, %for.cond.cleanup794 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %nrvo.skipdtor.sink.split.sink.split, %for.cond.cleanup794, %if.then367
  call void @llvm.lifetime.end.p0(ptr nonnull %cinfo)
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %invoke.cont39
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  ret void

ehcleanup887:                                     ; preds = %if.then.i.i.i1716, %ehcleanup879
  call void @llvm.lifetime.end.p0(ptr nonnull %cinfo)
  %.pre2256 = load ptr, ptr %collisions.i, align 8, !tbaa !228
  %tobool.not.i.i.i.i1719 = icmp eq ptr %.pre2256, null
  br i1 %tobool.not.i.i.i.i1719, label %_ZN19collisionMoveResultD2Ev.exit, label %if.then.i.i.i.i1720

if.then.i.i.i.i1720:                              ; preds = %ehcleanup887
  call void @_ZdlPv(ptr noundef nonnull %.pre2256) #25
  br label %_ZN19collisionMoveResultD2Ev.exit

_ZN19collisionMoveResultD2Ev.exit:                ; preds = %if.then.i.i.i.i1720, %ehcleanup887, %ehcleanup887.thread
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2269 = phi { ptr, i32 } [ %19, %ehcleanup887.thread ], [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup887 ], [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i1720 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #29
  br label %ehcleanup891

ehcleanup891:                                     ; preds = %_ZN19collisionMoveResultD2Ev.exit, %ehcleanup
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2269, %_ZN19collisionMoveResultD2Ev.exit ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sp)
  resume { ptr, i32 } %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr noundef nonnull align 4 dereferenceable(12) %pos, float noundef %radius, ptr noundef %include_obj_cb) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.264", align 8
  %m_ao_manager = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %include_obj_cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !150
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbP18ServerActiveObjectEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %include_obj_cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8, !tbaa !21
  br label %_ZNSt8functionIFbP18ServerActiveObjectEEC2ERKS3_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

common.resume:                                    ; preds = %if.then.i6, %lpad, %if.then.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i6 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbP18ServerActiveObjectEEC2ERKS3_.exit: ; preds = %invoke.cont.i, %entry
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager, ptr noundef nonnull align 4 dereferenceable(12) %pos, float noundef %radius, ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFbP18ServerActiveObjectEEC2ERKS3_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %invoke.cont
  %call.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i3, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFbP18ServerActiveObjectEEC2ERKS3_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i5, label %common.resume, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %call.i7 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(24) %__args3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !21
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !115
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !21
  %3 = load i32, ptr %__args1, align 4, !tbaa !126
  store i8 0, ptr %0, align 8, !tbaa !118
  %is_step_up.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %is_step_up.i.i.i, align 1, !tbaa !121
  %obj2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %obj2.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %bouncy3.i.i.i, align 8, !tbaa !123
  %position.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %position.i.i.i, align 4, !tbaa !229
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 0, ptr %Y.i.i.i.i, align 2, !tbaa !230
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %Z.i.i.i.i, align 8, !tbaa !231
  %box4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__args3, i64 24, i1 false), !tbaa.struct !153
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !124
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !124
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %6
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %7 = load ptr, ptr %__args, align 8, !tbaa !21
  %8 = load i32, ptr %__args1, align 4, !tbaa !126
  store i8 0, ptr %add.ptr.i, align 8, !tbaa !118
  %is_step_up.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i, align 1, !tbaa !121
  %obj2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store ptr %7, ptr %obj2.i.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store i32 %8, ptr %bouncy3.i.i.i.i, align 8, !tbaa !123
  %position.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  store i16 0, ptr %position.i.i.i.i, align 4, !tbaa !229
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 22
  store i16 0, ptr %Y.i.i.i.i.i, align 2, !tbaa !230
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i16 0, ptr %Z.i.i.i.i.i, align 8, !tbaa !231
  %box4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__args3, i64 24, i1 false), !tbaa.struct !153
  %cmp.not6.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i, i64 56, i1 false), !tbaa.struct !125, !alias.scope !232
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, label %for.body.i.i.i.i, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, %if.then.i61.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !132
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !124
  %add.ptr30.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage, align 8, !tbaa !115
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %if.then
  %9 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %9
}

declare noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(812)) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.21() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848), i32, i32, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #11 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !21
  %m_pending_removal.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args.val, i64 105
  %0 = load i8, ptr %m_pending_removal.i.i.i.i, align 1, !tbaa !236, !range !63, !noundef !64
  %tobool.not.i.i.i.i = icmp ne i8 %0, 0
  %m_pending_deactivation.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args.val, i64 104
  %1 = load i8, ptr %m_pending_deactivation.i.i.i.i, align 8, !range !63
  %tobool2.i.i.i.i = icmp ne i8 %1, 0
  %2 = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.i.i.i.i
  br i1 %2, label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %3 = load ptr, ptr %__functor, align 8, !tbaa !247
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %3, %__args.val
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %vtable.i.i.i = load ptr, ptr %__args.val, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 304
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call3.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(192) %__args.val)
  %cmp4.not.i.i.i = icmp eq ptr %3, %call3.i.i.i
  br i1 %cmp4.not.i.i.i, label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true2.i.i.i, %land.lhs.true.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !21
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !144
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  store ptr %__args.val, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !146
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !146
  br label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #26
  unreachable

_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #28
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %__args.val, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %if.then.i39.i.i.i.i.i.i

if.then.i39.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i39.i.i.i.i.i.i, %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !146
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !144
  br label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i, %land.lhs.true2.i.i.i, %lor.lhs.false.i.i.i, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #20 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0", ptr %__dest, align 8, !tbaa !21
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !21
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !250
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collision.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !25
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !25
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !27
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !25
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !25
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !27
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !25
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !25
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !25
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !25
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !27
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !25
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !25
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !27
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !25
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !25
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !27
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !25
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !25
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !27
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !25
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !25
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !27
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !25
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !25
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !27
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !24
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !25
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !25
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !27
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !25
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !25
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !27
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.trunc.v2f32(<2 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !15, i64 0, !15, i64 12}
!15 = !{!"_ZTSN3irr4core8vector3dIfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!16 = !{!14, !12, i64 4}
!17 = !{!14, !12, i64 12}
!18 = !{!14, !12, i64 0}
!19 = !{!14, !12, i64 20}
!20 = !{!14, !12, i64 8}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!6, !7, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!5, !10, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS19collisionMoveResult", !30, i64 0, !30, i64 1, !30, i64 2, !31, i64 8}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"_ZTSSt6vectorI13CollisionInfoSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI13CollisionInfoSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!29, !30, i64 1}
!36 = !{!29, !30, i64 2}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTS9LogStream", !7, i64 0, !39, i64 8, !45, i64 368, !46, i64 432, !46, i64 704, !47, i64 976, !47, i64 984}
!39 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0, !42, i64 64, !8, i64 96, !44, i64 352}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !41, i64 56}
!41 = !{!"_ZTSSt6locale", !7, i64 0}
!42 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0, !7, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!44 = !{!"int", !8, i64 0}
!45 = !{!"_ZTS17DummyStreamBuffer", !40, i64 0}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTS11StreamProxy", !7, i64 0}
!48 = !{!47, !7, i64 0}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !7, i64 40, !54, i64 48, !8, i64 64, !44, i64 192, !7, i64 200, !41, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !44, i64 8}
!58 = !{!15, !12, i64 0}
!59 = !{!15, !12, i64 8}
!60 = !{!15, !12, i64 4}
!61 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!62 = !{!30, !30, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS7MapNode", !67, i64 0, !8, i64 2, !8, i64 3}
!67 = !{!"short", !8, i64 0}
!68 = !{!69, !7, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!69, !7, i64 0}
!71 = !{!72, !30, i64 3043}
!72 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !30, i64 1442, !30, i64 1443, !30, i64 1444, !30, i64 1445, !30, i64 1446, !5, i64 1448, !73, i64 1480, !77, i64 1536, !78, i64 1537, !79, i64 1538, !5, i64 1544, !8, i64 1576, !80, i64 1768, !12, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !81, i64 2928, !80, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !82, i64 2984, !86, i64 3008, !80, i64 3032, !30, i64 3036, !8, i64 3037, !8, i64 3038, !30, i64 3039, !30, i64 3040, !8, i64 3041, !30, i64 3042, !30, i64 3043, !90, i64 3044, !30, i64 3045, !30, i64 3046, !30, i64 3047, !30, i64 3048, !44, i64 3052, !5, i64 3056, !8, i64 3088, !91, i64 3089, !30, i64 3090, !5, i64 3096, !67, i64 3128, !5, i64 3136, !67, i64 3168, !8, i64 3170, !30, i64 3171, !8, i64 3172, !8, i64 3173, !30, i64 3174, !92, i64 3176, !92, i64 3296, !92, i64 3416, !101, i64 3536, !101, i64 3592, !101, i64 3648, !30, i64 3704, !30, i64 3705}
!73 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !75, i64 16, !10, i64 24, !76, i64 32, !7, i64 48}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0, !10, i64 8}
!77 = !{!"_ZTS16ContentParamType", !8, i64 0}
!78 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!79 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!80 = !{!"_ZTSN3irr5video6SColorE", !44, i64 0}
!81 = !{!"_ZTS9AlphaMode", !8, i64 0}
!82 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!86 = !{!"_ZTSSt6vectorItSaItEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseItSaItEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!90 = !{!"_ZTS16PointabilityType", !8, i64 0}
!91 = !{!"_ZTS10LiquidType", !8, i64 0}
!92 = !{!"_ZTS7NodeBox", !93, i64 0, !94, i64 8, !14, i64 32, !14, i64 56, !14, i64 80, !98, i64 104}
!93 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!94 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !100, i64 8}
!100 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!101 = !{!"_ZTS9SoundSpec", !5, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !30, i64 48, !30, i64 49}
!102 = !{!74, !10, i64 24}
!103 = !{!75, !7, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!74, !7, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!109 = distinct !{!109, !105}
!110 = !{!111, !44, i64 32}
!111 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !44, i64 32}
!112 = !{!72, !79, i64 1538}
!113 = !{i64 0, i64 2, !114, i64 2, i64 1, !26, i64 3, i64 1, !26}
!114 = !{!67, !67, i64 0}
!115 = !{!116, !7, i64 16}
!116 = !{!"_ZTSNSt12_Vector_baseI19NearbyCollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!117 = !{!97, !7, i64 0}
!118 = !{!119, !30, i64 0}
!119 = !{!"_ZTS19NearbyCollisionInfo", !30, i64 0, !30, i64 1, !7, i64 8, !44, i64 16, !120, i64 20, !14, i64 28}
!120 = !{!"_ZTSN3irr4core8vector3dIsEE", !67, i64 0, !67, i64 2, !67, i64 4}
!121 = !{!119, !30, i64 1}
!122 = !{!119, !7, i64 8}
!123 = !{!119, !44, i64 16}
!124 = !{!116, !7, i64 8}
!125 = !{i64 0, i64 1, !62, i64 1, i64 1, !62, i64 8, i64 8, !21, i64 16, i64 4, !126, i64 20, i64 2, !114, i64 22, i64 2, !114, i64 24, i64 2, !114, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 4, !11}
!126 = !{!44, !44, i64 0}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !105}
!132 = !{!116, !7, i64 0}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!137 = distinct !{!137, !105}
!138 = distinct !{!138, !105}
!139 = distinct !{!139, !105}
!140 = !{!141, !7, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!142 = !{!143, !7, i64 0}
!143 = !{!"_ZTS26DistanceSortedActiveObject", !7, i64 0, !12, i64 8}
!144 = !{!145, !7, i64 16}
!145 = !{!"_ZTSNSt12_Vector_baseIP12ActiveObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!146 = !{!145, !7, i64 8}
!147 = !{!145, !7, i64 0}
!148 = !{!149, !7, i64 24}
!149 = !{!"_ZTSSt8functionIFbP18ServerActiveObjectEE", !43, i64 0, !7, i64 24}
!150 = !{!43, !7, i64 16}
!151 = !{!152, !7, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIP18ServerActiveObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!153 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !105}
!159 = !{!160, !7, i64 120}
!160 = !{!"_ZTS17ClientEnvironment", !161, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !167, i64 152, !178, i64 272, !182, i64 296, !188, i64 376, !189, i64 384, !120, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!161 = !{!"_ZTS11Environment", !44, i64 8, !162, i64 12, !44, i64 16, !12, i64 20, !12, i64 24, !30, i64 28, !44, i64 32, !163, i64 36, !30, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !7, i64 64, !165, i64 72}
!162 = !{!"_ZTSSt6atomicIfE", !12, i64 0}
!163 = !{!"_ZTSSt6atomicIjE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseIjE", !44, i64 0}
!165 = !{!"_ZTSSt5mutex", !166, i64 0}
!166 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!167 = !{!"_ZTSN6client15ActiveObjectMgrE", !168, i64 0}
!168 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !169, i64 8}
!169 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !170, i64 0, !170, i64 48, !44, i64 96, !10, i64 104}
!170 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !171, i64 0}
!171 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !172, i64 0}
!172 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !173, i64 0, !175, i64 8}
!173 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !174, i64 0}
!174 = !{!"_ZTSSt4lessItE"}
!175 = !{!"_ZTSSt15_Rb_tree_header", !176, i64 0, !10, i64 32}
!176 = !{!"_ZTSSt18_Rb_tree_node_base", !177, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!177 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!178 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!182 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !185, i64 0}
!185 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !186, i64 0}
!186 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !187, i64 16, !187, i64 48}
!187 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!188 = !{!"_ZTS15IntervalLimiter", !12, i64 0}
!189 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !192, i64 0, !175, i64 8}
!192 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!194 = !{!195, !7, i64 752}
!195 = !{!"_ZTS11LocalPlayer", !196, i64 0, !67, i64 432, !30, i64 434, !30, i64 435, !30, i64 436, !8, i64 437, !30, i64 438, !30, i64 439, !30, i64 440, !12, i64 444, !15, i64 448, !15, i64 460, !12, i64 472, !12, i64 476, !44, i64 480, !8, i64 484, !8, i64 485, !30, i64 486, !12, i64 488, !30, i64 492, !209, i64 496, !12, i64 500, !5, i64 504, !5, i64 536, !80, i64 568, !12, i64 572, !12, i64 576, !15, i64 580, !120, i64 592, !120, i64 598, !14, i64 604, !30, i64 628, !30, i64 629, !12, i64 632, !30, i64 636, !120, i64 638, !5, i64 648, !30, i64 680, !30, i64 681, !30, i64 682, !67, i64 684, !12, i64 688, !12, i64 692, !14, i64 696, !12, i64 720, !12, i64 724, !30, i64 728, !12, i64 732, !15, i64 736, !7, i64 752, !7, i64 760, !210, i64 768, !211, i64 776}
!196 = !{!"_ZTS6Player", !15, i64 8, !15, i64 20, !15, i64 32, !197, i64 48, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !8, i64 136, !12, i64 168, !5, i64 176, !5, i64 208, !202, i64 240, !203, i64 264, !44, i64 308, !44, i64 312, !8, i64 316, !15, i64 336, !67, i64 348, !204, i64 352, !205, i64 368, !165, i64 392}
!197 = !{!"_ZTS9Inventory", !198, i64 0, !7, i64 24, !30, i64 32}
!198 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!202 = !{!"_ZTS13PlayerControl", !8, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!203 = !{!"_ZTS21PlayerPhysicsOverride", !12, i64 0, !12, i64 4, !12, i64 8, !30, i64 12, !30, i64 13, !30, i64 14, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!204 = !{!"_ZTS13PlayerFovSpec", !12, i64 0, !30, i64 4, !12, i64 8}
!205 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!209 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!210 = !{!"_ZTS14PlayerSettings", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7}
!211 = !{!"_ZTS8Lighting", !212, i64 0, !12, i64 24, !12, i64 28, !12, i64 32}
!212 = !{!"_ZTS12AutoExposure", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!213 = !{i32 -1, i32 3}
!214 = distinct !{!214, !105}
!215 = !{!34, !7, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTS13CollisionType", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!220 = !{!34, !7, i64 8}
!221 = !{i64 0, i64 4, !216, i64 4, i64 4, !218, i64 8, i64 2, !114, i64 10, i64 2, !114, i64 12, i64 2, !114, i64 16, i64 8, !21, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 4, !126}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!226 = distinct !{!226, !105}
!227 = distinct !{!227, !105}
!228 = !{!34, !7, i64 0}
!229 = !{!120, !67, i64 0}
!230 = !{!120, !67, i64 2}
!231 = !{!120, !67, i64 4}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!236 = !{!237, !30, i64 105}
!237 = !{!"_ZTS18ServerActiveObject", !238, i64 0, !67, i64 10, !30, i64 12, !120, i64 14, !7, i64 24, !15, i64 32, !239, i64 48, !30, i64 104, !30, i64 105, !241, i64 112}
!238 = !{!"_ZTS12ActiveObject", !67, i64 8}
!239 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !240, i64 0}
!240 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !75, i64 16, !10, i64 24, !76, i64 32, !7, i64 48}
!241 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !244, i64 0}
!244 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !245, i64 0}
!245 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !246, i64 16, !246, i64 48}
!246 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!247 = !{!248, !7, i64 0}
!248 = !{!"_ZTSZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0", !7, i64 0, !7, i64 8}
!249 = !{!248, !7, i64 8}
!250 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
