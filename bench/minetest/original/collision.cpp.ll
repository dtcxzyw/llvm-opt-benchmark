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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z23wouldCollideWithCeilingRKSt6vectorI19NearbyCollisionInfoSaIS0_EERKN3irr4core8aabbox3dIfEEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #7 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %47, label %9

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
  br i1 %43, label %47, label %44

44:                                               ; preds = %40, %36, %33, %29, %21
  %45 = getelementptr inbounds i8, ptr %22, i64 56
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %47, label %21

47:                                               ; preds = %44, %40, %4
  %48 = phi i1 [ false, %4 ], [ true, %40 ], [ false, %44 ]
  ret i1 %48
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
  br label %1503

125:                                              ; preds = %111, %108, %103, %102, %93, %80, %69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %1501

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
  %138 = fadd nsz float %136, %137
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
  %151 = fadd nsz <2 x float> %149, %150
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
  br i1 %165, label %1496, label %166

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
          to label %198 unwind label %370

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
          to label %204 unwind label %372

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
  %229 = fadd nsz float %219, %228
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
  br i1 %275, label %744, label %276

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
  %289 = icmp slt i16 %272, %244
  %290 = getelementptr inbounds i8, ptr %24, i64 16
  %291 = getelementptr inbounds i8, ptr %24, i64 8
  %292 = getelementptr inbounds i8, ptr %25, i64 8
  %293 = getelementptr inbounds i8, ptr %19, i64 8
  %294 = getelementptr inbounds i8, ptr %19, i64 16
  br i1 %288, label %744, label %295

295:                                              ; preds = %276
  %296 = getelementptr inbounds i8, ptr %24, i64 22
  br label %297

297:                                              ; preds = %738, %295
  %298 = phi i8 [ %739, %738 ], [ 0, %295 ]
  %299 = phi i16 [ %303, %738 ], [ %273, %295 ]
  %300 = zext i16 %299 to i48
  %301 = add i16 %299, -1
  %302 = zext i16 %301 to i48
  %303 = add i16 %299, 1
  %304 = zext i16 %303 to i48
  %305 = sitofp i16 %299 to float
  %306 = fmul nsz float %305, 1.000000e+01
  %307 = call nsz float @llvm.fmuladd.f32(float %305, float 1.000000e+01, float -5.000000e+00)
  %308 = call nsz float @llvm.fmuladd.f32(float %305, float 1.000000e+01, float 5.000000e+00)
  br i1 %289, label %738, label %309

309:                                              ; preds = %297
  %310 = insertelement <4 x float> poison, float %306, i64 0
  br label %311

311:                                              ; preds = %736, %309
  %312 = phi i8 [ %731, %736 ], [ %298, %309 ]
  %313 = phi i16 [ %316, %736 ], [ %243, %309 ]
  %314 = zext i16 %313 to i48
  %315 = shl nuw nsw i48 %314, 16
  %316 = add i16 %313, 1
  %317 = zext i16 %316 to i48
  %318 = shl nuw nsw i48 %317, 16
  %319 = add i16 %313, -1
  %320 = zext i16 %319 to i48
  %321 = shl nuw nsw i48 %320, 16
  %322 = sitofp i16 %313 to float
  %323 = fmul nsz float %322, 1.000000e+01
  %324 = call nsz float @llvm.fmuladd.f32(float %322, float 1.000000e+01, float -5.000000e+00)
  %325 = call nsz float @llvm.fmuladd.f32(float %322, float 1.000000e+01, float 5.000000e+00)
  %326 = insertelement <4 x float> %310, float %323, i64 1
  %327 = insertelement <2 x float> poison, float %323, i64 0
  br label %328

328:                                              ; preds = %730, %311
  %329 = phi i8 [ %312, %311 ], [ %731, %730 ]
  %330 = phi i16 [ %244, %311 ], [ %732, %730 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  %331 = zext i16 %330 to i48
  %332 = shl nuw i48 %331, 32
  %333 = or disjoint i48 %332, %315
  %334 = or disjoint i48 %333, %300
  %335 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %334, ptr noundef nonnull %22)
          to label %336 unwind label %382

336:                                              ; preds = %328
  store i32 %335, ptr %23, align 4
  %337 = load i8, ptr %22, align 1, !tbaa !62, !range !63, !noundef !64
  %338 = icmp eq i8 %337, 0
  %339 = and i32 %335, 65535
  %340 = icmp eq i32 %339, 127
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %657, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %2, align 8, !tbaa !26
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %347 unwind label %384

347:                                              ; preds = %342
  %348 = load i16, ptr %23, align 4, !tbaa !65
  %349 = zext i16 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !68
  %352 = load ptr, ptr %346, align 8, !tbaa !70
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 3712
  %357 = icmp ugt i64 %356, %349
  br i1 %357, label %358, label %363

358:                                              ; preds = %347
  %359 = getelementptr inbounds %struct.ContentFeatures, ptr %352, i64 %349
  %360 = getelementptr inbounds i8, ptr %359, i64 1456
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358, %347
  %364 = getelementptr inbounds i8, ptr %352, i64 464000
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi ptr [ %364, %363 ], [ %359, %358 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 3043
  %368 = load i8, ptr %367, align 1, !tbaa !71, !range !63, !noundef !64
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %730, label %386

370:                                              ; preds = %185
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %380

372:                                              ; preds = %198
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %21, align 8, !tbaa !4
  %375 = icmp eq ptr %374, %196
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load i64, ptr %201, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %380

379:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #22
  br label %380

380:                                              ; preds = %379, %376, %370
  %381 = phi { ptr, i32 } [ %371, %370 ], [ %373, %376 ], [ %373, %379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %753

382:                                              ; preds = %328
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %734

384:                                              ; preds = %342
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %734

386:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  store ptr %290, ptr %24, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %290, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %291, align 8, !tbaa !11
  store i8 0, ptr %296, align 2, !tbaa !30
  %387 = getelementptr inbounds i8, ptr %366, i64 1480
  %388 = getelementptr inbounds i8, ptr %366, i64 1504
  %389 = load i64, ptr %388, align 8, !tbaa !102
  %390 = icmp ugt i64 %389, 20
  br i1 %390, label %408, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds i8, ptr %366, i64 1496
  %393 = load ptr, ptr %392, align 8, !tbaa !103
  %394 = icmp eq ptr %393, null
  br i1 %394, label %476, label %395

395:                                              ; preds = %405, %391
  %396 = phi ptr [ %406, %405 ], [ %393, %391 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !11
  %399 = icmp eq i64 %398, 6
  br i1 %399, label %400, label %405

400:                                              ; preds = %395
  %401 = getelementptr inbounds i8, ptr %396, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  %403 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %290, ptr noundef nonnull dereferenceable(6) %402, i64 6)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %466, label %405

405:                                              ; preds = %400, %395
  %406 = load ptr, ptr %396, align 8, !tbaa !103
  %407 = icmp eq ptr %406, null
  br i1 %407, label %476, label %395, !llvm.loop !104

408:                                              ; preds = %386
  %409 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %290, i64 noundef 6, i64 noundef 3339675911)
          to label %413 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #25
  unreachable

413:                                              ; preds = %408
  %414 = getelementptr inbounds i8, ptr %366, i64 1488
  %415 = load i64, ptr %414, align 8
  %416 = urem i64 %409, %415
  %417 = load ptr, ptr %387, align 8, !tbaa !106
  %418 = getelementptr inbounds ptr, ptr %417, i64 %416
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %420 = icmp eq ptr %419, null
  %421 = load ptr, ptr %24, align 8
  br i1 %420, label %471, label %422

422:                                              ; preds = %413
  %423 = load ptr, ptr %419, align 8, !tbaa !103
  %424 = load i64, ptr %291, align 8
  %425 = freeze i64 %424
  %426 = icmp eq i64 %425, 0
  %427 = getelementptr inbounds i8, ptr %423, i64 48
  %428 = load i64, ptr %427, align 8, !tbaa !107
  br i1 %426, label %429, label %445

429:                                              ; preds = %440, %422
  %430 = phi i64 [ %442, %440 ], [ %428, %422 ]
  %431 = phi ptr [ %438, %440 ], [ %423, %422 ]
  %432 = icmp eq i64 %430, %409
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %431, i64 16
  %435 = load i64, ptr %434, align 8, !tbaa !11
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %466, label %437

437:                                              ; preds = %433, %429
  %438 = load ptr, ptr %431, align 8, !tbaa !103
  %439 = icmp eq ptr %438, null
  br i1 %439, label %471, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds i8, ptr %438, i64 48
  %442 = load i64, ptr %441, align 8, !tbaa !107
  %443 = urem i64 %442, %415
  %444 = icmp eq i64 %443, %416
  br i1 %444, label %429, label %471, !llvm.loop !109

445:                                              ; preds = %461, %422
  %446 = phi i64 [ %463, %461 ], [ %428, %422 ]
  %447 = phi ptr [ %459, %461 ], [ %423, %422 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = icmp eq i64 %446, %409
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %447, i64 16
  %452 = load i64, ptr %451, align 8, !tbaa !11
  %453 = icmp eq i64 %425, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr %448, align 8, !tbaa !4
  %456 = call i32 @bcmp(ptr %421, ptr %455, i64 %425)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %466, label %458

458:                                              ; preds = %454, %450, %445
  %459 = load ptr, ptr %447, align 8, !tbaa !103
  %460 = icmp eq ptr %459, null
  br i1 %460, label %471, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %459, i64 48
  %463 = load i64, ptr %462, align 8, !tbaa !107
  %464 = urem i64 %463, %415
  %465 = icmp eq i64 %464, %416
  br i1 %465, label %445, label %471, !llvm.loop !109

466:                                              ; preds = %454, %433, %400
  %467 = phi ptr [ %421, %433 ], [ %421, %454 ], [ %290, %400 ]
  %468 = phi ptr [ %431, %433 ], [ %447, %454 ], [ %396, %400 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load i32, ptr %469, align 8, !tbaa !110
  br label %471

471:                                              ; preds = %466, %461, %458, %440, %437, %413
  %472 = phi ptr [ %467, %466 ], [ %421, %413 ], [ %421, %437 ], [ %421, %440 ], [ %421, %461 ], [ %421, %458 ]
  %473 = phi i32 [ %470, %466 ], [ 0, %413 ], [ 0, %437 ], [ 0, %440 ], [ 0, %461 ], [ 0, %458 ]
  %474 = call i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = icmp eq ptr %472, %290
  br i1 %475, label %476, label %480

476:                                              ; preds = %471, %405, %391
  %477 = phi i32 [ %474, %471 ], [ 0, %391 ], [ 0, %405 ]
  %478 = load i64, ptr %291, align 8, !tbaa !11
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #22
  br label %481

481:                                              ; preds = %480, %476
  %482 = phi i32 [ %477, %476 ], [ %474, %480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %483 = getelementptr inbounds i8, ptr %366, i64 1538
  %484 = load i8, ptr %483, align 2, !tbaa !112
  %485 = icmp eq i8 %484, 12
  %486 = getelementptr inbounds i8, ptr %366, i64 3176
  %487 = load i8, ptr %486, align 8
  %488 = icmp eq i8 %487, 4
  %489 = select i1 %485, i1 %488, i1 false
  br i1 %489, label %490, label %550

490:                                              ; preds = %481
  %491 = load i32, ptr %23, align 4, !tbaa.struct !113
  %492 = or disjoint i48 %332, %318
  %493 = or disjoint i48 %492, %300
  %494 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %493, ptr noundef null)
          to label %495 unwind label %548

495:                                              ; preds = %490
  %496 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %346, i32 %491, i32 %494, i8 noundef zeroext 1)
          to label %497 unwind label %548

497:                                              ; preds = %495
  %498 = zext i1 %496 to i8
  %499 = load i32, ptr %23, align 4, !tbaa.struct !113
  %500 = or disjoint i48 %332, %321
  %501 = or disjoint i48 %500, %300
  %502 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %501, ptr noundef null)
          to label %503 unwind label %548

503:                                              ; preds = %497
  %504 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %346, i32 %499, i32 %502, i8 noundef zeroext 2)
          to label %505 unwind label %548

505:                                              ; preds = %503
  %506 = or disjoint i8 %498, 2
  %507 = select i1 %504, i8 %506, i8 %498
  %508 = add i16 %330, -1
  %509 = load i32, ptr %23, align 4, !tbaa.struct !113
  %510 = zext i16 %508 to i48
  %511 = shl nuw i48 %510, 32
  %512 = or disjoint i48 %511, %315
  %513 = or disjoint i48 %512, %300
  %514 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %513, ptr noundef null)
          to label %515 unwind label %548

515:                                              ; preds = %505
  %516 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %346, i32 %509, i32 %514, i8 noundef zeroext 4)
          to label %517 unwind label %548

517:                                              ; preds = %515
  %518 = or disjoint i8 %507, 4
  %519 = select i1 %516, i8 %518, i8 %507
  %520 = load i32, ptr %23, align 4, !tbaa.struct !113
  %521 = or disjoint i48 %333, %302
  %522 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %521, ptr noundef null)
          to label %523 unwind label %548

523:                                              ; preds = %517
  %524 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %346, i32 %520, i32 %522, i8 noundef zeroext 8)
          to label %525 unwind label %548

525:                                              ; preds = %523
  %526 = or disjoint i8 %519, 8
  %527 = select i1 %524, i8 %526, i8 %519
  %528 = add i16 %330, 1
  %529 = load i32, ptr %23, align 4, !tbaa.struct !113
  %530 = zext i16 %528 to i48
  %531 = shl nuw i48 %530, 32
  %532 = or disjoint i48 %531, %315
  %533 = or disjoint i48 %532, %300
  %534 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %533, ptr noundef null)
          to label %535 unwind label %548

535:                                              ; preds = %525
  %536 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %346, i32 %529, i32 %534, i8 noundef zeroext 16)
          to label %537 unwind label %548

537:                                              ; preds = %535
  %538 = or i8 %527, 16
  %539 = select i1 %536, i8 %538, i8 %527
  %540 = load i32, ptr %23, align 4, !tbaa.struct !113
  %541 = or disjoint i48 %333, %304
  %542 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %39, i48 %541, ptr noundef null)
          to label %543 unwind label %548

543:                                              ; preds = %537
  %544 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %346, i32 %540, i32 %542, i8 noundef zeroext 32)
          to label %545 unwind label %548

545:                                              ; preds = %543
  %546 = or i8 %539, 32
  %547 = select i1 %544, i8 %546, i8 %539
  br label %550

548:                                              ; preds = %543, %537, %535, %525, %523, %517, %515, %505, %503, %497, %495, %490
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %734

550:                                              ; preds = %545, %481
  %551 = phi i8 [ 0, %481 ], [ %547, %545 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %552 = load ptr, ptr %2, align 8, !tbaa !26
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef ptr %554(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %556 unwind label %576

556:                                              ; preds = %550
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef %555, ptr noundef nonnull %25, i8 noundef zeroext %551)
          to label %557 unwind label %576

557:                                              ; preds = %556
  %558 = load ptr, ptr %25, align 8, !tbaa !25
  %559 = load ptr, ptr %292, align 8, !tbaa !25
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %571, label %561

561:                                              ; preds = %557
  %562 = sitofp i16 %330 to float
  %563 = fmul nsz float %562, 1.000000e+01
  %564 = load ptr, ptr %293, align 8, !tbaa !25
  %565 = load ptr, ptr %294, align 8, !tbaa !115
  %566 = insertelement <4 x float> %326, float %563, i64 2
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %568 = insertelement <2 x float> %327, float %563, i64 1
  br label %578

569:                                              ; preds = %642
  %570 = load ptr, ptr %25, align 8, !tbaa !117
  br label %571

571:                                              ; preds = %569, %557
  %572 = phi ptr [ %570, %569 ], [ %558, %557 ]
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %572) #22
  br label %575

575:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %730

576:                                              ; preds = %556, %550
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %651

578:                                              ; preds = %642, %561
  %579 = phi ptr [ %643, %642 ], [ %565, %561 ]
  %580 = phi ptr [ %644, %642 ], [ %564, %561 ]
  %581 = phi ptr [ %645, %642 ], [ %558, %561 ]
  %582 = load <4 x float>, ptr %581, align 4, !tbaa !12
  %583 = getelementptr inbounds i8, ptr %581, i64 16
  %584 = load <2 x float>, ptr %583, align 4, !tbaa !12
  %585 = fadd nsz <4 x float> %567, %582
  %586 = fadd nsz <2 x float> %568, %584
  %587 = icmp eq ptr %580, %579
  br i1 %587, label %598, label %588

588:                                              ; preds = %578
  store i8 0, ptr %580, align 8, !tbaa !118
  %589 = getelementptr inbounds i8, ptr %580, i64 1
  store i8 0, ptr %589, align 1, !tbaa !121
  %590 = getelementptr inbounds i8, ptr %580, i64 8
  store ptr null, ptr %590, align 8, !tbaa !122
  %591 = getelementptr inbounds i8, ptr %580, i64 16
  store i32 %482, ptr %591, align 8, !tbaa !123
  %592 = getelementptr inbounds i8, ptr %580, i64 20
  store i16 %299, ptr %592, align 4, !tbaa !114
  %593 = getelementptr inbounds i8, ptr %580, i64 22
  store i16 %313, ptr %593, align 2, !tbaa !114
  %594 = getelementptr inbounds i8, ptr %580, i64 24
  store i16 %330, ptr %594, align 4, !tbaa !114
  %595 = getelementptr inbounds i8, ptr %580, i64 28
  store <4 x float> %585, ptr %595, align 4, !tbaa !12
  %596 = getelementptr inbounds i8, ptr %580, i64 44
  store <2 x float> %586, ptr %596, align 4, !tbaa !12
  %597 = getelementptr inbounds i8, ptr %580, i64 56
  store ptr %597, ptr %293, align 8, !tbaa !124
  br label %642

598:                                              ; preds = %578
  %599 = load ptr, ptr %19, align 8, !tbaa !25
  %600 = ptrtoint ptr %579 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = icmp eq i64 %602, 9223372036854775800
  br i1 %603, label %604, label %606

604:                                              ; preds = %598
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %605 unwind label %649

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %598
  %607 = sdiv exact i64 %602, 56
  %608 = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %609 = add nsw i64 %608, %607
  %610 = icmp ult i64 %609, %607
  %611 = call i64 @llvm.umin.i64(i64 %609, i64 164703072086692425)
  %612 = select i1 %610, i64 164703072086692425, i64 %611
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %606
  %615 = mul nuw nsw i64 %612, 56
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #26
          to label %617 unwind label %647

617:                                              ; preds = %614, %606
  %618 = phi ptr [ null, %606 ], [ %616, %614 ]
  %619 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %618, i64 %607
  store i8 0, ptr %619, align 8, !tbaa !118
  %620 = getelementptr inbounds i8, ptr %619, i64 1
  store i8 0, ptr %620, align 1, !tbaa !121
  %621 = getelementptr inbounds i8, ptr %619, i64 8
  store ptr null, ptr %621, align 8, !tbaa !122
  %622 = getelementptr inbounds i8, ptr %619, i64 16
  store i32 %482, ptr %622, align 8, !tbaa !123
  %623 = getelementptr inbounds i8, ptr %619, i64 20
  store i16 %299, ptr %623, align 4, !tbaa !114
  %624 = getelementptr inbounds i8, ptr %619, i64 22
  store i16 %313, ptr %624, align 2, !tbaa !114
  %625 = getelementptr inbounds i8, ptr %619, i64 24
  store i16 %330, ptr %625, align 4, !tbaa !114
  %626 = getelementptr inbounds i8, ptr %619, i64 28
  store <4 x float> %585, ptr %626, align 4, !tbaa !12
  %627 = getelementptr inbounds i8, ptr %619, i64 44
  store <2 x float> %586, ptr %627, align 4, !tbaa !12
  %628 = icmp eq ptr %599, %579
  br i1 %628, label %635, label %629

629:                                              ; preds = %629, %617
  %630 = phi ptr [ %633, %629 ], [ %618, %617 ]
  %631 = phi ptr [ %632, %629 ], [ %599, %617 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %630, ptr noundef nonnull align 8 dereferenceable(56) %631, i64 56, i1 false), !tbaa.struct !125, !alias.scope !127
  %632 = getelementptr inbounds i8, ptr %631, i64 56
  %633 = getelementptr inbounds i8, ptr %630, i64 56
  %634 = icmp eq ptr %632, %579
  br i1 %634, label %635, label %629, !llvm.loop !131

635:                                              ; preds = %629, %617
  %636 = phi ptr [ %618, %617 ], [ %633, %629 ]
  %637 = getelementptr i8, ptr %636, i64 56
  %638 = icmp eq ptr %599, null
  br i1 %638, label %640, label %639

639:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef nonnull %599) #22
  br label %640

640:                                              ; preds = %639, %635
  store ptr %618, ptr %19, align 8, !tbaa !132
  store ptr %637, ptr %293, align 8, !tbaa !124
  %641 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %618, i64 %612
  store ptr %641, ptr %294, align 8, !tbaa !115
  br label %642

642:                                              ; preds = %640, %588
  %643 = phi ptr [ %641, %640 ], [ %579, %588 ]
  %644 = phi ptr [ %637, %640 ], [ %597, %588 ]
  %645 = getelementptr inbounds i8, ptr %581, i64 24
  %646 = icmp eq ptr %645, %559
  br i1 %646, label %569, label %578

647:                                              ; preds = %614
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %604
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %647, %576
  %652 = phi { ptr, i32 } [ %577, %576 ], [ %648, %647 ], [ %650, %649 ]
  %653 = load ptr, ptr %25, align 8, !tbaa !117
  %654 = icmp eq ptr %653, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %653) #22
  br label %656

656:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %734

657:                                              ; preds = %336
  %658 = sitofp i16 %330 to float
  %659 = call nsz float @llvm.fmuladd.f32(float %658, float 1.000000e+01, float -5.000000e+00)
  %660 = call nsz float @llvm.fmuladd.f32(float %658, float 1.000000e+01, float 5.000000e+00)
  %661 = load ptr, ptr %293, align 8, !tbaa !25
  %662 = load ptr, ptr %294, align 8, !tbaa !115
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %678, label %664

664:                                              ; preds = %657
  store i8 1, ptr %661, align 8, !tbaa !118
  %665 = getelementptr inbounds i8, ptr %661, i64 1
  store i8 0, ptr %665, align 1, !tbaa !121
  %666 = getelementptr inbounds i8, ptr %661, i64 8
  store ptr null, ptr %666, align 8, !tbaa !122
  %667 = getelementptr inbounds i8, ptr %661, i64 16
  store i32 0, ptr %667, align 8, !tbaa !123
  %668 = getelementptr inbounds i8, ptr %661, i64 20
  store i16 %299, ptr %668, align 4, !tbaa !114
  %669 = getelementptr inbounds i8, ptr %661, i64 22
  store i16 %313, ptr %669, align 2, !tbaa !114
  %670 = getelementptr inbounds i8, ptr %661, i64 24
  store i16 %330, ptr %670, align 4, !tbaa !114
  %671 = getelementptr inbounds i8, ptr %661, i64 28
  store float %307, ptr %671, align 4, !tbaa !12
  %672 = getelementptr inbounds i8, ptr %661, i64 32
  store float %324, ptr %672, align 4, !tbaa !12
  %673 = getelementptr inbounds i8, ptr %661, i64 36
  store float %659, ptr %673, align 4, !tbaa !12
  %674 = getelementptr inbounds i8, ptr %661, i64 40
  store float %308, ptr %674, align 4, !tbaa !12
  %675 = getelementptr inbounds i8, ptr %661, i64 44
  store float %325, ptr %675, align 4, !tbaa !12
  %676 = getelementptr inbounds i8, ptr %661, i64 48
  store float %660, ptr %676, align 4, !tbaa !12
  %677 = getelementptr inbounds i8, ptr %661, i64 56
  store ptr %677, ptr %293, align 8, !tbaa !124
  br label %730

678:                                              ; preds = %657
  %679 = load ptr, ptr %19, align 8, !tbaa !25
  %680 = ptrtoint ptr %661 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp eq i64 %682, 9223372036854775800
  br i1 %683, label %684, label %686

684:                                              ; preds = %678
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %685 unwind label %728

685:                                              ; preds = %684
  unreachable

686:                                              ; preds = %678
  %687 = sdiv exact i64 %682, 56
  %688 = call i64 @llvm.umax.i64(i64 %687, i64 1)
  %689 = add nsw i64 %688, %687
  %690 = icmp ult i64 %689, %687
  %691 = call i64 @llvm.umin.i64(i64 %689, i64 164703072086692425)
  %692 = select i1 %690, i64 164703072086692425, i64 %691
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %686
  %695 = mul nuw nsw i64 %692, 56
  %696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %695) #26
          to label %697 unwind label %726

697:                                              ; preds = %694, %686
  %698 = phi ptr [ null, %686 ], [ %696, %694 ]
  %699 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %698, i64 %687
  store i8 1, ptr %699, align 8, !tbaa !118
  %700 = getelementptr inbounds i8, ptr %699, i64 1
  store i8 0, ptr %700, align 1, !tbaa !121
  %701 = getelementptr inbounds i8, ptr %699, i64 8
  store ptr null, ptr %701, align 8, !tbaa !122
  %702 = getelementptr inbounds i8, ptr %699, i64 16
  store i32 0, ptr %702, align 8, !tbaa !123
  %703 = getelementptr inbounds i8, ptr %699, i64 20
  store i16 %299, ptr %703, align 4, !tbaa !114
  %704 = getelementptr inbounds i8, ptr %699, i64 22
  store i16 %313, ptr %704, align 2, !tbaa !114
  %705 = getelementptr inbounds i8, ptr %699, i64 24
  store i16 %330, ptr %705, align 4, !tbaa !114
  %706 = getelementptr inbounds i8, ptr %699, i64 28
  store float %307, ptr %706, align 4, !tbaa !12
  %707 = getelementptr inbounds i8, ptr %699, i64 32
  store float %324, ptr %707, align 4, !tbaa !12
  %708 = getelementptr inbounds i8, ptr %699, i64 36
  store float %659, ptr %708, align 4, !tbaa !12
  %709 = getelementptr inbounds i8, ptr %699, i64 40
  store float %308, ptr %709, align 4, !tbaa !12
  %710 = getelementptr inbounds i8, ptr %699, i64 44
  store float %325, ptr %710, align 4, !tbaa !12
  %711 = getelementptr inbounds i8, ptr %699, i64 48
  store float %660, ptr %711, align 4, !tbaa !12
  %712 = icmp eq ptr %679, %661
  br i1 %712, label %719, label %713

713:                                              ; preds = %713, %697
  %714 = phi ptr [ %717, %713 ], [ %698, %697 ]
  %715 = phi ptr [ %716, %713 ], [ %679, %697 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr noundef nonnull align 8 dereferenceable(56) %715, i64 56, i1 false), !tbaa.struct !125, !alias.scope !133
  %716 = getelementptr inbounds i8, ptr %715, i64 56
  %717 = getelementptr inbounds i8, ptr %714, i64 56
  %718 = icmp eq ptr %716, %661
  br i1 %718, label %719, label %713, !llvm.loop !131

719:                                              ; preds = %713, %697
  %720 = phi ptr [ %698, %697 ], [ %717, %713 ]
  %721 = getelementptr i8, ptr %720, i64 56
  %722 = icmp eq ptr %679, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef nonnull %679) #22
  br label %724

724:                                              ; preds = %723, %719
  store ptr %698, ptr %19, align 8, !tbaa !132
  store ptr %721, ptr %293, align 8, !tbaa !124
  %725 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %698, i64 %692
  store ptr %725, ptr %294, align 8, !tbaa !115
  br label %730

726:                                              ; preds = %694
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %734

728:                                              ; preds = %684
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %734

730:                                              ; preds = %724, %664, %575, %365
  %731 = phi i8 [ 1, %575 ], [ 1, %365 ], [ %329, %724 ], [ %329, %664 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  %732 = add i16 %330, 1
  %733 = icmp slt i16 %272, %732
  br i1 %733, label %736, label %328, !llvm.loop !137

734:                                              ; preds = %728, %726, %656, %548, %384, %382
  %735 = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %652, %656 ], [ %549, %548 ], [ %727, %726 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #23
  br label %753

736:                                              ; preds = %730
  %737 = icmp slt i16 %287, %316
  br i1 %737, label %738, label %311, !llvm.loop !138

738:                                              ; preds = %736, %297
  %739 = phi i8 [ %298, %297 ], [ %731, %736 ]
  %740 = icmp slt i16 %274, %303
  br i1 %740, label %741, label %297, !llvm.loop !139

741:                                              ; preds = %738
  %742 = and i8 %739, 1
  %743 = icmp eq i8 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %741, %276, %211
  store <2 x float> zeroinitializer, ptr %8, align 4, !tbaa !12
  store float 0.000000e+00, ptr %135, align 4, !tbaa !12
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  %745 = load ptr, ptr %19, align 8, !tbaa !132
  %746 = icmp eq ptr %745, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %744
  call void @_ZdlPv(ptr noundef nonnull %745) #22
  br label %748

748:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %1496

749:                                              ; preds = %741
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br i1 %12, label %750, label %1052

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %751 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI11Environment, ptr nonnull @_ZTI17ClientEnvironment, i64 0) #23
  %752 = icmp ne ptr %751, null
  br i1 %752, label %755, label %864

753:                                              ; preds = %734, %380
  %754 = phi { ptr, i32 } [ %735, %734 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %1491

755:                                              ; preds = %750
  %756 = load float, ptr %8, align 4, !tbaa !20
  %757 = load float, ptr %134, align 4, !tbaa !14
  %758 = fmul nsz float %757, %757
  %759 = call nsz float @llvm.fmuladd.f32(float %756, float %756, float %758)
  %760 = load float, ptr %135, align 4, !tbaa !23
  %761 = call nsz float @llvm.fmuladd.f32(float %760, float %760, float %759)
  %762 = call nsz noundef float @llvm.sqrt.f32(float %761)
  %763 = load float, ptr %245, align 4, !tbaa !20
  %764 = load float, ptr %4, align 4, !tbaa !20
  %765 = fsub nsz float %763, %764
  %766 = getelementptr inbounds i8, ptr %4, i64 16
  %767 = load float, ptr %766, align 4, !tbaa !14
  %768 = load float, ptr %227, align 4, !tbaa !14
  %769 = fsub nsz float %767, %768
  %770 = load float, ptr %248, align 4, !tbaa !23
  %771 = load float, ptr %230, align 4, !tbaa !23
  %772 = fsub nsz float %770, %771
  %773 = fmul nsz float %769, %769
  %774 = call nsz float @llvm.fmuladd.f32(float %765, float %765, float %773)
  %775 = call nsz float @llvm.fmuladd.f32(float %772, float %772, float %774)
  %776 = call nsz noundef float @llvm.sqrt.f32(float %775)
  %777 = call nsz float @llvm.fmuladd.f32(float %762, float %129, float %776)
  %778 = fadd nsz float %777, 1.500000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %779 = getelementptr inbounds i8, ptr %751, i64 152
  invoke void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %779, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %778, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %780 unwind label %796

780:                                              ; preds = %755
  %781 = load ptr, ptr %27, align 8, !tbaa !25
  %782 = getelementptr inbounds i8, ptr %27, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !25
  %784 = icmp eq ptr %781, %783
  br i1 %784, label %791, label %785

785:                                              ; preds = %780
  %786 = icmp eq ptr %11, null
  %787 = getelementptr inbounds i8, ptr %26, i64 8
  %788 = getelementptr inbounds i8, ptr %26, i64 16
  br label %798

789:                                              ; preds = %855
  %790 = load ptr, ptr %27, align 8, !tbaa !140
  br label %791

791:                                              ; preds = %789, %780
  %792 = phi ptr [ %790, %789 ], [ %781, %780 ]
  %793 = icmp eq ptr %792, null
  br i1 %793, label %795, label %794

794:                                              ; preds = %791
  call void @_ZdlPv(ptr noundef nonnull %792) #22
  br label %795

795:                                              ; preds = %794, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %919

796:                                              ; preds = %755
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %858

798:                                              ; preds = %855, %785
  %799 = phi ptr [ %781, %785 ], [ %856, %855 ]
  br i1 %786, label %810, label %800

800:                                              ; preds = %798
  %801 = load ptr, ptr %799, align 8, !tbaa !142
  %802 = icmp eq ptr %801, %11
  br i1 %802, label %855, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %801, align 8, !tbaa !26
  %805 = getelementptr inbounds i8, ptr %804, i64 160
  %806 = load ptr, ptr %805, align 8
  %807 = invoke noundef ptr %806(ptr noundef nonnull align 8 dereferenceable(32) %801)
          to label %808 unwind label %849

808:                                              ; preds = %803
  %809 = icmp eq ptr %807, %11
  br i1 %809, label %855, label %810

810:                                              ; preds = %808, %798
  %811 = load ptr, ptr %799, align 8, !tbaa !142
  %812 = load ptr, ptr %787, align 8, !tbaa !25
  %813 = load ptr, ptr %788, align 8, !tbaa !144
  %814 = icmp eq ptr %812, %813
  br i1 %814, label %818, label %815

815:                                              ; preds = %810
  store ptr %811, ptr %812, align 8, !tbaa !25
  %816 = load ptr, ptr %787, align 8, !tbaa !146
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  store ptr %817, ptr %787, align 8, !tbaa !146
  br label %855

818:                                              ; preds = %810
  %819 = load ptr, ptr %26, align 8, !tbaa !25
  %820 = ptrtoint ptr %812 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = icmp eq i64 %822, 9223372036854775800
  br i1 %823, label %824, label %826

824:                                              ; preds = %818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %825 unwind label %853

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %818
  %827 = ashr exact i64 %822, 3
  %828 = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %829 = add nsw i64 %828, %827
  %830 = icmp ult i64 %829, %827
  %831 = call i64 @llvm.umin.i64(i64 %829, i64 1152921504606846975)
  %832 = select i1 %830, i64 1152921504606846975, i64 %831
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %826
  %835 = shl nuw nsw i64 %832, 3
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #26
          to label %837 unwind label %851

837:                                              ; preds = %834, %826
  %838 = phi ptr [ null, %826 ], [ %836, %834 ]
  %839 = getelementptr inbounds ptr, ptr %838, i64 %827
  store ptr %811, ptr %839, align 8, !tbaa !25
  %840 = icmp sgt i64 %822, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %838, ptr align 8 %819, i64 %822, i1 false)
  br label %842

842:                                              ; preds = %841, %837
  %843 = getelementptr inbounds i8, ptr %838, i64 %822
  %844 = getelementptr inbounds i8, ptr %843, i64 8
  %845 = icmp eq ptr %819, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %842
  call void @_ZdlPv(ptr noundef nonnull %819) #22
  br label %847

847:                                              ; preds = %846, %842
  store ptr %838, ptr %26, align 8, !tbaa !147
  store ptr %844, ptr %787, align 8, !tbaa !146
  %848 = getelementptr inbounds ptr, ptr %838, i64 %832
  store ptr %848, ptr %788, align 8, !tbaa !144
  br label %855

849:                                              ; preds = %803
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %858

851:                                              ; preds = %834
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %858

853:                                              ; preds = %824
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %858

855:                                              ; preds = %847, %815, %808, %800
  %856 = getelementptr inbounds i8, ptr %799, i64 16
  %857 = icmp eq ptr %856, %783
  br i1 %857, label %789, label %798

858:                                              ; preds = %853, %851, %849, %796
  %859 = phi { ptr, i32 } [ %797, %796 ], [ %850, %849 ], [ %852, %851 ], [ %854, %853 ]
  %860 = load ptr, ptr %27, align 8, !tbaa !140
  %861 = icmp eq ptr %860, null
  br i1 %861, label %863, label %862

862:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef nonnull %860) #22
  br label %863

863:                                              ; preds = %862, %858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %1046

864:                                              ; preds = %750
  br i1 %44, label %919, label %865

865:                                              ; preds = %864
  %866 = load float, ptr %8, align 4, !tbaa !20
  %867 = load float, ptr %134, align 4, !tbaa !14
  %868 = fmul nsz float %867, %867
  %869 = call nsz float @llvm.fmuladd.f32(float %866, float %866, float %868)
  %870 = load float, ptr %135, align 4, !tbaa !23
  %871 = call nsz float @llvm.fmuladd.f32(float %870, float %870, float %869)
  %872 = call nsz noundef float @llvm.sqrt.f32(float %871)
  %873 = load float, ptr %245, align 4, !tbaa !20
  %874 = load float, ptr %4, align 4, !tbaa !20
  %875 = fsub nsz float %873, %874
  %876 = getelementptr inbounds i8, ptr %4, i64 16
  %877 = load float, ptr %876, align 4, !tbaa !14
  %878 = load float, ptr %227, align 4, !tbaa !14
  %879 = fsub nsz float %877, %878
  %880 = load float, ptr %248, align 4, !tbaa !23
  %881 = load float, ptr %230, align 4, !tbaa !23
  %882 = fsub nsz float %880, %881
  %883 = fmul nsz float %879, %879
  %884 = call nsz float @llvm.fmuladd.f32(float %875, float %875, float %883)
  %885 = call nsz float @llvm.fmuladd.f32(float %882, float %882, float %884)
  %886 = call nsz noundef float @llvm.sqrt.f32(float %885)
  %887 = call nsz float @llvm.fmuladd.f32(float %872, float %129, float %886)
  %888 = fadd nsz float %887, 1.500000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %889 = getelementptr inbounds i8, ptr %29, i64 16
  %890 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %11, ptr %29, align 8, !tbaa !25
  %891 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %26, ptr %891, align 8, !tbaa !25
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %890, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %889, align 8, !tbaa !150
  invoke void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(5976) %42, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %888, ptr noundef nonnull %29)
          to label %892 unwind label %905

892:                                              ; preds = %865
  %893 = load ptr, ptr %889, align 8, !tbaa !150
  %894 = icmp eq ptr %893, null
  br i1 %894, label %900, label %895

895:                                              ; preds = %892
  %896 = invoke noundef zeroext i1 %893(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %900 unwind label %897

897:                                              ; preds = %895
  %898 = landingpad { ptr, i32 }
          catch ptr null
  %899 = extractvalue { ptr, i32 } %898, 0
  call void @__clang_call_terminate(ptr %899) #25
  unreachable

900:                                              ; preds = %895, %892
  %901 = load ptr, ptr %28, align 8, !tbaa !151
  %902 = icmp eq ptr %901, null
  br i1 %902, label %904, label %903

903:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %901) #22
  br label %904

904:                                              ; preds = %903, %900
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %919

905:                                              ; preds = %865
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %889, align 8, !tbaa !150
  %908 = icmp eq ptr %907, null
  br i1 %908, label %914, label %909

909:                                              ; preds = %905
  %910 = invoke noundef zeroext i1 %907(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3)
          to label %914 unwind label %911

911:                                              ; preds = %909
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #25
  unreachable

914:                                              ; preds = %909, %905
  %915 = load ptr, ptr %28, align 8, !tbaa !151
  %916 = icmp eq ptr %915, null
  br i1 %916, label %918, label %917

917:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef nonnull %915) #22
  br label %918

918:                                              ; preds = %917, %914
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %1046

919:                                              ; preds = %904, %864, %795
  %920 = load ptr, ptr %26, align 8, !tbaa !25
  %921 = getelementptr inbounds i8, ptr %26, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !25
  %923 = icmp eq ptr %920, %922
  br i1 %923, label %928, label %924

924:                                              ; preds = %919
  %925 = getelementptr inbounds i8, ptr %30, i64 16
  %926 = getelementptr inbounds i8, ptr %19, i64 8
  %927 = getelementptr inbounds i8, ptr %19, i64 16
  br label %931

928:                                              ; preds = %1008, %919
  %929 = icmp ne ptr %11, null
  %930 = and i1 %929, %752
  br i1 %930, label %1012, label %1041

931:                                              ; preds = %1008, %924
  %932 = phi ptr [ %920, %924 ], [ %1009, %1008 ]
  %933 = load ptr, ptr %932, align 8, !tbaa !25
  %934 = icmp eq ptr %933, null
  br i1 %934, label %1008, label %935

935:                                              ; preds = %931
  %936 = load ptr, ptr %933, align 8, !tbaa !26
  %937 = getelementptr inbounds i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  %939 = invoke noundef zeroext i1 %938(ptr noundef nonnull align 8 dereferenceable(10) %933)
          to label %940 unwind label %997

940:                                              ; preds = %935
  br i1 %939, label %941, label %1008

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #23
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %30, align 16, !tbaa !12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %925, align 16, !tbaa !12
  %942 = load ptr, ptr %933, align 8, !tbaa !26
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = invoke noundef zeroext i1 %944(ptr noundef nonnull align 8 dereferenceable(10) %933, ptr noundef nonnull %30)
          to label %946 unwind label %999

946:                                              ; preds = %941
  br i1 %945, label %947, label %1005

947:                                              ; preds = %946
  %948 = load ptr, ptr %926, align 8, !tbaa !25
  %949 = load ptr, ptr %927, align 8, !tbaa !115
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %957, label %951

951:                                              ; preds = %947
  store i8 0, ptr %948, align 8, !tbaa !118
  %952 = getelementptr inbounds i8, ptr %948, i64 1
  store i8 0, ptr %952, align 1, !tbaa !121
  %953 = getelementptr inbounds i8, ptr %948, i64 8
  store ptr %933, ptr %953, align 8, !tbaa !122
  %954 = getelementptr inbounds i8, ptr %948, i64 16
  %955 = getelementptr inbounds i8, ptr %948, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %954, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %955, ptr noundef nonnull align 16 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !153
  %956 = getelementptr inbounds i8, ptr %948, i64 56
  store ptr %956, ptr %926, align 8, !tbaa !124
  br label %1005

957:                                              ; preds = %947
  %958 = load ptr, ptr %19, align 8, !tbaa !25
  %959 = ptrtoint ptr %948 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 9223372036854775800
  br i1 %962, label %963, label %965

963:                                              ; preds = %957
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %964 unwind label %1003

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %957
  %966 = sdiv exact i64 %961, 56
  %967 = call i64 @llvm.umax.i64(i64 %966, i64 1)
  %968 = add nsw i64 %967, %966
  %969 = icmp ult i64 %968, %966
  %970 = call i64 @llvm.umin.i64(i64 %968, i64 164703072086692425)
  %971 = select i1 %969, i64 164703072086692425, i64 %970
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %976, label %973

973:                                              ; preds = %965
  %974 = mul nuw nsw i64 %971, 56
  %975 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #26
          to label %976 unwind label %1001

976:                                              ; preds = %973, %965
  %977 = phi ptr [ null, %965 ], [ %975, %973 ]
  %978 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %977, i64 %966
  store i8 0, ptr %978, align 8, !tbaa !118
  %979 = getelementptr inbounds i8, ptr %978, i64 1
  store i8 0, ptr %979, align 1, !tbaa !121
  %980 = getelementptr inbounds i8, ptr %978, i64 8
  store ptr %933, ptr %980, align 8, !tbaa !122
  %981 = getelementptr inbounds i8, ptr %978, i64 16
  %982 = getelementptr inbounds i8, ptr %978, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %981, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %982, ptr noundef nonnull align 16 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !153
  %983 = icmp eq ptr %958, %948
  br i1 %983, label %990, label %984

984:                                              ; preds = %984, %976
  %985 = phi ptr [ %988, %984 ], [ %977, %976 ]
  %986 = phi ptr [ %987, %984 ], [ %958, %976 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %985, ptr noundef nonnull align 8 dereferenceable(56) %986, i64 56, i1 false), !tbaa.struct !125, !alias.scope !154
  %987 = getelementptr inbounds i8, ptr %986, i64 56
  %988 = getelementptr inbounds i8, ptr %985, i64 56
  %989 = icmp eq ptr %987, %948
  br i1 %989, label %990, label %984, !llvm.loop !131

990:                                              ; preds = %984, %976
  %991 = phi ptr [ %977, %976 ], [ %988, %984 ]
  %992 = getelementptr i8, ptr %991, i64 56
  %993 = icmp eq ptr %958, null
  br i1 %993, label %995, label %994

994:                                              ; preds = %990
  call void @_ZdlPv(ptr noundef nonnull %958) #22
  br label %995

995:                                              ; preds = %994, %990
  store ptr %977, ptr %19, align 8, !tbaa !132
  store ptr %992, ptr %926, align 8, !tbaa !124
  %996 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %977, i64 %971
  store ptr %996, ptr %927, align 8, !tbaa !115
  br label %1005

997:                                              ; preds = %935
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1046

999:                                              ; preds = %941
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1001:                                             ; preds = %973
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1003:                                             ; preds = %963
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1006

1005:                                             ; preds = %995, %951, %946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  br label %1008

1006:                                             ; preds = %1003, %1001, %999
  %1007 = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %1001 ], [ %1004, %1003 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #23
  br label %1046

1008:                                             ; preds = %1005, %940, %931
  %1009 = getelementptr inbounds i8, ptr %932, i64 8
  %1010 = load ptr, ptr %921, align 8, !tbaa !25
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %928, label %931, !llvm.loop !158

1012:                                             ; preds = %928
  %1013 = getelementptr inbounds i8, ptr %751, i64 120
  %1014 = load ptr, ptr %1013, align 8, !tbaa !159
  %1015 = invoke noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(1068) %1014)
          to label %1016 unwind label %1037

1016:                                             ; preds = %1012
  %1017 = icmp eq ptr %1015, null
  br i1 %1017, label %1018, label %1041

1018:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #23
  %1019 = getelementptr inbounds i8, ptr %1014, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(24) %1019, i64 24, i1 false), !tbaa.struct !153
  %1020 = getelementptr inbounds i8, ptr %1014, i64 844
  %1021 = load <2 x float>, ptr %1020, align 4, !tbaa.struct !61
  %1022 = getelementptr inbounds i8, ptr %1014, i64 852
  %1023 = load float, ptr %1022, align 4, !tbaa !12
  %1024 = load <4 x float>, ptr %31, align 16, !tbaa !12
  %1025 = shufflevector <2 x float> %1021, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %1026 = insertelement <4 x float> %1025, float %1023, i64 2
  %1027 = fadd nsz <4 x float> %1026, %1024
  store <4 x float> %1027, ptr %31, align 16, !tbaa !12
  %1028 = getelementptr inbounds i8, ptr %31, i64 16
  %1029 = load <2 x float>, ptr %1028, align 16, !tbaa !12
  %1030 = shufflevector <2 x float> %1021, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1031 = insertelement <2 x float> %1030, float %1023, i64 1
  %1032 = fadd nsz <2 x float> %1031, %1029
  store <2 x float> %1032, ptr %1028, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  %1033 = getelementptr inbounds i8, ptr %1014, i64 1016
  %1034 = load ptr, ptr %1033, align 8, !tbaa !194
  store ptr %1034, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #23
  store i32 0, ptr %33, align 4, !tbaa !126
  %1035 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(24) %31)
          to label %1036 unwind label %1039

1036:                                             ; preds = %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %1041

1037:                                             ; preds = %1012
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1039:                                             ; preds = %1018
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #23
  br label %1046

1041:                                             ; preds = %1036, %1016, %928
  %1042 = load ptr, ptr %26, align 8, !tbaa !147
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1045, label %1044

1044:                                             ; preds = %1041
  call void @_ZdlPv(ptr noundef nonnull %1042) #22
  br label %1045

1045:                                             ; preds = %1044, %1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %1052

1046:                                             ; preds = %1039, %1037, %1006, %997, %918, %863
  %1047 = phi { ptr, i32 } [ %859, %863 ], [ %906, %918 ], [ %1040, %1039 ], [ %1038, %1037 ], [ %1007, %1006 ], [ %998, %997 ]
  %1048 = load ptr, ptr %26, align 8, !tbaa !147
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef nonnull %1048) #22
  br label %1051

1051:                                             ; preds = %1050, %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %1491

1052:                                             ; preds = %1045, %749
  %1053 = load i8, ptr %61, align 1, !tbaa !38
  %1054 = load ptr, ptr %63, align 8, !tbaa !25
  %1055 = fcmp nsz ogt float %129, 0x3E112E0BE0000000
  br i1 %1055, label %1056, label %1400

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %34, i64 16
  %1058 = getelementptr inbounds i8, ptr %34, i64 20
  %1059 = getelementptr inbounds i8, ptr %19, i64 8
  %1060 = getelementptr inbounds i8, ptr %0, i64 16
  %1061 = getelementptr inbounds i8, ptr %0, i64 24
  br label %1062

1062:                                             ; preds = %1397, %1056
  %1063 = phi float [ %129, %1056 ], [ %1269, %1397 ]
  %1064 = phi i32 [ 0, %1056 ], [ %1067, %1397 ]
  %1065 = phi i8 [ %1053, %1056 ], [ %1320, %1397 ]
  %1066 = phi ptr [ %1054, %1056 ], [ %1398, %1397 ]
  %1067 = add nuw nsw i32 %1064, 1
  %1068 = icmp eq i32 %1064, 99
  br i1 %1068, label %1069, label %1117

1069:                                             ; preds = %1062
  store i8 %1065, ptr %61, align 1, !tbaa !38
  store ptr %1066, ptr %63, align 8, !tbaa !25
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %1070, label %1071

1070:                                             ; preds = %1069
  call void @_ZTH13warningstream()
  br label %1071

1071:                                             ; preds = %1070, %1069
  %1072 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %1073 = load ptr, ptr %1072, align 8, !tbaa !40
  %1074 = load ptr, ptr %1073, align 8, !tbaa !26
  %1075 = load ptr, ptr %1074, align 8
  %1076 = invoke noundef zeroext i1 %1075(ptr noundef nonnull align 8 dereferenceable(8) %1073)
          to label %1077 unwind label %1115

1077:                                             ; preds = %1071
  %1078 = select i1 %1076, i64 976, i64 984
  %1079 = getelementptr inbounds i8, ptr %1072, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !51
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1403, label %1082

1082:                                             ; preds = %1077
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.20, i64 noundef 74)
          to label %1084 unwind label %1115

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %1079, align 8, !tbaa !51
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1403, label %1087

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %1085, align 8, !tbaa !26
  %1089 = getelementptr i8, ptr %1088, i64 -24
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1085, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 240
  %1093 = load ptr, ptr %1092, align 8, !tbaa !52
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1087
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %1096 unwind label %1115

1096:                                             ; preds = %1095
  unreachable

1097:                                             ; preds = %1087
  %1098 = getelementptr inbounds i8, ptr %1093, i64 56
  %1099 = load i8, ptr %1098, align 8, !tbaa !58
  %1100 = icmp eq i8 %1099, 0
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, ptr %1093, i64 67
  %1103 = load i8, ptr %1102, align 1, !tbaa !30
  br label %1110

1104:                                             ; preds = %1097
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1093)
          to label %1105 unwind label %1115

1105:                                             ; preds = %1104
  %1106 = load ptr, ptr %1093, align 8, !tbaa !26
  %1107 = getelementptr inbounds i8, ptr %1106, i64 48
  %1108 = load ptr, ptr %1107, align 8
  %1109 = invoke noundef signext i8 %1108(ptr noundef nonnull align 8 dereferenceable(570) %1093, i8 noundef signext 10)
          to label %1110 unwind label %1115

1110:                                             ; preds = %1105, %1101
  %1111 = phi i8 [ %1103, %1101 ], [ %1109, %1105 ]
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1085, i8 noundef signext %1111)
          to label %1113 unwind label %1115

1113:                                             ; preds = %1110
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1112)
          to label %1403 unwind label %1115

1115:                                             ; preds = %1113, %1110, %1105, %1104, %1095, %1082, %1071
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1117:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !153
  %1118 = load <2 x float>, ptr %7, align 4, !tbaa !12
  %1119 = extractelement <2 x float> %1118, i64 0
  %1120 = extractelement <2 x float> %1118, i64 1
  %1121 = load float, ptr %140, align 4, !tbaa !23
  %1122 = load <4 x float>, ptr %34, align 16, !tbaa !12
  %1123 = shufflevector <2 x float> %1118, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %1124 = insertelement <4 x float> %1123, float %1121, i64 2
  %1125 = fadd nsz <4 x float> %1124, %1122
  store <4 x float> %1125, ptr %34, align 16, !tbaa !12
  %1126 = load float, ptr %1057, align 16, !tbaa !14
  %1127 = fadd nsz float %1120, %1126
  store float %1127, ptr %1057, align 16, !tbaa !14
  %1128 = load float, ptr %1058, align 4, !tbaa !23
  %1129 = fadd nsz float %1121, %1128
  store float %1129, ptr %1058, align 4, !tbaa !23
  %1130 = load ptr, ptr %1059, align 8, !tbaa !25
  %1131 = load ptr, ptr %19, align 8, !tbaa !25
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = sdiv exact i64 %1134, 56
  %1136 = icmp eq ptr %1130, %1131
  br i1 %1136, label %1168, label %1139

1137:                                             ; preds = %1161
  %1138 = icmp eq i32 %1164, -1
  br i1 %1138, label %1168, label %1183

1139:                                             ; preds = %1161, %1117
  %1140 = phi i64 [ %1166, %1161 ], [ 0, %1117 ]
  %1141 = phi i32 [ %1164, %1161 ], [ -1, %1117 ]
  %1142 = phi float [ %1163, %1161 ], [ %1063, %1117 ]
  %1143 = phi i32 [ %1162, %1161 ], [ -1, %1117 ]
  %1144 = phi i32 [ %1165, %1161 ], [ 0, %1117 ]
  %1145 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %1131, i64 %1140
  %1146 = getelementptr inbounds i8, ptr %1145, i64 1
  %1147 = load i8, ptr %1146, align 1, !tbaa !121, !range !63, !noundef !64
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1149, label %1161

1149:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #23
  store float %1142, ptr %35, align 4, !tbaa !12
  %1150 = getelementptr inbounds i8, ptr %1145, i64 28
  %1151 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_RKNS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %1150, ptr noundef nonnull align 4 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull %35), !range !213
  %1152 = icmp eq i32 %1151, -1
  br i1 %1152, label %1157, label %1153

1153:                                             ; preds = %1149
  %1154 = load float, ptr %35, align 4, !tbaa !12
  %1155 = fcmp nsz ult float %1154, %1142
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1153
  br label %1157

1157:                                             ; preds = %1156, %1153, %1149
  %1158 = phi i32 [ %1144, %1156 ], [ %1143, %1153 ], [ %1143, %1149 ]
  %1159 = phi float [ %1154, %1156 ], [ %1142, %1153 ], [ %1142, %1149 ]
  %1160 = phi i32 [ %1151, %1156 ], [ %1141, %1153 ], [ %1141, %1149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #23
  br label %1161

1161:                                             ; preds = %1157, %1139
  %1162 = phi i32 [ %1158, %1157 ], [ %1143, %1139 ]
  %1163 = phi float [ %1159, %1157 ], [ %1142, %1139 ]
  %1164 = phi i32 [ %1160, %1157 ], [ %1141, %1139 ]
  %1165 = add i32 %1144, 1
  %1166 = zext i32 %1165 to i64
  %1167 = icmp ugt i64 %1135, %1166
  br i1 %1167, label %1139, label %1137, !llvm.loop !214

1168:                                             ; preds = %1137, %1117
  %1169 = load float, ptr %135, align 4, !tbaa !23
  %1170 = fmul nsz float %1063, %1169
  %1171 = fmul nsz float %1170, 1.000000e+02
  %1172 = call nsz float @llvm.trunc.f32(float %1171)
  %1173 = fdiv nsz float %1172, 1.000000e+02
  %1174 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %1175 = insertelement <2 x float> poison, float %1063, i64 0
  %1176 = shufflevector <2 x float> %1175, <2 x float> poison, <2 x i32> zeroinitializer
  %1177 = fmul nsz <2 x float> %1176, %1174
  %1178 = fmul nsz <2 x float> %1177, <float 1.000000e+02, float 1.000000e+02>
  %1179 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %1178)
  %1180 = fdiv nsz <2 x float> %1179, <float 1.000000e+02, float 1.000000e+02>
  %1181 = fadd nsz <2 x float> %1118, %1180
  store <2 x float> %1181, ptr %7, align 4, !tbaa !12
  %1182 = fadd nsz float %1121, %1173
  store float %1182, ptr %140, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %1400

1183:                                             ; preds = %1137
  %1184 = sext i32 %1162 to i64
  %1185 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %1131, i64 %1184
  %1186 = load float, ptr %8, align 4, !tbaa !20
  %1187 = extractelement <4 x float> %1125, i64 0
  %1188 = call nsz float @llvm.fmuladd.f32(float %1186, float %1063, float %1187)
  %1189 = load float, ptr %135, align 4, !tbaa !23
  %1190 = extractelement <4 x float> %1125, i64 2
  %1191 = call nsz float @llvm.fmuladd.f32(float %1189, float %1063, float %1190)
  %1192 = extractelement <4 x float> %1125, i64 3
  %1193 = call nsz float @llvm.fmuladd.f32(float %1186, float %1063, float %1192)
  %1194 = call nsz float @llvm.fmuladd.f32(float %1189, float %1063, float %1129)
  %1195 = icmp eq i32 %1164, 1
  br i1 %1195, label %1235, label %1196

1196:                                             ; preds = %1183
  %1197 = getelementptr inbounds i8, ptr %1185, i64 44
  %1198 = load float, ptr %1197, align 4, !tbaa !16
  %1199 = extractelement <4 x float> %1125, i64 1
  %1200 = fcmp nsz uge float %1199, %1198
  %1201 = fadd nsz float %1199, %5
  %1202 = fcmp nsz ule float %1201, %1198
  %1203 = or i1 %1200, %1202
  %1204 = or i1 %1203, %1136
  %1205 = xor i1 %1203, true
  br i1 %1204, label %1235, label %1206

1206:                                             ; preds = %1196
  %1207 = fsub nsz float %1198, %1199
  %1208 = fadd nsz float %1127, %1207
  br label %1209

1209:                                             ; preds = %1232, %1206
  %1210 = phi ptr [ %1131, %1206 ], [ %1233, %1232 ]
  %1211 = getelementptr inbounds i8, ptr %1210, i64 28
  %1212 = getelementptr inbounds i8, ptr %1210, i64 32
  %1213 = load float, ptr %1212, align 4, !tbaa !18
  %1214 = fcmp nsz ole float %1127, %1213
  %1215 = fcmp nsz ogt float %1208, %1213
  %1216 = and i1 %1214, %1215
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1209
  %1218 = getelementptr inbounds i8, ptr %1210, i64 40
  %1219 = load float, ptr %1218, align 4, !tbaa !19
  %1220 = fcmp nsz olt float %1188, %1219
  br i1 %1220, label %1221, label %1232

1221:                                             ; preds = %1217
  %1222 = load float, ptr %1211, align 4, !tbaa !21
  %1223 = fcmp nsz ogt float %1193, %1222
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds i8, ptr %1210, i64 48
  %1226 = load float, ptr %1225, align 4, !tbaa !22
  %1227 = fcmp nsz olt float %1191, %1226
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds i8, ptr %1210, i64 36
  %1230 = load float, ptr %1229, align 4, !tbaa !24
  %1231 = fcmp nsz ogt float %1194, %1230
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1228, %1224, %1221, %1217, %1209
  %1233 = getelementptr inbounds i8, ptr %1210, i64 56
  %1234 = icmp eq ptr %1233, %1130
  br i1 %1234, label %1235, label %1209

1235:                                             ; preds = %1232, %1228, %1196, %1183
  %1236 = phi i1 [ %1205, %1196 ], [ false, %1183 ], [ true, %1232 ], [ false, %1228 ]
  %1237 = getelementptr inbounds i8, ptr %1185, i64 16
  %1238 = load i32, ptr %1237, align 8, !tbaa !123
  %1239 = sitofp i32 %1238 to float
  %1240 = fdiv nsz float %1239, -1.000000e+02
  %1241 = fcmp nsz olt float %1163, 0.000000e+00
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1235
  br i1 %1236, label %1268, label %1243

1243:                                             ; preds = %1242
  switch i32 %1164, label %1268 [
    i32 0, label %1244
    i32 1, label %1246
    i32 2, label %1249
  ]

1244:                                             ; preds = %1243
  %1245 = call nsz float @llvm.fmuladd.f32(float %1186, float %1163, float %1119)
  store float %1245, ptr %7, align 4, !tbaa !20
  br label %1268

1246:                                             ; preds = %1243
  %1247 = load float, ptr %134, align 4, !tbaa !14
  %1248 = call nsz float @llvm.fmuladd.f32(float %1247, float %1163, float %1120)
  store float %1248, ptr %139, align 4, !tbaa !14
  br label %1268

1249:                                             ; preds = %1243
  %1250 = call nsz float @llvm.fmuladd.f32(float %1189, float %1163, float %1121)
  store float %1250, ptr %140, align 4, !tbaa !23
  br label %1268

1251:                                             ; preds = %1235
  %1252 = load float, ptr %134, align 4, !tbaa !14
  %1253 = fmul nsz float %1163, %1189
  %1254 = fmul nsz float %1253, 1.000000e+02
  %1255 = call nsz float @llvm.trunc.f32(float %1254)
  %1256 = fdiv nsz float %1255, 1.000000e+02
  %1257 = insertelement <2 x float> poison, float %1163, i64 0
  %1258 = shufflevector <2 x float> %1257, <2 x float> poison, <2 x i32> zeroinitializer
  %1259 = insertelement <2 x float> poison, float %1186, i64 0
  %1260 = insertelement <2 x float> %1259, float %1252, i64 1
  %1261 = fmul nsz <2 x float> %1258, %1260
  %1262 = fmul nsz <2 x float> %1261, <float 1.000000e+02, float 1.000000e+02>
  %1263 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %1262)
  %1264 = fdiv nsz <2 x float> %1263, <float 1.000000e+02, float 1.000000e+02>
  %1265 = fadd nsz <2 x float> %1118, %1264
  store <2 x float> %1265, ptr %7, align 4, !tbaa !12
  %1266 = fadd nsz float %1121, %1256
  store float %1266, ptr %140, align 4, !tbaa !23
  %1267 = fsub nsz float %1063, %1163
  br label %1268

1268:                                             ; preds = %1251, %1249, %1246, %1244, %1243, %1242
  %1269 = phi float [ %1063, %1242 ], [ %1063, %1249 ], [ %1063, %1246 ], [ %1267, %1251 ], [ %1063, %1244 ], [ %1063, %1243 ]
  %1270 = load i8, ptr %1185, align 8, !tbaa !118, !range !63, !noundef !64
  %1271 = xor i8 %1270, 1
  %1272 = getelementptr inbounds i8, ptr %1185, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !122
  %1274 = icmp ne ptr %1273, null
  %1275 = zext i1 %1274 to i32
  %1276 = getelementptr inbounds i8, ptr %1185, i64 20
  %1277 = load i16, ptr %1276, align 4, !tbaa !114
  %1278 = getelementptr inbounds i8, ptr %1185, i64 22
  %1279 = load i16, ptr %1278, align 2, !tbaa !114
  %1280 = getelementptr inbounds i8, ptr %1185, i64 24
  %1281 = load i16, ptr %1280, align 4, !tbaa !114
  %1282 = load <2 x float>, ptr %8, align 4, !tbaa !12
  %1283 = load float, ptr %135, align 4, !tbaa !12
  br i1 %1236, label %1290, label %1294

1284:                                             ; preds = %1366
  %1285 = landingpad { ptr, i32 }
          cleanup
  store i8 %1320, ptr %61, align 1, !tbaa !38
  store ptr %1066, ptr %63, align 8, !tbaa !25
  br label %1288

1286:                                             ; preds = %1356
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1288:                                             ; preds = %1286, %1284
  %1289 = phi { ptr, i32 } [ %1285, %1284 ], [ %1287, %1286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  br label %1491

1290:                                             ; preds = %1268
  %1291 = getelementptr inbounds i8, ptr %1185, i64 1
  store i8 1, ptr %1291, align 1, !tbaa !121
  %1292 = extractelement <2 x float> %1282, i64 0
  %1293 = extractelement <2 x float> %1282, i64 1
  br label %1316

1294:                                             ; preds = %1268
  switch i32 %1164, label %1309 [
    i32 0, label %1295
    i32 1, label %1302
  ]

1295:                                             ; preds = %1294
  %1296 = extractelement <2 x float> %1282, i64 0
  %1297 = call nsz float @llvm.fabs.f32(float %1296)
  %1298 = fcmp nsz ogt float %1297, 3.000000e+01
  %1299 = fmul nsz float %1240, %1296
  %1300 = select i1 %1298, float %1299, float 0.000000e+00
  store float %1300, ptr %8, align 4, !tbaa !20
  %1301 = extractelement <2 x float> %1282, i64 1
  br label %1316

1302:                                             ; preds = %1294
  %1303 = extractelement <2 x float> %1282, i64 1
  %1304 = call nsz float @llvm.fabs.f32(float %1303)
  %1305 = fcmp nsz ogt float %1304, 3.000000e+01
  %1306 = fmul nsz float %1240, %1303
  %1307 = select i1 %1305, float %1306, float 0.000000e+00
  store float %1307, ptr %134, align 4, !tbaa !14
  %1308 = extractelement <2 x float> %1282, i64 0
  br label %1316

1309:                                             ; preds = %1294
  %1310 = call nsz float @llvm.fabs.f32(float %1283)
  %1311 = fcmp nsz ogt float %1310, 3.000000e+01
  %1312 = fmul nsz float %1240, %1283
  %1313 = select i1 %1311, float %1312, float 0.000000e+00
  store float %1313, ptr %135, align 4, !tbaa !23
  %1314 = extractelement <2 x float> %1282, i64 0
  %1315 = extractelement <2 x float> %1282, i64 1
  br label %1316

1316:                                             ; preds = %1309, %1302, %1295, %1290
  %1317 = phi float [ %1283, %1290 ], [ %1283, %1295 ], [ %1283, %1302 ], [ %1313, %1309 ]
  %1318 = phi float [ %1293, %1290 ], [ %1301, %1295 ], [ %1307, %1302 ], [ %1315, %1309 ]
  %1319 = phi float [ %1292, %1290 ], [ %1300, %1295 ], [ %1308, %1302 ], [ %1314, %1309 ]
  %1320 = phi i8 [ %1065, %1290 ], [ 1, %1295 ], [ 1, %1302 ], [ 1, %1309 ]
  %1321 = phi i8 [ 0, %1290 ], [ %1271, %1295 ], [ %1271, %1302 ], [ %1271, %1309 ]
  %1322 = extractelement <2 x float> %1282, i64 0
  %1323 = fsub nsz float %1319, %1322
  %1324 = extractelement <2 x float> %1282, i64 1
  %1325 = fsub nsz float %1318, %1324
  %1326 = fsub nsz float %1317, %1283
  %1327 = fmul nsz float %1325, %1325
  %1328 = call nsz float @llvm.fmuladd.f32(float %1323, float %1323, float %1327)
  %1329 = call nsz float @llvm.fmuladd.f32(float %1326, float %1326, float %1328)
  %1330 = call nsz noundef float @llvm.sqrt.f32(float %1329)
  %1331 = fcmp nsz olt float %1330, 1.000000e+00
  %1332 = icmp eq i8 %1321, 0
  %1333 = or i1 %1332, %1331
  br i1 %1333, label %1397, label %1334

1334:                                             ; preds = %1316
  %1335 = load ptr, ptr %1060, align 8, !tbaa !25
  %1336 = load ptr, ptr %1061, align 8, !tbaa !215
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %1351, label %1338

1338:                                             ; preds = %1334
  store i32 %1275, ptr %1335, align 8, !tbaa !216
  %1339 = getelementptr inbounds i8, ptr %1335, i64 4
  store i32 %1164, ptr %1339, align 4, !tbaa !218
  %1340 = getelementptr inbounds i8, ptr %1335, i64 8
  store i16 %1277, ptr %1340, align 8, !tbaa !114
  %1341 = getelementptr inbounds i8, ptr %1335, i64 10
  store i16 %1279, ptr %1341, align 2, !tbaa !114
  %1342 = getelementptr inbounds i8, ptr %1335, i64 12
  store i16 %1281, ptr %1342, align 4, !tbaa !114
  %1343 = getelementptr inbounds i8, ptr %1335, i64 16
  store ptr %1273, ptr %1343, align 8, !tbaa !25
  %1344 = getelementptr inbounds i8, ptr %1335, i64 24
  store <2 x float> %1282, ptr %1344, align 8, !tbaa !12
  %1345 = getelementptr inbounds i8, ptr %1335, i64 32
  store float %1283, ptr %1345, align 8, !tbaa !12
  %1346 = getelementptr inbounds i8, ptr %1335, i64 36
  store float %1319, ptr %1346, align 4, !tbaa !12
  %1347 = getelementptr inbounds i8, ptr %1335, i64 40
  store float %1318, ptr %1347, align 8, !tbaa !12
  %1348 = getelementptr inbounds i8, ptr %1335, i64 44
  store float %1317, ptr %1348, align 4, !tbaa !12
  %1349 = getelementptr inbounds i8, ptr %1335, i64 48
  store i32 %1164, ptr %1349, align 8, !tbaa !126
  %1350 = getelementptr inbounds i8, ptr %1335, i64 56
  store ptr %1350, ptr %1060, align 8, !tbaa !220
  br label %1397

1351:                                             ; preds = %1334
  %1352 = ptrtoint ptr %1335 to i64
  %1353 = ptrtoint ptr %1066 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp eq i64 %1354, 9223372036854775800
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1351
  store i8 %1320, ptr %61, align 1, !tbaa !38
  store ptr %1066, ptr %63, align 8, !tbaa !25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #24
          to label %1357 unwind label %1286

1357:                                             ; preds = %1356
  unreachable

1358:                                             ; preds = %1351
  %1359 = sdiv exact i64 %1354, 56
  %1360 = call i64 @llvm.umax.i64(i64 %1359, i64 1)
  %1361 = add nsw i64 %1360, %1359
  %1362 = icmp ult i64 %1361, %1359
  %1363 = call i64 @llvm.umin.i64(i64 %1361, i64 164703072086692425)
  %1364 = select i1 %1362, i64 164703072086692425, i64 %1363
  %1365 = icmp eq i64 %1364, 0
  br i1 %1365, label %1369, label %1366

1366:                                             ; preds = %1358
  %1367 = mul nuw nsw i64 %1364, 56
  %1368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1367) #26
          to label %1369 unwind label %1284

1369:                                             ; preds = %1366, %1358
  %1370 = phi ptr [ null, %1358 ], [ %1368, %1366 ]
  %1371 = getelementptr inbounds %struct.CollisionInfo, ptr %1370, i64 %1359
  store i32 %1275, ptr %1371, align 8, !tbaa !216
  %1372 = getelementptr inbounds i8, ptr %1371, i64 4
  store i32 %1164, ptr %1372, align 4, !tbaa !218
  %1373 = getelementptr inbounds i8, ptr %1371, i64 8
  store i16 %1277, ptr %1373, align 8, !tbaa !114
  %1374 = getelementptr inbounds i8, ptr %1371, i64 10
  store i16 %1279, ptr %1374, align 2, !tbaa !114
  %1375 = getelementptr inbounds i8, ptr %1371, i64 12
  store i16 %1281, ptr %1375, align 4, !tbaa !114
  %1376 = getelementptr inbounds i8, ptr %1371, i64 16
  store ptr %1273, ptr %1376, align 8, !tbaa !25
  %1377 = getelementptr inbounds i8, ptr %1371, i64 24
  store <2 x float> %1282, ptr %1377, align 8, !tbaa !12
  %1378 = getelementptr inbounds i8, ptr %1371, i64 32
  store float %1283, ptr %1378, align 8, !tbaa !12
  %1379 = getelementptr inbounds i8, ptr %1371, i64 36
  store float %1319, ptr %1379, align 4, !tbaa !12
  %1380 = getelementptr inbounds i8, ptr %1371, i64 40
  store float %1318, ptr %1380, align 8, !tbaa !12
  %1381 = getelementptr inbounds i8, ptr %1371, i64 44
  store float %1317, ptr %1381, align 4, !tbaa !12
  %1382 = getelementptr inbounds i8, ptr %1371, i64 48
  store i32 %1164, ptr %1382, align 8, !tbaa !126
  %1383 = icmp eq ptr %1066, %1335
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %1384, %1369
  %1385 = phi ptr [ %1388, %1384 ], [ %1370, %1369 ]
  %1386 = phi ptr [ %1387, %1384 ], [ %1066, %1369 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1385, ptr noundef nonnull align 8 dereferenceable(56) %1386, i64 56, i1 false), !tbaa.struct !221, !alias.scope !222
  %1387 = getelementptr inbounds i8, ptr %1386, i64 56
  %1388 = getelementptr inbounds i8, ptr %1385, i64 56
  %1389 = icmp eq ptr %1387, %1335
  br i1 %1389, label %1390, label %1384, !llvm.loop !226

1390:                                             ; preds = %1384, %1369
  %1391 = phi ptr [ %1370, %1369 ], [ %1388, %1384 ]
  %1392 = getelementptr i8, ptr %1391, i64 56
  %1393 = icmp eq ptr %1066, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1390
  call void @_ZdlPv(ptr noundef nonnull %1066) #22
  br label %1395

1395:                                             ; preds = %1394, %1390
  store ptr %1392, ptr %1060, align 8, !tbaa !220
  %1396 = getelementptr inbounds %struct.CollisionInfo, ptr %1370, i64 %1364
  store ptr %1396, ptr %1061, align 8, !tbaa !215
  br label %1397

1397:                                             ; preds = %1395, %1338, %1316
  %1398 = phi ptr [ %1370, %1395 ], [ %1066, %1338 ], [ %1066, %1316 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #23
  %1399 = fcmp nsz ogt float %1269, 0x3E112E0BE0000000
  br i1 %1399, label %1062, label %1400, !llvm.loop !227

1400:                                             ; preds = %1397, %1168, %1052
  %1401 = phi ptr [ %1054, %1052 ], [ %1066, %1168 ], [ %1398, %1397 ]
  %1402 = phi i8 [ %1053, %1052 ], [ %1065, %1168 ], [ %1320, %1397 ]
  store i8 %1402, ptr %61, align 1, !tbaa !38
  store ptr %1401, ptr %63, align 8, !tbaa !25
  br label %1403

1403:                                             ; preds = %1400, %1113, %1084, %1077
  %1404 = load float, ptr %140, align 4, !tbaa !23
  %1405 = load ptr, ptr %19, align 8, !tbaa !25
  %1406 = getelementptr inbounds i8, ptr %19, i64 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !25
  %1408 = load i8, ptr %0, align 8, !tbaa !31
  %1409 = load i8, ptr %62, align 2, !tbaa !39
  %1410 = icmp eq ptr %1405, %1407
  br i1 %1410, label %1422, label %1411

1411:                                             ; preds = %1403
  %1412 = load float, ptr %7, align 4, !tbaa !20
  %1413 = load float, ptr %248, align 4, !tbaa !12
  %1414 = fadd nsz float %1413, %1404
  %1415 = load float, ptr %139, align 4, !tbaa !14
  %1416 = load <4 x float>, ptr %4, align 4, !tbaa !12
  %1417 = insertelement <4 x float> poison, float %1412, i64 0
  %1418 = insertelement <4 x float> %1417, float %1415, i64 1
  %1419 = insertelement <4 x float> %1418, float %1404, i64 2
  %1420 = shufflevector <4 x float> %1419, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %1421 = fadd nsz <4 x float> %1416, %1420
  br label %1428

1422:                                             ; preds = %1483, %1403
  %1423 = phi i8 [ %1409, %1403 ], [ %1485, %1483 ]
  %1424 = phi i8 [ %1408, %1403 ], [ %1486, %1483 ]
  store i8 %1424, ptr %0, align 8, !tbaa !31
  store i8 %1423, ptr %62, align 2, !tbaa !39
  %1425 = icmp eq ptr %1405, null
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1422
  call void @_ZdlPv(ptr noundef nonnull %1405) #22
  br label %1427

1427:                                             ; preds = %1426, %1422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %1496

1428:                                             ; preds = %1483, %1411
  %1429 = phi float [ %1484, %1483 ], [ %1415, %1411 ]
  %1430 = phi ptr [ %1489, %1483 ], [ %1405, %1411 ]
  %1431 = phi float [ %1487, %1483 ], [ %1414, %1411 ]
  %1432 = phi i8 [ %1486, %1483 ], [ %1408, %1411 ]
  %1433 = phi i8 [ %1485, %1483 ], [ %1409, %1411 ]
  %1434 = phi <4 x float> [ %1488, %1483 ], [ %1421, %1411 ]
  %1435 = getelementptr inbounds i8, ptr %1430, i64 40
  %1436 = load float, ptr %1435, align 4, !tbaa !19
  %1437 = extractelement <4 x float> %1434, i64 0
  %1438 = fcmp nsz ogt float %1436, %1437
  br i1 %1438, label %1439, label %1483

1439:                                             ; preds = %1428
  %1440 = getelementptr inbounds i8, ptr %1430, i64 28
  %1441 = load float, ptr %1440, align 4, !tbaa !21
  %1442 = extractelement <4 x float> %1434, i64 3
  %1443 = fcmp nsz olt float %1441, %1442
  br i1 %1443, label %1444, label %1483

1444:                                             ; preds = %1439
  %1445 = getelementptr inbounds i8, ptr %1430, i64 48
  %1446 = load float, ptr %1445, align 4, !tbaa !22
  %1447 = extractelement <4 x float> %1434, i64 2
  %1448 = fcmp nsz ogt float %1446, %1447
  br i1 %1448, label %1449, label %1483

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds i8, ptr %1430, i64 36
  %1451 = load float, ptr %1450, align 4, !tbaa !24
  %1452 = fcmp nsz olt float %1451, %1431
  br i1 %1452, label %1453, label %1483

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds i8, ptr %1430, i64 1
  %1455 = load i8, ptr %1454, align 1, !tbaa !121, !range !63, !noundef !64
  %1456 = icmp eq i8 %1455, 0
  br i1 %1456, label %1468, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds i8, ptr %1430, i64 44
  %1459 = load float, ptr %1458, align 4, !tbaa !16
  %1460 = extractelement <4 x float> %1434, i64 1
  %1461 = fsub nsz float %1459, %1460
  %1462 = fadd nsz float %1429, %1461
  store float %1462, ptr %139, align 4, !tbaa !14
  %1463 = load <4 x float>, ptr %4, align 4, !tbaa !12
  %1464 = load float, ptr %248, align 4, !tbaa !12
  %1465 = insertelement <4 x float> %1420, float %1462, i64 1
  %1466 = fadd nsz <4 x float> %1465, %1463
  %1467 = fadd nsz float %1404, %1464
  br label %1468

1468:                                             ; preds = %1457, %1453
  %1469 = phi float [ %1429, %1453 ], [ %1462, %1457 ]
  %1470 = phi float [ %1431, %1453 ], [ %1467, %1457 ]
  %1471 = phi <4 x float> [ %1434, %1453 ], [ %1466, %1457 ]
  %1472 = getelementptr inbounds i8, ptr %1430, i64 44
  %1473 = load float, ptr %1472, align 4, !tbaa !16
  %1474 = extractelement <4 x float> %1471, i64 1
  %1475 = fsub nsz float %1473, %1474
  %1476 = call nsz noundef float @llvm.fabs.f32(float %1475)
  %1477 = fcmp nsz olt float %1476, 0x3FA99999A0000000
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %1468
  %1479 = getelementptr inbounds i8, ptr %1430, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !122
  %1481 = icmp eq ptr %1480, null
  %1482 = select i1 %1481, i8 %1433, i8 1
  br label %1483

1483:                                             ; preds = %1478, %1468, %1449, %1444, %1439, %1428
  %1484 = phi float [ %1469, %1468 ], [ %1429, %1449 ], [ %1429, %1444 ], [ %1429, %1439 ], [ %1429, %1428 ], [ %1469, %1478 ]
  %1485 = phi i8 [ %1433, %1468 ], [ %1433, %1449 ], [ %1433, %1444 ], [ %1433, %1439 ], [ %1433, %1428 ], [ %1482, %1478 ]
  %1486 = phi i8 [ %1432, %1468 ], [ %1432, %1449 ], [ %1432, %1444 ], [ %1432, %1439 ], [ %1432, %1428 ], [ 1, %1478 ]
  %1487 = phi float [ %1470, %1468 ], [ %1431, %1449 ], [ %1431, %1444 ], [ %1431, %1439 ], [ %1431, %1428 ], [ %1470, %1478 ]
  %1488 = phi <4 x float> [ %1471, %1468 ], [ %1434, %1449 ], [ %1434, %1444 ], [ %1434, %1439 ], [ %1434, %1428 ], [ %1471, %1478 ]
  %1489 = getelementptr inbounds i8, ptr %1430, i64 56
  %1490 = icmp eq ptr %1489, %1407
  br i1 %1490, label %1422, label %1428

1491:                                             ; preds = %1288, %1115, %1051, %753
  %1492 = phi { ptr, i32 } [ %754, %753 ], [ %1047, %1051 ], [ %1116, %1115 ], [ %1289, %1288 ]
  %1493 = load ptr, ptr %19, align 8, !tbaa !132
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1497, label %1495

1495:                                             ; preds = %1491
  call void @_ZdlPv(ptr noundef nonnull %1493) #22
  br label %1497

1496:                                             ; preds = %1427, %748, %128
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  ret void

1497:                                             ; preds = %1495, %1491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %1498 = load ptr, ptr %63, align 8, !tbaa !228
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1501, label %1500

1500:                                             ; preds = %1497
  call void @_ZdlPv(ptr noundef nonnull %1498) #22
  br label %1501

1501:                                             ; preds = %1500, %1497, %125
  %1502 = phi { ptr, i32 } [ %126, %125 ], [ %1492, %1497 ], [ %1492, %1500 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %17) #23
  br label %1503

1503:                                             ; preds = %1501, %123
  %1504 = phi { ptr, i32 } [ %1502, %1501 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  resume { ptr, i32 } %1504
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %40, label %47, label %41

41:                                               ; preds = %41, %28
  %42 = phi ptr [ %45, %41 ], [ %29, %28 ]
  %43 = phi ptr [ %44, %41 ], [ %8, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false), !tbaa.struct !125, !alias.scope !247
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  %46 = icmp eq ptr %44, %1
  br i1 %46, label %47, label %41, !llvm.loop !131

47:                                               ; preds = %41, %28
  %48 = phi ptr [ %29, %28 ], [ %45, %41 ]
  %49 = getelementptr i8, ptr %48, i64 56
  %50 = icmp eq ptr %7, %1
  br i1 %50, label %57, label %51

51:                                               ; preds = %51, %47
  %52 = phi ptr [ %55, %51 ], [ %49, %47 ]
  %53 = phi ptr [ %54, %51 ], [ %1, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %53, i64 56, i1 false), !tbaa.struct !125, !alias.scope !251
  %54 = getelementptr inbounds i8, ptr %53, i64 56
  %55 = getelementptr inbounds i8, ptr %52, i64 56
  %56 = icmp eq ptr %54, %7
  br i1 %56, label %57, label %51, !llvm.loop !131

57:                                               ; preds = %51, %47
  %58 = phi ptr [ %49, %47 ], [ %55, %51 ]
  %59 = icmp eq ptr %8, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !132
  store ptr %58, ptr %6, align 8, !tbaa !124
  %63 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %29, i64 %20
  store ptr %63, ptr %62, align 8, !tbaa !115
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.trunc.v2f32(<2 x float>) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
