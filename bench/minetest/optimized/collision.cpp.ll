; ModuleID = 'bench/minetest/original/collision.cpp.ll'
source_filename = "bench/minetest/original/collision.cpp.ll"
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
%"class.std::function.253" = type { %"class.std::_Function_base", ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.83", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.99", %"class.std::vector.104", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.97 }
%union.anon.97 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.109", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%struct.NearbyCollisionInfo = type <{ i8, i8, [6 x i8], ptr, i32, %"class.irr::core::vector3d.3", [2 x i8], %"class.irr::core::aabbox3d", [4 x i8] }>
%"class.irr::core::vector3d.3" = type { i16, i16, i16 }
%struct.CollisionInfo = type <{ i32, i32, %"class.irr::core::vector3d.3", [2 x i8], ptr, %"class.irr::core::vector3d", %"class.irr::core::vector3d", i32, [4 x i8] }>

$_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE = comdat any

$_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

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
@warningstream = external thread_local global %class.LogStream, align 8
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
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef %16) #22
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
  tail call void @_ZdlPv(ptr noundef %23) #22
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
  tail call void @_ZdlPv(ptr noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef %37) #22
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
  tail call void @_ZdlPv(ptr noundef %44) #22
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
  tail call void @_ZdlPv(ptr noundef %51) #22
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
  tail call void @_ZdlPv(ptr noundef %58) #22
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
  tail call void @_ZdlPv(ptr noundef %65) #22
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
  tail call void @_ZdlPv(ptr noundef %72) #22
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
  tail call void @_ZdlPv(ptr noundef %79) #22
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
  tail call void @_ZdlPv(ptr noundef %86) #22
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %1, align 4
  %8 = fsub nsz float %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %0, align 4
  %12 = fsub nsz float %10, %11
  %13 = fadd nsz float %8, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fsub nsz float %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fsub nsz float %20, %22
  %24 = fadd nsz float %18, %23
  %25 = getelementptr inbounds i8, ptr %1, i64 20
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fsub nsz float %26, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fsub nsz float %31, %33
  %35 = fadd nsz float %29, %34
  %36 = fcmp nsz olt float %6, %10
  %37 = select i1 %36, float %10, float %6
  %38 = fcmp nsz olt float %11, %7
  %39 = select i1 %38, float %11, float %7
  %40 = fsub nsz float %37, %39
  %41 = fcmp nsz olt float %26, %31
  %42 = select i1 %41, float %31, float %26
  %43 = fcmp nsz olt float %33, %28
  %44 = select i1 %43, float %33, float %28
  %45 = fsub nsz float %42, %44
  %46 = load float, ptr %3, align 4, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !14
  %49 = fcmp nsz une float %48, 0.000000e+00
  br i1 %49, label %50, label %112

50:                                               ; preds = %4
  %51 = fcmp nsz olt float %15, %20
  %52 = select i1 %51, float %20, float %15
  %53 = fcmp nsz olt float %22, %17
  %54 = select i1 %53, float %22, float %17
  %55 = fsub nsz float %52, %54
  %56 = fsub nsz float %55, %24
  %57 = tail call nsz noundef float @llvm.fabs.f32(float %48)
  %58 = fdiv nsz float %56, %57
  store float %58, ptr %3, align 4, !tbaa !12
  %59 = fcmp nsz olt float %58, 0.000000e+00
  %60 = select i1 %59, float 0.000000e+00, float %58
  %61 = fcmp nsz ugt float %58, %46
  br i1 %61, label %233, label %62

62:                                               ; preds = %50
  %63 = load float, ptr %19, align 4, !tbaa !16
  %64 = load float, ptr %21, align 4, !tbaa !18
  %65 = fsub nsz float %63, %64
  %66 = fmul nsz float %65, -5.000000e-01
  %67 = fcmp nsz olt float %66, -2.000000e+00
  %68 = select i1 %67, float -2.000000e+00, float %66
  %69 = load float, ptr %47, align 4, !tbaa !14
  %70 = fcmp nsz ogt float %69, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load float, ptr %14, align 4, !tbaa !16
  %73 = fsub nsz float %64, %72
  %74 = fcmp nsz ogt float %73, %68
  br i1 %74, label %81, label %75

75:                                               ; preds = %71, %62
  %76 = fcmp nsz olt float %69, 0.000000e+00
  br i1 %76, label %77, label %112

77:                                               ; preds = %75
  %78 = load float, ptr %16, align 4, !tbaa !18
  %79 = fsub nsz float %78, %63
  %80 = fcmp nsz ogt float %79, %68
  br i1 %80, label %81, label %112

81:                                               ; preds = %77, %71
  %82 = load float, ptr %5, align 4, !tbaa !19
  %83 = load float, ptr %2, align 4, !tbaa !20
  %84 = tail call nsz float @llvm.fmuladd.f32(float %83, float %60, float %82)
  %85 = load float, ptr %9, align 4, !tbaa !12
  %86 = fcmp nsz olt float %84, %85
  %87 = select i1 %86, float %85, float %84
  %88 = load float, ptr %1, align 4, !tbaa !21
  %89 = tail call nsz float @llvm.fmuladd.f32(float %83, float %60, float %88)
  %90 = load float, ptr %0, align 4, !tbaa !12
  %91 = fcmp nsz olt float %90, %89
  %92 = select i1 %91, float %90, float %89
  %93 = fsub nsz float %87, %92
  %94 = fsub nsz float %93, %13
  %95 = fcmp nsz olt float %94, 0.000000e+00
  br i1 %95, label %96, label %112

96:                                               ; preds = %81
  %97 = load float, ptr %25, align 4, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = tail call nsz float @llvm.fmuladd.f32(float %99, float %60, float %97)
  %101 = load float, ptr %30, align 4, !tbaa !12
  %102 = fcmp nsz olt float %100, %101
  %103 = select i1 %102, float %101, float %100
  %104 = load float, ptr %27, align 4, !tbaa !24
  %105 = tail call nsz float @llvm.fmuladd.f32(float %99, float %60, float %104)
  %106 = load float, ptr %32, align 4, !tbaa !12
  %107 = fcmp nsz olt float %106, %105
  %108 = select i1 %107, float %106, float %105
  %109 = fsub nsz float %103, %108
  %110 = fsub nsz float %109, %35
  %111 = fcmp nsz olt float %110, 0.000000e+00
  br i1 %111, label %233, label %112

112:                                              ; preds = %96, %81, %77, %75, %4
  %113 = load float, ptr %2, align 4, !tbaa !20
  %114 = fcmp nsz une float %113, 0.000000e+00
  br i1 %114, label %115, label %172

115:                                              ; preds = %112
  %116 = fsub nsz float %40, %13
  %117 = tail call nsz noundef float @llvm.fabs.f32(float %113)
  %118 = fdiv nsz float %116, %117
  store float %118, ptr %3, align 4, !tbaa !12
  %119 = fcmp nsz olt float %118, 0.000000e+00
  %120 = select i1 %119, float 0.000000e+00, float %118
  %121 = fcmp nsz ugt float %118, %46
  br i1 %121, label %233, label %122

122:                                              ; preds = %115
  %123 = load float, ptr %9, align 4, !tbaa !19
  %124 = load float, ptr %0, align 4, !tbaa !21
  %125 = fsub nsz float %123, %124
  %126 = fmul nsz float %125, -5.000000e-01
  %127 = fcmp nsz olt float %126, -2.000000e+00
  %128 = select i1 %127, float -2.000000e+00, float %126
  %129 = load float, ptr %2, align 4, !tbaa !20
  %130 = fcmp nsz ogt float %129, 0.000000e+00
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load float, ptr %5, align 4, !tbaa !19
  %133 = fsub nsz float %124, %132
  %134 = fcmp nsz ogt float %133, %128
  br i1 %134, label %141, label %135

135:                                              ; preds = %131, %122
  %136 = fcmp nsz olt float %129, 0.000000e+00
  br i1 %136, label %137, label %172

137:                                              ; preds = %135
  %138 = load float, ptr %1, align 4, !tbaa !21
  %139 = fsub nsz float %138, %123
  %140 = fcmp nsz ogt float %139, %128
  br i1 %140, label %141, label %172

141:                                              ; preds = %137, %131
  %142 = load float, ptr %14, align 4, !tbaa !16
  %143 = load float, ptr %47, align 4, !tbaa !14
  %144 = tail call nsz float @llvm.fmuladd.f32(float %143, float %120, float %142)
  %145 = load float, ptr %19, align 4, !tbaa !12
  %146 = fcmp nsz olt float %144, %145
  %147 = select i1 %146, float %145, float %144
  %148 = load float, ptr %16, align 4, !tbaa !18
  %149 = tail call nsz float @llvm.fmuladd.f32(float %143, float %120, float %148)
  %150 = load float, ptr %21, align 4, !tbaa !12
  %151 = fcmp nsz olt float %150, %149
  %152 = select i1 %151, float %150, float %149
  %153 = fsub nsz float %147, %152
  %154 = fsub nsz float %153, %24
  %155 = fcmp nsz olt float %154, 0.000000e+00
  br i1 %155, label %156, label %172

156:                                              ; preds = %141
  %157 = load float, ptr %25, align 4, !tbaa !22
  %158 = getelementptr inbounds i8, ptr %2, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !23
  %160 = tail call nsz float @llvm.fmuladd.f32(float %159, float %120, float %157)
  %161 = load float, ptr %30, align 4, !tbaa !12
  %162 = fcmp nsz olt float %160, %161
  %163 = select i1 %162, float %161, float %160
  %164 = load float, ptr %27, align 4, !tbaa !24
  %165 = tail call nsz float @llvm.fmuladd.f32(float %159, float %120, float %164)
  %166 = load float, ptr %32, align 4, !tbaa !12
  %167 = fcmp nsz olt float %166, %165
  %168 = select i1 %167, float %166, float %165
  %169 = fsub nsz float %163, %168
  %170 = fsub nsz float %169, %35
  %171 = fcmp nsz olt float %170, 0.000000e+00
  br i1 %171, label %233, label %172

172:                                              ; preds = %156, %141, %137, %135, %112
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = fcmp nsz une float %174, 0.000000e+00
  br i1 %175, label %176, label %232

176:                                              ; preds = %172
  %177 = fsub nsz float %45, %35
  %178 = tail call nsz noundef float @llvm.fabs.f32(float %174)
  %179 = fdiv nsz float %177, %178
  store float %179, ptr %3, align 4, !tbaa !12
  %180 = fcmp nsz olt float %179, 0.000000e+00
  %181 = select i1 %180, float 0.000000e+00, float %179
  %182 = fcmp nsz ugt float %179, %46
  br i1 %182, label %232, label %183

183:                                              ; preds = %176
  %184 = load float, ptr %30, align 4, !tbaa !22
  %185 = load float, ptr %32, align 4, !tbaa !24
  %186 = fsub nsz float %184, %185
  %187 = fmul nsz float %186, -5.000000e-01
  %188 = fcmp nsz olt float %187, -2.000000e+00
  %189 = select i1 %188, float -2.000000e+00, float %187
  %190 = load float, ptr %173, align 4, !tbaa !23
  %191 = fcmp nsz ogt float %190, 0.000000e+00
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = load float, ptr %25, align 4, !tbaa !22
  %194 = fsub nsz float %185, %193
  %195 = fcmp nsz ogt float %194, %189
  br i1 %195, label %202, label %196

196:                                              ; preds = %192, %183
  %197 = fcmp nsz olt float %190, 0.000000e+00
  br i1 %197, label %198, label %232

198:                                              ; preds = %196
  %199 = load float, ptr %27, align 4, !tbaa !24
  %200 = fsub nsz float %199, %184
  %201 = fcmp nsz ogt float %200, %189
  br i1 %201, label %202, label %232

202:                                              ; preds = %198, %192
  %203 = load float, ptr %5, align 4, !tbaa !19
  %204 = load float, ptr %2, align 4, !tbaa !20
  %205 = tail call nsz float @llvm.fmuladd.f32(float %204, float %181, float %203)
  %206 = load float, ptr %9, align 4, !tbaa !12
  %207 = fcmp nsz olt float %205, %206
  %208 = select i1 %207, float %206, float %205
  %209 = load float, ptr %1, align 4, !tbaa !21
  %210 = tail call nsz float @llvm.fmuladd.f32(float %204, float %181, float %209)
  %211 = load float, ptr %0, align 4, !tbaa !12
  %212 = fcmp nsz olt float %211, %210
  %213 = select i1 %212, float %211, float %210
  %214 = fsub nsz float %208, %213
  %215 = fsub nsz float %214, %13
  %216 = fcmp nsz olt float %215, 0.000000e+00
  br i1 %216, label %217, label %232

217:                                              ; preds = %202
  %218 = load float, ptr %14, align 4, !tbaa !16
  %219 = load float, ptr %47, align 4, !tbaa !14
  %220 = tail call nsz float @llvm.fmuladd.f32(float %219, float %181, float %218)
  %221 = load float, ptr %19, align 4, !tbaa !12
  %222 = fcmp nsz olt float %220, %221
  %223 = select i1 %222, float %221, float %220
  %224 = load float, ptr %16, align 4, !tbaa !18
  %225 = tail call nsz float @llvm.fmuladd.f32(float %219, float %181, float %224)
  %226 = load float, ptr %21, align 4, !tbaa !12
  %227 = fcmp nsz olt float %226, %225
  %228 = select i1 %227, float %226, float %225
  %229 = fsub nsz float %223, %228
  %230 = fsub nsz float %229, %24
  %231 = fcmp nsz olt float %230, 0.000000e+00
  br i1 %231, label %233, label %232

232:                                              ; preds = %217, %202, %198, %196, %176, %172
  br label %233

233:                                              ; preds = %232, %217, %156, %115, %96, %50
  %234 = phi i32 [ -1, %232 ], [ 1, %96 ], [ -1, %50 ], [ 0, %156 ], [ -1, %115 ], [ 2, %217 ]
  ret i32 %234
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z23wouldCollideWithCeilingRKSt6vectorI19NearbyCollisionInfoSaIS0_EERKN3irr4core8aabbox3dIfEEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = fsub nsz float %13, %3
  %15 = fadd nsz float %13, %2
  %16 = load float, ptr %1, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4
  %20 = load float, ptr %10, align 4
  br label %21

21:                                               ; preds = %44, %9
  %22 = phi ptr [ %5, %9 ], [ %45, %44 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load float, ptr %24, align 4, !tbaa !18
  %26 = fcmp nsz ole float %14, %25
  %27 = fcmp nsz ogt float %15, %25
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 40
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = fcmp nsz olt float %16, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load float, ptr %23, align 4, !tbaa !21
  %35 = fcmp nsz ogt float %17, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %22, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = fcmp nsz olt float %19, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %22, i64 36
  %42 = load float, ptr %41, align 4, !tbaa !24
  %43 = fcmp nsz ogt float %20, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40, %36, %33, %29, %21
  %45 = getelementptr inbounds i8, ptr %22, i64 56
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %.loopexit, label %21

.loopexit:                                        ; preds = %44, %40, %4
  %47 = phi i1 [ false, %4 ], [ false, %44 ], [ true, %40 ]
  ret i1 %47
}

; Function Attrs: uwtable
define dso_local void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind noalias nocapture writable sret(%struct.collisionMoveResult) align 8 %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %4, float noundef %5, float noundef %6, ptr noundef %7, ptr nocapture noundef %8, <2 x float> %9, float %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %14 = extractelement <2 x float> %9, i64 0
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %class.ScopeProfiler, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %class.ScopeProfiler, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.MapNode, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector.109", align 8
  %26 = alloca %"class.std::vector.115", align 8
  %27 = alloca %"class.std::vector.120", align 8
  %28 = alloca %"class.std::vector.147", align 8
  %29 = alloca %"class.std::function.253", align 8
  %30 = alloca %"class.irr::core::aabbox3d", align 16
  %31 = alloca %"class.irr::core::aabbox3d", align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.irr::core::aabbox3d", align 16
  %35 = alloca float, align 4
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(144) ptr %38(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %40 = load ptr, ptr %1, align 8, !tbaa !26
  %41 = icmp eq ptr %40, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  %42 = select i1 %41, ptr %1, ptr null
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  %43 = load ptr, ptr @g_profiler, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %44 = icmp eq ptr %42, null
  %45 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %45, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store i64 29, ptr %16, align 8, !tbaa !29
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %47 unwind label %113

47:                                               ; preds = %13
  %48 = select i1 %44, ptr @.str.15, ptr @.str.14
  store ptr %46, ptr %18, align 8, !tbaa !4
  %49 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %49, ptr %45, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %46, ptr noundef nonnull align 1 dereferenceable(29) %48, i64 29, i1 false)
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %53 unwind label %115

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %45
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %50, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #22
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  store i8 0, ptr %0, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %61, align 1, !tbaa !38
  %62 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 0, ptr %62, align 2, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = fcmp nsz ogt float %6, 2.500000e+00
  br i1 %64, label %65, label %127

65:                                               ; preds = %60
  %66 = load i1, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br i1 %66, label %128, label %67

67:                                               ; preds = %65
  store i1 true, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %68, label %69

68:                                               ; preds = %67
  call void @_ZTH13warningstream()
  br label %69

69:                                               ; preds = %68, %67
  %70 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %75 unwind label %125

75:                                               ; preds = %69
  %76 = select i1 %74, i64 976, i64 984
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = icmp eq ptr %78, null
  br i1 %79, label %128, label %80

80:                                               ; preds = %75
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.16, i64 noundef 75)
          to label %82 unwind label %125

82:                                               ; preds = %80
  %83 = load ptr, ptr %77, align 8, !tbaa !51
  %84 = icmp eq ptr %83, null
  br i1 %84, label %128, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !26
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %94 unwind label %125

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %91, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !58
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %91, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !30
  br label %108

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %125

103:                                              ; preds = %102
  %104 = load ptr, ptr %91, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %108 unwind label %125

108:                                              ; preds = %103, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %103 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %109)
          to label %111 unwind label %125

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %128 unwind label %125

113:                                              ; preds = %13
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %47
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  %118 = icmp eq ptr %117, %45
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %50, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #22
  br label %123

123:                                              ; preds = %122, %119, %113
  %124 = phi { ptr, i32 } [ %114, %113 ], [ %116, %119 ], [ %116, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %1470

125:                                              ; preds = %111, %108, %103, %102, %93, %80, %69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %1468

127:                                              ; preds = %60
  store i1 false, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br label %128

128:                                              ; preds = %127, %111, %82, %75, %65
  %129 = phi float [ %6, %127 ], [ 2.500000e+00, %65 ], [ 2.500000e+00, %111 ], [ 2.500000e+00, %82 ], [ 2.500000e+00, %75 ]
  %130 = fmul nsz float %14, 5.000000e-01
  %131 = fmul nsz float %130, %129
  %132 = load float, ptr %8, align 4, !tbaa !20
  %133 = fadd nsz float %132, %131
  %134 = getelementptr inbounds i8, ptr %8, i64 4
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = fmul nsz float %129, %133
  %137 = load float, ptr %7, align 4, !tbaa !20
  %138 = fadd nsz float %137, %136
  %139 = getelementptr inbounds i8, ptr %7, i64 4
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = insertelement <2 x float> %141, float %10, i64 1
  %143 = fmul nsz <2 x float> %142, <float 5.000000e-01, float 5.000000e-01>
  %144 = insertelement <2 x float> poison, float %129, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul nsz <2 x float> %143, %145
  %147 = load <2 x float>, ptr %134, align 4, !tbaa !12
  %148 = fadd nsz <2 x float> %146, %147
  %149 = fmul nsz <2 x float> %145, %148
  %150 = load <2 x float>, ptr %139, align 4, !tbaa !12
  %151 = fadd nsz <2 x float> %150, %149
  %152 = fmul nsz float %129, %10
  %153 = fmul nsz <2 x float> %145, %9
  %154 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %155 = insertelement <2 x float> %154, float %132, i64 0
  %156 = fadd nsz <2 x float> %153, %155
  store <2 x float> %156, ptr %8, align 4, !tbaa !12
  %157 = extractelement <2 x float> %147, i64 1
  %158 = fadd nsz float %152, %157
  store float %158, ptr %135, align 4, !tbaa !23
  %159 = fcmp nsz oeq float %136, 0.000000e+00
  %160 = extractelement <2 x float> %149, i64 0
  %161 = fcmp nsz oeq float %160, 0.000000e+00
  %162 = select i1 %159, i1 %161, i1 false
  %163 = extractelement <2 x float> %149, i64 1
  %164 = fcmp nsz oeq float %163, 0.000000e+00
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %1463, label %166

166:                                              ; preds = %128
  %167 = extractelement <2 x float> %156, i64 1
  %168 = fcmp nsz olt float %167, -5.000000e+03
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = fcmp nsz ogt float %167, 5.000000e+03
  br i1 %170, label %172, label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169, %166
  %173 = phi nsz float [ -5.000000e+03, %166 ], [ %167, %171 ], [ 5.000000e+03, %169 ]
  store float %173, ptr %134, align 4, !tbaa !14
  %174 = extractelement <2 x float> %156, i64 0
  %175 = fcmp nsz olt float %174, -5.000000e+03
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = fcmp nsz ogt float %174, 5.000000e+03
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176, %172
  %180 = phi nsz float [ -5.000000e+03, %172 ], [ %174, %178 ], [ 5.000000e+03, %176 ]
  store float %180, ptr %8, align 4, !tbaa !20
  %181 = fcmp nsz olt float %158, -5.000000e+03
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = fcmp nsz ogt float %158, 5.000000e+03
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %182, %179
  %186 = phi nsz float [ -5.000000e+03, %179 ], [ %158, %184 ], [ 5.000000e+03, %182 ]
  %187 = insertelement <2 x float> poison, float %180, i64 0
  %188 = insertelement <2 x float> %187, float %173, i64 1
  %189 = fmul nsz <2 x float> %188, <float 1.000000e+04, float 1.000000e+04>
  %190 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %189)
  %191 = fdiv nsz <2 x float> %190, <float 1.000000e+04, float 1.000000e+04>
  %192 = fmul nsz float %186, 1.000000e+04
  %193 = call nsz float @llvm.trunc.f32(float %192)
  %194 = fdiv nsz float %193, 1.000000e+04
  store <2 x float> %191, ptr %8, align 4, !tbaa.struct !61
  store float %194, ptr %135, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  %195 = load ptr, ptr @g_profiler, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %196 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %196, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 31, ptr %15, align 8, !tbaa !29
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %198 unwind label %368

198:                                              ; preds = %185
  %199 = select i1 %44, ptr @.str.18, ptr @.str.17
  store ptr %197, ptr %21, align 8, !tbaa !4
  %200 = load i64, ptr %15, align 8, !tbaa !29
  store i64 %200, ptr %196, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %197, ptr noundef nonnull align 1 dereferenceable(31) %199, i64 31, i1 false)
  %201 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !11
  %202 = load ptr, ptr %21, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %20, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %204 unwind label %370

204:                                              ; preds = %198
  %205 = load ptr, ptr %21, align 8, !tbaa !4
  %206 = icmp eq ptr %205, %196
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %201, align 8, !tbaa !11
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %211

210:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #22
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %212 = load float, ptr %7, align 4, !tbaa !20
  %213 = load <2 x float>, ptr %139, align 4, !tbaa !12
  %214 = fcmp nsz olt <2 x float> %213, %151
  %215 = extractelement <2 x i1> %214, i64 0
  %216 = extractelement <2 x float> %213, i64 0
  %217 = extractelement <2 x float> %151, i64 0
  %218 = select nsz i1 %215, float %216, float %217
  %219 = fadd nsz float %218, 0x3FB9999980000000
  %220 = extractelement <2 x i1> %214, i64 1
  %221 = extractelement <2 x float> %213, i64 1
  %222 = extractelement <2 x float> %151, i64 1
  %223 = select nsz i1 %220, float %221, float %222
  %224 = fcmp nsz ogt float %221, %222
  %225 = select nsz i1 %224, float %221, float %222
  %226 = load float, ptr %4, align 4, !tbaa !20
  %227 = getelementptr inbounds i8, ptr %4, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !14
  %229 = fadd nsz float %228, %219
  %230 = getelementptr inbounds i8, ptr %4, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !23
  %232 = fadd nsz float %223, %231
  %233 = fcmp nsz ogt float %229, 0.000000e+00
  %234 = select nsz i1 %233, float 5.000000e+00, float -5.000000e+00
  %235 = fcmp nsz ogt float %232, 0.000000e+00
  %236 = select nsz i1 %235, float 5.000000e+00, float -5.000000e+00
  %237 = fadd nsz float %229, %234
  %238 = fdiv nsz float %237, 1.000000e+01
  %239 = fptosi float %238 to i16
  %240 = fadd nsz float %232, %236
  %241 = fdiv nsz float %240, 1.000000e+01
  %242 = fptosi float %241 to i16
  %243 = add i16 %239, -1
  %244 = add i16 %242, -1
  %245 = getelementptr inbounds i8, ptr %4, i64 12
  %246 = load <4 x float>, ptr %4, align 4
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %248 = getelementptr inbounds i8, ptr %4, i64 20
  %249 = load float, ptr %248, align 4, !tbaa !23
  %250 = fadd nsz float %225, %249
  %251 = fcmp nsz ogt float %250, 0.000000e+00
  %252 = select nsz i1 %251, float 5.000000e+00, float -5.000000e+00
  %253 = fadd nsz float %250, %252
  %254 = fdiv nsz float %253, 1.000000e+01
  %255 = fptosi float %254 to i16
  %256 = insertelement <2 x float> poison, float %212, i64 0
  %257 = insertelement <2 x float> %256, float %138, i64 1
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %259 = fcmp nsz ogt <2 x float> %257, %258
  %260 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %262 = select <2 x i1> %259, <2 x float> %260, <2 x float> %261
  %263 = insertelement <2 x float> %247, float %226, i64 1
  %264 = fadd nsz <2 x float> %262, %263
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %266 = fcmp nsz ogt <2 x float> %265, zeroinitializer
  %267 = select <2 x i1> %266, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %268 = fadd nsz <2 x float> %265, %267
  %269 = fdiv nsz <2 x float> %268, <float 1.000000e+01, float 1.000000e+01>
  %270 = fptosi <2 x float> %269 to <2 x i16>
  %271 = add <2 x i16> %270, <i16 -1, i16 1>
  %272 = add i16 %255, 1
  %273 = extractelement <2 x i16> %271, i64 0
  %274 = extractelement <2 x i16> %271, i64 1
  %275 = icmp slt i16 %274, %273
  br i1 %275, label %.split175.us.thread, label %276

276:                                              ; preds = %211
  %277 = fcmp nsz ogt float %216, %217
  %278 = select nsz i1 %277, float %216, float %217
  %279 = getelementptr inbounds i8, ptr %4, i64 16
  %280 = load float, ptr %279, align 4, !tbaa !14
  %281 = fadd nsz float %278, %280
  %282 = fcmp nsz ogt float %281, 0.000000e+00
  %283 = select nsz i1 %282, float 5.000000e+00, float -5.000000e+00
  %284 = fadd nsz float %281, %283
  %285 = fdiv nsz float %284, 1.000000e+01
  %286 = fptosi float %285 to i16
  %287 = add i16 %286, 1
  %288 = icmp slt i16 %287, %243
  %289 = getelementptr inbounds i8, ptr %24, i64 16
  %290 = getelementptr inbounds i8, ptr %24, i64 8
  %291 = getelementptr inbounds i8, ptr %25, i64 8
  %292 = getelementptr inbounds i8, ptr %19, i64 8
  %293 = getelementptr inbounds i8, ptr %19, i64 16
  br i1 %288, label %.split175.us.thread, label %294

294:                                              ; preds = %276
  %295 = icmp slt i16 %272, %244
  %296 = getelementptr inbounds i8, ptr %24, i64 22
  br i1 %295, label %.split175.us.thread, label %.split

.split:                                           ; preds = %294, %.loopexit130
  %297 = phi i8 [ %719, %.loopexit130 ], [ 0, %294 ]
  %298 = phi i16 [ %302, %.loopexit130 ], [ %273, %294 ]
  %299 = zext i16 %298 to i48
  %300 = add i16 %298, -1
  %301 = zext i16 %300 to i48
  %302 = add i16 %298, 1
  %303 = zext i16 %302 to i48
  %304 = sitofp i16 %298 to float
  %305 = call nsz float @llvm.fmuladd.f32(float %304, float 1.000000e+01, float -5.000000e+00)
  %306 = call nsz float @llvm.fmuladd.f32(float %304, float 1.000000e+01, float 5.000000e+00)
  %307 = fmul nsz float %304, 1.000000e+01
  %308 = insertelement <4 x float> poison, float %307, i64 0
  br label %309

309:                                              ; preds = %724, %.split
  %310 = phi i8 [ %719, %724 ], [ %297, %.split ]
  %311 = phi i16 [ %314, %724 ], [ %243, %.split ]
  %312 = zext i16 %311 to i48
  %313 = shl nuw nsw i48 %312, 16
  %314 = add i16 %311, 1
  %315 = zext i16 %314 to i48
  %316 = shl nuw nsw i48 %315, 16
  %317 = add i16 %311, -1
  %318 = zext i16 %317 to i48
  %319 = shl nuw nsw i48 %318, 16
  %320 = sitofp i16 %311 to float
  %321 = fmul nsz float %320, 1.000000e+01
  %322 = call nsz float @llvm.fmuladd.f32(float %320, float 1.000000e+01, float -5.000000e+00)
  %323 = call nsz float @llvm.fmuladd.f32(float %320, float 1.000000e+01, float 5.000000e+00)
  %324 = insertelement <4 x float> %308, float %321, i64 1
  %325 = insertelement <2 x float> poison, float %321, i64 0
  br label %326

326:                                              ; preds = %718, %309
  %327 = phi i8 [ %310, %309 ], [ %719, %718 ]
  %328 = phi i16 [ %244, %309 ], [ %720, %718 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  %329 = zext i16 %328 to i48
  %330 = shl nuw i48 %329, 32
  %331 = or disjoint i48 %330, %313
  %332 = or disjoint i48 %331, %299
  %333 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %332, ptr noundef nonnull %22)
          to label %334 unwind label %380

334:                                              ; preds = %326
  store i32 %333, ptr %23, align 4
  %335 = load i8, ptr %22, align 1, !tbaa !62, !range !63, !noundef !64
  %336 = icmp eq i8 %335, 0
  %337 = and i32 %333, 65535
  %338 = icmp eq i32 %337, 127
  %339 = select i1 %336, i1 true, i1 %338
  br i1 %339, label %647, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %2, align 8, !tbaa !26
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %345 unwind label %382

345:                                              ; preds = %340
  %346 = load i16, ptr %23, align 4, !tbaa !65
  %347 = zext i16 %346 to i64
  %348 = getelementptr inbounds i8, ptr %344, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !68
  %350 = load ptr, ptr %344, align 8, !tbaa !70
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = sdiv exact i64 %353, 3712
  %355 = icmp ugt i64 %354, %347
  br i1 %355, label %356, label %361

356:                                              ; preds = %345
  %357 = getelementptr inbounds %struct.ContentFeatures, ptr %350, i64 %347
  %358 = getelementptr inbounds i8, ptr %357, i64 1456
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %356, %345
  %362 = getelementptr inbounds i8, ptr %350, i64 464000
  br label %363

363:                                              ; preds = %361, %356
  %364 = phi ptr [ %362, %361 ], [ %357, %356 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 3043
  %366 = load i8, ptr %365, align 1, !tbaa !71, !range !63, !noundef !64
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %718, label %384

368:                                              ; preds = %185
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %378

370:                                              ; preds = %198
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %21, align 8, !tbaa !4
  %373 = icmp eq ptr %372, %196
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i64, ptr %201, align 8, !tbaa !11
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #22
  br label %378

378:                                              ; preds = %377, %374, %368
  %379 = phi { ptr, i32 } [ %369, %368 ], [ %371, %374 ], [ %371, %377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %737

380:                                              ; preds = %326
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %722

382:                                              ; preds = %340
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %722

384:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  store ptr %289, ptr %24, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %289, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %290, align 8, !tbaa !11
  store i8 0, ptr %296, align 2, !tbaa !30
  %385 = getelementptr inbounds i8, ptr %364, i64 1480
  %386 = getelementptr inbounds i8, ptr %364, i64 1504
  %387 = load i64, ptr %386, align 8, !tbaa !102
  %388 = icmp ugt i64 %387, 20
  br i1 %388, label %405, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %364, i64 1496
  %391 = load ptr, ptr %390, align 8, !tbaa !103
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.loopexit129, label %.preheader127

.preheader127:                                    ; preds = %389, %402
  %393 = phi ptr [ %403, %402 ], [ %391, %389 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 16
  %395 = load i64, ptr %394, align 8, !tbaa !11
  %396 = icmp eq i64 %395, 6
  br i1 %396, label %397, label %402

397:                                              ; preds = %.preheader127
  %398 = getelementptr inbounds i8, ptr %393, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %289, ptr noundef nonnull dereferenceable(6) %399, i64 6)
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.loopexit122, label %402

402:                                              ; preds = %397, %.preheader127
  %403 = load ptr, ptr %393, align 8, !tbaa !103
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.loopexit129, label %.preheader127, !llvm.loop !104

405:                                              ; preds = %384
  %406 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %289, i64 noundef 6, i64 noundef 3339675911)
          to label %410 unwind label %407

407:                                              ; preds = %405
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #25
  unreachable

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %364, i64 1488
  %412 = load i64, ptr %411, align 8
  %413 = urem i64 %406, %412
  %414 = load ptr, ptr %385, align 8, !tbaa !106
  %415 = getelementptr inbounds ptr, ptr %414, i64 %413
  %416 = load ptr, ptr %415, align 8, !tbaa !25
  %417 = icmp eq ptr %416, null
  %418 = load ptr, ptr %24, align 8
  br i1 %417, label %.loopexit123, label %419

419:                                              ; preds = %410
  %420 = load ptr, ptr %416, align 8, !tbaa !103
  %421 = load i64, ptr %290, align 8
  %422 = freeze i64 %421
  %423 = icmp eq i64 %422, 0
  %424 = getelementptr inbounds i8, ptr %420, i64 48
  %425 = load i64, ptr %424, align 8, !tbaa !107
  br i1 %423, label %.preheader121, label %.preheader124

.preheader121:                                    ; preds = %419, %436
  %426 = phi i64 [ %438, %436 ], [ %425, %419 ]
  %427 = phi ptr [ %434, %436 ], [ %420, %419 ]
  %428 = icmp eq i64 %426, %406
  br i1 %428, label %429, label %433

429:                                              ; preds = %.preheader121
  %430 = getelementptr inbounds i8, ptr %427, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !11
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.loopexit122, label %433

433:                                              ; preds = %429, %.preheader121
  %434 = load ptr, ptr %427, align 8, !tbaa !103
  %435 = icmp eq ptr %434, null
  br i1 %435, label %.loopexit123, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %434, i64 48
  %438 = load i64, ptr %437, align 8, !tbaa !107
  %439 = urem i64 %438, %412
  %440 = icmp eq i64 %439, %413
  br i1 %440, label %.preheader121, label %.loopexit123, !llvm.loop !109

.preheader124:                                    ; preds = %419, %456
  %441 = phi i64 [ %458, %456 ], [ %425, %419 ]
  %442 = phi ptr [ %454, %456 ], [ %420, %419 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = icmp eq i64 %441, %406
  br i1 %444, label %445, label %453

445:                                              ; preds = %.preheader124
  %446 = getelementptr inbounds i8, ptr %442, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !11
  %448 = icmp eq i64 %422, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %443, align 8, !tbaa !4
  %451 = call i32 @bcmp(ptr %418, ptr %450, i64 %422)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.loopexit122, label %453

453:                                              ; preds = %449, %445, %.preheader124
  %454 = load ptr, ptr %442, align 8, !tbaa !103
  %455 = icmp eq ptr %454, null
  br i1 %455, label %.loopexit123, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %454, i64 48
  %458 = load i64, ptr %457, align 8, !tbaa !107
  %459 = urem i64 %458, %412
  %460 = icmp eq i64 %459, %413
  br i1 %460, label %.preheader124, label %.loopexit123, !llvm.loop !109

.loopexit122:                                     ; preds = %397, %449, %429
  %461 = phi ptr [ %418, %429 ], [ %418, %449 ], [ %289, %397 ]
  %462 = phi ptr [ %427, %429 ], [ %442, %449 ], [ %393, %397 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 40
  %464 = load i32, ptr %463, align 8, !tbaa !110
  br label %.loopexit123

.loopexit123:                                     ; preds = %456, %453, %436, %433, %.loopexit122, %410
  %465 = phi ptr [ %461, %.loopexit122 ], [ %418, %410 ], [ %418, %433 ], [ %418, %436 ], [ %418, %453 ], [ %418, %456 ]
  %466 = phi i32 [ %464, %.loopexit122 ], [ 0, %410 ], [ 0, %433 ], [ 0, %436 ], [ 0, %453 ], [ 0, %456 ]
  %467 = call i32 @llvm.abs.i32(i32 %466, i1 true)
  %468 = icmp eq ptr %465, %289
  br i1 %468, label %.loopexit123..loopexit129_crit_edge, label %472

.loopexit123..loopexit129_crit_edge:              ; preds = %.loopexit123
  %.pre = load i64, ptr %290, align 8, !tbaa !11
  br label %.loopexit129

.loopexit129:                                     ; preds = %402, %.loopexit123..loopexit129_crit_edge, %389
  %469 = phi i64 [ %.pre, %.loopexit123..loopexit129_crit_edge ], [ 6, %389 ], [ 6, %402 ]
  %470 = phi i32 [ %467, %.loopexit123..loopexit129_crit_edge ], [ 0, %389 ], [ 0, %402 ]
  %471 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %471)
  br label %473

472:                                              ; preds = %.loopexit123
  call void @_ZdlPv(ptr noundef %465) #22
  br label %473

473:                                              ; preds = %472, %.loopexit129
  %474 = phi i32 [ %470, %.loopexit129 ], [ %467, %472 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %475 = getelementptr inbounds i8, ptr %364, i64 1538
  %476 = load i8, ptr %475, align 2, !tbaa !112
  %477 = icmp eq i8 %476, 12
  %478 = getelementptr inbounds i8, ptr %364, i64 3176
  %479 = load i8, ptr %478, align 8
  %480 = icmp eq i8 %479, 4
  %481 = select i1 %477, i1 %480, i1 false
  br i1 %481, label %482, label %542

482:                                              ; preds = %473
  %483 = load i32, ptr %23, align 4, !tbaa.struct !113
  %484 = or disjoint i48 %330, %316
  %485 = or disjoint i48 %484, %299
  %486 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %485, ptr noundef null)
          to label %487 unwind label %540

487:                                              ; preds = %482
  %488 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %344, i32 %483, i32 %486, i8 noundef zeroext 1)
          to label %489 unwind label %540

489:                                              ; preds = %487
  %490 = zext i1 %488 to i8
  %491 = load i32, ptr %23, align 4, !tbaa.struct !113
  %492 = or disjoint i48 %330, %319
  %493 = or disjoint i48 %492, %299
  %494 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %493, ptr noundef null)
          to label %495 unwind label %540

495:                                              ; preds = %489
  %496 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %344, i32 %491, i32 %494, i8 noundef zeroext 2)
          to label %497 unwind label %540

497:                                              ; preds = %495
  %498 = or disjoint i8 %490, 2
  %499 = select i1 %496, i8 %498, i8 %490
  %500 = add i16 %328, -1
  %501 = load i32, ptr %23, align 4, !tbaa.struct !113
  %502 = zext i16 %500 to i48
  %503 = shl nuw i48 %502, 32
  %504 = or disjoint i48 %503, %313
  %505 = or disjoint i48 %504, %299
  %506 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %505, ptr noundef null)
          to label %507 unwind label %540

507:                                              ; preds = %497
  %508 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %344, i32 %501, i32 %506, i8 noundef zeroext 4)
          to label %509 unwind label %540

509:                                              ; preds = %507
  %510 = or disjoint i8 %499, 4
  %511 = select i1 %508, i8 %510, i8 %499
  %512 = load i32, ptr %23, align 4, !tbaa.struct !113
  %513 = or disjoint i48 %331, %301
  %514 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %513, ptr noundef null)
          to label %515 unwind label %540

515:                                              ; preds = %509
  %516 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %344, i32 %512, i32 %514, i8 noundef zeroext 8)
          to label %517 unwind label %540

517:                                              ; preds = %515
  %518 = or disjoint i8 %511, 8
  %519 = select i1 %516, i8 %518, i8 %511
  %520 = add i16 %328, 1
  %521 = load i32, ptr %23, align 4, !tbaa.struct !113
  %522 = zext i16 %520 to i48
  %523 = shl nuw i48 %522, 32
  %524 = or disjoint i48 %523, %313
  %525 = or disjoint i48 %524, %299
  %526 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %525, ptr noundef null)
          to label %527 unwind label %540

527:                                              ; preds = %517
  %528 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %344, i32 %521, i32 %526, i8 noundef zeroext 16)
          to label %529 unwind label %540

529:                                              ; preds = %527
  %530 = or i8 %519, 16
  %531 = select i1 %528, i8 %530, i8 %519
  %532 = load i32, ptr %23, align 4, !tbaa.struct !113
  %533 = or disjoint i48 %331, %303
  %534 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %533, ptr noundef null)
          to label %535 unwind label %540

535:                                              ; preds = %529
  %536 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %344, i32 %532, i32 %534, i8 noundef zeroext 32)
          to label %537 unwind label %540

537:                                              ; preds = %535
  %538 = or i8 %531, 32
  %539 = select i1 %536, i8 %538, i8 %531
  br label %542

540:                                              ; preds = %535, %529, %527, %517, %515, %509, %507, %497, %495, %489, %487, %482
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %722

542:                                              ; preds = %537, %473
  %543 = phi i8 [ 0, %473 ], [ %539, %537 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %544 = load ptr, ptr %2, align 8, !tbaa !26
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef ptr %546(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %548 unwind label %568

548:                                              ; preds = %542
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %547, ptr noundef nonnull %25, i8 noundef zeroext %543)
          to label %549 unwind label %568

549:                                              ; preds = %548
  %550 = load ptr, ptr %25, align 8, !tbaa !25
  %551 = load ptr, ptr %291, align 8, !tbaa !25
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %563, label %553

553:                                              ; preds = %549
  %554 = sitofp i16 %328 to float
  %555 = fmul nsz float %554, 1.000000e+01
  %556 = load ptr, ptr %292, align 8, !tbaa !25
  %557 = load ptr, ptr %293, align 8, !tbaa !115
  %558 = insertelement <4 x float> %324, float %555, i64 2
  %559 = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %560 = insertelement <2 x float> %325, float %555, i64 1
  br label %570

561:                                              ; preds = %632
  %562 = load ptr, ptr %25, align 8, !tbaa !117
  br label %563

563:                                              ; preds = %561, %549
  %564 = phi ptr [ %562, %561 ], [ %550, %549 ]
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #22
  br label %567

567:                                              ; preds = %566, %563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %718

568:                                              ; preds = %548, %542
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %641

570:                                              ; preds = %632, %553
  %571 = phi ptr [ %633, %632 ], [ %557, %553 ]
  %572 = phi ptr [ %634, %632 ], [ %556, %553 ]
  %573 = phi ptr [ %635, %632 ], [ %550, %553 ]
  %574 = load <4 x float>, ptr %573, align 4, !tbaa !12
  %575 = getelementptr inbounds i8, ptr %573, i64 16
  %576 = load <2 x float>, ptr %575, align 4, !tbaa !12
  %577 = fadd nsz <4 x float> %559, %574
  %578 = fadd nsz <2 x float> %560, %576
  %579 = icmp eq ptr %572, %571
  br i1 %579, label %590, label %580

580:                                              ; preds = %570
  store i8 0, ptr %572, align 8, !tbaa !118
  %581 = getelementptr inbounds i8, ptr %572, i64 1
  store i8 0, ptr %581, align 1, !tbaa !121
  %582 = getelementptr inbounds i8, ptr %572, i64 8
  store ptr null, ptr %582, align 8, !tbaa !122
  %583 = getelementptr inbounds i8, ptr %572, i64 16
  store i32 %474, ptr %583, align 8, !tbaa !123
  %584 = getelementptr inbounds i8, ptr %572, i64 20
  store i16 %298, ptr %584, align 4, !tbaa !114
  %585 = getelementptr inbounds i8, ptr %572, i64 22
  store i16 %311, ptr %585, align 2, !tbaa !114
  %586 = getelementptr inbounds i8, ptr %572, i64 24
  store i16 %328, ptr %586, align 4, !tbaa !114
  %587 = getelementptr inbounds i8, ptr %572, i64 28
  store <4 x float> %577, ptr %587, align 4, !tbaa !12
  %588 = getelementptr inbounds i8, ptr %572, i64 44
  store <2 x float> %578, ptr %588, align 4, !tbaa !12
  %589 = getelementptr inbounds i8, ptr %572, i64 56
  store ptr %589, ptr %292, align 8, !tbaa !124
  br label %632

590:                                              ; preds = %570
  %591 = load ptr, ptr %19, align 8, !tbaa !25
  %592 = ptrtoint ptr %571 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp eq i64 %594, 9223372036854775800
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %597 unwind label %639

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %590
  %599 = sdiv exact i64 %594, 56
  %600 = call i64 @llvm.umax.i64(i64 %599, i64 1)
  %601 = add nsw i64 %600, %599
  %602 = icmp ult i64 %601, %599
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 164703072086692425)
  %604 = select i1 %602, i64 164703072086692425, i64 %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %598
  %607 = mul nuw nsw i64 %604, 56
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #26
          to label %609 unwind label %637

609:                                              ; preds = %606, %598
  %610 = phi ptr [ null, %598 ], [ %608, %606 ]
  %611 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %610, i64 %599
  store i8 0, ptr %611, align 8, !tbaa !118
  %612 = getelementptr inbounds i8, ptr %611, i64 1
  store i8 0, ptr %612, align 1, !tbaa !121
  %613 = getelementptr inbounds i8, ptr %611, i64 8
  store ptr null, ptr %613, align 8, !tbaa !122
  %614 = getelementptr inbounds i8, ptr %611, i64 16
  store i32 %474, ptr %614, align 8, !tbaa !123
  %615 = getelementptr inbounds i8, ptr %611, i64 20
  store i16 %298, ptr %615, align 4, !tbaa !114
  %616 = getelementptr inbounds i8, ptr %611, i64 22
  store i16 %311, ptr %616, align 2, !tbaa !114
  %617 = getelementptr inbounds i8, ptr %611, i64 24
  store i16 %328, ptr %617, align 4, !tbaa !114
  %618 = getelementptr inbounds i8, ptr %611, i64 28
  store <4 x float> %577, ptr %618, align 4, !tbaa !12
  %619 = getelementptr inbounds i8, ptr %611, i64 44
  store <2 x float> %578, ptr %619, align 4, !tbaa !12
  %620 = icmp eq ptr %591, %571
  br i1 %620, label %.loopexit118, label %.preheader117

.preheader117:                                    ; preds = %609, %.preheader117
  %621 = phi ptr [ %624, %.preheader117 ], [ %610, %609 ]
  %622 = phi ptr [ %623, %.preheader117 ], [ %591, %609 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %621, ptr noundef nonnull align 8 dereferenceable(56) %622, i64 56, i1 false), !tbaa.struct !125, !alias.scope !127
  %623 = getelementptr inbounds i8, ptr %622, i64 56
  %624 = getelementptr inbounds i8, ptr %621, i64 56
  %625 = icmp eq ptr %623, %571
  br i1 %625, label %.loopexit118, label %.preheader117, !llvm.loop !131

.loopexit118:                                     ; preds = %.preheader117, %609
  %626 = phi ptr [ %610, %609 ], [ %624, %.preheader117 ]
  %627 = getelementptr i8, ptr %626, i64 56
  %628 = icmp eq ptr %591, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %.loopexit118
  call void @_ZdlPv(ptr noundef nonnull %591) #22
  br label %630

630:                                              ; preds = %629, %.loopexit118
  store ptr %610, ptr %19, align 8, !tbaa !132
  store ptr %627, ptr %292, align 8, !tbaa !124
  %631 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %610, i64 %604
  store ptr %631, ptr %293, align 8, !tbaa !115
  br label %632

632:                                              ; preds = %630, %580
  %633 = phi ptr [ %631, %630 ], [ %571, %580 ]
  %634 = phi ptr [ %627, %630 ], [ %589, %580 ]
  %635 = getelementptr inbounds i8, ptr %573, i64 24
  %636 = icmp eq ptr %635, %551
  br i1 %636, label %561, label %570

637:                                              ; preds = %606
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %596
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %641

641:                                              ; preds = %639, %637, %568
  %642 = phi { ptr, i32 } [ %569, %568 ], [ %638, %637 ], [ %640, %639 ]
  %643 = load ptr, ptr %25, align 8, !tbaa !117
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %643) #22
  br label %646

646:                                              ; preds = %645, %641
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %722

647:                                              ; preds = %334
  %648 = sitofp i16 %328 to float
  %649 = call nsz float @llvm.fmuladd.f32(float %648, float 1.000000e+01, float -5.000000e+00)
  %650 = call nsz float @llvm.fmuladd.f32(float %648, float 1.000000e+01, float 5.000000e+00)
  %651 = load ptr, ptr %292, align 8, !tbaa !25
  %652 = load ptr, ptr %293, align 8, !tbaa !115
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %668, label %654

654:                                              ; preds = %647
  store i8 1, ptr %651, align 8, !tbaa !118
  %655 = getelementptr inbounds i8, ptr %651, i64 1
  store i8 0, ptr %655, align 1, !tbaa !121
  %656 = getelementptr inbounds i8, ptr %651, i64 8
  store ptr null, ptr %656, align 8, !tbaa !122
  %657 = getelementptr inbounds i8, ptr %651, i64 16
  store i32 0, ptr %657, align 8, !tbaa !123
  %658 = getelementptr inbounds i8, ptr %651, i64 20
  store i16 %298, ptr %658, align 4, !tbaa !114
  %659 = getelementptr inbounds i8, ptr %651, i64 22
  store i16 %311, ptr %659, align 2, !tbaa !114
  %660 = getelementptr inbounds i8, ptr %651, i64 24
  store i16 %328, ptr %660, align 4, !tbaa !114
  %661 = getelementptr inbounds i8, ptr %651, i64 28
  store float %305, ptr %661, align 4, !tbaa !12
  %662 = getelementptr inbounds i8, ptr %651, i64 32
  store float %322, ptr %662, align 4, !tbaa !12
  %663 = getelementptr inbounds i8, ptr %651, i64 36
  store float %649, ptr %663, align 4, !tbaa !12
  %664 = getelementptr inbounds i8, ptr %651, i64 40
  store float %306, ptr %664, align 4, !tbaa !12
  %665 = getelementptr inbounds i8, ptr %651, i64 44
  store float %323, ptr %665, align 4, !tbaa !12
  %666 = getelementptr inbounds i8, ptr %651, i64 48
  store float %650, ptr %666, align 4, !tbaa !12
  %667 = getelementptr inbounds i8, ptr %651, i64 56
  store ptr %667, ptr %292, align 8, !tbaa !124
  br label %718

668:                                              ; preds = %647
  %669 = load ptr, ptr %19, align 8, !tbaa !25
  %670 = ptrtoint ptr %651 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp eq i64 %672, 9223372036854775800
  br i1 %673, label %674, label %676

674:                                              ; preds = %668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %675 unwind label %716

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %668
  %677 = sdiv exact i64 %672, 56
  %678 = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %679 = add nsw i64 %678, %677
  %680 = icmp ult i64 %679, %677
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 164703072086692425)
  %682 = select i1 %680, i64 164703072086692425, i64 %681
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %676
  %685 = mul nuw nsw i64 %682, 56
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #26
          to label %687 unwind label %714

687:                                              ; preds = %684, %676
  %688 = phi ptr [ null, %676 ], [ %686, %684 ]
  %689 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %688, i64 %677
  store i8 1, ptr %689, align 8, !tbaa !118
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  store i8 0, ptr %690, align 1, !tbaa !121
  %691 = getelementptr inbounds i8, ptr %689, i64 8
  store ptr null, ptr %691, align 8, !tbaa !122
  %692 = getelementptr inbounds i8, ptr %689, i64 16
  store i32 0, ptr %692, align 8, !tbaa !123
  %693 = getelementptr inbounds i8, ptr %689, i64 20
  store i16 %298, ptr %693, align 4, !tbaa !114
  %694 = getelementptr inbounds i8, ptr %689, i64 22
  store i16 %311, ptr %694, align 2, !tbaa !114
  %695 = getelementptr inbounds i8, ptr %689, i64 24
  store i16 %328, ptr %695, align 4, !tbaa !114
  %696 = getelementptr inbounds i8, ptr %689, i64 28
  store float %305, ptr %696, align 4, !tbaa !12
  %697 = getelementptr inbounds i8, ptr %689, i64 32
  store float %322, ptr %697, align 4, !tbaa !12
  %698 = getelementptr inbounds i8, ptr %689, i64 36
  store float %649, ptr %698, align 4, !tbaa !12
  %699 = getelementptr inbounds i8, ptr %689, i64 40
  store float %306, ptr %699, align 4, !tbaa !12
  %700 = getelementptr inbounds i8, ptr %689, i64 44
  store float %323, ptr %700, align 4, !tbaa !12
  %701 = getelementptr inbounds i8, ptr %689, i64 48
  store float %650, ptr %701, align 4, !tbaa !12
  %702 = icmp eq ptr %669, %651
  br i1 %702, label %.loopexit120, label %.preheader119

.preheader119:                                    ; preds = %687, %.preheader119
  %703 = phi ptr [ %706, %.preheader119 ], [ %688, %687 ]
  %704 = phi ptr [ %705, %.preheader119 ], [ %669, %687 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %703, ptr noundef nonnull align 8 dereferenceable(56) %704, i64 56, i1 false), !tbaa.struct !125, !alias.scope !133
  %705 = getelementptr inbounds i8, ptr %704, i64 56
  %706 = getelementptr inbounds i8, ptr %703, i64 56
  %707 = icmp eq ptr %705, %651
  br i1 %707, label %.loopexit120, label %.preheader119, !llvm.loop !131

.loopexit120:                                     ; preds = %.preheader119, %687
  %708 = phi ptr [ %688, %687 ], [ %706, %.preheader119 ]
  %709 = getelementptr i8, ptr %708, i64 56
  %710 = icmp eq ptr %669, null
  br i1 %710, label %712, label %711

711:                                              ; preds = %.loopexit120
  call void @_ZdlPv(ptr noundef nonnull %669) #22
  br label %712

712:                                              ; preds = %711, %.loopexit120
  store ptr %688, ptr %19, align 8, !tbaa !132
  store ptr %709, ptr %292, align 8, !tbaa !124
  %713 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %688, i64 %682
  store ptr %713, ptr %293, align 8, !tbaa !115
  br label %718

714:                                              ; preds = %684
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %722

716:                                              ; preds = %674
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %722

718:                                              ; preds = %712, %654, %567, %363
  %719 = phi i8 [ 1, %567 ], [ 1, %363 ], [ %327, %712 ], [ %327, %654 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  %720 = add i16 %328, 1
  %721 = icmp slt i16 %272, %720
  br i1 %721, label %724, label %326, !llvm.loop !137

722:                                              ; preds = %716, %714, %646, %540, %382, %380
  %723 = phi { ptr, i32 } [ %381, %380 ], [ %383, %382 ], [ %642, %646 ], [ %541, %540 ], [ %715, %714 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #23
  br label %737

724:                                              ; preds = %718
  %725 = icmp slt i16 %287, %314
  br i1 %725, label %.loopexit130, label %309, !llvm.loop !138

.loopexit130:                                     ; preds = %724
  %726 = icmp slt i16 %274, %302
  br i1 %726, label %.split175.us, label %.split, !llvm.loop !139

.split175.us:                                     ; preds = %.loopexit130
  %727 = and i8 %719, 1
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %.split175.us.thread, label %733

.split175.us.thread:                              ; preds = %294, %.split175.us, %276, %211
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !12
  store float 0.000000e+00, ptr %135, align 4, !tbaa !12
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %729 = load ptr, ptr %19, align 8, !tbaa !132
  %730 = icmp eq ptr %729, null
  br i1 %730, label %732, label %731

731:                                              ; preds = %.split175.us.thread
  call void @_ZdlPv(ptr noundef nonnull %729) #22
  br label %732

732:                                              ; preds = %731, %.split175.us.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %1463

733:                                              ; preds = %.split175.us
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br i1 %12, label %734, label %1029

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %735 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI11Environment, ptr nonnull @_ZTI17ClientEnvironment, i64 0) #23
  %736 = icmp ne ptr %735, null
  br i1 %736, label %739, label %847

737:                                              ; preds = %722, %378
  %738 = phi { ptr, i32 } [ %723, %722 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %1458

739:                                              ; preds = %734
  %740 = load float, ptr %8, align 4, !tbaa !20
  %741 = load float, ptr %134, align 4, !tbaa !14
  %742 = fmul nsz float %741, %741
  %743 = call nsz float @llvm.fmuladd.f32(float %740, float %740, float %742)
  %744 = load float, ptr %135, align 4, !tbaa !23
  %745 = call nsz float @llvm.fmuladd.f32(float %744, float %744, float %743)
  %746 = call nsz noundef float @llvm.sqrt.f32(float %745)
  %747 = load float, ptr %245, align 4, !tbaa !20
  %748 = load float, ptr %4, align 4, !tbaa !20
  %749 = fsub nsz float %747, %748
  %750 = load float, ptr %279, align 4, !tbaa !14
  %751 = load float, ptr %227, align 4, !tbaa !14
  %752 = fsub nsz float %750, %751
  %753 = load float, ptr %248, align 4, !tbaa !23
  %754 = load float, ptr %230, align 4, !tbaa !23
  %755 = fsub nsz float %753, %754
  %756 = fmul nsz float %752, %752
  %757 = call nsz float @llvm.fmuladd.f32(float %749, float %749, float %756)
  %758 = call nsz float @llvm.fmuladd.f32(float %755, float %755, float %757)
  %759 = call nsz noundef float @llvm.sqrt.f32(float %758)
  %760 = call nsz float @llvm.fmuladd.f32(float %746, float %129, float %759)
  %761 = fadd nsz float %760, 1.500000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %762 = getelementptr inbounds i8, ptr %735, i64 152
  invoke void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %762, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %761, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %763 unwind label %779

763:                                              ; preds = %739
  %764 = load ptr, ptr %27, align 8, !tbaa !25
  %765 = getelementptr inbounds i8, ptr %27, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !25
  %767 = icmp eq ptr %764, %766
  br i1 %767, label %774, label %768

768:                                              ; preds = %763
  %769 = icmp eq ptr %11, null
  %770 = getelementptr inbounds i8, ptr %26, i64 8
  %771 = getelementptr inbounds i8, ptr %26, i64 16
  br label %781

772:                                              ; preds = %838
  %773 = load ptr, ptr %27, align 8, !tbaa !140
  br label %774

774:                                              ; preds = %772, %763
  %775 = phi ptr [ %773, %772 ], [ %764, %763 ]
  %776 = icmp eq ptr %775, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef nonnull %775) #22
  br label %778

778:                                              ; preds = %777, %774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %901

779:                                              ; preds = %739
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %841

781:                                              ; preds = %838, %768
  %782 = phi ptr [ %764, %768 ], [ %839, %838 ]
  br i1 %769, label %793, label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr %782, align 8, !tbaa !142
  %785 = icmp eq ptr %784, %11
  br i1 %785, label %838, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %784, align 8, !tbaa !26
  %788 = getelementptr inbounds i8, ptr %787, i64 160
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef ptr %789(ptr noundef nonnull align 8 dereferenceable(32) %784)
          to label %791 unwind label %832

791:                                              ; preds = %786
  %792 = icmp eq ptr %790, %11
  br i1 %792, label %838, label %793

793:                                              ; preds = %791, %781
  %794 = load ptr, ptr %782, align 8, !tbaa !142
  %795 = load ptr, ptr %770, align 8, !tbaa !25
  %796 = load ptr, ptr %771, align 8, !tbaa !144
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %801, label %798

798:                                              ; preds = %793
  store ptr %794, ptr %795, align 8, !tbaa !25
  %799 = load ptr, ptr %770, align 8, !tbaa !146
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr %800, ptr %770, align 8, !tbaa !146
  br label %838

801:                                              ; preds = %793
  %802 = load ptr, ptr %26, align 8, !tbaa !25
  %803 = ptrtoint ptr %795 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp eq i64 %805, 9223372036854775800
  br i1 %806, label %807, label %809

807:                                              ; preds = %801
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %808 unwind label %836

808:                                              ; preds = %807
  unreachable

809:                                              ; preds = %801
  %810 = ashr exact i64 %805, 3
  %811 = call i64 @llvm.umax.i64(i64 %810, i64 1)
  %812 = add nsw i64 %811, %810
  %813 = icmp ult i64 %812, %810
  %814 = call i64 @llvm.umin.i64(i64 %812, i64 1152921504606846975)
  %815 = select i1 %813, i64 1152921504606846975, i64 %814
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %809
  %818 = shl nuw nsw i64 %815, 3
  %819 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #26
          to label %820 unwind label %834

820:                                              ; preds = %817, %809
  %821 = phi ptr [ null, %809 ], [ %819, %817 ]
  %822 = getelementptr inbounds ptr, ptr %821, i64 %810
  store ptr %794, ptr %822, align 8, !tbaa !25
  %823 = icmp sgt i64 %805, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %821, ptr align 8 %802, i64 %805, i1 false)
  br label %825

825:                                              ; preds = %824, %820
  %826 = getelementptr inbounds i8, ptr %821, i64 %805
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = icmp eq ptr %802, null
  br i1 %828, label %830, label %829

829:                                              ; preds = %825
  call void @_ZdlPv(ptr noundef nonnull %802) #22
  br label %830

830:                                              ; preds = %829, %825
  store ptr %821, ptr %26, align 8, !tbaa !147
  store ptr %827, ptr %770, align 8, !tbaa !146
  %831 = getelementptr inbounds ptr, ptr %821, i64 %815
  store ptr %831, ptr %771, align 8, !tbaa !144
  br label %838

832:                                              ; preds = %786
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %841

834:                                              ; preds = %817
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %841

836:                                              ; preds = %807
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %841

838:                                              ; preds = %830, %798, %791, %783
  %839 = getelementptr inbounds i8, ptr %782, i64 16
  %840 = icmp eq ptr %839, %766
  br i1 %840, label %772, label %781

841:                                              ; preds = %836, %834, %832, %779
  %842 = phi { ptr, i32 } [ %780, %779 ], [ %833, %832 ], [ %835, %834 ], [ %837, %836 ]
  %843 = load ptr, ptr %27, align 8, !tbaa !140
  %844 = icmp eq ptr %843, null
  br i1 %844, label %846, label %845

845:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %843) #22
  br label %846

846:                                              ; preds = %845, %841
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %1023

847:                                              ; preds = %734
  br i1 %44, label %901, label %848

848:                                              ; preds = %847
  %849 = load float, ptr %8, align 4, !tbaa !20
  %850 = load float, ptr %134, align 4, !tbaa !14
  %851 = fmul nsz float %850, %850
  %852 = call nsz float @llvm.fmuladd.f32(float %849, float %849, float %851)
  %853 = load float, ptr %135, align 4, !tbaa !23
  %854 = call nsz float @llvm.fmuladd.f32(float %853, float %853, float %852)
  %855 = call nsz noundef float @llvm.sqrt.f32(float %854)
  %856 = load float, ptr %245, align 4, !tbaa !20
  %857 = load float, ptr %4, align 4, !tbaa !20
  %858 = fsub nsz float %856, %857
  %859 = load float, ptr %279, align 4, !tbaa !14
  %860 = load float, ptr %227, align 4, !tbaa !14
  %861 = fsub nsz float %859, %860
  %862 = load float, ptr %248, align 4, !tbaa !23
  %863 = load float, ptr %230, align 4, !tbaa !23
  %864 = fsub nsz float %862, %863
  %865 = fmul nsz float %861, %861
  %866 = call nsz float @llvm.fmuladd.f32(float %858, float %858, float %865)
  %867 = call nsz float @llvm.fmuladd.f32(float %864, float %864, float %866)
  %868 = call nsz noundef float @llvm.sqrt.f32(float %867)
  %869 = call nsz float @llvm.fmuladd.f32(float %855, float %129, float %868)
  %870 = fadd nsz float %869, 1.500000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %871 = getelementptr inbounds i8, ptr %29, i64 16
  %872 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %11, ptr %29, align 8, !tbaa !25
  %873 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %26, ptr %873, align 8, !tbaa !25
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %872, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %871, align 8, !tbaa !150
  invoke void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %42, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %870, ptr noundef nonnull %29)
          to label %874 unwind label %887

874:                                              ; preds = %848
  %875 = load ptr, ptr %871, align 8, !tbaa !150
  %876 = icmp eq ptr %875, null
  br i1 %876, label %882, label %877

877:                                              ; preds = %874
  %878 = invoke noundef zeroext i1 %875(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %882 unwind label %879

879:                                              ; preds = %877
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #25
  unreachable

882:                                              ; preds = %877, %874
  %883 = load ptr, ptr %28, align 8, !tbaa !151
  %884 = icmp eq ptr %883, null
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef nonnull %883) #22
  br label %886

886:                                              ; preds = %885, %882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %901

887:                                              ; preds = %848
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %871, align 8, !tbaa !150
  %890 = icmp eq ptr %889, null
  br i1 %890, label %896, label %891

891:                                              ; preds = %887
  %892 = invoke noundef zeroext i1 %889(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %896 unwind label %893

893:                                              ; preds = %891
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #25
  unreachable

896:                                              ; preds = %891, %887
  %897 = load ptr, ptr %28, align 8, !tbaa !151
  %898 = icmp eq ptr %897, null
  br i1 %898, label %900, label %899

899:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef nonnull %897) #22
  br label %900

900:                                              ; preds = %899, %896
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %1023

901:                                              ; preds = %886, %847, %778
  %902 = load ptr, ptr %26, align 8, !tbaa !25
  %903 = getelementptr inbounds i8, ptr %26, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !25
  %905 = icmp eq ptr %902, %904
  br i1 %905, label %.loopexit116, label %906

906:                                              ; preds = %901
  %907 = getelementptr inbounds i8, ptr %30, i64 16
  br label %910

.loopexit116:                                     ; preds = %985, %901
  %908 = icmp ne ptr %11, null
  %909 = and i1 %908, %736
  br i1 %909, label %989, label %1018

910:                                              ; preds = %985, %906
  %911 = phi ptr [ %902, %906 ], [ %986, %985 ]
  %912 = load ptr, ptr %911, align 8, !tbaa !25
  %913 = icmp eq ptr %912, null
  br i1 %913, label %985, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %912, align 8, !tbaa !26
  %916 = getelementptr inbounds i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = invoke noundef zeroext i1 %917(ptr noundef nonnull align 8 dereferenceable(10) %912)
          to label %919 unwind label %974

919:                                              ; preds = %914
  br i1 %918, label %920, label %985

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #23
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %30, align 16, !tbaa !12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %907, align 16, !tbaa !12
  %921 = load ptr, ptr %912, align 8, !tbaa !26
  %922 = getelementptr inbounds i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = invoke noundef zeroext i1 %923(ptr noundef nonnull align 8 dereferenceable(10) %912, ptr noundef nonnull %30)
          to label %925 unwind label %976

925:                                              ; preds = %920
  br i1 %924, label %926, label %982

926:                                              ; preds = %925
  %927 = load ptr, ptr %292, align 8, !tbaa !25
  %928 = load ptr, ptr %293, align 8, !tbaa !115
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %936, label %930

930:                                              ; preds = %926
  store i8 0, ptr %927, align 8, !tbaa !118
  %931 = getelementptr inbounds i8, ptr %927, i64 1
  store i8 0, ptr %931, align 1, !tbaa !121
  %932 = getelementptr inbounds i8, ptr %927, i64 8
  store ptr %912, ptr %932, align 8, !tbaa !122
  %933 = getelementptr inbounds i8, ptr %927, i64 16
  %934 = getelementptr inbounds i8, ptr %927, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %933, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %934, ptr noundef nonnull align 16 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !153
  %935 = getelementptr inbounds i8, ptr %927, i64 56
  store ptr %935, ptr %292, align 8, !tbaa !124
  br label %982

936:                                              ; preds = %926
  %937 = load ptr, ptr %19, align 8, !tbaa !25
  %938 = ptrtoint ptr %927 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = icmp eq i64 %940, 9223372036854775800
  br i1 %941, label %942, label %944

942:                                              ; preds = %936
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %943 unwind label %980

943:                                              ; preds = %942
  unreachable

944:                                              ; preds = %936
  %945 = sdiv exact i64 %940, 56
  %946 = call i64 @llvm.umax.i64(i64 %945, i64 1)
  %947 = add nsw i64 %946, %945
  %948 = icmp ult i64 %947, %945
  %949 = call i64 @llvm.umin.i64(i64 %947, i64 164703072086692425)
  %950 = select i1 %948, i64 164703072086692425, i64 %949
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %944
  %953 = mul nuw nsw i64 %950, 56
  %954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #26
          to label %955 unwind label %978

955:                                              ; preds = %952, %944
  %956 = phi ptr [ null, %944 ], [ %954, %952 ]
  %957 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %956, i64 %945
  store i8 0, ptr %957, align 8, !tbaa !118
  %958 = getelementptr inbounds i8, ptr %957, i64 1
  store i8 0, ptr %958, align 1, !tbaa !121
  %959 = getelementptr inbounds i8, ptr %957, i64 8
  store ptr %912, ptr %959, align 8, !tbaa !122
  %960 = getelementptr inbounds i8, ptr %957, i64 16
  %961 = getelementptr inbounds i8, ptr %957, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %960, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %961, ptr noundef nonnull align 16 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !153
  %962 = icmp eq ptr %937, %927
  br i1 %962, label %.loopexit115, label %.preheader114

.preheader114:                                    ; preds = %955, %.preheader114
  %963 = phi ptr [ %966, %.preheader114 ], [ %956, %955 ]
  %964 = phi ptr [ %965, %.preheader114 ], [ %937, %955 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %963, ptr noundef nonnull align 8 dereferenceable(56) %964, i64 56, i1 false), !tbaa.struct !125, !alias.scope !154
  %965 = getelementptr inbounds i8, ptr %964, i64 56
  %966 = getelementptr inbounds i8, ptr %963, i64 56
  %967 = icmp eq ptr %965, %927
  br i1 %967, label %.loopexit115, label %.preheader114, !llvm.loop !131

.loopexit115:                                     ; preds = %.preheader114, %955
  %968 = phi ptr [ %956, %955 ], [ %966, %.preheader114 ]
  %969 = getelementptr i8, ptr %968, i64 56
  %970 = icmp eq ptr %937, null
  br i1 %970, label %972, label %971

971:                                              ; preds = %.loopexit115
  call void @_ZdlPv(ptr noundef nonnull %937) #22
  br label %972

972:                                              ; preds = %971, %.loopexit115
  store ptr %956, ptr %19, align 8, !tbaa !132
  store ptr %969, ptr %292, align 8, !tbaa !124
  %973 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %956, i64 %950
  store ptr %973, ptr %293, align 8, !tbaa !115
  br label %982

974:                                              ; preds = %914
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1023

976:                                              ; preds = %920
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %983

978:                                              ; preds = %952
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %983

980:                                              ; preds = %942
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %983

982:                                              ; preds = %972, %930, %925
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  br label %985

983:                                              ; preds = %980, %978, %976
  %984 = phi { ptr, i32 } [ %977, %976 ], [ %979, %978 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  br label %1023

985:                                              ; preds = %982, %919, %910
  %986 = getelementptr inbounds i8, ptr %911, i64 8
  %987 = load ptr, ptr %903, align 8, !tbaa !25
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %.loopexit116, label %910, !llvm.loop !158

989:                                              ; preds = %.loopexit116
  %990 = getelementptr inbounds i8, ptr %735, i64 120
  %991 = load ptr, ptr %990, align 8, !tbaa !159
  %992 = invoke noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068) %991)
          to label %993 unwind label %1014

993:                                              ; preds = %989
  %994 = icmp eq ptr %992, null
  br i1 %994, label %995, label %1018

995:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  %996 = getelementptr inbounds i8, ptr %991, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %996, i64 24, i1 false), !tbaa.struct !153
  %997 = getelementptr inbounds i8, ptr %991, i64 844
  %998 = load <2 x float>, ptr %997, align 4, !tbaa.struct !61
  %999 = getelementptr inbounds i8, ptr %991, i64 852
  %1000 = load float, ptr %999, align 4, !tbaa !12
  %1001 = load <4 x float>, ptr %31, align 16, !tbaa !12
  %1002 = shufflevector <2 x float> %998, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %1003 = insertelement <4 x float> %1002, float %1000, i64 2
  %1004 = fadd nsz <4 x float> %1003, %1001
  store <4 x float> %1004, ptr %31, align 16, !tbaa !12
  %1005 = getelementptr inbounds i8, ptr %31, i64 16
  %1006 = load <2 x float>, ptr %1005, align 16, !tbaa !12
  %1007 = shufflevector <2 x float> %998, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1008 = insertelement <2 x float> %1007, float %1000, i64 1
  %1009 = fadd nsz <2 x float> %1008, %1006
  store <2 x float> %1009, ptr %1005, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  %1010 = getelementptr inbounds i8, ptr %991, i64 1016
  %1011 = load ptr, ptr %1010, align 8, !tbaa !194
  store ptr %1011, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #23
  store i32 0, ptr %33, align 4, !tbaa !126
  %1012 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(24) %31)
          to label %1013 unwind label %1016

1013:                                             ; preds = %995
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %1018

1014:                                             ; preds = %989
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1016:                                             ; preds = %995
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %1023

1018:                                             ; preds = %1013, %993, %.loopexit116
  %1019 = load ptr, ptr %26, align 8, !tbaa !147
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef nonnull %1019) #22
  br label %1022

1022:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %1029

1023:                                             ; preds = %1016, %1014, %983, %974, %900, %846
  %1024 = phi { ptr, i32 } [ %842, %846 ], [ %888, %900 ], [ %1017, %1016 ], [ %1015, %1014 ], [ %984, %983 ], [ %975, %974 ]
  %1025 = load ptr, ptr %26, align 8, !tbaa !147
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef nonnull %1025) #22
  br label %1028

1028:                                             ; preds = %1027, %1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %1458

1029:                                             ; preds = %1022, %733
  %1030 = load i8, ptr %61, align 1, !tbaa !38
  %1031 = load ptr, ptr %63, align 8, !tbaa !25
  %1032 = fcmp nsz ogt float %129, 0x3E112E0BE0000000
  br i1 %1032, label %1033, label %.loopexit113

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds i8, ptr %34, i64 16
  %1035 = getelementptr inbounds i8, ptr %34, i64 20
  %1036 = getelementptr inbounds i8, ptr %0, i64 16
  %1037 = getelementptr inbounds i8, ptr %0, i64 24
  br label %1038

1038:                                             ; preds = %1368, %1033
  %1039 = phi float [ %129, %1033 ], [ %1244, %1368 ]
  %1040 = phi i32 [ 0, %1033 ], [ %1043, %1368 ]
  %1041 = phi i8 [ %1030, %1033 ], [ %1295, %1368 ]
  %1042 = phi ptr [ %1031, %1033 ], [ %1369, %1368 ]
  %1043 = add nuw nsw i32 %1040, 1
  %1044 = icmp eq i32 %1040, 99
  br i1 %1044, label %1045, label %1093

1045:                                             ; preds = %1038
  store i8 %1041, ptr %61, align 1, !tbaa !38
  store ptr %1042, ptr %63, align 8, !tbaa !25
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %1046, label %1047

1046:                                             ; preds = %1045
  call void @_ZTH13warningstream()
  br label %1047

1047:                                             ; preds = %1046, %1045
  %1048 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %1049 = load ptr, ptr %1048, align 8, !tbaa !40
  %1050 = load ptr, ptr %1049, align 8, !tbaa !26
  %1051 = load ptr, ptr %1050, align 8
  %1052 = invoke noundef zeroext i1 %1051(ptr noundef nonnull align 8 dereferenceable(8) %1049)
          to label %1053 unwind label %1091

1053:                                             ; preds = %1047
  %1054 = select i1 %1052, i64 976, i64 984
  %1055 = getelementptr inbounds i8, ptr %1048, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !51
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1373, label %1058

1058:                                             ; preds = %1053
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef nonnull @.str.20, i64 noundef 74)
          to label %1060 unwind label %1091

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr %1055, align 8, !tbaa !51
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1373, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %1061, align 8, !tbaa !26
  %1065 = getelementptr i8, ptr %1064, i64 -24
  %1066 = load i64, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1061, i64 %1066
  %1068 = getelementptr inbounds i8, ptr %1067, i64 240
  %1069 = load ptr, ptr %1068, align 8, !tbaa !52
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %1072 unwind label %1091

1072:                                             ; preds = %1071
  unreachable

1073:                                             ; preds = %1063
  %1074 = getelementptr inbounds i8, ptr %1069, i64 56
  %1075 = load i8, ptr %1074, align 8, !tbaa !58
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds i8, ptr %1069, i64 67
  %1079 = load i8, ptr %1078, align 1, !tbaa !30
  br label %1086

1080:                                             ; preds = %1073
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1069)
          to label %1081 unwind label %1091

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %1069, align 8, !tbaa !26
  %1083 = getelementptr inbounds i8, ptr %1082, i64 48
  %1084 = load ptr, ptr %1083, align 8
  %1085 = invoke noundef signext i8 %1084(ptr noundef nonnull align 8 dereferenceable(570) %1069, i8 noundef signext 10)
          to label %1086 unwind label %1091

1086:                                             ; preds = %1081, %1077
  %1087 = phi i8 [ %1079, %1077 ], [ %1085, %1081 ]
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1061, i8 noundef signext %1087)
          to label %1089 unwind label %1091

1089:                                             ; preds = %1086
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1088)
          to label %1373 unwind label %1091

1091:                                             ; preds = %1089, %1086, %1081, %1080, %1071, %1058, %1047
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1458

1093:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !153
  %1094 = load <2 x float>, ptr %7, align 4, !tbaa !12
  %1095 = extractelement <2 x float> %1094, i64 0
  %1096 = extractelement <2 x float> %1094, i64 1
  %1097 = load float, ptr %140, align 4, !tbaa !23
  %1098 = load <4 x float>, ptr %34, align 16, !tbaa !12
  %1099 = shufflevector <2 x float> %1094, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %1100 = insertelement <4 x float> %1099, float %1097, i64 2
  %1101 = fadd nsz <4 x float> %1100, %1098
  store <4 x float> %1101, ptr %34, align 16, !tbaa !12
  %1102 = load float, ptr %1034, align 16, !tbaa !14
  %1103 = fadd nsz float %1096, %1102
  store float %1103, ptr %1034, align 16, !tbaa !14
  %1104 = load float, ptr %1035, align 4, !tbaa !23
  %1105 = fadd nsz float %1097, %1104
  store float %1105, ptr %1035, align 4, !tbaa !23
  %1106 = load ptr, ptr %292, align 8, !tbaa !25
  %1107 = load ptr, ptr %19, align 8, !tbaa !25
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = sdiv exact i64 %1110, 56
  %1112 = icmp eq ptr %1106, %1107
  br i1 %1112, label %._crit_edge, label %.preheader112

._crit_edge:                                      ; preds = %1093
  %.pre222 = load float, ptr %135, align 4, !tbaa !23
  br label %split

1113:                                             ; preds = %1136
  %1114 = icmp eq i32 %1139, -1
  %.pre223 = load float, ptr %135, align 4, !tbaa !23
  br i1 %1114, label %split, label %1157

.preheader112:                                    ; preds = %1093, %1136
  %1115 = phi i64 [ %1141, %1136 ], [ 0, %1093 ]
  %1116 = phi i32 [ %1139, %1136 ], [ -1, %1093 ]
  %1117 = phi float [ %1138, %1136 ], [ %1039, %1093 ]
  %1118 = phi i32 [ %1137, %1136 ], [ -1, %1093 ]
  %1119 = phi i32 [ %1140, %1136 ], [ 0, %1093 ]
  %1120 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %1107, i64 %1115
  %1121 = getelementptr inbounds i8, ptr %1120, i64 1
  %1122 = load i8, ptr %1121, align 1, !tbaa !121, !range !63, !noundef !64
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %.preheader112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #23
  store float %1117, ptr %35, align 4, !tbaa !12
  %1125 = getelementptr inbounds i8, ptr %1120, i64 28
  %1126 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %1125, ptr noundef nonnull align 4 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull %35), !range !213
  %1127 = icmp eq i32 %1126, -1
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1124
  %1129 = load float, ptr %35, align 4, !tbaa !12
  %1130 = fcmp nsz ult float %1129, %1117
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  br label %1132

1132:                                             ; preds = %1131, %1128, %1124
  %1133 = phi i32 [ %1119, %1131 ], [ %1118, %1128 ], [ %1118, %1124 ]
  %1134 = phi float [ %1129, %1131 ], [ %1117, %1128 ], [ %1117, %1124 ]
  %1135 = phi i32 [ %1126, %1131 ], [ %1116, %1128 ], [ %1116, %1124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %1136

1136:                                             ; preds = %1132, %.preheader112
  %1137 = phi i32 [ %1133, %1132 ], [ %1118, %.preheader112 ]
  %1138 = phi float [ %1134, %1132 ], [ %1117, %.preheader112 ]
  %1139 = phi i32 [ %1135, %1132 ], [ %1116, %.preheader112 ]
  %1140 = add i32 %1119, 1
  %1141 = zext i32 %1140 to i64
  %1142 = icmp ugt i64 %1111, %1141
  br i1 %1142, label %.preheader112, label %1113, !llvm.loop !214

split:                                            ; preds = %1113, %._crit_edge
  %1143 = phi float [ %.pre222, %._crit_edge ], [ %.pre223, %1113 ]
  %1144 = fmul nsz float %1039, %1143
  %1145 = fmul nsz float %1144, 1.000000e+02
  %1146 = call nsz float @llvm.trunc.f32(float %1145)
  %1147 = fdiv nsz float %1146, 1.000000e+02
  %1148 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %1149 = insertelement <2 x float> poison, float %1039, i64 0
  %1150 = shufflevector <2 x float> %1149, <2 x float> poison, <2 x i32> zeroinitializer
  %1151 = fmul nsz <2 x float> %1150, %1148
  %1152 = fmul nsz <2 x float> %1151, <float 1.000000e+02, float 1.000000e+02>
  %1153 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %1152)
  %1154 = fdiv nsz <2 x float> %1153, <float 1.000000e+02, float 1.000000e+02>
  %1155 = fadd nsz <2 x float> %1094, %1154
  store <2 x float> %1155, ptr %7, align 4, !tbaa !12
  %1156 = fadd nsz float %1097, %1147
  store float %1156, ptr %140, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %.loopexit113

1157:                                             ; preds = %1113
  %1158 = sext i32 %1137 to i64
  %1159 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %1107, i64 %1158
  %1160 = load float, ptr %8, align 4, !tbaa !20
  %1161 = extractelement <4 x float> %1101, i64 0
  %1162 = call nsz float @llvm.fmuladd.f32(float %1160, float %1039, float %1161)
  %1163 = extractelement <4 x float> %1101, i64 2
  %1164 = call nsz float @llvm.fmuladd.f32(float %.pre223, float %1039, float %1163)
  %1165 = extractelement <4 x float> %1101, i64 3
  %1166 = call nsz float @llvm.fmuladd.f32(float %1160, float %1039, float %1165)
  %1167 = call nsz float @llvm.fmuladd.f32(float %.pre223, float %1039, float %1105)
  %1168 = icmp eq i32 %1139, 1
  br i1 %1168, label %.loopexit111, label %1169

1169:                                             ; preds = %1157
  %1170 = getelementptr inbounds i8, ptr %1159, i64 44
  %1171 = load float, ptr %1170, align 4, !tbaa !16
  %1172 = extractelement <4 x float> %1101, i64 1
  %1173 = fcmp nsz olt float %1172, %1171
  %1174 = fadd nsz float %1172, %5
  %1175 = fcmp nsz ogt float %1174, %1171
  %.not226 = and i1 %1173, %1175
  br i1 %.not226, label %1176, label %.loopexit111

1176:                                             ; preds = %1169
  %1177 = fsub nsz float %1171, %1172
  %1178 = fadd nsz float %1103, %1177
  br label %1179

1179:                                             ; preds = %1202, %1176
  %1180 = phi ptr [ %1107, %1176 ], [ %1203, %1202 ]
  %1181 = getelementptr inbounds i8, ptr %1180, i64 28
  %1182 = getelementptr inbounds i8, ptr %1180, i64 32
  %1183 = load float, ptr %1182, align 4, !tbaa !18
  %1184 = fcmp nsz ole float %1103, %1183
  %1185 = fcmp nsz ogt float %1178, %1183
  %1186 = and i1 %1184, %1185
  br i1 %1186, label %1187, label %1202

1187:                                             ; preds = %1179
  %1188 = getelementptr inbounds i8, ptr %1180, i64 40
  %1189 = load float, ptr %1188, align 4, !tbaa !19
  %1190 = fcmp nsz olt float %1162, %1189
  br i1 %1190, label %1191, label %1202

1191:                                             ; preds = %1187
  %1192 = load float, ptr %1181, align 4, !tbaa !21
  %1193 = fcmp nsz ogt float %1166, %1192
  br i1 %1193, label %1194, label %1202

1194:                                             ; preds = %1191
  %1195 = getelementptr inbounds i8, ptr %1180, i64 48
  %1196 = load float, ptr %1195, align 4, !tbaa !22
  %1197 = fcmp nsz olt float %1164, %1196
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds i8, ptr %1180, i64 36
  %1200 = load float, ptr %1199, align 4, !tbaa !24
  %1201 = fcmp nsz ogt float %1167, %1200
  br i1 %1201, label %.loopexit111, label %1202

1202:                                             ; preds = %1198, %1194, %1191, %1187, %1179
  %1203 = getelementptr inbounds i8, ptr %1180, i64 56
  %1204 = icmp eq ptr %1203, %1106
  br i1 %1204, label %.thread, label %1179

.loopexit111:                                     ; preds = %1198, %1169, %1157
  %1205 = getelementptr inbounds i8, ptr %1159, i64 16
  %1206 = load i32, ptr %1205, align 8, !tbaa !123
  %1207 = sitofp i32 %1206 to float
  %1208 = fdiv nsz float %1207, -1.000000e+02
  %1209 = fcmp nsz olt float %1138, 0.000000e+00
  br i1 %1209, label %1215, label %1223

.thread:                                          ; preds = %1202
  %1210 = getelementptr inbounds i8, ptr %1159, i64 16
  %1211 = load i32, ptr %1210, align 8, !tbaa !123
  %1212 = sitofp i32 %1211 to float
  %1213 = fdiv nsz float %1212, -1.000000e+02
  %1214 = fcmp nsz olt float %1138, 0.000000e+00
  br i1 %1214, label %.thread109, label %1223

1215:                                             ; preds = %.loopexit111
  switch i32 %1139, label %.thread109 [
    i32 0, label %1216
    i32 1, label %1218
    i32 2, label %1221
  ]

1216:                                             ; preds = %1215
  %1217 = call nsz float @llvm.fmuladd.f32(float %1160, float %1138, float %1095)
  store float %1217, ptr %7, align 4, !tbaa !20
  br label %.thread109

1218:                                             ; preds = %1215
  %1219 = load float, ptr %134, align 4, !tbaa !14
  %1220 = call nsz float @llvm.fmuladd.f32(float %1219, float %1138, float %1096)
  store float %1220, ptr %139, align 4, !tbaa !14
  br label %.thread109

1221:                                             ; preds = %1215
  %1222 = call nsz float @llvm.fmuladd.f32(float %.pre223, float %1138, float %1097)
  store float %1222, ptr %140, align 4, !tbaa !23
  br label %.thread109

1223:                                             ; preds = %.thread, %.loopexit111
  %1224 = phi float [ %1213, %.thread ], [ %1208, %.loopexit111 ]
  %1225 = phi i1 [ true, %.thread ], [ false, %.loopexit111 ]
  %1226 = load float, ptr %134, align 4, !tbaa !14
  %1227 = fmul nsz float %1138, %.pre223
  %1228 = fmul nsz float %1227, 1.000000e+02
  %1229 = call nsz float @llvm.trunc.f32(float %1228)
  %1230 = fdiv nsz float %1229, 1.000000e+02
  %1231 = insertelement <2 x float> poison, float %1138, i64 0
  %1232 = shufflevector <2 x float> %1231, <2 x float> poison, <2 x i32> zeroinitializer
  %1233 = insertelement <2 x float> poison, float %1160, i64 0
  %1234 = insertelement <2 x float> %1233, float %1226, i64 1
  %1235 = fmul nsz <2 x float> %1232, %1234
  %1236 = fmul nsz <2 x float> %1235, <float 1.000000e+02, float 1.000000e+02>
  %1237 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %1236)
  %1238 = fdiv nsz <2 x float> %1237, <float 1.000000e+02, float 1.000000e+02>
  %1239 = fadd nsz <2 x float> %1094, %1238
  store <2 x float> %1239, ptr %7, align 4, !tbaa !12
  %1240 = fadd nsz float %1097, %1230
  store float %1240, ptr %140, align 4, !tbaa !23
  %1241 = fsub nsz float %1039, %1138
  br label %.thread109

.thread109:                                       ; preds = %.thread, %1223, %1221, %1218, %1216, %1215
  %1242 = phi float [ %1208, %1221 ], [ %1208, %1218 ], [ %1224, %1223 ], [ %1208, %1216 ], [ %1208, %1215 ], [ %1213, %.thread ]
  %1243 = phi i1 [ false, %1221 ], [ false, %1218 ], [ %1225, %1223 ], [ false, %1216 ], [ false, %1215 ], [ true, %.thread ]
  %1244 = phi float [ %1039, %1221 ], [ %1039, %1218 ], [ %1241, %1223 ], [ %1039, %1216 ], [ %1039, %1215 ], [ %1039, %.thread ]
  %1245 = load i8, ptr %1159, align 8, !tbaa !118, !range !63, !noundef !64
  %1246 = xor i8 %1245, 1
  %1247 = getelementptr inbounds i8, ptr %1159, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !122
  %1249 = icmp ne ptr %1248, null
  %1250 = zext i1 %1249 to i32
  %1251 = getelementptr inbounds i8, ptr %1159, i64 20
  %1252 = load i16, ptr %1251, align 4, !tbaa !114
  %1253 = getelementptr inbounds i8, ptr %1159, i64 22
  %1254 = load i16, ptr %1253, align 2, !tbaa !114
  %1255 = getelementptr inbounds i8, ptr %1159, i64 24
  %1256 = load i16, ptr %1255, align 4, !tbaa !114
  %1257 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %1258 = load float, ptr %135, align 4, !tbaa !12
  br i1 %1243, label %1265, label %1269

1259:                                             ; preds = %1339
  %1260 = landingpad { ptr, i32 }
          cleanup
  store i8 %1295, ptr %61, align 1, !tbaa !38
  store ptr %1042, ptr %63, align 8, !tbaa !25
  br label %1263

1261:                                             ; preds = %1329
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1263

1263:                                             ; preds = %1261, %1259
  %1264 = phi { ptr, i32 } [ %1260, %1259 ], [ %1262, %1261 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %1458

1265:                                             ; preds = %.thread109
  %1266 = getelementptr inbounds i8, ptr %1159, i64 1
  store i8 1, ptr %1266, align 1, !tbaa !121
  %1267 = extractelement <2 x float> %1257, i64 0
  %1268 = extractelement <2 x float> %1257, i64 1
  br label %1291

1269:                                             ; preds = %.thread109
  switch i32 %1139, label %1284 [
    i32 0, label %1270
    i32 1, label %1277
  ]

1270:                                             ; preds = %1269
  %1271 = extractelement <2 x float> %1257, i64 0
  %1272 = call nsz float @llvm.fabs.f32(float %1271)
  %1273 = fcmp nsz ogt float %1272, 3.000000e+01
  %1274 = fmul nsz float %1242, %1271
  %1275 = select i1 %1273, float %1274, float 0.000000e+00
  store float %1275, ptr %8, align 4, !tbaa !20
  %1276 = extractelement <2 x float> %1257, i64 1
  br label %1291

1277:                                             ; preds = %1269
  %1278 = extractelement <2 x float> %1257, i64 1
  %1279 = call nsz float @llvm.fabs.f32(float %1278)
  %1280 = fcmp nsz ogt float %1279, 3.000000e+01
  %1281 = fmul nsz float %1242, %1278
  %1282 = select i1 %1280, float %1281, float 0.000000e+00
  store float %1282, ptr %134, align 4, !tbaa !14
  %1283 = extractelement <2 x float> %1257, i64 0
  br label %1291

1284:                                             ; preds = %1269
  %1285 = call nsz float @llvm.fabs.f32(float %1258)
  %1286 = fcmp nsz ogt float %1285, 3.000000e+01
  %1287 = fmul nsz float %1242, %1258
  %1288 = select i1 %1286, float %1287, float 0.000000e+00
  store float %1288, ptr %135, align 4, !tbaa !23
  %1289 = extractelement <2 x float> %1257, i64 0
  %1290 = extractelement <2 x float> %1257, i64 1
  br label %1291

1291:                                             ; preds = %1284, %1277, %1270, %1265
  %.pre-phi224 = phi float [ %1290, %1284 ], [ %1278, %1277 ], [ %1276, %1270 ], [ %1268, %1265 ]
  %.pre-phi = phi float [ %1289, %1284 ], [ %1283, %1277 ], [ %1271, %1270 ], [ %1267, %1265 ]
  %1292 = phi float [ %1288, %1284 ], [ %1258, %1277 ], [ %1258, %1270 ], [ %1258, %1265 ]
  %1293 = phi float [ %1290, %1284 ], [ %1282, %1277 ], [ %1276, %1270 ], [ %1268, %1265 ]
  %1294 = phi float [ %1289, %1284 ], [ %1283, %1277 ], [ %1275, %1270 ], [ %1267, %1265 ]
  %1295 = phi i8 [ 1, %1284 ], [ 1, %1277 ], [ 1, %1270 ], [ %1041, %1265 ]
  %1296 = phi i8 [ %1246, %1284 ], [ %1246, %1277 ], [ %1246, %1270 ], [ 0, %1265 ]
  %1297 = fsub nsz float %1294, %.pre-phi
  %1298 = fsub nsz float %1293, %.pre-phi224
  %1299 = fsub nsz float %1292, %1258
  %1300 = fmul nsz float %1298, %1298
  %1301 = call nsz float @llvm.fmuladd.f32(float %1297, float %1297, float %1300)
  %1302 = call nsz float @llvm.fmuladd.f32(float %1299, float %1299, float %1301)
  %1303 = call nsz noundef float @llvm.sqrt.f32(float %1302)
  %1304 = fcmp nsz olt float %1303, 1.000000e+00
  %1305 = icmp eq i8 %1296, 0
  %1306 = or i1 %1305, %1304
  br i1 %1306, label %1368, label %1307

1307:                                             ; preds = %1291
  %1308 = load ptr, ptr %1036, align 8, !tbaa !25
  %1309 = load ptr, ptr %1037, align 8, !tbaa !215
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %1324, label %1311

1311:                                             ; preds = %1307
  store i32 %1250, ptr %1308, align 8, !tbaa !216
  %1312 = getelementptr inbounds i8, ptr %1308, i64 4
  store i32 %1139, ptr %1312, align 4, !tbaa !218
  %1313 = getelementptr inbounds i8, ptr %1308, i64 8
  store i16 %1252, ptr %1313, align 8, !tbaa !114
  %1314 = getelementptr inbounds i8, ptr %1308, i64 10
  store i16 %1254, ptr %1314, align 2, !tbaa !114
  %1315 = getelementptr inbounds i8, ptr %1308, i64 12
  store i16 %1256, ptr %1315, align 4, !tbaa !114
  %1316 = getelementptr inbounds i8, ptr %1308, i64 16
  store ptr %1248, ptr %1316, align 8, !tbaa !25
  %1317 = getelementptr inbounds i8, ptr %1308, i64 24
  store <2 x float> %1257, ptr %1317, align 8, !tbaa !12
  %1318 = getelementptr inbounds i8, ptr %1308, i64 32
  store float %1258, ptr %1318, align 8, !tbaa !12
  %1319 = getelementptr inbounds i8, ptr %1308, i64 36
  store float %1294, ptr %1319, align 4, !tbaa !12
  %1320 = getelementptr inbounds i8, ptr %1308, i64 40
  store float %1293, ptr %1320, align 8, !tbaa !12
  %1321 = getelementptr inbounds i8, ptr %1308, i64 44
  store float %1292, ptr %1321, align 4, !tbaa !12
  %1322 = getelementptr inbounds i8, ptr %1308, i64 48
  store i32 %1139, ptr %1322, align 8, !tbaa !126
  %1323 = getelementptr inbounds i8, ptr %1308, i64 56
  store ptr %1323, ptr %1036, align 8, !tbaa !220
  br label %1368

1324:                                             ; preds = %1307
  %1325 = ptrtoint ptr %1308 to i64
  %1326 = ptrtoint ptr %1042 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = icmp eq i64 %1327, 9223372036854775800
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1324
  store i8 %1295, ptr %61, align 1, !tbaa !38
  store ptr %1042, ptr %63, align 8, !tbaa !25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %1330 unwind label %1261

1330:                                             ; preds = %1329
  unreachable

1331:                                             ; preds = %1324
  %1332 = sdiv exact i64 %1327, 56
  %1333 = call i64 @llvm.umax.i64(i64 %1332, i64 1)
  %1334 = add nsw i64 %1333, %1332
  %1335 = icmp ult i64 %1334, %1332
  %1336 = call i64 @llvm.umin.i64(i64 %1334, i64 164703072086692425)
  %1337 = select i1 %1335, i64 164703072086692425, i64 %1336
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %1342, label %1339

1339:                                             ; preds = %1331
  %1340 = mul nuw nsw i64 %1337, 56
  %1341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1340) #26
          to label %1342 unwind label %1259

1342:                                             ; preds = %1339, %1331
  %1343 = phi ptr [ null, %1331 ], [ %1341, %1339 ]
  %1344 = getelementptr inbounds %struct.CollisionInfo, ptr %1343, i64 %1332
  store i32 %1250, ptr %1344, align 8, !tbaa !216
  %1345 = getelementptr inbounds i8, ptr %1344, i64 4
  store i32 %1139, ptr %1345, align 4, !tbaa !218
  %1346 = getelementptr inbounds i8, ptr %1344, i64 8
  store i16 %1252, ptr %1346, align 8, !tbaa !114
  %1347 = getelementptr inbounds i8, ptr %1344, i64 10
  store i16 %1254, ptr %1347, align 2, !tbaa !114
  %1348 = getelementptr inbounds i8, ptr %1344, i64 12
  store i16 %1256, ptr %1348, align 4, !tbaa !114
  %1349 = getelementptr inbounds i8, ptr %1344, i64 16
  store ptr %1248, ptr %1349, align 8, !tbaa !25
  %1350 = getelementptr inbounds i8, ptr %1344, i64 24
  store <2 x float> %1257, ptr %1350, align 8, !tbaa !12
  %1351 = getelementptr inbounds i8, ptr %1344, i64 32
  store float %1258, ptr %1351, align 8, !tbaa !12
  %1352 = getelementptr inbounds i8, ptr %1344, i64 36
  store float %1294, ptr %1352, align 4, !tbaa !12
  %1353 = getelementptr inbounds i8, ptr %1344, i64 40
  store float %1293, ptr %1353, align 8, !tbaa !12
  %1354 = getelementptr inbounds i8, ptr %1344, i64 44
  store float %1292, ptr %1354, align 4, !tbaa !12
  %1355 = getelementptr inbounds i8, ptr %1344, i64 48
  store i32 %1139, ptr %1355, align 8, !tbaa !126
  %1356 = icmp eq ptr %1042, %1308
  br i1 %1356, label %.loopexit110, label %.preheader

.preheader:                                       ; preds = %1342, %.preheader
  %1357 = phi ptr [ %1360, %.preheader ], [ %1343, %1342 ]
  %1358 = phi ptr [ %1359, %.preheader ], [ %1042, %1342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1357, ptr noundef nonnull align 8 dereferenceable(56) %1358, i64 56, i1 false), !tbaa.struct !221, !alias.scope !222
  %1359 = getelementptr inbounds i8, ptr %1358, i64 56
  %1360 = getelementptr inbounds i8, ptr %1357, i64 56
  %1361 = icmp eq ptr %1359, %1308
  br i1 %1361, label %.loopexit110, label %.preheader, !llvm.loop !226

.loopexit110:                                     ; preds = %.preheader, %1342
  %1362 = phi ptr [ %1343, %1342 ], [ %1360, %.preheader ]
  %1363 = getelementptr i8, ptr %1362, i64 56
  %1364 = icmp eq ptr %1042, null
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %.loopexit110
  call void @_ZdlPv(ptr noundef nonnull %1042) #22
  br label %1366

1366:                                             ; preds = %1365, %.loopexit110
  store ptr %1363, ptr %1036, align 8, !tbaa !220
  %1367 = getelementptr inbounds %struct.CollisionInfo, ptr %1343, i64 %1337
  store ptr %1367, ptr %1037, align 8, !tbaa !215
  br label %1368

1368:                                             ; preds = %1366, %1311, %1291
  %1369 = phi ptr [ %1343, %1366 ], [ %1042, %1311 ], [ %1042, %1291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  %1370 = fcmp nsz ogt float %1244, 0x3E112E0BE0000000
  br i1 %1370, label %1038, label %.loopexit113, !llvm.loop !227

.loopexit113:                                     ; preds = %1368, %split, %1029
  %1371 = phi ptr [ %1031, %1029 ], [ %1042, %split ], [ %1369, %1368 ]
  %1372 = phi i8 [ %1030, %1029 ], [ %1041, %split ], [ %1295, %1368 ]
  store i8 %1372, ptr %61, align 1, !tbaa !38
  store ptr %1371, ptr %63, align 8, !tbaa !25
  br label %1373

1373:                                             ; preds = %.loopexit113, %1089, %1060, %1053
  %1374 = load float, ptr %140, align 4, !tbaa !23
  %1375 = load ptr, ptr %19, align 8, !tbaa !25
  %1376 = load ptr, ptr %292, align 8, !tbaa !25
  %1377 = load i8, ptr %0, align 8, !tbaa !31
  %1378 = load i8, ptr %62, align 2, !tbaa !39
  %1379 = icmp eq ptr %1375, %1376
  br i1 %1379, label %.loopexit, label %1380

1380:                                             ; preds = %1373
  %1381 = load float, ptr %248, align 4, !tbaa !12
  %1382 = fadd nsz float %1374, %1381
  %1383 = load <2 x float>, ptr %7, align 4, !tbaa !12
  %1384 = load <4 x float>, ptr %4, align 4, !tbaa !12
  %1385 = shufflevector <2 x float> %1383, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1386 = insertelement <4 x float> %1385, float %1374, i64 2
  %1387 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %1388 = fadd nsz <4 x float> %1384, %1387
  %1389 = extractelement <2 x float> %1383, i64 1
  br label %1395

.loopexit:                                        ; preds = %1450, %1373
  %1390 = phi i8 [ %1378, %1373 ], [ %1452, %1450 ]
  %1391 = phi i8 [ %1377, %1373 ], [ %1453, %1450 ]
  store i8 %1391, ptr %0, align 8, !tbaa !31
  store i8 %1390, ptr %62, align 2, !tbaa !39
  %1392 = icmp eq ptr %1375, null
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %1375) #22
  br label %1394

1394:                                             ; preds = %1393, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %1463

1395:                                             ; preds = %1450, %1380
  %1396 = phi float [ %1451, %1450 ], [ %1389, %1380 ]
  %1397 = phi ptr [ %1456, %1450 ], [ %1375, %1380 ]
  %1398 = phi float [ %1454, %1450 ], [ %1382, %1380 ]
  %1399 = phi i8 [ %1453, %1450 ], [ %1377, %1380 ]
  %1400 = phi i8 [ %1452, %1450 ], [ %1378, %1380 ]
  %1401 = phi <4 x float> [ %1455, %1450 ], [ %1388, %1380 ]
  %1402 = getelementptr inbounds i8, ptr %1397, i64 40
  %1403 = load float, ptr %1402, align 4, !tbaa !19
  %1404 = extractelement <4 x float> %1401, i64 0
  %1405 = fcmp nsz ogt float %1403, %1404
  br i1 %1405, label %1406, label %1450

1406:                                             ; preds = %1395
  %1407 = getelementptr inbounds i8, ptr %1397, i64 28
  %1408 = load float, ptr %1407, align 4, !tbaa !21
  %1409 = extractelement <4 x float> %1401, i64 3
  %1410 = fcmp nsz olt float %1408, %1409
  br i1 %1410, label %1411, label %1450

1411:                                             ; preds = %1406
  %1412 = getelementptr inbounds i8, ptr %1397, i64 48
  %1413 = load float, ptr %1412, align 4, !tbaa !22
  %1414 = extractelement <4 x float> %1401, i64 2
  %1415 = fcmp nsz ogt float %1413, %1414
  br i1 %1415, label %1416, label %1450

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds i8, ptr %1397, i64 36
  %1418 = load float, ptr %1417, align 4, !tbaa !24
  %1419 = fcmp nsz olt float %1418, %1398
  br i1 %1419, label %1420, label %1450

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds i8, ptr %1397, i64 1
  %1422 = load i8, ptr %1421, align 1, !tbaa !121, !range !63, !noundef !64
  %1423 = icmp eq i8 %1422, 0
  br i1 %1423, label %1435, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds i8, ptr %1397, i64 44
  %1426 = load float, ptr %1425, align 4, !tbaa !16
  %1427 = extractelement <4 x float> %1401, i64 1
  %1428 = fsub nsz float %1426, %1427
  %1429 = fadd nsz float %1396, %1428
  store float %1429, ptr %139, align 4, !tbaa !14
  %1430 = load <4 x float>, ptr %4, align 4, !tbaa !12
  %1431 = load float, ptr %248, align 4, !tbaa !12
  %1432 = insertelement <4 x float> %1387, float %1429, i64 1
  %1433 = fadd nsz <4 x float> %1430, %1432
  %1434 = fadd nsz float %1374, %1431
  br label %1435

1435:                                             ; preds = %1424, %1420
  %1436 = phi float [ %1396, %1420 ], [ %1429, %1424 ]
  %1437 = phi float [ %1398, %1420 ], [ %1434, %1424 ]
  %1438 = phi <4 x float> [ %1401, %1420 ], [ %1433, %1424 ]
  %1439 = getelementptr inbounds i8, ptr %1397, i64 44
  %1440 = load float, ptr %1439, align 4, !tbaa !16
  %1441 = extractelement <4 x float> %1438, i64 1
  %1442 = fsub nsz float %1440, %1441
  %1443 = call nsz noundef float @llvm.fabs.f32(float %1442)
  %1444 = fcmp nsz olt float %1443, 0x3FA99999A0000000
  br i1 %1444, label %1445, label %1450

1445:                                             ; preds = %1435
  %1446 = getelementptr inbounds i8, ptr %1397, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !122
  %1448 = icmp eq ptr %1447, null
  %1449 = select i1 %1448, i8 %1400, i8 1
  br label %1450

1450:                                             ; preds = %1445, %1435, %1416, %1411, %1406, %1395
  %1451 = phi float [ %1436, %1435 ], [ %1396, %1416 ], [ %1396, %1411 ], [ %1396, %1406 ], [ %1396, %1395 ], [ %1436, %1445 ]
  %1452 = phi i8 [ %1400, %1435 ], [ %1400, %1416 ], [ %1400, %1411 ], [ %1400, %1406 ], [ %1400, %1395 ], [ %1449, %1445 ]
  %1453 = phi i8 [ %1399, %1435 ], [ %1399, %1416 ], [ %1399, %1411 ], [ %1399, %1406 ], [ %1399, %1395 ], [ 1, %1445 ]
  %1454 = phi float [ %1437, %1435 ], [ %1398, %1416 ], [ %1398, %1411 ], [ %1398, %1406 ], [ %1398, %1395 ], [ %1437, %1445 ]
  %1455 = phi <4 x float> [ %1438, %1435 ], [ %1401, %1416 ], [ %1401, %1411 ], [ %1401, %1406 ], [ %1401, %1395 ], [ %1438, %1445 ]
  %1456 = getelementptr inbounds i8, ptr %1397, i64 56
  %1457 = icmp eq ptr %1456, %1376
  br i1 %1457, label %.loopexit, label %1395

1458:                                             ; preds = %1263, %1091, %1028, %737
  %1459 = phi { ptr, i32 } [ %738, %737 ], [ %1024, %1028 ], [ %1092, %1091 ], [ %1264, %1263 ]
  %1460 = load ptr, ptr %19, align 8, !tbaa !132
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1464, label %1462

1462:                                             ; preds = %1458
  call void @_ZdlPv(ptr noundef nonnull %1460) #22
  br label %1464

1463:                                             ; preds = %1394, %732, %128
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  ret void

1464:                                             ; preds = %1462, %1458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %1465 = load ptr, ptr %63, align 8, !tbaa !228
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1468, label %1467

1467:                                             ; preds = %1464
  call void @_ZdlPv(ptr noundef nonnull %1465) #22
  br label %1468

1468:                                             ; preds = %1467, %1464, %125
  %1469 = phi { ptr, i32 } [ %126, %125 ], [ %1459, %1464 ], [ %1459, %1467 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #23
  br label %1470

1470:                                             ; preds = %1468, %123
  %1471 = phi { ptr, i32 } [ %1469, %1468 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  resume { ptr, i32 } %1471
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %3, ptr noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function.253", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = load <2 x ptr>, ptr %9, align 8, !tbaa !25
  store <2 x ptr> %15, ptr %8, align 8, !tbaa !25
  br label %27

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

25:                                               ; preds = %41, %37, %20, %16
  %26 = phi { ptr, i32 } [ %17, %20 ], [ %17, %16 ], [ %38, %37 ], [ %38, %41 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %14, %5
  invoke void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6)
          to label %28 unwind label %37

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !150
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %36 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %31, %28
  ret void

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !150
  %40 = icmp eq ptr %39, null
  br i1 %40, label %25, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %25 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(24) %3) local_unnamed_addr #11 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = load i32, ptr %2, align 4, !tbaa !126
  store i8 0, ptr %6, align 8, !tbaa !118
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %13, align 1, !tbaa !121
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %12, ptr %15, align 8, !tbaa !123
  %16 = getelementptr inbounds i8, ptr %6, i64 20
  store i16 0, ptr %16, align 2, !tbaa !229
  %17 = getelementptr inbounds i8, ptr %6, i64 22
  store i16 0, ptr %17, align 2, !tbaa !230
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i16 0, ptr %18, align 2, !tbaa !231
  %19 = getelementptr inbounds i8, ptr %6, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !153
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %21, ptr %5, align 8, !tbaa !124
  br label %24

22:                                               ; preds = %4
  tail call void @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(24) %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ %21, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -56
  ret ptr %26
}

declare noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068)) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.21() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.22() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848), i32, i32, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6server15ActiveObjectMgr22getObjectsInsideRadiusERKN3irr4core8vector3dIfEEfRSt6vectorIP18ServerActiveObjectSaIS9_EESt8functionIFbS9_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(12), float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #11 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %3, i64 105
  %5 = load i8, ptr %4, align 1, !tbaa !232, !range !63, !noundef !64
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %3, i64 104
  %8 = load i8, ptr %7, align 8, !range !63
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !243
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %12, %3
  br i1 %15, label %63, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds i8, ptr %17, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %21 = icmp eq ptr %12, %20
  br i1 %21, label %63, label %22

22:                                               ; preds = %16, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %22
  store ptr %3, ptr %26, align 8, !tbaa !25
  %31 = load ptr, ptr %25, align 8, !tbaa !146
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %25, align 8, !tbaa !146
  br label %63

33:                                               ; preds = %22
  %34 = load ptr, ptr %24, align 8, !tbaa !25
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

40:                                               ; preds = %33
  %41 = ashr exact i64 %37, 3
  %42 = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %43 = add nsw i64 %42, %41
  %44 = icmp ult i64 %43, %41
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = shl nuw nsw i64 %46, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #26
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi ptr [ %50, %48 ], [ null, %40 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %41
  store ptr %3, ptr %53, align 8, !tbaa !25
  %54 = icmp sgt i64 %37, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %34, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %37
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = icmp eq ptr %34, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %61

61:                                               ; preds = %60, %56
  store ptr %52, ptr %24, align 8, !tbaa !147
  store ptr %58, ptr %25, align 8, !tbaa !146
  %62 = getelementptr inbounds ptr, ptr %52, i64 %46
  store ptr %62, ptr %27, align 8, !tbaa !144
  br label %63

63:                                               ; preds = %61, %30, %16, %14, %2
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0", ptr %0, align 8, !tbaa !25
  br label %7

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !246
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(24) %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

14:                                               ; preds = %5
  %15 = sdiv exact i64 %11, 56
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = add nsw i64 %16, %15
  %18 = icmp ult i64 %17, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 164703072086692425)
  %20 = select i1 %18, i64 164703072086692425, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %10
  %23 = sdiv exact i64 %22, 56
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = mul nuw nsw i64 %20, 56
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi ptr [ %27, %25 ], [ null, %14 ]
  %30 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %29, i64 %23
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = load i32, ptr %3, align 4, !tbaa !126
  store i8 0, ptr %30, align 8, !tbaa !118
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %33, align 1, !tbaa !121
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 %32, ptr %35, align 8, !tbaa !123
  %36 = getelementptr inbounds i8, ptr %30, i64 20
  store i16 0, ptr %36, align 2, !tbaa !229
  %37 = getelementptr inbounds i8, ptr %30, i64 22
  store i16 0, ptr %37, align 2, !tbaa !230
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  store i16 0, ptr %38, align 2, !tbaa !231
  %39 = getelementptr inbounds i8, ptr %30, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !153
  %40 = icmp eq ptr %8, %1
  br i1 %40, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %28, %.preheader4
  %41 = phi ptr [ %44, %.preheader4 ], [ %29, %28 ]
  %42 = phi ptr [ %43, %.preheader4 ], [ %8, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false), !tbaa.struct !125, !alias.scope !247
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = getelementptr inbounds i8, ptr %41, i64 56
  %45 = icmp eq ptr %43, %1
  br i1 %45, label %.loopexit5, label %.preheader4, !llvm.loop !131

.loopexit5:                                       ; preds = %.preheader4, %28
  %46 = phi ptr [ %29, %28 ], [ %44, %.preheader4 ]
  %47 = getelementptr i8, ptr %46, i64 56
  %48 = icmp eq ptr %7, %1
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %49 = phi ptr [ %52, %.preheader ], [ %47, %.loopexit5 ]
  %50 = phi ptr [ %51, %.preheader ], [ %1, %.loopexit5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %50, i64 56, i1 false), !tbaa.struct !125, !alias.scope !251
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  %53 = icmp eq ptr %51, %7
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %54 = phi ptr [ %47, %.loopexit5 ], [ %52, %.preheader ]
  %55 = icmp eq ptr %8, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %57

57:                                               ; preds = %56, %.loopexit
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !132
  store ptr %54, ptr %6, align 8, !tbaa !124
  %59 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %29, i64 %20
  store ptr %59, ptr %58, align 8, !tbaa !115
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collision.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 16, ptr %11, align 8, !tbaa !29
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !29
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 95, ptr %10, align 8, !tbaa !29
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !29
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 71, ptr %9, align 8, !tbaa !29
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 80, ptr %8, align 8, !tbaa !29
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !29
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !29
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 23, ptr %6, align 8, !tbaa !29
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 62, ptr %5, align 8, !tbaa !29
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !29
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 103, ptr %4, align 8, !tbaa !29
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 21, ptr %3, align 8, !tbaa !29
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !28
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !30
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 20, ptr %2, align 8, !tbaa !29
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !29
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 76, ptr %1, align 8, !tbaa !29
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
  call void @_ZdlPv(ptr noundef %89) #22
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.trunc.v2f32(<2 x float>) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
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
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"_ZTSN3irr4core8vector3dIfEE", !13, i64 0, !13, i64 4, !13, i64 8}
!16 = !{!17, !13, i64 16}
!17 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !15, i64 0, !15, i64 12}
!18 = !{!17, !13, i64 4}
!19 = !{!17, !13, i64 12}
!20 = !{!15, !13, i64 0}
!21 = !{!17, !13, i64 0}
!22 = !{!17, !13, i64 20}
!23 = !{!15, !13, i64 8}
!24 = !{!17, !13, i64 8}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!6, !7, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS19collisionMoveResult", !33, i64 0, !33, i64 1, !33, i64 2, !34, i64 8}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSSt6vectorI13CollisionInfoSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI13CollisionInfoSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!32, !33, i64 1}
!39 = !{!32, !33, i64 2}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTS9LogStream", !7, i64 0, !42, i64 8, !48, i64 368, !49, i64 432, !49, i64 704, !50, i64 976, !50, i64 984}
!42 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !43, i64 0, !45, i64 64, !8, i64 96, !47, i64 352}
!43 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !44, i64 56}
!44 = !{!"_ZTSSt6locale", !7, i64 0}
!45 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0, !7, i64 24}
!46 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!47 = !{!"int", !8, i64 0}
!48 = !{!"_ZTS17DummyStreamBuffer", !43, i64 0}
!49 = !{!"_ZTSSo"}
!50 = !{!"_ZTS11StreamProxy", !7, i64 0}
!51 = !{!50, !7, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !55, i64 24, !56, i64 28, !56, i64 32, !7, i64 40, !57, i64 48, !8, i64 64, !47, i64 192, !7, i64 200, !44, i64 208}
!55 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!56 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !60, i64 0, !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = !{!"_ZTSNSt6locale5facetE", !47, i64 8}
!61 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!62 = !{!33, !33, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS7MapNode", !67, i64 0, !8, i64 2, !8, i64 3}
!67 = !{!"short", !8, i64 0}
!68 = !{!69, !7, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!69, !7, i64 0}
!71 = !{!72, !33, i64 3043}
!72 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !33, i64 1442, !33, i64 1443, !33, i64 1444, !33, i64 1445, !33, i64 1446, !5, i64 1448, !73, i64 1480, !77, i64 1536, !78, i64 1537, !79, i64 1538, !5, i64 1544, !8, i64 1576, !80, i64 1768, !13, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !81, i64 2928, !80, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !82, i64 2984, !86, i64 3008, !80, i64 3032, !33, i64 3036, !8, i64 3037, !8, i64 3038, !33, i64 3039, !33, i64 3040, !8, i64 3041, !33, i64 3042, !33, i64 3043, !90, i64 3044, !33, i64 3045, !33, i64 3046, !33, i64 3047, !33, i64 3048, !47, i64 3052, !5, i64 3056, !8, i64 3088, !91, i64 3089, !33, i64 3090, !5, i64 3096, !67, i64 3128, !5, i64 3136, !67, i64 3168, !8, i64 3170, !33, i64 3171, !8, i64 3172, !8, i64 3173, !33, i64 3174, !92, i64 3176, !92, i64 3296, !92, i64 3416, !101, i64 3536, !101, i64 3592, !101, i64 3648, !33, i64 3704, !33, i64 3705}
!73 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !75, i64 16, !10, i64 24, !76, i64 32, !7, i64 48}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!77 = !{!"_ZTS16ContentParamType", !8, i64 0}
!78 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!79 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!80 = !{!"_ZTSN3irr5video6SColorE", !47, i64 0}
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
!92 = !{!"_ZTS7NodeBox", !93, i64 0, !94, i64 8, !17, i64 32, !17, i64 56, !17, i64 80, !98, i64 104}
!93 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!94 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !100, i64 8}
!100 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!101 = !{!"_ZTS9SoundSpec", !5, i64 0, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !33, i64 48, !33, i64 49}
!102 = !{!74, !10, i64 24}
!103 = !{!75, !7, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!74, !7, i64 0}
!107 = !{!108, !10, i64 0}
!108 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!109 = distinct !{!109, !105}
!110 = !{!111, !47, i64 32}
!111 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !47, i64 32}
!112 = !{!72, !79, i64 1538}
!113 = !{i64 0, i64 2, !114, i64 2, i64 1, !30, i64 3, i64 1, !30}
!114 = !{!67, !67, i64 0}
!115 = !{!116, !7, i64 16}
!116 = !{!"_ZTSNSt12_Vector_baseI19NearbyCollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!117 = !{!97, !7, i64 0}
!118 = !{!119, !33, i64 0}
!119 = !{!"_ZTS19NearbyCollisionInfo", !33, i64 0, !33, i64 1, !7, i64 8, !47, i64 16, !120, i64 20, !17, i64 28}
!120 = !{!"_ZTSN3irr4core8vector3dIsEE", !67, i64 0, !67, i64 2, !67, i64 4}
!121 = !{!119, !33, i64 1}
!122 = !{!119, !7, i64 8}
!123 = !{!119, !47, i64 16}
!124 = !{!116, !7, i64 8}
!125 = !{i64 0, i64 1, !62, i64 1, i64 1, !62, i64 8, i64 8, !25, i64 16, i64 4, !126, i64 20, i64 2, !114, i64 22, i64 2, !114, i64 24, i64 2, !114, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12}
!126 = !{!47, !47, i64 0}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !105}
!132 = !{!116, !7, i64 0}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !105}
!138 = distinct !{!138, !105}
!139 = distinct !{!139, !105}
!140 = !{!141, !7, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!142 = !{!143, !7, i64 0}
!143 = !{!"_ZTS26DistanceSortedActiveObject", !7, i64 0, !13, i64 8}
!144 = !{!145, !7, i64 16}
!145 = !{!"_ZTSNSt12_Vector_baseIP12ActiveObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!146 = !{!145, !7, i64 8}
!147 = !{!145, !7, i64 0}
!148 = !{!149, !7, i64 24}
!149 = !{!"_ZTSSt8functionIFbP18ServerActiveObjectEE", !46, i64 0, !7, i64 24}
!150 = !{!46, !7, i64 16}
!151 = !{!152, !7, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIP18ServerActiveObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!153 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !105}
!159 = !{!160, !7, i64 120}
!160 = !{!"_ZTS17ClientEnvironment", !161, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !167, i64 152, !178, i64 272, !182, i64 296, !188, i64 376, !189, i64 384, !120, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!161 = !{!"_ZTS11Environment", !47, i64 8, !162, i64 12, !47, i64 16, !13, i64 20, !13, i64 24, !33, i64 28, !47, i64 32, !163, i64 36, !33, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !165, i64 72}
!162 = !{!"_ZTSSt6atomicIfE", !13, i64 0}
!163 = !{!"_ZTSSt6atomicIjE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseIjE", !47, i64 0}
!165 = !{!"_ZTSSt5mutex", !166, i64 0}
!166 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!167 = !{!"_ZTSN6client15ActiveObjectMgrE", !168, i64 0}
!168 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !169, i64 8}
!169 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !170, i64 0, !170, i64 48, !47, i64 96, !10, i64 104}
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
!188 = !{!"_ZTS15IntervalLimiter", !13, i64 0}
!189 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !192, i64 0, !175, i64 8}
!192 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!194 = !{!195, !7, i64 1016}
!195 = !{!"_ZTS11LocalPlayer", !196, i64 0, !67, i64 696, !33, i64 698, !33, i64 699, !33, i64 700, !8, i64 701, !33, i64 702, !33, i64 703, !33, i64 704, !13, i64 708, !15, i64 712, !15, i64 724, !13, i64 736, !13, i64 740, !47, i64 744, !8, i64 748, !8, i64 749, !33, i64 750, !13, i64 752, !33, i64 756, !210, i64 760, !13, i64 764, !5, i64 768, !5, i64 800, !80, i64 832, !13, i64 836, !13, i64 840, !15, i64 844, !120, i64 856, !120, i64 862, !17, i64 868, !33, i64 892, !33, i64 893, !13, i64 896, !33, i64 900, !120, i64 902, !5, i64 912, !33, i64 944, !33, i64 945, !33, i64 946, !67, i64 948, !13, i64 952, !13, i64 956, !17, i64 960, !13, i64 984, !13, i64 988, !33, i64 992, !13, i64 996, !15, i64 1000, !7, i64 1016, !7, i64 1024, !211, i64 1032}
!196 = !{!"_ZTS6Player", !15, i64 8, !15, i64 20, !15, i64 32, !197, i64 48, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !8, i64 136, !13, i64 168, !5, i64 176, !5, i64 208, !202, i64 240, !203, i64 264, !47, i64 308, !47, i64 312, !8, i64 316, !15, i64 336, !67, i64 348, !204, i64 352, !205, i64 368, !165, i64 392, !209, i64 432}
!197 = !{!"_ZTS9Inventory", !198, i64 0, !7, i64 24, !33, i64 32}
!198 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!202 = !{!"_ZTS13PlayerControl", !8, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!203 = !{!"_ZTS21PlayerPhysicsOverride", !13, i64 0, !13, i64 4, !13, i64 8, !33, i64 12, !33, i64 13, !33, i64 14, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!204 = !{!"_ZTS13PlayerFovSpec", !13, i64 0, !33, i64 4, !13, i64 8}
!205 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!209 = !{!"_ZTS14PlayerSettings", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !33, i64 7, !8, i64 8}
!210 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!211 = !{!"_ZTS8Lighting", !212, i64 0, !13, i64 24, !13, i64 28, !13, i64 32}
!212 = !{!"_ZTS12AutoExposure", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!213 = !{i32 -1, i32 3}
!214 = distinct !{!214, !105}
!215 = !{!37, !7, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTS13CollisionType", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!220 = !{!37, !7, i64 8}
!221 = !{i64 0, i64 4, !216, i64 4, i64 4, !218, i64 8, i64 2, !114, i64 10, i64 2, !114, i64 12, i64 2, !114, i64 16, i64 8, !25, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !126}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !105}
!227 = distinct !{!227, !105}
!228 = !{!37, !7, i64 0}
!229 = !{!120, !67, i64 0}
!230 = !{!120, !67, i64 2}
!231 = !{!120, !67, i64 4}
!232 = !{!233, !33, i64 105}
!233 = !{!"_ZTS18ServerActiveObject", !234, i64 0, !67, i64 10, !33, i64 12, !120, i64 14, !7, i64 24, !15, i64 32, !235, i64 48, !33, i64 104, !33, i64 105, !237, i64 112}
!234 = !{!"_ZTS12ActiveObject", !67, i64 8}
!235 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !236, i64 0}
!236 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !75, i64 16, !10, i64 24, !76, i64 32, !7, i64 48}
!237 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !240, i64 0}
!240 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !241, i64 0}
!241 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !242, i64 16, !242, i64 48}
!242 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!243 = !{!244, !7, i64 0}
!244 = !{!"_ZTSZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0", !7, i64 0, !7, i64 8}
!245 = !{!244, !7, i64 8}
!246 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
