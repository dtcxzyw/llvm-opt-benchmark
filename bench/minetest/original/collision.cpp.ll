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
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %staticbox, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %movingbox, <2 x float> %speed.coerce0, float %speed.coerce1, ptr nocapture noundef %dtime) local_unnamed_addr #5 {
entry:
  %MaxEdge = getelementptr inbounds i8, ptr %movingbox, i64 12
  %0 = load float, ptr %MaxEdge, align 4
  %1 = load float, ptr %movingbox, align 4
  %sub = fsub nsz float %0, %1
  %MaxEdge2 = getelementptr inbounds i8, ptr %staticbox, i64 12
  %2 = load float, ptr %MaxEdge2, align 4
  %3 = load float, ptr %staticbox, align 4
  %sub6 = fsub nsz float %2, %3
  %add = fadd nsz float %sub, %sub6
  %Y = getelementptr inbounds i8, ptr %movingbox, i64 16
  %4 = load float, ptr %Y, align 4
  %Y9 = getelementptr inbounds i8, ptr %movingbox, i64 4
  %5 = load float, ptr %Y9, align 4
  %sub10 = fsub nsz float %4, %5
  %Y12 = getelementptr inbounds i8, ptr %staticbox, i64 16
  %6 = load float, ptr %Y12, align 4
  %Y14 = getelementptr inbounds i8, ptr %staticbox, i64 4
  %7 = load float, ptr %Y14, align 4
  %sub15 = fsub nsz float %6, %7
  %add16 = fadd nsz float %sub10, %sub15
  %Z = getelementptr inbounds i8, ptr %movingbox, i64 20
  %8 = load float, ptr %Z, align 4
  %Z19 = getelementptr inbounds i8, ptr %movingbox, i64 8
  %9 = load float, ptr %Z19, align 4
  %sub20 = fsub nsz float %8, %9
  %Z22 = getelementptr inbounds i8, ptr %staticbox, i64 20
  %10 = load float, ptr %Z22, align 4
  %Z24 = getelementptr inbounds i8, ptr %staticbox, i64 8
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
  %16 = load float, ptr %dtime, align 4, !tbaa !12
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
  store float %div, ptr %dtime, align 4, !tbaa !12
  %cmp.i470 = fcmp nsz olt float %div, 0.000000e+00
  %.sroa.speculated551 = select i1 %cmp.i470, float 0.000000e+00, float %div
  %cmp = fcmp nsz ugt float %div, %16
  br i1 %cmp, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.then
  %20 = load float, ptr %Y12, align 4, !tbaa !14
  %21 = load float, ptr %Y14, align 4, !tbaa !17
  %sub74 = fsub nsz float %20, %21
  %mul = fmul nsz float %sub74, -5.000000e-01
  %cmp.i472 = fcmp nsz olt float %mul, -2.000000e+00
  %.sroa.speculated548 = select i1 %cmp.i472, float -2.000000e+00, float %mul
  %cmp78 = fcmp nsz ogt float %speed.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %cmp78, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then68
  %22 = load float, ptr %Y, align 4, !tbaa !14
  %sub83 = fsub nsz float %21, %22
  %cmp84 = fcmp nsz ogt float %sub83, %.sroa.speculated548
  br i1 %cmp84, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then68
  %cmp86 = fcmp nsz olt float %speed.sroa.0.4.vec.extract, 0.000000e+00
  br i1 %cmp86, label %land.lhs.true87, label %if.end140

land.lhs.true87:                                  ; preds = %lor.lhs.false
  %23 = load float, ptr %Y9, align 4, !tbaa !17
  %sub92 = fsub nsz float %23, %20
  %cmp93 = fcmp nsz ogt float %sub92, %.sroa.speculated548
  br i1 %cmp93, label %if.then94, label %if.end140

if.then94:                                        ; preds = %land.lhs.true87, %land.lhs.true
  %24 = load float, ptr %MaxEdge, align 4, !tbaa !18
  %speed.sroa.0.0.vec.extract = extractelement <2 x float> %speed.coerce0, i64 0
  %25 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract, float %.sroa.speculated551, float %24)
  %26 = load float, ptr %MaxEdge2, align 4, !tbaa !12
  %cmp.i474 = fcmp nsz olt float %25, %26
  %.sroa.speculated545 = select i1 %cmp.i474, float %26, float %25
  %27 = load float, ptr %movingbox, align 4, !tbaa !19
  %28 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract, float %.sroa.speculated551, float %27)
  %29 = load float, ptr %staticbox, align 4, !tbaa !12
  %cmp.i476 = fcmp nsz olt float %29, %28
  %.sroa.speculated542 = select i1 %cmp.i476, float %29, float %28
  %sub111 = fsub nsz float %.sroa.speculated545, %.sroa.speculated542
  %sub114 = fsub nsz float %sub111, %add
  %cmp115 = fcmp nsz olt float %sub114, 0.000000e+00
  br i1 %cmp115, label %land.rhs, label %if.end140

land.rhs:                                         ; preds = %if.then94
  %30 = load float, ptr %Z, align 4, !tbaa !20
  %31 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated551, float %30)
  %32 = load float, ptr %Z22, align 4, !tbaa !12
  %cmp.i478 = fcmp nsz olt float %31, %32
  %.sroa.speculated539 = select i1 %cmp.i478, float %32, float %31
  %33 = load float, ptr %Z19, align 4, !tbaa !21
  %34 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated551, float %33)
  %35 = load float, ptr %Z24, align 4, !tbaa !12
  %cmp.i480 = fcmp nsz olt float %35, %34
  %.sroa.speculated536 = select i1 %cmp.i480, float %35, float %34
  %sub132 = fsub nsz float %.sroa.speculated539, %.sroa.speculated536
  %sub135 = fsub nsz float %sub132, %add26
  %cmp136 = fcmp nsz olt float %sub135, 0.000000e+00
  br i1 %cmp136, label %cleanup, label %if.end140

if.end140:                                        ; preds = %land.rhs, %if.then94, %land.lhs.true87, %lor.lhs.false, %entry
  %speed.sroa.0.0.vec.extract428 = extractelement <2 x float> %speed.coerce0, i64 0
  %tobool142 = fcmp nsz une float %speed.sroa.0.0.vec.extract428, 0.000000e+00
  br i1 %tobool142, label %if.then143, label %if.end234

if.then143:                                       ; preds = %if.end140
  %sub148 = fsub nsz float %sub36, %add
  %36 = tail call nsz noundef float @llvm.fabs.f32(float %speed.sroa.0.0.vec.extract428)
  %div151 = fdiv nsz float %sub148, %36
  store float %div151, ptr %dtime, align 4, !tbaa !12
  %cmp.i482 = fcmp nsz olt float %div151, 0.000000e+00
  %.sroa.speculated533 = select i1 %cmp.i482, float 0.000000e+00, float %div151
  %cmp154 = fcmp nsz ugt float %div151, %16
  br i1 %cmp154, label %cleanup, label %if.then155

if.then155:                                       ; preds = %if.then143
  %37 = load float, ptr %MaxEdge2, align 4, !tbaa !18
  %38 = load float, ptr %staticbox, align 4, !tbaa !19
  %sub161 = fsub nsz float %37, %38
  %mul162 = fmul nsz float %sub161, -5.000000e-01
  %cmp.i484 = fcmp nsz olt float %mul162, -2.000000e+00
  %.sroa.speculated530 = select i1 %cmp.i484, float -2.000000e+00, float %mul162
  %cmp166 = fcmp nsz ogt float %speed.sroa.0.0.vec.extract428, 0.000000e+00
  br i1 %cmp166, label %land.lhs.true167, label %lor.lhs.false174

land.lhs.true167:                                 ; preds = %if.then155
  %39 = load float, ptr %MaxEdge, align 4, !tbaa !18
  %sub172 = fsub nsz float %38, %39
  %cmp173 = fcmp nsz ogt float %sub172, %.sroa.speculated530
  br i1 %cmp173, label %if.then184, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %land.lhs.true167, %if.then155
  %cmp176 = fcmp nsz olt float %speed.sroa.0.0.vec.extract428, 0.000000e+00
  br i1 %cmp176, label %land.lhs.true177, label %if.end234

land.lhs.true177:                                 ; preds = %lor.lhs.false174
  %40 = load float, ptr %movingbox, align 4, !tbaa !19
  %sub182 = fsub nsz float %40, %37
  %cmp183 = fcmp nsz ogt float %sub182, %.sroa.speculated530
  br i1 %cmp183, label %if.then184, label %if.end234

if.then184:                                       ; preds = %land.lhs.true177, %land.lhs.true167
  %41 = load float, ptr %Y, align 4, !tbaa !14
  %42 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated533, float %41)
  %43 = load float, ptr %Y12, align 4, !tbaa !12
  %cmp.i486 = fcmp nsz olt float %42, %43
  %.sroa.speculated527 = select i1 %cmp.i486, float %43, float %42
  %44 = load float, ptr %Y9, align 4, !tbaa !17
  %45 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated533, float %44)
  %46 = load float, ptr %Y14, align 4, !tbaa !12
  %cmp.i488 = fcmp nsz olt float %46, %45
  %.sroa.speculated524 = select i1 %cmp.i488, float %46, float %45
  %sub201 = fsub nsz float %.sroa.speculated527, %.sroa.speculated524
  %sub204 = fsub nsz float %sub201, %add16
  %cmp205 = fcmp nsz olt float %sub204, 0.000000e+00
  br i1 %cmp205, label %land.rhs206, label %if.end234

land.rhs206:                                      ; preds = %if.then184
  %47 = load float, ptr %Z, align 4, !tbaa !20
  %48 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated533, float %47)
  %49 = load float, ptr %Z22, align 4, !tbaa !12
  %cmp.i490 = fcmp nsz olt float %48, %49
  %.sroa.speculated521 = select i1 %cmp.i490, float %49, float %48
  %50 = load float, ptr %Z19, align 4, !tbaa !21
  %51 = tail call nsz float @llvm.fmuladd.f32(float %speed.coerce1, float %.sroa.speculated533, float %50)
  %52 = load float, ptr %Z24, align 4, !tbaa !12
  %cmp.i492 = fcmp nsz olt float %52, %51
  %.sroa.speculated518 = select i1 %cmp.i492, float %52, float %51
  %sub223 = fsub nsz float %.sroa.speculated521, %.sroa.speculated518
  %sub226 = fsub nsz float %sub223, %add26
  %cmp227 = fcmp nsz olt float %sub226, 0.000000e+00
  br i1 %cmp227, label %cleanup, label %if.end234

if.end234:                                        ; preds = %land.rhs206, %if.then184, %land.lhs.true177, %lor.lhs.false174, %if.end140
  %tobool236 = fcmp nsz une float %speed.coerce1, 0.000000e+00
  br i1 %tobool236, label %if.then237, label %if.end327

if.then237:                                       ; preds = %if.end234
  %sub242 = fsub nsz float %sub58, %add26
  %53 = tail call nsz noundef float @llvm.fabs.f32(float %speed.coerce1)
  %div245 = fdiv nsz float %sub242, %53
  store float %div245, ptr %dtime, align 4, !tbaa !12
  %cmp.i494 = fcmp nsz olt float %div245, 0.000000e+00
  %.sroa.speculated515 = select i1 %cmp.i494, float 0.000000e+00, float %div245
  %cmp248 = fcmp nsz ugt float %div245, %16
  br i1 %cmp248, label %if.end327, label %if.then249

if.then249:                                       ; preds = %if.then237
  %54 = load float, ptr %Z22, align 4, !tbaa !20
  %55 = load float, ptr %Z24, align 4, !tbaa !21
  %sub255 = fsub nsz float %54, %55
  %mul256 = fmul nsz float %sub255, -5.000000e-01
  %cmp.i496 = fcmp nsz olt float %mul256, -2.000000e+00
  %.sroa.speculated513 = select i1 %cmp.i496, float -2.000000e+00, float %mul256
  %cmp260 = fcmp nsz ogt float %speed.coerce1, 0.000000e+00
  br i1 %cmp260, label %land.lhs.true261, label %lor.lhs.false268

land.lhs.true261:                                 ; preds = %if.then249
  %56 = load float, ptr %Z, align 4, !tbaa !20
  %sub266 = fsub nsz float %55, %56
  %cmp267 = fcmp nsz ogt float %sub266, %.sroa.speculated513
  br i1 %cmp267, label %if.then278, label %lor.lhs.false268

lor.lhs.false268:                                 ; preds = %land.lhs.true261, %if.then249
  %cmp270 = fcmp nsz olt float %speed.coerce1, 0.000000e+00
  br i1 %cmp270, label %land.lhs.true271, label %if.end327

land.lhs.true271:                                 ; preds = %lor.lhs.false268
  %57 = load float, ptr %Z19, align 4, !tbaa !21
  %sub276 = fsub nsz float %57, %54
  %cmp277 = fcmp nsz ogt float %sub276, %.sroa.speculated513
  br i1 %cmp277, label %if.then278, label %if.end327

if.then278:                                       ; preds = %land.lhs.true271, %land.lhs.true261
  %58 = load float, ptr %MaxEdge, align 4, !tbaa !18
  %59 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract428, float %.sroa.speculated515, float %58)
  %60 = load float, ptr %MaxEdge2, align 4, !tbaa !12
  %cmp.i498 = fcmp nsz olt float %59, %60
  %.sroa.speculated511 = select i1 %cmp.i498, float %60, float %59
  %61 = load float, ptr %movingbox, align 4, !tbaa !19
  %62 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.0.vec.extract428, float %.sroa.speculated515, float %61)
  %63 = load float, ptr %staticbox, align 4, !tbaa !12
  %cmp.i500 = fcmp nsz olt float %63, %62
  %.sroa.speculated509 = select i1 %cmp.i500, float %63, float %62
  %sub295 = fsub nsz float %.sroa.speculated511, %.sroa.speculated509
  %sub298 = fsub nsz float %sub295, %add
  %cmp299 = fcmp nsz olt float %sub298, 0.000000e+00
  br i1 %cmp299, label %land.rhs300, label %if.end327

land.rhs300:                                      ; preds = %if.then278
  %64 = load float, ptr %Y, align 4, !tbaa !14
  %65 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated515, float %64)
  %66 = load float, ptr %Y12, align 4, !tbaa !12
  %cmp.i502 = fcmp nsz olt float %65, %66
  %.sroa.speculated507 = select i1 %cmp.i502, float %66, float %65
  %67 = load float, ptr %Y9, align 4, !tbaa !17
  %68 = tail call nsz float @llvm.fmuladd.f32(float %speed.sroa.0.4.vec.extract, float %.sroa.speculated515, float %67)
  %69 = load float, ptr %Y14, align 4, !tbaa !12
  %cmp.i504 = fcmp nsz olt float %69, %68
  %.sroa.speculated = select i1 %cmp.i504, float %69, float %68
  %sub317 = fsub nsz float %.sroa.speculated507, %.sroa.speculated
  %sub320 = fsub nsz float %sub317, %add16
  %cmp321 = fcmp nsz olt float %sub320, 0.000000e+00
  br i1 %cmp321, label %cleanup, label %if.end327

if.end327:                                        ; preds = %land.rhs300, %if.then278, %land.lhs.true271, %lor.lhs.false268, %if.then237, %if.end234
  br label %cleanup

cleanup:                                          ; preds = %if.end327, %land.rhs300, %land.rhs206, %if.then143, %land.rhs, %if.then
  %retval.0 = phi i32 [ -1, %if.end327 ], [ 1, %land.rhs ], [ -1, %if.then ], [ 0, %land.rhs206 ], [ -1, %if.then143 ], [ 2, %land.rhs300 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z23wouldCollideWithCeilingRKSt6vectorI19NearbyCollisionInfoSaIS0_EERKN3irr4core8aabbox3dIfEEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cinfo, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %movingbox, float noundef %y_increase, float noundef %d) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %_M_finish.i = getelementptr inbounds i8, ptr %cinfo, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i.not57.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not57.not, label %cleanup37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Z29 = getelementptr inbounds i8, ptr %movingbox, i64 20
  %MaxEdge = getelementptr inbounds i8, ptr %movingbox, i64 12
  %Y = getelementptr inbounds i8, ptr %movingbox, i64 16
  %2 = load float, ptr %Y, align 4, !tbaa !14
  %sub = fsub nsz float %2, %d
  %add = fadd nsz float %2, %y_increase
  %3 = load float, ptr %movingbox, align 4
  %4 = load float, ptr %MaxEdge, align 4
  %Z = getelementptr inbounds i8, ptr %movingbox, i64 8
  %5 = load float, ptr %Z, align 4
  %6 = load float, ptr %Z29, align 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.058 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %box = getelementptr inbounds i8, ptr %__begin1.sroa.0.058, i64 28
  %Y5 = getelementptr inbounds i8, ptr %__begin1.sroa.0.058, i64 32
  %7 = load float, ptr %Y5, align 4, !tbaa !17
  %cmp = fcmp nsz ole float %sub, %7
  %cmp10 = fcmp nsz ogt float %add, %7
  %or.cond = and i1 %cmp, %cmp10
  br i1 %or.cond, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %for.body
  %MaxEdge13 = getelementptr inbounds i8, ptr %__begin1.sroa.0.058, i64 40
  %8 = load float, ptr %MaxEdge13, align 4, !tbaa !18
  %cmp15 = fcmp nsz olt float %3, %8
  br i1 %cmp15, label %land.lhs.true16, label %if.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %9 = load float, ptr %box, align 4, !tbaa !19
  %cmp21 = fcmp nsz ogt float %4, %9
  br i1 %cmp21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %Z25 = getelementptr inbounds i8, ptr %__begin1.sroa.0.058, i64 48
  %10 = load float, ptr %Z25, align 4, !tbaa !20
  %cmp26 = fcmp nsz olt float %5, %10
  br i1 %cmp26, label %land.lhs.true27, label %if.end

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %Z31 = getelementptr inbounds i8, ptr %__begin1.sroa.0.058, i64 36
  %11 = load float, ptr %Z31, align 4, !tbaa !21
  %cmp32 = fcmp nsz ogt float %6, %11
  br i1 %cmp32, label %cleanup37, label %if.end

if.end:                                           ; preds = %land.lhs.true27, %land.lhs.true22, %land.lhs.true16, %land.lhs.true11, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.058, i64 56
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not.not, label %cleanup37, label %for.body

cleanup37:                                        ; preds = %if.end, %land.lhs.true27, %entry
  %cmp.i.not.lcssa = phi i1 [ false, %entry ], [ true, %land.lhs.true27 ], [ false, %if.end ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: uwtable
define dso_local void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind noalias nocapture writable sret(%struct.collisionMoveResult) align 8 %agg.result, ptr noundef %env, ptr noundef %gamedef, float noundef %pos_max_d, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %box_0, float noundef %stepheight, float noundef %dtime, ptr noundef %pos_f, ptr nocapture noundef %speed_f, <2 x float> %accel_f.coerce0, float %accel_f.coerce1, ptr noundef %self, i1 noundef zeroext %collideWithObjects) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  %vtable = load ptr, ptr %env, align 8, !tbaa !23
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr %1(ptr noundef nonnull align 8 dereferenceable(112) %env)
  %vtable1 = load ptr, ptr %env, align 8, !tbaa !23
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %3 = icmp eq ptr %vtable1, %2
  %4 = select i1 %3, ptr %env, ptr null
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %sp) #24
  %5 = load ptr, ptr @g_profiler, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %tobool.not = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !26
  %call2.i11.i1156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %entry
  %.str.14..str.15 = select i1 %tobool.not, ptr @.str.15, ptr @.str.14
  store ptr %call2.i11.i1156, ptr %ref.tmp, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i1156, ptr noundef nonnull align 1 dereferenceable(29) %.str.14..str.15, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i11.i.noexc
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1157:                                  ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store i8 0, ptr %agg.result, align 8, !tbaa !28
  %collides.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %collides.i, align 1, !tbaa !35
  %standing_on_object.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 0, ptr %standing_on_object.i, align 2, !tbaa !36
  %collisions.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %collisions.i, i8 0, i64 24, i1 false)
  %cmp = fcmp nsz ogt float %dtime, 2.500000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.b1095 = load i1, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br i1 %.b1095, label %invoke.cont39, label %if.then8

if.then8:                                         ; preds = %if.then
  store i1 true, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  %11 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %11, label %12, label %_ZTW13warningstream.exit

12:                                               ; preds = %if.then8
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %12, %if.then8
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %vtable.i = load ptr, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %vtable.i, align 8
  %call.i1159 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %call.i.noexc unwind label %ehcleanup887.thread

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i1159, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %13, i64 %cond-lvalue.v.i
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont39, label %if.then.i.i1158

if.then.i.i1158:                                  ; preds = %call.i.noexc
  %call1.i.i.i1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.16, i64 noundef 75)
          to label %invoke.cont10 unwind label %ehcleanup887.thread

invoke.cont10:                                    ; preds = %if.then.i.i1158
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont39, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %vtable.i1721 = load ptr, ptr %.pr, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i1721, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1722 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i1722, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i1723 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1723, label %if.then.i.i.i1726, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1726:                                ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc1727 unwind label %ehcleanup887.thread

.noexc1727:                                       ; preds = %if.then.i.i.i1726
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !55
  %tobool.not.i3.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1724 = getelementptr inbounds i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i1724, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
          to label %.noexc1728 unwind label %ehcleanup887.thread

.noexc1728:                                       ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %17, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i1729 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %ehcleanup887.thread

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1728, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %19, %if.then.i4.i.i ], [ %call.i.i.i1729, %.noexc1728 ]
  %call1.i1730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %ehcleanup887.thread

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i17251731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1730)
          to label %invoke.cont39 unwind label %ehcleanup887.thread

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i11.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i1163 = icmp eq ptr %23, %6
  br i1 %cmp.i.i.i1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %if.then.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %lpad3
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i1167 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1167)
  br label %ehcleanup

if.then.i.i1164:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165 ], [ %22, %if.then.i.i1164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup891

ehcleanup887.thread:                              ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1728, %if.end.i.i.i, %if.then.i.i.i1726, %if.then.i.i1158, %_ZTW13warningstream.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN19collisionMoveResultD2Ev.exit

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i1 false, ptr @_ZZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE22time_notification_done, align 1
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.else, %call1.i.noexc, %invoke.cont10, %call.i.noexc, %if.then
  %dtime.addr.0 = phi float [ %dtime, %if.else ], [ 2.500000e+00, %if.then ], [ 2.500000e+00, %call1.i.noexc ], [ 2.500000e+00, %invoke.cont10 ], [ 2.500000e+00, %call.i.noexc ]
  %mul.i = fmul nsz float %0, 5.000000e-01
  %mul.i1169 = fmul nsz float %mul.i, %dtime.addr.0
  %26 = load float, ptr %speed_f, align 4, !tbaa !58
  %add.i = fadd nsz float %26, %mul.i1169
  %Y.i1178 = getelementptr inbounds i8, ptr %speed_f, i64 4
  %Z.i1179 = getelementptr inbounds i8, ptr %speed_f, i64 8
  %mul.i1184 = fmul nsz float %dtime.addr.0, %add.i
  %27 = load float, ptr %pos_f, align 4, !tbaa !58
  %add.i1193 = fadd nsz float %mul.i1184, %27
  %Y.i1194 = getelementptr inbounds i8, ptr %pos_f, i64 4
  %Z.i1197 = getelementptr inbounds i8, ptr %pos_f, i64 8
  %28 = shufflevector <2 x float> %accel_f.coerce0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = insertelement <2 x float> %28, float %accel_f.coerce1, i64 1
  %30 = fmul nsz <2 x float> %29, <float 5.000000e-01, float 5.000000e-01>
  %31 = insertelement <2 x float> poison, float %dtime.addr.0, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul nsz <2 x float> %30, %32
  %34 = load <2 x float>, ptr %Y.i1178, align 4, !tbaa !12
  %35 = fadd nsz <2 x float> %33, %34
  %36 = fmul nsz <2 x float> %32, %35
  %37 = load <2 x float>, ptr %Y.i1194, align 4, !tbaa !12
  %38 = fadd nsz <2 x float> %36, %37
  %mul3.i1208 = fmul nsz float %dtime.addr.0, %accel_f.coerce1
  %39 = fmul nsz <2 x float> %32, %accel_f.coerce0
  %40 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %41 = insertelement <2 x float> %40, float %26, i64 0
  %42 = fadd nsz <2 x float> %39, %41
  store <2 x float> %42, ptr %speed_f, align 4, !tbaa !12
  %43 = extractelement <2 x float> %34, i64 1
  %add6.i1219 = fadd nsz float %mul3.i1208, %43
  store float %add6.i1219, ptr %Z.i1179, align 4, !tbaa !59
  %cmp.i = fcmp nsz oeq float %mul.i1184, 0.000000e+00
  %44 = extractelement <2 x float> %36, i64 0
  %cmp4.i = fcmp nsz oeq float %44, 0.000000e+00
  %or.cond2107 = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %45 = extractelement <2 x float> %36, i64 1
  %cmp6.i = fcmp nsz oeq float %45, 0.000000e+00
  %or.cond2108 = select i1 %or.cond2107, i1 %cmp6.i, i1 false
  br i1 %or.cond2108, label %nrvo.skipdtor, label %if.end52

if.end52:                                         ; preds = %invoke.cont39
  %46 = extractelement <2 x float> %42, i64 1
  %cmp53 = fcmp nsz olt float %46, -5.000000e+03
  br i1 %cmp53, label %cond.end62, label %cond.false55

cond.false55:                                     ; preds = %if.end52
  %cmp57 = fcmp nsz ogt float %46, 5.000000e+03
  br i1 %cmp57, label %cond.end62, label %cond.false59

cond.false59:                                     ; preds = %cond.false55
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false59, %cond.false55, %if.end52
  %cond63 = phi nsz float [ -5.000000e+03, %if.end52 ], [ %46, %cond.false59 ], [ 5.000000e+03, %cond.false55 ]
  store float %cond63, ptr %Y.i1178, align 4, !tbaa !60
  %47 = extractelement <2 x float> %42, i64 0
  %cmp65 = fcmp nsz olt float %47, -5.000000e+03
  br i1 %cmp65, label %cond.end75, label %cond.false67

cond.false67:                                     ; preds = %cond.end62
  %cmp69 = fcmp nsz ogt float %47, 5.000000e+03
  br i1 %cmp69, label %cond.end75, label %cond.false71

cond.false71:                                     ; preds = %cond.false67
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false71, %cond.false67, %cond.end62
  %cond76 = phi nsz float [ -5.000000e+03, %cond.end62 ], [ %47, %cond.false71 ], [ 5.000000e+03, %cond.false67 ]
  store float %cond76, ptr %speed_f, align 4, !tbaa !58
  %cmp78 = fcmp nsz olt float %add6.i1219, -5.000000e+03
  br i1 %cmp78, label %invoke.cont93, label %cond.false80

cond.false80:                                     ; preds = %cond.end75
  %cmp82 = fcmp nsz ogt float %add6.i1219, 5.000000e+03
  br i1 %cmp82, label %invoke.cont93, label %cond.false84

cond.false84:                                     ; preds = %cond.false80
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cond.false84, %cond.false80, %cond.end75
  %cond89 = phi nsz float [ -5.000000e+03, %cond.end75 ], [ %add6.i1219, %cond.false84 ], [ 5.000000e+03, %cond.false80 ]
  %48 = insertelement <2 x float> poison, float %cond76, i64 0
  %49 = insertelement <2 x float> %48, float %cond63, i64 1
  %50 = fmul nsz <2 x float> %49, <float 1.000000e+04, float 1.000000e+04>
  %51 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %50)
  %52 = fdiv nsz <2 x float> %51, <float 1.000000e+04, float 1.000000e+04>
  %mul.i9.i = fmul nsz float %cond89, 1.000000e+04
  %53 = call nsz float @llvm.trunc.f32(float %mul.i9.i)
  %div.i10.i = fdiv nsz float %53, 1.000000e+04
  store <2 x float> %52, ptr %speed_f, align 4, !tbaa.struct !61
  store float %div.i10.i, ptr %Z.i1179, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cinfo) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cinfo, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %sp2) #24
  %54 = load ptr, ptr @g_profiler, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #24
  %55 = getelementptr inbounds i8, ptr %ref.tmp97, i64 16
  store ptr %55, ptr %ref.tmp97, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1232) #24
  store i64 31, ptr %__dnew.i.i1232, align 8, !tbaa !26
  %call2.i11.i1242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1232, i64 noundef 0)
          to label %call2.i11.i.noexc1241 unwind label %lpad105

call2.i11.i.noexc1241:                            ; preds = %invoke.cont93
  %.str.17..str.18 = select i1 %tobool.not, ptr @.str.18, ptr @.str.17
  store ptr %call2.i11.i1242, ptr %ref.tmp97, align 8, !tbaa !4
  %56 = load i64, ptr %__dnew.i.i1232, align 8, !tbaa !26
  store i64 %56, ptr %55, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i1242, ptr noundef nonnull align 1 dereferenceable(31) %.str.17..str.18, i64 31, i1 false)
  %_M_string_length.i.i.i.i1236 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i1236, align 8, !tbaa !11
  %57 = load ptr, ptr %ref.tmp97, align 8, !tbaa !4
  %arrayidx.i.i.i1237 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i1237, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1232) #24
  invoke void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52) %sp2, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i32 noundef 1)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %call2.i11.i.noexc1241
  %58 = load ptr, ptr %ref.tmp97, align 8, !tbaa !4
  %cmp.i.i.i1244 = icmp eq ptr %58, %55
  br i1 %cmp.i.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, label %if.then.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246: ; preds = %invoke.cont108
  %59 = load i64, ptr %_M_string_length.i.i.i.i1236, align 8, !tbaa !11
  %cmp3.i.i.i1248 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1248)
  br label %invoke.cont199

if.then.i.i1245:                                  ; preds = %invoke.cont108
  call void @_ZdlPv(ptr noundef %58) #23
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %if.then.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #24
  %60 = load float, ptr %pos_f, align 4, !tbaa !58
  %61 = load <2 x float>, ptr %Y.i1194, align 4, !tbaa !12
  %62 = fcmp nsz olt <2 x float> %61, %38
  %63 = extractelement <2 x i1> %62, i64 0
  %64 = extractelement <2 x float> %61, i64 0
  %65 = extractelement <2 x float> %38, i64 0
  %cond130 = select nsz i1 %63, float %64, float %65
  %add = fadd nsz float %cond130, 0x3FB9999980000000
  %66 = extractelement <2 x i1> %62, i64 1
  %67 = extractelement <2 x float> %61, i64 1
  %68 = extractelement <2 x float> %38, i64 1
  %cond139 = select nsz i1 %66, float %67, float %68
  %cmp162 = fcmp nsz ogt float %67, %68
  %cond168 = select nsz i1 %cmp162, float %67, float %68
  %69 = load float, ptr %box_0, align 4, !tbaa !58
  %Y3.i1256 = getelementptr inbounds i8, ptr %box_0, i64 4
  %70 = load float, ptr %Y3.i1256, align 4, !tbaa !60
  %add4.i1257 = fadd nsz float %add, %70
  %Z5.i1259 = getelementptr inbounds i8, ptr %box_0, i64 8
  %71 = load float, ptr %Z5.i1259, align 4, !tbaa !59
  %add6.i1260 = fadd nsz float %cond139, %71
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
  %MaxEdge = getelementptr inbounds i8, ptr %box_0, i64 12
  %72 = load <4 x float>, ptr %box_0, align 4
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %Z5.i1283 = getelementptr inbounds i8, ptr %box_0, i64 20
  %74 = load float, ptr %Z5.i1283, align 4, !tbaa !59
  %add6.i1284 = fadd nsz float %cond168, %74
  %cmp17.i1295 = fcmp nsz ogt float %add6.i1284, 0.000000e+00
  %cond24.i1296 = select nsz i1 %cmp17.i1295, float 5.000000e+00, float -5.000000e+00
  %add25.i1303 = fadd nsz float %add6.i1284, %cond24.i1296
  %div26.i1304 = fdiv nsz float %add25.i1303, 1.000000e+01
  %conv27.i1305 = fptosi float %div26.i1304 to i16
  %75 = insertelement <2 x float> poison, float %60, i64 0
  %76 = insertelement <2 x float> %75, float %add.i1193, i64 1
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = fcmp nsz ogt <2 x float> %76, %77
  %79 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %81 = select <2 x i1> %78, <2 x float> %79, <2 x float> %80
  %82 = insertelement <2 x float> %73, float %69, i64 1
  %83 = fadd nsz <2 x float> %81, %82
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %85 = fcmp nsz ogt <2 x float> %84, zeroinitializer
  %86 = select <2 x i1> %85, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %87 = fadd nsz <2 x float> %84, %86
  %88 = fdiv nsz <2 x float> %87, <float 1.000000e+01, float 1.000000e+01>
  %89 = fptosi <2 x float> %88 to <2 x i16>
  %90 = add <2 x i16> %89, <i16 -1, i16 1>
  %add13.i1320 = add i16 %conv27.i1305, 1
  %91 = extractelement <2 x i16> %90, i64 0
  %92 = extractelement <2 x i16> %90, i64 1
  %cmp211.not2178 = icmp slt i16 %92, %91
  br i1 %cmp211.not2178, label %if.then367, label %for.cond214.preheader.lr.ph

for.cond214.preheader.lr.ph:                      ; preds = %invoke.cont199
  %cmp153 = fcmp nsz ogt float %64, %65
  %cond159 = select nsz i1 %cmp153, float %64, float %65
  %Y3.i1280 = getelementptr inbounds i8, ptr %box_0, i64 16
  %93 = load float, ptr %Y3.i1280, align 4, !tbaa !60
  %add4.i1281 = fadd nsz float %cond159, %93
  %cmp5.i1293 = fcmp nsz ogt float %add4.i1281, 0.000000e+00
  %cond12.i1294 = select nsz i1 %cmp5.i1293, float 5.000000e+00, float -5.000000e+00
  %add13.i1297 = fadd nsz float %add4.i1281, %cond12.i1294
  %div14.i1298 = fdiv nsz float %add13.i1297, 1.000000e+01
  %conv15.i1299 = fptosi float %div14.i1298 to i16
  %add8.i = add i16 %conv15.i1299, 1
  %cmp219.not2173 = icmp slt i16 %add8.i, %sub8.i
  %cmp228.not2168 = icmp slt i16 %add13.i1320, %sub13.i
  %94 = getelementptr inbounds i8, ptr %ref.tmp250, i64 16
  %_M_string_length.i.i.i.i1343 = getelementptr inbounds i8, ptr %ref.tmp250, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %nodeboxes, i64 8
  %_M_finish.i1436 = getelementptr inbounds i8, ptr %cinfo, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %cinfo, i64 16
  br i1 %cmp219.not2173, label %if.then367, label %for.cond214.preheader.preheader

for.cond214.preheader.preheader:                  ; preds = %for.cond214.preheader.lr.ph
  %arrayidx.i.i.i1344 = getelementptr inbounds i8, ptr %ref.tmp250, i64 22
  br label %for.cond214.preheader

for.cond214.preheader:                            ; preds = %for.cond214.for.inc362_crit_edge, %for.cond214.preheader.preheader
  %any_position_valid.02181 = phi i8 [ %.us-phi, %for.cond214.for.inc362_crit_edge ], [ 0, %for.cond214.preheader.preheader ]
  %storemerge2179 = phi i16 [ %inc287, %for.cond214.for.inc362_crit_edge ], [ %91, %for.cond214.preheader.preheader ]
  %p.sroa.0.0.insert.ext2064 = zext i16 %storemerge2179 to i48
  %dec279 = add i16 %storemerge2179, -1
  %p2.sroa.0.0.insert.ext1980 = zext i16 %dec279 to i48
  %inc287 = add i16 %storemerge2179, 1
  %p2.sroa.0.0.insert.ext = zext i16 %inc287 to i48
  %conv.i1414 = sitofp i16 %storemerge2179 to float
  %mul.i1415 = fmul nsz float %conv.i1414, 1.000000e+01
  %95 = call nsz float @llvm.fmuladd.f32(float %conv.i1414, float 1.000000e+01, float -5.000000e+00)
  %96 = call nsz float @llvm.fmuladd.f32(float %conv.i1414, float 1.000000e+01, float 5.000000e+00)
  br i1 %cmp228.not2168, label %for.cond214.for.inc362_crit_edge, label %for.cond223.preheader.preheader

for.cond223.preheader.preheader:                  ; preds = %for.cond214.preheader
  %97 = insertelement <4 x float> poison, float %mul.i1415, i64 0
  br label %for.cond223.preheader

for.cond223.preheader:                            ; preds = %for.cond223.for.inc358_crit_edge, %for.cond223.preheader.preheader
  %any_position_valid.12175 = phi i8 [ %any_position_valid.4, %for.cond223.for.inc358_crit_edge ], [ %any_position_valid.02181, %for.cond223.preheader.preheader ]
  %storemerge11242174 = phi i16 [ %inc, %for.cond223.for.inc358_crit_edge ], [ %sub8.i, %for.cond223.preheader.preheader ]
  %p.sroa.20.0.insert.ext2074 = zext i16 %storemerge11242174 to i48
  %p.sroa.20.0.insert.shift2075 = shl nuw nsw i48 %p.sroa.20.0.insert.ext2074, 16
  %inc = add i16 %storemerge11242174, 1
  %p2.sroa.19.0.insert.ext2018 = zext i16 %inc to i48
  %p2.sroa.19.0.insert.shift2019 = shl nuw nsw i48 %p2.sroa.19.0.insert.ext2018, 16
  %dec = add i16 %storemerge11242174, -1
  %p2.sroa.19.0.insert.ext2014 = zext i16 %dec to i48
  %p2.sroa.19.0.insert.shift2015 = shl nuw nsw i48 %p2.sroa.19.0.insert.ext2014, 16
  %conv1.i = sitofp i16 %storemerge11242174 to float
  %mul2.i1416 = fmul nsz float %conv1.i, 1.000000e+01
  %98 = call nsz float @llvm.fmuladd.f32(float %conv1.i, float 1.000000e+01, float -5.000000e+00)
  %99 = call nsz float @llvm.fmuladd.f32(float %conv1.i, float 1.000000e+01, float 5.000000e+00)
  %100 = insertelement <4 x float> %97, float %mul2.i1416, i64 1
  %101 = insertelement <2 x float> poison, float %mul2.i1416, i64 0
  br label %for.body229

for.body229:                                      ; preds = %cleanup348, %for.cond223.preheader
  %any_position_valid.22171 = phi i8 [ %any_position_valid.12175, %for.cond223.preheader ], [ %any_position_valid.4, %cleanup348 ]
  %storemerge11262169 = phi i16 [ %sub13.i, %for.cond223.preheader ], [ %inc356, %cleanup348 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_position_valid) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #24
  %p.sroa.29.0.insert.ext2085 = zext i16 %storemerge11262169 to i48
  %p.sroa.29.0.insert.shift2086 = shl nuw i48 %p.sroa.29.0.insert.ext2085, 32
  %p.sroa.20.0.insert.insert2077 = or disjoint i48 %p.sroa.29.0.insert.shift2086, %p.sroa.20.0.insert.shift2075
  %p.sroa.0.0.insert.insert2066 = or disjoint i48 %p.sroa.20.0.insert.insert2077, %p.sroa.0.0.insert.ext2064
  %call233 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p.sroa.0.0.insert.insert2066, ptr noundef nonnull %is_position_valid)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %for.body229
  store i32 %call233, ptr %n, align 4
  %102 = load i8, ptr %is_position_valid, align 1, !tbaa !62, !range !63, !noundef !64
  %tobool234.not = icmp eq i8 %102, 0
  %103 = and i32 %call233, 65535
  %cmp237.not = icmp eq i32 %103, 127
  %or.cond2109 = select i1 %tobool234.not, i1 true, i1 %cmp237.not
  br i1 %or.cond2109, label %invoke.cont338, label %if.then238

if.then238:                                       ; preds = %invoke.cont232
  %vtable239 = load ptr, ptr %gamedef, align 8, !tbaa !23
  %vfn240 = getelementptr inbounds i8, ptr %vtable239, i64 8
  %104 = load ptr, ptr %vfn240, align 8
  %call243 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.then238
  %105 = load i16, ptr %n, align 4, !tbaa !65
  %conv.i.i = zext i16 %105 to i64
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %call243, i64 8
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !68
  %107 = load ptr, ptr %call243, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i1330 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i1330, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont242
  %add.ptr.i.i.i = getelementptr inbounds %struct.ContentFeatures, ptr %107, i64 %conv.i.i
  %_M_string_length.i.i.i.i1331 = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1456
  %108 = load i64, ptr %_M_string_length.i.i.i.i1331, align 8, !tbaa !11
  %cmp.i.i.i1332 = icmp eq i64 %108, 0
  br i1 %cmp.i.i.i1332, label %cond.false.i.i, label %invoke.cont245

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont242
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %107, i64 464000
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 3043
  %109 = load i8, ptr %walkable, align 1, !tbaa !71, !range !63, !noundef !64
  %tobool247.not.not = icmp eq i8 %109, 0
  br i1 %tobool247.not.not, label %cleanup348, label %if.end249

lpad105:                                          ; preds = %invoke.cont93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %call2.i11.i.noexc1241
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %ref.tmp97, align 8, !tbaa !4
  %cmp.i.i.i1333 = icmp eq ptr %112, %55
  br i1 %cmp.i.i.i1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335, label %if.then.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335: ; preds = %lpad107
  %113 = load i64, ptr %_M_string_length.i.i.i.i1236, align 8, !tbaa !11
  %cmp3.i.i.i1337 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1337)
  br label %ehcleanup110

if.then.i.i1334:                                  ; preds = %lpad107
  call void @_ZdlPv(ptr noundef %112) #23
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335, %lpad105
  %.pn1096 = phi { ptr, i32 } [ %110, %lpad105 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335 ], [ %111, %if.then.i.i1334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #24
  br label %ehcleanup390

lpad231:                                          ; preds = %for.body229
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad241:                                          ; preds = %if.then238
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

if.end249:                                        ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp250) #24
  store ptr %94, ptr %ref.tmp250, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %94, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i1343, align 8, !tbaa !11
  store i8 0, ptr %arrayidx.i.i.i1344, align 2, !tbaa !27
  %groups = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1480
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1504
  %116 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !102
  %cmp.not.i1732 = icmp ugt i64 %116, 20
  br i1 %cmp.not.i1732, label %if.end15.i, label %if.then.i1733

if.then.i1733:                                    ; preds = %if.end249
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1496
  %retval.sroa.0.034.i = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !103
  %cmp.i.not35.i = icmp eq ptr %retval.sroa.0.034.i, null
  br i1 %cmp.i.not35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %for.body.i1735

for.body.i1735:                                   ; preds = %for.inc.i, %if.then.i1733
  %retval.sroa.0.036.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.034.i, %if.then.i1733 ]
  %_M_string_length.i9.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.036.i, i64 16
  %117 = load i64, ptr %_M_string_length.i9.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i1736 = icmp eq i64 %117, 6
  br i1 %cmp.i.i.i.i1736, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i1735
  %add.ptr.i1737 = getelementptr inbounds i8, ptr %retval.sroa.0.036.i, i64 8
  %118 = load ptr, ptr %add.ptr.i1737, align 8, !tbaa !4
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %94, ptr noundef nonnull dereferenceable(6) %118, i64 6)
  %119 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %119, label %if.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i1735
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.036.i, align 8, !tbaa !103
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %for.body.i1735, !llvm.loop !104

if.end15.i:                                       ; preds = %if.end249
  %call.i5.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull %94, i64 noundef 6, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end15.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %if.end15.i
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1488
  %122 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call.i5.i.i.i, %122
  %123 = load ptr, ptr %groups, align 8, !tbaa !106
  %arrayidx.i.i.i1739 = getelementptr inbounds ptr, ptr %123, i64 %rem.i.i.i.i
  %124 = load ptr, ptr %arrayidx.i.i.i1739, align 8, !tbaa !22
  %tobool.not.i.i.i1740 = icmp eq ptr %124, null
  %.pre = load ptr, ptr %ref.tmp250, align 8
  br i1 %tobool.not.i.i.i1740, label %invoke.cont255, label %if.end.i.i.i1741

if.end.i.i.i1741:                                 ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %125 = load ptr, ptr %124, align 8, !tbaa !103
  %126 = load i64, ptr %_M_string_length.i.i.i.i1343, align 8
  %.fr.i.i.i = freeze i64 %126
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %125, i64 48
  %.pre24.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i, align 8, !tbaa !107
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.cond.us.i.i.i, label %for.cond.i.i.i

for.cond.us.i.i.i:                                ; preds = %lor.lhs.false.us.i.i.i, %if.end.i.i.i1741
  %127 = phi i64 [ %130, %lor.lhs.false.us.i.i.i ], [ %.pre24.i.i.i, %if.end.i.i.i1741 ]
  %__p.0.us.i.i.i = phi ptr [ %129, %lor.lhs.false.us.i.i.i ], [ %125, %if.end.i.i.i1741 ]
  %cmp.i.i.us.i.i.i = icmp eq i64 %127, %call.i5.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %if.end3.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %for.cond.us.i.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i.i, i64 16
  %128 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.us.i.i.i = icmp eq i64 %128, 0
  br i1 %cmp.i.i.i.i.us.i.i.i, label %if.end.i, label %if.end3.us.i.i.i

if.end3.us.i.i.i:                                 ; preds = %land.rhs.i.us.i.i.i, %for.cond.us.i.i.i
  %129 = load ptr, ptr %__p.0.us.i.i.i, align 8, !tbaa !103
  %tobool5.not.us.i.i.i = icmp eq ptr %129, null
  br i1 %tobool5.not.us.i.i.i, label %invoke.cont255, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %if.end3.us.i.i.i
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds i8, ptr %129, i64 48
  %130 = load i64, ptr %add.ptr.i.i.us.i.i.i, align 8, !tbaa !107
  %rem.i.i.i.us.i.i.i = urem i64 %130, %122
  %cmp.not.us.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.us.i.i.i, label %for.cond.us.i.i.i, label %invoke.cont255, !llvm.loop !109

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i1741
  %131 = phi i64 [ %136, %lor.lhs.false.i.i.i ], [ %.pre24.i.i.i, %if.end.i.i.i1741 ]
  %__p.0.i.i.i = phi ptr [ %135, %lor.lhs.false.i.i.i ], [ %125, %if.end.i.i.i1741 ]
  %add.ptr.i.i.i1742 = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 8
  %cmp.i.i.i.i24.i = icmp eq i64 %131, %call.i5.i.i.i
  br i1 %cmp.i.i.i.i24.i, label %land.rhs.i.i.i25.i, label %if.end3.i.i.i

land.rhs.i.i.i25.i:                               ; preds = %for.cond.i.i.i
  %_M_string_length.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 16
  %132 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i.i, %132
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end3.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i25.i
  %133 = load ptr, ptr %add.ptr.i.i.i1742, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.pre, ptr %133, i64 %.fr.i.i.i)
  %134 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %134, label %if.end.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i25.i, %for.cond.i.i.i
  %135 = load ptr, ptr %__p.0.i.i.i, align 8, !tbaa !103
  %tobool5.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool5.not.i.i.i, label %invoke.cont255, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %135, i64 48
  %136 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !107
  %rem.i.i.i.i.i.i = urem i64 %136, %122
  %cmp.not.i.i.i1743 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i1743, label %for.cond.i.i.i, label %invoke.cont255, !llvm.loop !109

if.end.i:                                         ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i, %land.rhs.i.i.i.i
  %137 = phi ptr [ %.pre, %land.rhs.i.us.i.i.i ], [ %.pre, %land.rhs.i.i.i.i.i.i.i ], [ %94, %land.rhs.i.i.i.i ]
  %retval.sroa.0.1.i = phi ptr [ %__p.0.us.i.i.i, %land.rhs.i.us.i.i.i ], [ %__p.0.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ %retval.sroa.0.036.i, %land.rhs.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i, i64 40
  %138 = load i32, ptr %second.i, align 8, !tbaa !110
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %if.end.i, %lor.lhs.false.i.i.i, %if.end3.i.i.i, %lor.lhs.false.us.i.i.i, %if.end3.us.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %139 = phi ptr [ %137, %if.end.i ], [ %.pre, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i ], [ %.pre, %if.end3.us.i.i.i ], [ %.pre, %lor.lhs.false.us.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i ], [ %.pre, %if.end3.i.i.i ]
  %retval.0.i = phi i32 [ %138, %if.end.i ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i ], [ 0, %if.end3.us.i.i.i ], [ 0, %lor.lhs.false.us.i.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %if.end3.i.i.i ]
  %140 = call i32 @llvm.abs.i32(i32 %retval.0.i, i1 true)
  %cmp.i.i.i1354 = icmp eq ptr %139, %94
  br i1 %cmp.i.i.i1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356, label %if.then.i.i1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356: ; preds = %invoke.cont255, %for.inc.i, %if.then.i1733
  %141 = phi i32 [ %140, %invoke.cont255 ], [ 0, %if.then.i1733 ], [ 0, %for.inc.i ]
  %142 = load i64, ptr %_M_string_length.i.i.i.i1343, align 8, !tbaa !11
  %cmp3.i.i.i1358 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

if.then.i.i1355:                                  ; preds = %invoke.cont255
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359: ; preds = %if.then.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356
  %143 = phi i32 [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1356 ], [ %140, %if.then.i.i1355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #24
  %drawtype = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 1538
  %144 = load i8, ptr %drawtype, align 2, !tbaa !112
  %cmp262 = icmp eq i8 %144, 12
  %node_box = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 3176
  %145 = load i8, ptr %node_box, align 8
  %cmp265 = icmp eq i8 %145, 4
  %or.cond1148 = select i1 %cmp262, i1 %cmp265, i1 false
  br i1 %or.cond1148, label %if.then266, label %if.end291

if.then266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359
  %agg.tmp268.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.19.0.insert.insert2021 = or disjoint i48 %p.sroa.29.0.insert.shift2086, %p2.sroa.19.0.insert.shift2019
  %p2.sroa.0.0.insert.insert1991 = or disjoint i48 %p2.sroa.19.0.insert.insert2021, %p.sroa.0.0.insert.ext2064
  %call.i1363 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1991, ptr noundef null)
          to label %call.i.noexc1362 unwind label %lpad269

call.i.noexc1362:                                 ; preds = %if.then266
  %call3.i1364 = invoke noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %call243, i32 %agg.tmp268.sroa.0.0.copyload, i32 %call.i1363, i8 noundef zeroext 1)
          to label %call3.i.noexc unwind label %lpad269

call3.i.noexc:                                    ; preds = %call.i.noexc1362
  %spec.select = zext i1 %call3.i1364 to i8
  %agg.tmp272.sroa.0.0.copyload = load i32, ptr %n, align 4, !tbaa.struct !113
  %p2.sroa.19.0.insert.insert2017 = or disjoint i48 %p.sroa.29.0.insert.shift2086, %p2.sroa.19.0.insert.shift2015
  %p2.sroa.0.0.insert.insert1988 = or disjoint i48 %p2.sroa.19.0.insert.insert2017, %p.sroa.0.0.insert.ext2064
  %call.i1369 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1988, ptr noundef null)
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
  %p2.sroa.19.0.insert.insert2013 = or disjoint i48 %p2.sroa.23.0.insert.shift2042, %p.sroa.20.0.insert.shift2075
  %p2.sroa.0.0.insert.insert1985 = or disjoint i48 %p2.sroa.19.0.insert.insert2013, %p.sroa.0.0.insert.ext2064
  %call.i1377 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1985, ptr noundef null)
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
  %p2.sroa.19.0.insert.insert2005 = or disjoint i48 %p2.sroa.23.0.insert.shift2034, %p.sroa.20.0.insert.shift2075
  %p2.sroa.0.0.insert.insert1979 = or disjoint i48 %p2.sroa.19.0.insert.insert2005, %p.sroa.0.0.insert.ext2064
  %call.i1393 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p2.sroa.0.0.insert.insert1979, ptr noundef null)
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
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

if.end291:                                        ; preds = %call3.i.noexc1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359
  %neighbors.6 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1359 ], [ %spec.select2114, %call3.i.noexc1402 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nodeboxes) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeboxes, i8 0, i64 24, i1 false)
  %vtable.i1411 = load ptr, ptr %gamedef, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i1411, i64 8
  %147 = load ptr, ptr %vfn.i, align 8
  %call.i1413 = invoke noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.end291
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef %call.i1413, ptr noundef nonnull %nodeboxes, i8 noundef zeroext %neighbors.6)
          to label %invoke.cont299 unwind label %lpad292

invoke.cont299:                                   ; preds = %invoke.cont293
  %148 = load ptr, ptr %nodeboxes, align 8, !tbaa !22
  %149 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %cmp.i1421.not2166 = icmp eq ptr %148, %149
  br i1 %cmp.i1421.not2166, label %for.cond.cleanup, label %for.body307.preheader

for.body307.preheader:                            ; preds = %invoke.cont299
  %conv3.i = sitofp i16 %storemerge11262169 to float
  %mul4.i = fmul nsz float %conv3.i, 1.000000e+01
  %.pre2250 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !22
  %.pre2251 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  %150 = insertelement <4 x float> %100, float %mul4.i, i64 2
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %152 = insertelement <2 x float> %101, float %mul4.i, i64 1
  br label %for.body307

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont318
  %.pre2252 = load ptr, ptr %nodeboxes, align 8, !tbaa !117
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont299
  %153 = phi ptr [ %.pre2252, %for.cond.cleanup.loopexit ], [ %148, %invoke.cont299 ]
  %tobool.not.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodeboxes) #24
  br label %cleanup348

lpad292:                                          ; preds = %invoke.cont293, %if.end291
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

for.body307:                                      ; preds = %invoke.cont318, %for.body307.preheader
  %155 = phi ptr [ %163, %invoke.cont318 ], [ %.pre2251, %for.body307.preheader ]
  %156 = phi ptr [ %164, %invoke.cont318 ], [ %.pre2250, %for.body307.preheader ]
  %__begin5.sroa.0.02167 = phi ptr [ %incdec.ptr.i1440, %invoke.cont318 ], [ %148, %for.body307.preheader ]
  %157 = load <4 x float>, ptr %__begin5.sroa.0.02167, align 4, !tbaa !12
  %box.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %__begin5.sroa.0.02167, i64 16
  %158 = load <2 x float>, ptr %box.sroa.14.0..sroa_idx, align 4, !tbaa !12
  %159 = fadd nsz <4 x float> %151, %157
  %160 = fadd nsz <2 x float> %152, %158
  %cmp.not.i = icmp eq ptr %156, %155
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1437

if.then.i1437:                                    ; preds = %for.body307
  store i8 0, ptr %156, align 8, !tbaa !118
  %is_step_up.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i, align 1, !tbaa !121
  %obj.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 8
  store ptr null, ptr %obj.i.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 16
  store i32 %143, ptr %bouncy3.i.i.i.i, align 8, !tbaa !123
  %position.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %156, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %156, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i.sroa_idx, align 4, !tbaa !114
  %box4.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 28
  store <4 x float> %159, ptr %box4.i.i.i.i, align 4, !tbaa !12
  %box.sroa.14.0.box4.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %156, i64 44
  store <2 x float> %160, ptr %box.sroa.14.0.box4.i.i.i.i.sroa_idx, align 4, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %156, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i1436, align 8, !tbaa !124
  br label %invoke.cont318

if.else.i:                                        ; preds = %for.body307
  %161 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i1745 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i1746 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i1747 = sub i64 %sub.ptr.lhs.cast.i.i.i1745, %sub.ptr.rhs.cast.i.i.i1746
  %cmp.i.i1748 = icmp eq i64 %sub.ptr.sub.i.i.i1747, 9223372036854775800
  br i1 %cmp.i.i1748, label %if.then.i.i1761, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1761:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc1762 unwind label %lpad317.loopexit.split-lp

.noexc1762:                                       ; preds = %if.then.i.i1761
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i1749 = sdiv exact i64 %sub.ptr.sub.i.i.i1747, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1749, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i1749
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i1749
  %162 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %162
  %cmp.not.i.i1750 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i1750, label %invoke.cont.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i1763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
          to label %invoke.cont.i unwind label %lpad317.loopexit

invoke.cont.i:                                    ; preds = %cond.true.i.i, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i53.i = phi ptr [ null, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i1763, %cond.true.i.i ]
  %add.ptr.i1751 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i53.i, i64 %sub.ptr.div.i.i.i1749
  store i8 0, ptr %add.ptr.i1751, align 8, !tbaa !118
  %is_step_up.i.i.i.i1752 = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1752, align 1, !tbaa !121
  %obj.i.i.i.i1753 = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 8
  store ptr null, ptr %obj.i.i.i.i1753, align 8, !tbaa !122
  %bouncy3.i.i.i.i1754 = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 16
  store i32 %143, ptr %bouncy3.i.i.i.i1754, align 8, !tbaa !123
  %position.i.i.i.i1755 = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i1755, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i1755.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i1755.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i1755.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i1755.sroa_idx, align 4, !tbaa !114
  %box4.i.i.i.i1756 = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 28
  store <4 x float> %159, ptr %box4.i.i.i.i1756, align 4, !tbaa !12
  %box.sroa.14.0.box4.i.i.i.i1756.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1751, i64 44
  store <2 x float> %160, ptr %box.sroa.14.0.box4.i.i.i.i1756.sroa_idx, align 4, !tbaa !12
  %cmp.not6.i.i.i.i = icmp eq ptr %161, %155
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i53.i, %invoke.cont.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %161, %invoke.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i, i64 56, i1 false), !tbaa.struct !125, !alias.scope !127
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i1757 = icmp eq ptr %incdec.ptr.i.i.i.i, %155
  br i1 %cmp.not.i.i.i.i1757, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i, label %for.body.i.i.i.i, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i53.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i1758 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %tobool.not.i.i1759 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i1759, label %.noexc, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i
  call void @_ZdlPv(ptr noundef nonnull %161) #23
  br label %.noexc

.noexc:                                           ; preds = %if.then.i63.i, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i
  store ptr %cond.i53.i, ptr %cinfo, align 8, !tbaa !132
  store ptr %incdec.ptr.i1758, ptr %_M_finish.i1436, align 8, !tbaa !124
  %add.ptr32.i = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i53.i, i64 %cond.i.i
  store ptr %add.ptr32.i, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  br label %invoke.cont318

invoke.cont318:                                   ; preds = %.noexc, %if.then.i1437
  %163 = phi ptr [ %add.ptr32.i, %.noexc ], [ %155, %if.then.i1437 ]
  %164 = phi ptr [ %incdec.ptr.i1758, %.noexc ], [ %incdec.ptr.i, %if.then.i1437 ]
  %incdec.ptr.i1440 = getelementptr inbounds i8, ptr %__begin5.sroa.0.02167, i64 24
  %cmp.i1421.not = icmp eq ptr %incdec.ptr.i1440, %149
  br i1 %cmp.i1421.not, label %for.cond.cleanup.loopexit, label %for.body307

lpad317.loopexit:                                 ; preds = %cond.true.i.i
  %lpad.loopexit2122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad317.loopexit.split-lp:                        ; preds = %if.then.i.i1761
  %lpad.loopexit.split-lp2123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %lpad317.loopexit.split-lp, %lpad317.loopexit, %lpad292
  %.pn1132.pn = phi { ptr, i32 } [ %154, %lpad292 ], [ %lpad.loopexit2122, %lpad317.loopexit ], [ %lpad.loopexit.split-lp2123, %lpad317.loopexit.split-lp ]
  %165 = load ptr, ptr %nodeboxes, align 8, !tbaa !117
  %tobool.not.i.i.i1441 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i1441, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443, label %if.then.i.i.i1442

if.then.i.i.i1442:                                ; preds = %ehcleanup327
  call void @_ZdlPv(ptr noundef nonnull %165) #23
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443: ; preds = %if.then.i.i.i1442, %ehcleanup327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nodeboxes) #24
  br label %ehcleanup349

invoke.cont338:                                   ; preds = %invoke.cont232
  %conv5.i = sitofp i16 %storemerge11262169 to float
  %166 = call nsz float @llvm.fmuladd.f32(float %conv5.i, float 1.000000e+01, float -5.000000e+00)
  %167 = call nsz float @llvm.fmuladd.f32(float %conv5.i, float 1.000000e+01, float 5.000000e+00)
  %168 = load ptr, ptr %_M_finish.i1436, align 8, !tbaa !22
  %169 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  %cmp.not.i1450 = icmp eq ptr %168, %169
  br i1 %cmp.not.i1450, label %if.else.i1460, label %if.then.i1451

if.then.i1451:                                    ; preds = %invoke.cont338
  store i8 1, ptr %168, align 8, !tbaa !118
  %is_step_up.i.i.i.i1452 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1452, align 1, !tbaa !121
  %obj.i.i.i.i1453 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr null, ptr %obj.i.i.i.i1453, align 8, !tbaa !122
  %bouncy3.i.i.i.i1454 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 0, ptr %bouncy3.i.i.i.i1454, align 8, !tbaa !123
  %position.i.i.i.i1455 = getelementptr inbounds i8, ptr %168, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i1455, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i1455.sroa_idx = getelementptr inbounds i8, ptr %168, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i1455.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i1455.sroa_idx = getelementptr inbounds i8, ptr %168, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i1455.sroa_idx, align 4, !tbaa !114
  %box4.i.i.i.i1456 = getelementptr inbounds i8, ptr %168, i64 28
  store float %95, ptr %box4.i.i.i.i1456, align 4, !tbaa !12
  %box335.sroa.6.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds i8, ptr %168, i64 32
  store float %98, ptr %box335.sroa.6.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !12
  %box335.sroa.7.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds i8, ptr %168, i64 36
  store float %166, ptr %box335.sroa.7.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !12
  %box335.sroa.8.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds i8, ptr %168, i64 40
  store float %96, ptr %box335.sroa.8.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !12
  %box335.sroa.9.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds i8, ptr %168, i64 44
  store float %99, ptr %box335.sroa.9.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !12
  %box335.sroa.10.0.box4.i.i.i.i1456.sroa_idx = getelementptr inbounds i8, ptr %168, i64 48
  store float %167, ptr %box335.sroa.10.0.box4.i.i.i.i1456.sroa_idx, align 4, !tbaa !12
  %incdec.ptr.i1457 = getelementptr inbounds i8, ptr %168, i64 56
  store ptr %incdec.ptr.i1457, ptr %_M_finish.i1436, align 8, !tbaa !124
  br label %cleanup348

if.else.i1460:                                    ; preds = %invoke.cont338
  %170 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i1765 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i1766 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i1767 = sub i64 %sub.ptr.lhs.cast.i.i.i1765, %sub.ptr.rhs.cast.i.i.i1766
  %cmp.i.i1768 = icmp eq i64 %sub.ptr.sub.i.i.i1767, 9223372036854775800
  br i1 %cmp.i.i1768, label %if.then.i.i1812, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769

if.then.i.i1812:                                  ; preds = %if.else.i1460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc1813 unwind label %lpad341.loopexit.split-lp

.noexc1813:                                       ; preds = %if.then.i.i1812
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769: ; preds = %if.else.i1460
  %sub.ptr.div.i.i.i1770 = sdiv exact i64 %sub.ptr.sub.i.i.i1767, 56
  %.sroa.speculated.i.i1771 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1770, i64 1)
  %add.i.i1772 = add nsw i64 %.sroa.speculated.i.i1771, %sub.ptr.div.i.i.i1770
  %cmp7.i.i1773 = icmp ult i64 %add.i.i1772, %sub.ptr.div.i.i.i1770
  %171 = call i64 @llvm.umin.i64(i64 %add.i.i1772, i64 164703072086692425)
  %cond.i.i1774 = select i1 %cmp7.i.i1773, i64 164703072086692425, i64 %171
  %cmp.not.i.i1778 = icmp eq i64 %cond.i.i1774, 0
  br i1 %cmp.not.i.i1778, label %invoke.cont.i1781, label %cond.true.i.i1779

cond.true.i.i1779:                                ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769
  %mul.i.i.i.i1780 = mul nuw nsw i64 %cond.i.i1774, 56
  %call5.i.i.i.i1815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1780) #27
          to label %invoke.cont.i1781 unwind label %lpad341.loopexit

invoke.cont.i1781:                                ; preds = %cond.true.i.i1779, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769
  %cond.i53.i1782 = phi ptr [ null, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1769 ], [ %call5.i.i.i.i1815, %cond.true.i.i1779 ]
  %add.ptr.i1783 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i53.i1782, i64 %sub.ptr.div.i.i.i1770
  store i8 1, ptr %add.ptr.i1783, align 8, !tbaa !118
  %is_step_up.i.i.i.i1784 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1784, align 1, !tbaa !121
  %obj.i.i.i.i1785 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 8
  store ptr null, ptr %obj.i.i.i.i1785, align 8, !tbaa !122
  %bouncy3.i.i.i.i1786 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 16
  store i32 0, ptr %bouncy3.i.i.i.i1786, align 8, !tbaa !123
  %position.i.i.i.i1787 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 20
  store i16 %storemerge2179, ptr %position.i.i.i.i1787, align 4, !tbaa !114
  %p.sroa.20.0.position.i.i.i.i1787.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 22
  store i16 %storemerge11242174, ptr %p.sroa.20.0.position.i.i.i.i1787.sroa_idx, align 2, !tbaa !114
  %p.sroa.29.0.position.i.i.i.i1787.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 24
  store i16 %storemerge11262169, ptr %p.sroa.29.0.position.i.i.i.i1787.sroa_idx, align 4, !tbaa !114
  %box4.i.i.i.i1788 = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 28
  store float %95, ptr %box4.i.i.i.i1788, align 4, !tbaa !12
  %box335.sroa.6.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 32
  store float %98, ptr %box335.sroa.6.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !12
  %box335.sroa.7.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 36
  store float %166, ptr %box335.sroa.7.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !12
  %box335.sroa.8.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 40
  store float %96, ptr %box335.sroa.8.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !12
  %box335.sroa.9.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 44
  store float %99, ptr %box335.sroa.9.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !12
  %box335.sroa.10.0.box4.i.i.i.i1788.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1783, i64 48
  store float %167, ptr %box335.sroa.10.0.box4.i.i.i.i1788.sroa_idx, align 4, !tbaa !12
  %cmp.not6.i.i.i.i1789 = icmp eq ptr %170, %168
  br i1 %cmp.not6.i.i.i.i1789, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806, label %for.body.i.i.i.i1790

for.body.i.i.i.i1790:                             ; preds = %for.body.i.i.i.i1790, %invoke.cont.i1781
  %__cur.08.i.i.i.i1791 = phi ptr [ %incdec.ptr1.i.i.i.i1794, %for.body.i.i.i.i1790 ], [ %cond.i53.i1782, %invoke.cont.i1781 ]
  %__first.addr.07.i.i.i.i1792 = phi ptr [ %incdec.ptr.i.i.i.i1793, %for.body.i.i.i.i1790 ], [ %170, %invoke.cont.i1781 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i1791, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i1792, i64 56, i1 false), !tbaa.struct !125, !alias.scope !133
  %incdec.ptr.i.i.i.i1793 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i1792, i64 56
  %incdec.ptr1.i.i.i.i1794 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i1791, i64 56
  %cmp.not.i.i.i.i1795 = icmp eq ptr %incdec.ptr.i.i.i.i1793, %168
  br i1 %cmp.not.i.i.i.i1795, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806, label %for.body.i.i.i.i1790, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806: ; preds = %for.body.i.i.i.i1790, %invoke.cont.i1781
  %__cur.0.lcssa.i.i.i.i1797 = phi ptr [ %cond.i53.i1782, %invoke.cont.i1781 ], [ %incdec.ptr1.i.i.i.i1794, %for.body.i.i.i.i1790 ]
  %incdec.ptr.i1798 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1797, i64 56
  %tobool.not.i.i1808 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i1808, label %.noexc1462, label %if.then.i63.i1809

if.then.i63.i1809:                                ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %.noexc1462

.noexc1462:                                       ; preds = %if.then.i63.i1809, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit62.i1806
  store ptr %cond.i53.i1782, ptr %cinfo, align 8, !tbaa !132
  store ptr %incdec.ptr.i1798, ptr %_M_finish.i1436, align 8, !tbaa !124
  %add.ptr32.i1811 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i53.i1782, i64 %cond.i.i1774
  store ptr %add.ptr32.i1811, ptr %_M_end_of_storage.i, align 8, !tbaa !115
  br label %cleanup348

lpad341.loopexit:                                 ; preds = %cond.true.i.i1779
  %lpad.loopexit2131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad341.loopexit.split-lp:                        ; preds = %if.then.i.i1812
  %lpad.loopexit.split-lp2132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

cleanup348:                                       ; preds = %.noexc1462, %if.then.i1451, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, %invoke.cont245
  %any_position_valid.4 = phi i8 [ 1, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit ], [ 1, %invoke.cont245 ], [ %any_position_valid.22171, %.noexc1462 ], [ %any_position_valid.22171, %if.then.i1451 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_position_valid) #24
  %inc356 = add i16 %storemerge11262169, 1
  %cmp228.not = icmp slt i16 %add13.i1320, %inc356
  br i1 %cmp228.not, label %for.cond223.for.inc358_crit_edge, label %for.body229, !llvm.loop !137

ehcleanup349:                                     ; preds = %lpad341.loopexit.split-lp, %lpad341.loopexit, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443, %lpad269, %lpad241, %lpad231
  %.pn1132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %lpad231 ], [ %115, %lpad241 ], [ %.pn1132.pn, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1443 ], [ %146, %lpad269 ], [ %lpad.loopexit2131, %lpad341.loopexit ], [ %lpad.loopexit.split-lp2132, %lpad341.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_position_valid) #24
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp2) #24
  br label %ehcleanup390

for.cond223.for.inc358_crit_edge:                 ; preds = %cleanup348
  %cmp219.not = icmp slt i16 %add8.i, %inc
  br i1 %cmp219.not, label %for.cond214.for.inc362_crit_edge, label %for.cond223.preheader, !llvm.loop !138

for.cond214.for.inc362_crit_edge:                 ; preds = %for.cond223.for.inc358_crit_edge, %for.cond214.preheader
  %.us-phi = phi i8 [ %any_position_valid.02181, %for.cond214.preheader ], [ %any_position_valid.4, %for.cond223.for.inc358_crit_edge ]
  %cmp211.not = icmp slt i16 %92, %inc287
  br i1 %cmp211.not, label %for.end365, label %for.cond214.preheader, !llvm.loop !139

for.end365:                                       ; preds = %for.cond214.for.inc362_crit_edge
  %172 = and i8 %.us-phi, 1
  %tobool366.not = icmp eq i8 %172, 0
  br i1 %tobool366.not, label %if.then367, label %cleanup.cont389.critedge

if.then367:                                       ; preds = %for.end365, %for.cond214.preheader.lr.ph, %invoke.cont199
  store <2 x float> zeroinitializer, ptr %speed_f, align 4, !tbaa !12
  store float 0.000000e+00, ptr %Z.i1179, align 4, !tbaa !12
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp2) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp2) #24
  %173 = load ptr, ptr %cinfo, align 8, !tbaa !132
  %tobool.not.i.i.i1465 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i1465, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit, label %if.then.i.i.i1466

if.then.i.i.i1466:                                ; preds = %if.then367
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i1466, %if.then367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cinfo) #24
  br label %nrvo.skipdtor

cleanup.cont389.critedge:                         ; preds = %for.end365
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp2) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp2) #24
  br i1 %collideWithObjects, label %if.then392, label %if.end559

if.then392:                                       ; preds = %cleanup.cont389.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %objects) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %objects, i8 0, i64 24, i1 false)
  %174 = call ptr @__dynamic_cast(ptr nonnull %env, ptr nonnull @_ZTI11Environment, ptr nonnull @_ZTI17ClientEnvironment, i64 0) #24
  %cmp396 = icmp ne ptr %174, null
  br i1 %cmp396, label %invoke.cont406, label %if.else451

ehcleanup390:                                     ; preds = %ehcleanup349, %ehcleanup110
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1132.pn.pn.pn.pn.pn.pn, %ehcleanup349 ], [ %.pn1096, %ehcleanup110 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp2) #24
  br label %ehcleanup879

invoke.cont406:                                   ; preds = %if.then392
  %175 = load float, ptr %speed_f, align 4, !tbaa !58
  %176 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %mul4.i1468 = fmul nsz float %176, %176
  %177 = call nsz float @llvm.fmuladd.f32(float %175, float %175, float %mul4.i1468)
  %178 = load float, ptr %Z.i1179, align 4, !tbaa !59
  %179 = call nsz float @llvm.fmuladd.f32(float %178, float %178, float %177)
  %180 = call nsz noundef float @llvm.sqrt.f32(float %179)
  %181 = load float, ptr %MaxEdge, align 4, !tbaa !58
  %182 = load float, ptr %box_0, align 4, !tbaa !58
  %sub.i.i = fsub nsz float %181, %182
  %Y.i.i = getelementptr inbounds i8, ptr %box_0, i64 16
  %183 = load float, ptr %Y.i.i, align 4, !tbaa !60
  %184 = load float, ptr %Y3.i1256, align 4, !tbaa !60
  %sub4.i.i = fsub nsz float %183, %184
  %185 = load float, ptr %Z5.i1283, align 4, !tbaa !59
  %186 = load float, ptr %Z5.i1259, align 4, !tbaa !59
  %sub6.i.i = fsub nsz float %185, %186
  %mul4.i1471 = fmul nsz float %sub4.i.i, %sub4.i.i
  %187 = call nsz float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i1471)
  %188 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i, float %sub6.i.i, float %187)
  %189 = call nsz noundef float @llvm.sqrt.f32(float %188)
  %190 = call nsz float @llvm.fmuladd.f32(float %180, float %dtime.addr.0, float %189)
  %add408 = fadd nsz float %190, 1.500000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %clientobjects) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clientobjects, i8 0, i64 24, i1 false)
  %m_ao_manager.i = getelementptr inbounds i8, ptr %174, i64 152
  invoke void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %m_ao_manager.i, ptr noundef nonnull align 4 dereferenceable(12) %pos_f, float noundef %add408, ptr noundef nonnull align 8 dereferenceable(24) %clientobjects)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont406
  %191 = load ptr, ptr %clientobjects, align 8, !tbaa !22
  %_M_finish.i1474 = getelementptr inbounds i8, ptr %clientobjects, i64 8
  %192 = load ptr, ptr %_M_finish.i1474, align 8, !tbaa !22
  %cmp.i1475.not2184 = icmp eq ptr %191, %192
  br i1 %cmp.i1475.not2184, label %for.cond.cleanup418, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %invoke.cont411
  %tobool421.not = icmp eq ptr %self, null
  %_M_finish.i.i = getelementptr inbounds i8, ptr %objects, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %objects, i64 16
  br label %for.body419

for.cond.cleanup418.loopexit:                     ; preds = %if.end437
  %.pre2253 = load ptr, ptr %clientobjects, align 8, !tbaa !140
  br label %for.cond.cleanup418

for.cond.cleanup418:                              ; preds = %for.cond.cleanup418.loopexit, %invoke.cont411
  %193 = phi ptr [ %.pre2253, %for.cond.cleanup418.loopexit ], [ %191, %invoke.cont411 ]
  %tobool.not.i.i.i1476 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i1476, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i1477

if.then.i.i.i1477:                                ; preds = %for.cond.cleanup418
  call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i1477, %for.cond.cleanup418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clientobjects) #24
  br label %if.end476

lpad410:                                          ; preds = %invoke.cont406
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

for.body419:                                      ; preds = %if.end437, %for.body419.lr.ph
  %__begin3.sroa.0.02185 = phi ptr [ %191, %for.body419.lr.ph ], [ %incdec.ptr.i1483, %if.end437 ]
  br i1 %tobool421.not, label %if.then431, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body419
  %195 = load ptr, ptr %__begin3.sroa.0.02185, align 8, !tbaa !142
  %cmp422.not = icmp eq ptr %195, %self
  br i1 %cmp422.not, label %if.end437, label %land.lhs.true423

land.lhs.true423:                                 ; preds = %lor.lhs.false
  %vtable425 = load ptr, ptr %195, align 8, !tbaa !23
  %vfn426 = getelementptr inbounds i8, ptr %vtable425, i64 160
  %196 = load ptr, ptr %vfn426, align 8
  %call429 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %land.lhs.true423
  %cmp430.not = icmp eq ptr %call429, %self
  br i1 %cmp430.not, label %if.end437, label %if.then431

if.then431:                                       ; preds = %invoke.cont428, %for.body419
  %197 = load ptr, ptr %__begin3.sroa.0.02185, align 8, !tbaa !142
  %198 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !22
  %199 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  %cmp.not.i.i = icmp eq ptr %198, %199
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i1478

if.then.i.i1478:                                  ; preds = %if.then431
  store ptr %197, ptr %198, align 8, !tbaa !22
  %200 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !146
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  br label %if.end437

if.else.i.i:                                      ; preds = %if.then431
  %201 = load ptr, ptr %objects, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1480, label %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i1480:                              ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc1481 unwind label %lpad434.loopexit.split-lp

.noexc1481:                                       ; preds = %if.then.i.i.i.i1480
  unreachable

_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %202 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %202
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i1482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad434.loopexit

_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i1482, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i1479 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %197, ptr %add.ptr.i.i.i1479, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %201, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %objects, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !146
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !144
  br label %if.end437

lpad427:                                          ; preds = %land.lhs.true423
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad434.loopexit:                                 ; preds = %cond.true.i.i.i.i
  %lpad.loopexit2119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad434.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1480
  %lpad.loopexit.split-lp2120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

if.end437:                                        ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i1478, %invoke.cont428, %lor.lhs.false
  %incdec.ptr.i1483 = getelementptr inbounds i8, ptr %__begin3.sroa.0.02185, i64 16
  %cmp.i1475.not = icmp eq ptr %incdec.ptr.i1483, %192
  br i1 %cmp.i1475.not, label %for.cond.cleanup418.loopexit, label %for.body419

ehcleanup448:                                     ; preds = %lpad434.loopexit.split-lp, %lpad434.loopexit, %lpad427, %lpad410
  %.pn1119.pn = phi { ptr, i32 } [ %194, %lpad410 ], [ %203, %lpad427 ], [ %lpad.loopexit2119, %lpad434.loopexit ], [ %lpad.loopexit.split-lp2120, %lpad434.loopexit.split-lp ]
  %204 = load ptr, ptr %clientobjects, align 8, !tbaa !140
  %tobool.not.i.i.i1484 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1484, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486, label %if.then.i.i.i1485

if.then.i.i.i1485:                                ; preds = %ehcleanup448
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486: ; preds = %if.then.i.i.i1485, %ehcleanup448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %clientobjects) #24
  br label %ehcleanup556

if.else451:                                       ; preds = %if.then392
  br i1 %tobool.not, label %if.end476, label %invoke.cont463

invoke.cont463:                                   ; preds = %if.else451
  %205 = load float, ptr %speed_f, align 4, !tbaa !58
  %206 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %mul4.i1488 = fmul nsz float %206, %206
  %207 = call nsz float @llvm.fmuladd.f32(float %205, float %205, float %mul4.i1488)
  %208 = load float, ptr %Z.i1179, align 4, !tbaa !59
  %209 = call nsz float @llvm.fmuladd.f32(float %208, float %208, float %207)
  %210 = call nsz noundef float @llvm.sqrt.f32(float %209)
  %211 = load float, ptr %MaxEdge, align 4, !tbaa !58
  %212 = load float, ptr %box_0, align 4, !tbaa !58
  %sub.i.i1491 = fsub nsz float %211, %212
  %Y.i.i1492 = getelementptr inbounds i8, ptr %box_0, i64 16
  %213 = load float, ptr %Y.i.i1492, align 4, !tbaa !60
  %214 = load float, ptr %Y3.i1256, align 4, !tbaa !60
  %sub4.i.i1494 = fsub nsz float %213, %214
  %215 = load float, ptr %Z5.i1283, align 4, !tbaa !59
  %216 = load float, ptr %Z5.i1259, align 4, !tbaa !59
  %sub6.i.i1497 = fsub nsz float %215, %216
  %mul4.i1503 = fmul nsz float %sub4.i.i1494, %sub4.i.i1494
  %217 = call nsz float @llvm.fmuladd.f32(float %sub.i.i1491, float %sub.i.i1491, float %mul4.i1503)
  %218 = call nsz float @llvm.fmuladd.f32(float %sub6.i.i1497, float %sub6.i.i1497, float %217)
  %219 = call nsz noundef float @llvm.sqrt.f32(float %218)
  %220 = call nsz float @llvm.fmuladd.f32(float %210, float %dtime.addr.0, float %219)
  %add465 = fadd nsz float %220, 1.500000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s_objects) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s_objects, i8 0, i64 24, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp467, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp467, i64 24
  store ptr %self, ptr %agg.tmp467, align 8, !tbaa !22
  %include_obj_cb.sroa.5.0.agg.tmp467.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp467, i64 8
  store ptr %objects, ptr %include_obj_cb.sroa.5.0.agg.tmp467.sroa_idx, align 8, !tbaa !22
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %_M_invoker.i, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !150
  invoke void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull align 8 dereferenceable(24) %s_objects, ptr noundef nonnull align 4 dereferenceable(12) %pos_f, float noundef %add465, ptr noundef nonnull %agg.tmp467)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont463
  %221 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i1505 = icmp eq ptr %221, null
  br i1 %tobool.not.i1505, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i1506

if.then.i1506:                                    ; preds = %invoke.cont469
  %call.i = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i1506
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i1506, %invoke.cont469
  %224 = load ptr, ptr %s_objects, align 8, !tbaa !151
  %tobool.not.i.i.i1508 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1508, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i1509

if.then.i.i.i1509:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i1509, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s_objects) #24
  br label %if.end476

lpad468:                                          ; preds = %invoke.cont463
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !150
  %tobool.not.i1511 = icmp eq ptr %226, null
  br i1 %tobool.not.i1511, label %_ZNSt14_Function_baseD2Ev.exit1516, label %if.then.i1512

if.then.i1512:                                    ; preds = %lpad468
  %call.i1513 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp467, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit1516 unwind label %terminate.lpad.i1514

terminate.lpad.i1514:                             ; preds = %if.then.i1512
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit1516:               ; preds = %if.then.i1512, %lpad468
  %229 = load ptr, ptr %s_objects, align 8, !tbaa !151
  %tobool.not.i.i.i1517 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i1517, label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519, label %if.then.i.i.i1518

if.then.i.i.i1518:                                ; preds = %_ZNSt14_Function_baseD2Ev.exit1516
  call void @_ZdlPv(ptr noundef nonnull %229) #23
  br label %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519

_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519: ; preds = %if.then.i.i.i1518, %_ZNSt14_Function_baseD2Ev.exit1516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s_objects) #24
  br label %ehcleanup556

if.end476:                                        ; preds = %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit, %if.else451, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit
  %230 = load ptr, ptr %objects, align 8, !tbaa !22
  %_M_finish.i1520 = getelementptr inbounds i8, ptr %objects, i64 8
  %231 = load ptr, ptr %_M_finish.i1520, align 8, !tbaa !22
  %cmp.i1521.not2186 = icmp eq ptr %230, %231
  br i1 %cmp.i1521.not2186, label %for.cond.cleanup485, label %for.body486.lr.ph

for.body486.lr.ph:                                ; preds = %if.end476
  %Y.i2.i = getelementptr inbounds i8, ptr %object_collisionbox, i64 16
  %_M_finish.i1525 = getelementptr inbounds i8, ptr %cinfo, i64 8
  %_M_end_of_storage.i1526 = getelementptr inbounds i8, ptr %cinfo, i64 16
  br label %for.body486

for.cond.cleanup485:                              ; preds = %if.end510, %if.end476
  %tobool517 = icmp ne ptr %self, null
  %or.cond = and i1 %tobool517, %cmp396
  br i1 %or.cond, label %if.then520, label %if.end555

for.body486:                                      ; preds = %if.end510, %for.body486.lr.ph
  %iter.sroa.0.02187 = phi ptr [ %230, %for.body486.lr.ph ], [ %incdec.ptr.i1539, %if.end510 ]
  %232 = load ptr, ptr %iter.sroa.0.02187, align 8, !tbaa !22
  %tobool488.not = icmp eq ptr %232, null
  br i1 %tobool488.not, label %if.end510, label %land.lhs.true489

land.lhs.true489:                                 ; preds = %for.body486
  %vtable490 = load ptr, ptr %232, align 8, !tbaa !23
  %vfn491 = getelementptr inbounds i8, ptr %vtable490, i64 24
  %233 = load ptr, ptr %vfn491, align 8
  %call494 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(10) %232)
          to label %invoke.cont493 unwind label %lpad492

invoke.cont493:                                   ; preds = %land.lhs.true489
  br i1 %call494, label %invoke.cont497, label %if.end510

invoke.cont497:                                   ; preds = %invoke.cont493
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %object_collisionbox) #24
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %object_collisionbox, align 16, !tbaa !12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %Y.i2.i, align 16, !tbaa !12
  %vtable498 = load ptr, ptr %232, align 8, !tbaa !23
  %vfn499 = getelementptr inbounds i8, ptr %vtable498, i64 8
  %234 = load ptr, ptr %vfn499, align 8
  %call501 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(10) %232, ptr noundef nonnull %object_collisionbox)
          to label %invoke.cont500 unwind label %lpad496

invoke.cont500:                                   ; preds = %invoke.cont497
  br i1 %call501, label %if.then502, label %if.end508

if.then502:                                       ; preds = %invoke.cont500
  %235 = load ptr, ptr %_M_finish.i1525, align 8, !tbaa !22
  %236 = load ptr, ptr %_M_end_of_storage.i1526, align 8, !tbaa !115
  %cmp.not.i1527 = icmp eq ptr %235, %236
  br i1 %cmp.not.i1527, label %if.else.i1536, label %if.then.i1528

if.then.i1528:                                    ; preds = %if.then502
  store i8 0, ptr %235, align 8, !tbaa !118
  %is_step_up.i.i.i.i1529 = getelementptr inbounds i8, ptr %235, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1529, align 1, !tbaa !121
  %obj2.i.i.i.i = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %232, ptr %obj2.i.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i.i1530 = getelementptr inbounds i8, ptr %235, i64 16
  %box4.i.i.i.i1532 = getelementptr inbounds i8, ptr %235, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %bouncy3.i.i.i.i1530, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i.i1532, ptr noundef nonnull align 16 dereferenceable(24) %object_collisionbox, i64 24, i1 false), !tbaa.struct !153
  %incdec.ptr.i1533 = getelementptr inbounds i8, ptr %235, i64 56
  store ptr %incdec.ptr.i1533, ptr %_M_finish.i1525, align 8, !tbaa !124
  br label %if.end508

if.else.i1536:                                    ; preds = %if.then502
  %237 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i1817 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i.i1818 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i1819 = sub i64 %sub.ptr.lhs.cast.i.i.i1817, %sub.ptr.rhs.cast.i.i.i1818
  %cmp.i.i1820 = icmp eq i64 %sub.ptr.sub.i.i.i1819, 9223372036854775800
  br i1 %cmp.i.i1820, label %if.then.i.i1854, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821

if.then.i.i1854:                                  ; preds = %if.else.i1536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc1855 unwind label %lpad504.loopexit.split-lp

.noexc1855:                                       ; preds = %if.then.i.i1854
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821: ; preds = %if.else.i1536
  %sub.ptr.div.i.i.i1822 = sdiv exact i64 %sub.ptr.sub.i.i.i1819, 56
  %.sroa.speculated.i.i1823 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1822, i64 1)
  %add.i.i1824 = add nsw i64 %.sroa.speculated.i.i1823, %sub.ptr.div.i.i.i1822
  %cmp7.i.i1825 = icmp ult i64 %add.i.i1824, %sub.ptr.div.i.i.i1822
  %238 = call i64 @llvm.umin.i64(i64 %add.i.i1824, i64 164703072086692425)
  %cond.i.i1826 = select i1 %cmp7.i.i1825, i64 164703072086692425, i64 %238
  %cmp.not.i.i1830 = icmp eq i64 %cond.i.i1826, 0
  br i1 %cmp.not.i.i1830, label %invoke.cont.i1833, label %cond.true.i.i1831

cond.true.i.i1831:                                ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821
  %mul.i.i.i.i1832 = mul nuw nsw i64 %cond.i.i1826, 56
  %call5.i.i.i.i1857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1832) #27
          to label %invoke.cont.i1833 unwind label %lpad504.loopexit

invoke.cont.i1833:                                ; preds = %cond.true.i.i1831, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821
  %cond.i51.i = phi ptr [ null, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i1821 ], [ %call5.i.i.i.i1857, %cond.true.i.i1831 ]
  %add.ptr.i1834 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i51.i, i64 %sub.ptr.div.i.i.i1822
  store i8 0, ptr %add.ptr.i1834, align 8, !tbaa !118
  %is_step_up.i.i.i.i1835 = getelementptr inbounds i8, ptr %add.ptr.i1834, i64 1
  store i8 0, ptr %is_step_up.i.i.i.i1835, align 1, !tbaa !121
  %obj2.i.i.i.i1836 = getelementptr inbounds i8, ptr %add.ptr.i1834, i64 8
  store ptr %232, ptr %obj2.i.i.i.i1836, align 8, !tbaa !122
  %bouncy3.i.i.i.i1837 = getelementptr inbounds i8, ptr %add.ptr.i1834, i64 16
  %box4.i.i.i.i1841 = getelementptr inbounds i8, ptr %add.ptr.i1834, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %bouncy3.i.i.i.i1837, i8 0, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i.i1841, ptr noundef nonnull align 16 dereferenceable(24) %object_collisionbox, i64 24, i1 false), !tbaa.struct !153
  %cmp.not6.i.i.i.i1842 = icmp eq ptr %237, %235
  br i1 %cmp.not6.i.i.i.i1842, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, label %for.body.i.i.i.i1843

for.body.i.i.i.i1843:                             ; preds = %for.body.i.i.i.i1843, %invoke.cont.i1833
  %__cur.08.i.i.i.i1844 = phi ptr [ %incdec.ptr1.i.i.i.i1847, %for.body.i.i.i.i1843 ], [ %cond.i51.i, %invoke.cont.i1833 ]
  %__first.addr.07.i.i.i.i1845 = phi ptr [ %incdec.ptr.i.i.i.i1846, %for.body.i.i.i.i1843 ], [ %237, %invoke.cont.i1833 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i1844, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i1845, i64 56, i1 false), !tbaa.struct !125, !alias.scope !154
  %incdec.ptr.i.i.i.i1846 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i1845, i64 56
  %incdec.ptr1.i.i.i.i1847 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i1844, i64 56
  %cmp.not.i.i.i.i1848 = icmp eq ptr %incdec.ptr.i.i.i.i1846, %235
  br i1 %cmp.not.i.i.i.i1848, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i, label %for.body.i.i.i.i1843, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i: ; preds = %for.body.i.i.i.i1843, %invoke.cont.i1833
  %__cur.0.lcssa.i.i.i.i1850 = phi ptr [ %cond.i51.i, %invoke.cont.i1833 ], [ %incdec.ptr1.i.i.i.i1847, %for.body.i.i.i.i1843 ]
  %incdec.ptr.i1851 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i1850, i64 56
  %tobool.not.i.i1852 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i1852, label %.noexc1538, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %.noexc1538

.noexc1538:                                       ; preds = %if.then.i61.i, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60.i
  store ptr %cond.i51.i, ptr %cinfo, align 8, !tbaa !132
  store ptr %incdec.ptr.i1851, ptr %_M_finish.i1525, align 8, !tbaa !124
  %add.ptr30.i = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i51.i, i64 %cond.i.i1826
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i1526, align 8, !tbaa !115
  br label %if.end508

lpad492:                                          ; preds = %land.lhs.true489
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad496:                                          ; preds = %invoke.cont497
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad504.loopexit:                                 ; preds = %cond.true.i.i1831
  %lpad.loopexit2116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

lpad504.loopexit.split-lp:                        ; preds = %if.then.i.i1854
  %lpad.loopexit.split-lp2117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

if.end508:                                        ; preds = %.noexc1538, %if.then.i1528, %invoke.cont500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %object_collisionbox) #24
  br label %if.end510

ehcleanup509:                                     ; preds = %lpad504.loopexit.split-lp, %lpad504.loopexit, %lpad496
  %.pn1116 = phi { ptr, i32 } [ %240, %lpad496 ], [ %lpad.loopexit2116, %lpad504.loopexit ], [ %lpad.loopexit.split-lp2117, %lpad504.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %object_collisionbox) #24
  br label %ehcleanup556

if.end510:                                        ; preds = %if.end508, %invoke.cont493, %for.body486
  %incdec.ptr.i1539 = getelementptr inbounds i8, ptr %iter.sroa.0.02187, i64 8
  %241 = load ptr, ptr %_M_finish.i1520, align 8, !tbaa !22
  %cmp.i1521.not = icmp eq ptr %incdec.ptr.i1539, %241
  br i1 %cmp.i1521.not, label %for.cond.cleanup485, label %for.body486, !llvm.loop !158

if.then520:                                       ; preds = %for.cond.cleanup485
  %m_local_player.i = getelementptr inbounds i8, ptr %174, i64 120
  %242 = load ptr, ptr %m_local_player.i, align 8, !tbaa !159
  %call525 = invoke noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull align 8 dereferenceable(812) %242)
          to label %invoke.cont524 unwind label %lpad521

invoke.cont524:                                   ; preds = %if.then520
  %cmp526 = icmp eq ptr %call525, null
  br i1 %cmp526, label %if.then527, label %if.end555

if.then527:                                       ; preds = %invoke.cont524
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lplayer_collisionbox) #24
  %m_collisionbox.i = getelementptr inbounds i8, ptr %242, i64 696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %lplayer_collisionbox, ptr noundef nonnull align 4 dereferenceable(24) %m_collisionbox.i, i64 24, i1 false), !tbaa.struct !153
  %m_position.i = getelementptr inbounds i8, ptr %242, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !61
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds i8, ptr %242, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !12
  %243 = load <4 x float>, ptr %lplayer_collisionbox, align 16, !tbaa !12
  %244 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %245 = insertelement <4 x float> %244, float %retval.sroa.2.0.copyload.i, i64 2
  %246 = fadd nsz <4 x float> %245, %243
  store <4 x float> %246, ptr %lplayer_collisionbox, align 16, !tbaa !12
  %Y3.i1551 = getelementptr inbounds i8, ptr %lplayer_collisionbox, i64 16
  %247 = load <2 x float>, ptr %Y3.i1551, align 16, !tbaa !12
  %248 = shufflevector <2 x float> %retval.sroa.0.0.copyload.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = insertelement <2 x float> %248, float %retval.sroa.2.0.copyload.i, i64 1
  %250 = fadd nsz <2 x float> %249, %247
  store <2 x float> %250, ptr %Y3.i1551, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj541) #24
  %m_cao.i = getelementptr inbounds i8, ptr %242, i64 752
  %251 = load ptr, ptr %m_cao.i, align 8, !tbaa !194
  store ptr %251, ptr %obj541, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp545) #24
  store i32 0, ptr %ref.tmp545, align 4, !tbaa !126
  %call548 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cinfo, ptr noundef nonnull align 8 dereferenceable(8) %obj541, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp545, ptr noundef nonnull align 4 dereferenceable(24) %lplayer_collisionbox)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %if.then527
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp545) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj541) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lplayer_collisionbox) #24
  br label %if.end555

lpad521:                                          ; preds = %if.then520
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup556

lpad546:                                          ; preds = %if.then527
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp545) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj541) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lplayer_collisionbox) #24
  br label %ehcleanup556

if.end555:                                        ; preds = %invoke.cont547, %invoke.cont524, %for.cond.cleanup485
  %254 = load ptr, ptr %objects, align 8, !tbaa !147
  %tobool.not.i.i.i1556 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i1556, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit, label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %if.end555
  call void @_ZdlPv(ptr noundef nonnull %254) #23
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit

_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i1557, %if.end555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %objects) #24
  br label %if.end559

ehcleanup556:                                     ; preds = %lpad546, %lpad521, %ehcleanup509, %lpad492, %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486
  %.pn1119.pn.pn.pn = phi { ptr, i32 } [ %.pn1119.pn, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit1486 ], [ %225, %_ZNSt6vectorIP18ServerActiveObjectSaIS1_EED2Ev.exit1519 ], [ %253, %lpad546 ], [ %252, %lpad521 ], [ %.pn1116, %ehcleanup509 ], [ %239, %lpad492 ]
  %255 = load ptr, ptr %objects, align 8, !tbaa !147
  %tobool.not.i.i.i1558 = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i1558, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560, label %if.then.i.i.i1559

if.then.i.i.i1559:                                ; preds = %ehcleanup556
  call void @_ZdlPv(ptr noundef nonnull %255) #23
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560

_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560: ; preds = %if.then.i.i.i1559, %ehcleanup556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %objects) #24
  br label %ehcleanup879

if.end559:                                        ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit, %cleanup.cont389.critedge
  %collides.i.promoted = load i8, ptr %collides.i, align 1, !tbaa !35
  %collisions.i.promoted = load ptr, ptr %collisions.i, align 8, !tbaa !22
  %cmp5602207 = fcmp nsz ogt float %dtime.addr.0, 0x3E112E0BE0000000
  br i1 %cmp5602207, label %while.body.lr.ph, label %while.end.loopexit

while.body.lr.ph:                                 ; preds = %if.end559
  %Y3.i1587 = getelementptr inbounds i8, ptr %movingbox, i64 16
  %Z5.i1590 = getelementptr inbounds i8, ptr %movingbox, i64 20
  %_M_finish.i1592 = getelementptr inbounds i8, ptr %cinfo, i64 8
  %_M_finish.i1666 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_end_of_storage.i1667 = getelementptr inbounds i8, ptr %agg.result, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end775, %while.body.lr.ph
  %dtime.addr.12209 = phi float [ %dtime.addr.0, %while.body.lr.ph ], [ %dtime.addr.2, %if.end775 ]
  %loopcount.02208 = phi i32 [ 0, %while.body.lr.ph ], [ %inc561, %if.end775 ]
  %256 = phi i8 [ %collides.i.promoted, %while.body.lr.ph ], [ %337, %if.end775 ]
  %257 = phi ptr [ %collisions.i.promoted, %while.body.lr.ph ], [ %346, %if.end775 ]
  %inc561 = add nuw nsw i32 %loopcount.02208, 1
  %exitcond = icmp eq i32 %loopcount.02208, 99
  br i1 %exitcond, label %if.then563, label %if.end569

if.then563:                                       ; preds = %while.body
  store i8 %256, ptr %collides.i, align 1, !tbaa !35
  store ptr %257, ptr %collisions.i, align 8, !tbaa !22
  %258 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %258, label %259, label %_ZTW13warningstream.exit1561

259:                                              ; preds = %if.then563
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit1561

_ZTW13warningstream.exit1561:                     ; preds = %259, %if.then563
  %260 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %261 = load ptr, ptr %260, align 8, !tbaa !37
  %vtable.i1562 = load ptr, ptr %261, align 8, !tbaa !23
  %262 = load ptr, ptr %vtable.i1562, align 8
  %call.i15631569 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %call.i1563.noexc unwind label %lpad564

call.i1563.noexc:                                 ; preds = %_ZTW13warningstream.exit1561
  %cond-lvalue.v.i1564 = select i1 %call.i15631569, i64 976, i64 984
  %cond-lvalue.i1565 = getelementptr inbounds i8, ptr %260, i64 %cond-lvalue.v.i1564
  %263 = load ptr, ptr %cond-lvalue.i1565, align 8, !tbaa !48
  %tobool.not.i.i1566 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i1566, label %while.end, label %if.then.i.i1567

if.then.i.i1567:                                  ; preds = %call.i1563.noexc
  %call1.i.i.i1571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.20, i64 noundef 74)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %if.then.i.i1567
  %.pr2105 = load ptr, ptr %cond-lvalue.i1565, align 8, !tbaa !48
  %tobool.not.i1572 = icmp eq ptr %.pr2105, null
  br i1 %tobool.not.i1572, label %while.end, label %if.then.i1573

if.then.i1573:                                    ; preds = %invoke.cont565
  %vtable.i1858 = load ptr, ptr %.pr2105, align 8, !tbaa !23
  %vbase.offset.ptr.i1859 = getelementptr i8, ptr %vtable.i1858, i64 -24
  %vbase.offset.i1860 = load i64, ptr %vbase.offset.ptr.i1859, align 8
  %add.ptr.i1861 = getelementptr inbounds i8, ptr %.pr2105, i64 %vbase.offset.i1860
  %_M_ctype.i.i1862 = getelementptr inbounds i8, ptr %add.ptr.i1861, i64 240
  %264 = load ptr, ptr %_M_ctype.i.i1862, align 8, !tbaa !49
  %tobool.not.i.i.i1863 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i1863, label %if.then.i.i.i1875, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864

if.then.i.i.i1875:                                ; preds = %if.then.i1573
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc1876 unwind label %lpad564

.noexc1876:                                       ; preds = %if.then.i.i.i1875
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864: ; preds = %if.then.i1573
  %_M_widen_ok.i.i.i1865 = getelementptr inbounds i8, ptr %264, i64 56
  %265 = load i8, ptr %_M_widen_ok.i.i.i1865, align 8, !tbaa !55
  %tobool.not.i3.i.i1866 = icmp eq i8 %265, 0
  br i1 %tobool.not.i3.i.i1866, label %if.end.i.i.i1872, label %if.then.i4.i.i1867

if.then.i4.i.i1867:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864
  %arrayidx.i.i.i1868 = getelementptr inbounds i8, ptr %264, i64 67
  %266 = load i8, ptr %arrayidx.i.i.i1868, align 1, !tbaa !27
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869

if.end.i.i.i1872:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1864
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
          to label %.noexc1877 unwind label %lpad564

.noexc1877:                                       ; preds = %if.end.i.i.i1872
  %vtable.i.i.i1873 = load ptr, ptr %264, align 8, !tbaa !23
  %vfn.i.i.i1874 = getelementptr inbounds i8, ptr %vtable.i.i.i1873, i64 48
  %267 = load ptr, ptr %vfn.i.i.i1874, align 8
  %call.i.i.i1879 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869 unwind label %lpad564

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869: ; preds = %.noexc1877, %if.then.i4.i.i1867
  %retval.0.i.i.i1870 = phi i8 [ %266, %if.then.i4.i.i1867 ], [ %call.i.i.i1879, %.noexc1877 ]
  %call1.i1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr2105, i8 noundef signext %retval.0.i.i.i1870)
          to label %call1.i.noexc1880 unwind label %lpad564

call1.i.noexc1880:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869
  %call.i.i18711882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1881)
          to label %while.end unwind label %lpad564

lpad564:                                          ; preds = %call1.i.noexc1880, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1869, %.noexc1877, %if.end.i.i.i1872, %if.then.i.i.i1875, %if.then.i.i1567, %_ZTW13warningstream.exit1561
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup879

if.end569:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %movingbox) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %movingbox, ptr noundef nonnull align 4 dereferenceable(24) %box_0, i64 24, i1 false), !tbaa.struct !153
  %269 = load <2 x float>, ptr %pos_f, align 4, !tbaa !12
  %270 = extractelement <2 x float> %269, i64 0
  %271 = extractelement <2 x float> %269, i64 1
  %272 = load float, ptr %Z.i1197, align 4, !tbaa !59
  %273 = load <4 x float>, ptr %movingbox, align 16, !tbaa !12
  %274 = shufflevector <2 x float> %269, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 0>
  %275 = insertelement <4 x float> %274, float %272, i64 2
  %276 = fadd nsz <4 x float> %275, %273
  store <4 x float> %276, ptr %movingbox, align 16, !tbaa !12
  %277 = load float, ptr %Y3.i1587, align 16, !tbaa !60
  %add4.i1588 = fadd nsz float %271, %277
  store float %add4.i1588, ptr %Y3.i1587, align 16, !tbaa !60
  %278 = load float, ptr %Z5.i1590, align 4, !tbaa !59
  %add6.i1591 = fadd nsz float %272, %278
  store float %add6.i1591, ptr %Z5.i1590, align 4, !tbaa !59
  %279 = load ptr, ptr %_M_finish.i1592, align 8, !tbaa !22
  %280 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %280 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp5802188.not = icmp eq ptr %279, %280
  br i1 %cmp5802188.not, label %if.end775.thread, label %for.body582

for.cond.cleanup581:                              ; preds = %cleanup602
  %cmp611 = icmp eq i32 %nearest_collided.2, -1
  br i1 %cmp611, label %if.end775.thread, label %if.else626

for.body582:                                      ; preds = %cleanup602, %if.end569
  %conv5782194 = phi i64 [ %conv578, %cleanup602 ], [ 0, %if.end569 ]
  %nearest_collided.02193 = phi i32 [ %nearest_collided.2, %cleanup602 ], [ -1, %if.end569 ]
  %nearest_dtime.02192 = phi float [ %nearest_dtime.2, %cleanup602 ], [ %dtime.addr.12209, %if.end569 ]
  %nearest_boxindex.02191 = phi i32 [ %nearest_boxindex.2, %cleanup602 ], [ -1, %if.end569 ]
  %boxindex.02189 = phi i32 [ %inc607, %cleanup602 ], [ 0, %if.end569 ]
  %add.ptr.i = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %280, i64 %conv5782194
  %is_step_up = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %281 = load i8, ptr %is_step_up, align 1, !tbaa !121, !range !63, !noundef !64
  %tobool585.not = icmp eq i8 %281, 0
  br i1 %tobool585.not, label %if.end587, label %cleanup602

if.end587:                                        ; preds = %for.body582
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dtime_tmp) #24
  store float %nearest_dtime.02192, ptr %dtime_tmp, align 4, !tbaa !12
  %box588 = getelementptr inbounds i8, ptr %add.ptr.i, i64 28
  %agg.tmp589.sroa.0.0.copyload = load <2 x float>, ptr %speed_f, align 4, !tbaa.struct !61
  %agg.tmp589.sroa.2.0.copyload = load float, ptr %Z.i1179, align 4, !tbaa !12
  %call592 = call noundef i32 @_Z20axisAlignedCollisionRKN3irr4core8aabbox3dIfEES4_NS0_8vector3dIfEEPf(ptr noundef nonnull align 4 dereferenceable(24) %box588, ptr noundef nonnull align 4 dereferenceable(24) %movingbox, <2 x float> %agg.tmp589.sroa.0.0.copyload, float %agg.tmp589.sroa.2.0.copyload, ptr noundef nonnull %dtime_tmp), !range !213
  %cmp593 = icmp eq i32 %call592, -1
  br i1 %cmp593, label %cleanup598, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %if.end587
  %282 = load float, ptr %dtime_tmp, align 4, !tbaa !12
  %cmp595 = fcmp nsz ult float %282, %nearest_dtime.02192
  br i1 %cmp595, label %if.end597, label %cleanup598

if.end597:                                        ; preds = %lor.lhs.false594
  br label %cleanup598

cleanup598:                                       ; preds = %if.end597, %lor.lhs.false594, %if.end587
  %nearest_boxindex.1 = phi i32 [ %boxindex.02189, %if.end597 ], [ %nearest_boxindex.02191, %lor.lhs.false594 ], [ %nearest_boxindex.02191, %if.end587 ]
  %nearest_dtime.1 = phi float [ %282, %if.end597 ], [ %nearest_dtime.02192, %lor.lhs.false594 ], [ %nearest_dtime.02192, %if.end587 ]
  %nearest_collided.1 = phi i32 [ %call592, %if.end597 ], [ %nearest_collided.02193, %lor.lhs.false594 ], [ %nearest_collided.02193, %if.end587 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dtime_tmp) #24
  br label %cleanup602

cleanup602:                                       ; preds = %cleanup598, %for.body582
  %nearest_boxindex.2 = phi i32 [ %nearest_boxindex.1, %cleanup598 ], [ %nearest_boxindex.02191, %for.body582 ]
  %nearest_dtime.2 = phi float [ %nearest_dtime.1, %cleanup598 ], [ %nearest_dtime.02192, %for.body582 ]
  %nearest_collided.2 = phi i32 [ %nearest_collided.1, %cleanup598 ], [ %nearest_collided.02193, %for.body582 ]
  %inc607 = add i32 %boxindex.02189, 1
  %conv578 = zext i32 %inc607 to i64
  %cmp580 = icmp ugt i64 %sub.ptr.div.i, %conv578
  br i1 %cmp580, label %for.body582, label %for.cond.cleanup581, !llvm.loop !214

if.end775.thread:                                 ; preds = %for.cond.cleanup581, %if.end569
  %283 = load float, ptr %Z.i1179, align 4, !tbaa !59
  %mul3.i1597 = fmul nsz float %dtime.addr.12209, %283
  %mul.i9.i1608 = fmul nsz float %mul3.i1597, 1.000000e+02
  %284 = call nsz float @llvm.trunc.f32(float %mul.i9.i1608)
  %div.i10.i1609 = fdiv nsz float %284, 1.000000e+02
  %285 = load <2 x float>, ptr %speed_f, align 4, !tbaa !12
  %286 = insertelement <2 x float> poison, float %dtime.addr.12209, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul nsz <2 x float> %287, %285
  %289 = fmul nsz <2 x float> %288, <float 1.000000e+02, float 1.000000e+02>
  %290 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %289)
  %291 = fdiv nsz <2 x float> %290, <float 1.000000e+02, float 1.000000e+02>
  %292 = fadd nsz <2 x float> %269, %291
  store <2 x float> %292, ptr %pos_f, align 4, !tbaa !12
  %add6.i1620 = fadd nsz float %272, %div.i10.i1609
  store float %add6.i1620, ptr %Z.i1197, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %movingbox) #24
  br label %while.end.loopexit

if.else626:                                       ; preds = %for.cond.cleanup581
  %conv627 = sext i32 %nearest_boxindex.2 to i64
  %add.ptr.i1621 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %280, i64 %conv627
  %293 = load float, ptr %speed_f, align 4, !tbaa !58
  %294 = extractelement <4 x float> %276, i64 0
  %295 = call nsz float @llvm.fmuladd.f32(float %293, float %dtime.addr.12209, float %294)
  %296 = load float, ptr %Z.i1179, align 4, !tbaa !59
  %297 = extractelement <4 x float> %276, i64 2
  %298 = call nsz float @llvm.fmuladd.f32(float %296, float %dtime.addr.12209, float %297)
  %299 = extractelement <4 x float> %276, i64 3
  %300 = call nsz float @llvm.fmuladd.f32(float %293, float %dtime.addr.12209, float %299)
  %301 = call nsz float @llvm.fmuladd.f32(float %296, float %dtime.addr.12209, float %add6.i1591)
  %cmp642.not = icmp eq i32 %nearest_collided.2, 1
  br i1 %cmp642.not, label %land.end, label %land.lhs.true643

land.lhs.true643:                                 ; preds = %if.else626
  %Y647 = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 44
  %302 = load float, ptr %Y647, align 4, !tbaa !14
  %303 = extractelement <4 x float> %276, i64 1
  %cmp648 = fcmp nsz uge float %303, %302
  %add652 = fadd nsz float %303, %stepheight
  %cmp655 = fcmp nsz ule float %add652, %302
  %or.cond1149.not2308 = or i1 %cmp648, %cmp655
  %brmerge = or i1 %or.cond1149.not2308, %cmp5802188.not
  %not.or.cond1149.not2308 = xor i1 %or.cond1149.not2308, true
  br i1 %brmerge, label %land.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true643
  %sub = fsub nsz float %302, %303
  %add.i1625 = fadd nsz float %add4.i1588, %sub
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i1628, %for.body.lr.ph.i
  %__begin1.sroa.0.058.i = phi ptr [ %280, %for.body.lr.ph.i ], [ %incdec.ptr.i.i1629, %if.end.i1628 ]
  %box.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.058.i, i64 28
  %Y5.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.058.i, i64 32
  %304 = load float, ptr %Y5.i, align 4, !tbaa !17
  %cmp.i1627 = fcmp nsz ole float %add4.i1588, %304
  %cmp10.i = fcmp nsz ogt float %add.i1625, %304
  %or.cond.i = and i1 %cmp.i1627, %cmp10.i
  br i1 %or.cond.i, label %land.lhs.true11.i, label %if.end.i1628

land.lhs.true11.i:                                ; preds = %for.body.i
  %MaxEdge13.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.058.i, i64 40
  %305 = load float, ptr %MaxEdge13.i, align 4, !tbaa !18
  %cmp15.i = fcmp nsz olt float %295, %305
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end.i1628

land.lhs.true16.i:                                ; preds = %land.lhs.true11.i
  %306 = load float, ptr %box.i, align 4, !tbaa !19
  %cmp21.i = fcmp nsz ogt float %300, %306
  br i1 %cmp21.i, label %land.lhs.true22.i, label %if.end.i1628

land.lhs.true22.i:                                ; preds = %land.lhs.true16.i
  %Z25.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.058.i, i64 48
  %307 = load float, ptr %Z25.i, align 4, !tbaa !20
  %cmp26.i = fcmp nsz olt float %298, %307
  br i1 %cmp26.i, label %land.lhs.true27.i, label %if.end.i1628

land.lhs.true27.i:                                ; preds = %land.lhs.true22.i
  %Z31.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.058.i, i64 36
  %308 = load float, ptr %Z31.i, align 4, !tbaa !21
  %cmp32.i = fcmp nsz ogt float %301, %308
  br i1 %cmp32.i, label %land.end, label %if.end.i1628

if.end.i1628:                                     ; preds = %land.lhs.true27.i, %land.lhs.true22.i, %land.lhs.true16.i, %land.lhs.true11.i, %for.body.i
  %incdec.ptr.i.i1629 = getelementptr inbounds i8, ptr %__begin1.sroa.0.058.i, i64 56
  %cmp.i.not.not.i = icmp eq ptr %incdec.ptr.i.i1629, %279
  br i1 %cmp.i.not.not.i, label %land.end, label %for.body.i

land.end:                                         ; preds = %if.end.i1628, %land.lhs.true27.i, %land.lhs.true643, %if.else626
  %309 = phi i1 [ %not.or.cond1149.not2308, %land.lhs.true643 ], [ false, %if.else626 ], [ true, %if.end.i1628 ], [ false, %land.lhs.true27.i ]
  %bouncy = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 16
  %310 = load i32, ptr %bouncy, align 8, !tbaa !123
  %conv662 = sitofp i32 %310 to float
  %div = fdiv nsz float %conv662, -1.000000e+02
  %cmp663 = fcmp nsz olt float %nearest_dtime.2, 0.000000e+00
  br i1 %cmp663, label %if.then664, label %invoke.cont690

if.then664:                                       ; preds = %land.end
  br i1 %309, label %invoke.cont703, label %if.then666

if.then666:                                       ; preds = %if.then664
  switch i32 %nearest_collided.2, label %invoke.cont703 [
    i32 0, label %if.then668
    i32 1, label %if.then673
    i32 2, label %if.then678
  ]

if.then668:                                       ; preds = %if.then666
  %311 = call nsz float @llvm.fmuladd.f32(float %293, float %nearest_dtime.2, float %270)
  store float %311, ptr %pos_f, align 4, !tbaa !58
  br label %invoke.cont703

if.then673:                                       ; preds = %if.then666
  %312 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %313 = call nsz float @llvm.fmuladd.f32(float %312, float %nearest_dtime.2, float %271)
  store float %313, ptr %Y.i1194, align 4, !tbaa !60
  br label %invoke.cont703

if.then678:                                       ; preds = %if.then666
  %314 = call nsz float @llvm.fmuladd.f32(float %296, float %nearest_dtime.2, float %272)
  store float %314, ptr %Z.i1197, align 4, !tbaa !59
  br label %invoke.cont703

invoke.cont690:                                   ; preds = %land.end
  %315 = load float, ptr %Y.i1178, align 4, !tbaa !60
  %mul3.i1634 = fmul nsz float %nearest_dtime.2, %296
  %mul.i9.i1645 = fmul nsz float %mul3.i1634, 1.000000e+02
  %316 = call nsz float @llvm.trunc.f32(float %mul.i9.i1645)
  %div.i10.i1646 = fdiv nsz float %316, 1.000000e+02
  %317 = insertelement <2 x float> poison, float %nearest_dtime.2, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = insertelement <2 x float> poison, float %293, i64 0
  %320 = insertelement <2 x float> %319, float %315, i64 1
  %321 = fmul nsz <2 x float> %318, %320
  %322 = fmul nsz <2 x float> %321, <float 1.000000e+02, float 1.000000e+02>
  %323 = call nsz <2 x float> @llvm.trunc.v2f32(<2 x float> %322)
  %324 = fdiv nsz <2 x float> %323, <float 1.000000e+02, float 1.000000e+02>
  %325 = fadd nsz <2 x float> %269, %324
  store <2 x float> %325, ptr %pos_f, align 4, !tbaa !12
  %add6.i1657 = fadd nsz float %272, %div.i10.i1646
  store float %add6.i1657, ptr %Z.i1197, align 4, !tbaa !59
  %sub697 = fsub nsz float %dtime.addr.12209, %nearest_dtime.2
  br label %invoke.cont703

invoke.cont703:                                   ; preds = %invoke.cont690, %if.then678, %if.then673, %if.then668, %if.then666, %if.then664
  %dtime.addr.2 = phi float [ %dtime.addr.12209, %if.then664 ], [ %dtime.addr.12209, %if.then678 ], [ %dtime.addr.12209, %if.then673 ], [ %sub697, %invoke.cont690 ], [ %dtime.addr.12209, %if.then668 ], [ %dtime.addr.12209, %if.then666 ]
  %326 = load i8, ptr %add.ptr.i1621, align 8, !tbaa !118, !range !63, !noundef !64
  %spec.store.select = xor i8 %326, 1
  %obj.i = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 8
  %327 = load ptr, ptr %obj.i, align 8, !tbaa !122
  %cmp.i1660.not = icmp ne ptr %327, null
  %. = zext i1 %cmp.i1660.not to i32
  %position = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 20
  %info.sroa.9.8.copyload = load i16, ptr %position, align 4, !tbaa !114
  %info.sroa.11.8.position.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 22
  %info.sroa.11.8.copyload = load i16, ptr %info.sroa.11.8.position.sroa_idx, align 2, !tbaa !114
  %info.sroa.12.8.position.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 24
  %info.sroa.12.8.copyload = load i16, ptr %info.sroa.12.8.position.sroa_idx, align 4, !tbaa !114
  %328 = load <2 x float>, ptr %speed_f, align 4, !tbaa !12
  %info.sroa.18.24.copyload = load float, ptr %Z.i1179, align 4, !tbaa !12
  br i1 %309, label %if.then714, label %if.else716

lpad702.loopexit:                                 ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i8 %337, ptr %collides.i, align 1, !tbaa !35
  store ptr %257, ptr %collisions.i, align 8, !tbaa !22
  br label %lpad702

lpad702.loopexit.split-lp:                        ; preds = %if.then.i.i.i1676
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad702

lpad702:                                          ; preds = %lpad702.loopexit.split-lp, %lpad702.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad702.loopexit ], [ %lpad.loopexit.split-lp, %lpad702.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %movingbox) #24
  br label %ehcleanup879

if.then714:                                       ; preds = %invoke.cont703
  %is_step_up715 = getelementptr inbounds i8, ptr %add.ptr.i1621, i64 1
  store i8 1, ptr %is_step_up715, align 1, !tbaa !121
  %329 = extractelement <2 x float> %328, i64 1
  br label %invoke.cont759

if.else716:                                       ; preds = %invoke.cont703
  switch i32 %nearest_collided.2, label %if.then742 [
    i32 0, label %if.then718
    i32 1, label %if.then729
  ]

if.then718:                                       ; preds = %if.else716
  %330 = extractelement <2 x float> %328, i64 0
  %331 = call nsz float @llvm.fabs.f32(float %330)
  %cmp721 = fcmp nsz ogt float %331, 3.000000e+01
  %mul = fmul nsz float %div, %330
  %storemerge1109 = select i1 %cmp721, float %mul, float 0.000000e+00
  store float %storemerge1109, ptr %speed_f, align 4, !tbaa !58
  %332 = extractelement <2 x float> %328, i64 1
  br label %invoke.cont759

if.then729:                                       ; preds = %if.else716
  %333 = extractelement <2 x float> %328, i64 1
  %334 = call nsz float @llvm.fabs.f32(float %333)
  %cmp732 = fcmp nsz ogt float %334, 3.000000e+01
  %mul735 = fmul nsz float %div, %333
  %storemerge1108 = select i1 %cmp732, float %mul735, float 0.000000e+00
  store float %storemerge1108, ptr %Y.i1178, align 4, !tbaa !60
  br label %invoke.cont759

if.then742:                                       ; preds = %if.else716
  %335 = call nsz float @llvm.fabs.f32(float %info.sroa.18.24.copyload)
  %cmp745 = fcmp nsz ogt float %335, 3.000000e+01
  %mul748 = fmul nsz float %div, %info.sroa.18.24.copyload
  %storemerge1107 = select i1 %cmp745, float %mul748, float 0.000000e+00
  store float %storemerge1107, ptr %Z.i1179, align 4, !tbaa !59
  %336 = extractelement <2 x float> %328, i64 1
  br label %invoke.cont759

invoke.cont759:                                   ; preds = %if.then742, %if.then729, %if.then718, %if.then714
  %info.sroa.22.36.copyload = phi float [ %info.sroa.18.24.copyload, %if.then714 ], [ %info.sroa.18.24.copyload, %if.then718 ], [ %info.sroa.18.24.copyload, %if.then729 ], [ %storemerge1107, %if.then742 ]
  %info.sroa.21.36.copyload = phi float [ %329, %if.then714 ], [ %332, %if.then718 ], [ %storemerge1108, %if.then729 ], [ %336, %if.then742 ]
  %337 = phi i8 [ %256, %if.then714 ], [ 1, %if.then718 ], [ 1, %if.then729 ], [ 1, %if.then742 ]
  %is_collision.0 = phi i8 [ 0, %if.then714 ], [ %spec.store.select, %if.then718 ], [ %spec.store.select, %if.then729 ], [ %spec.store.select, %if.then742 ]
  %info.sroa.19.36.copyload = load float, ptr %speed_f, align 4, !tbaa !12
  %338 = extractelement <2 x float> %328, i64 0
  %sub.i1661 = fsub nsz float %info.sroa.19.36.copyload, %338
  %339 = extractelement <2 x float> %328, i64 1
  %sub4.i = fsub nsz float %info.sroa.21.36.copyload, %339
  %sub6.i = fsub nsz float %info.sroa.22.36.copyload, %info.sroa.18.24.copyload
  %mul4.i.i = fmul nsz float %sub4.i, %sub4.i
  %340 = call nsz float @llvm.fmuladd.f32(float %sub.i1661, float %sub.i1661, float %mul4.i.i)
  %341 = call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %340)
  %342 = call nsz noundef float @llvm.sqrt.f32(float %341)
  %cmp761 = fcmp nsz olt float %342, 1.000000e+00
  %tobool764.not2115 = icmp eq i8 %is_collision.0, 0
  %tobool764.not = or i1 %tobool764.not2115, %cmp761
  br i1 %tobool764.not, label %if.end775, label %if.then765

if.then765:                                       ; preds = %invoke.cont759
  %343 = load ptr, ptr %_M_finish.i1666, align 8, !tbaa !22
  %344 = load ptr, ptr %_M_end_of_storage.i1667, align 8, !tbaa !215
  %cmp.not.i1668 = icmp eq ptr %343, %344
  br i1 %cmp.not.i1668, label %if.else.i1672, label %if.then.i1669

if.then.i1669:                                    ; preds = %if.then765
  store i32 %., ptr %343, align 8, !tbaa !216
  %info.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 4
  store i32 %nearest_collided.2, ptr %info.sroa.7.0..sroa_idx, align 4, !tbaa !218
  %info.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 8
  store i16 %info.sroa.9.8.copyload, ptr %info.sroa.9.0..sroa_idx, align 8, !tbaa !114
  %info.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 10
  store i16 %info.sroa.11.8.copyload, ptr %info.sroa.11.0..sroa_idx, align 2, !tbaa !114
  %info.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 12
  store i16 %info.sroa.12.8.copyload, ptr %info.sroa.12.0..sroa_idx, align 4, !tbaa !114
  %info.sroa.131915.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 16
  store ptr %327, ptr %info.sroa.131915.0..sroa_idx, align 8, !tbaa !22
  %info.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 24
  store <2 x float> %328, ptr %info.sroa.15.0..sroa_idx, align 8, !tbaa !12
  %info.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 32
  store float %info.sroa.18.24.copyload, ptr %info.sroa.18.0..sroa_idx, align 8, !tbaa !12
  %info.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 36
  store float %info.sroa.19.36.copyload, ptr %info.sroa.19.0..sroa_idx, align 4, !tbaa !12
  %info.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 40
  store float %info.sroa.21.36.copyload, ptr %info.sroa.21.0..sroa_idx, align 8, !tbaa !12
  %info.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 44
  store float %info.sroa.22.36.copyload, ptr %info.sroa.22.0..sroa_idx, align 4, !tbaa !12
  %info.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %343, i64 48
  store i32 %nearest_collided.2, ptr %info.sroa.23.0..sroa_idx, align 8, !tbaa !126
  %incdec.ptr.i1670 = getelementptr inbounds i8, ptr %343, i64 56
  store ptr %incdec.ptr.i1670, ptr %_M_finish.i1666, align 8, !tbaa !220
  br label %if.end775

if.else.i1672:                                    ; preds = %if.then765
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %343 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %257 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1673 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1673, label %if.then.i.i.i1676, label %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1676:                                ; preds = %if.else.i1672
  store i8 %337, ptr %collides.i, align 1, !tbaa !35
  store ptr %257, ptr %collisions.i, align 8, !tbaa !22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc1677 unwind label %lpad702.loopexit.split-lp

.noexc1677:                                       ; preds = %if.then.i.i.i1676
  unreachable

_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i1672
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %345 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 164703072086692425)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 164703072086692425, i64 %345
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 56
  %call5.i.i.i.i.i1678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad702.loopexit

_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1678, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.CollisionInfo, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %., ptr %add.ptr.i.i, align 8, !tbaa !216
  %info.sroa.7.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  store i32 %nearest_collided.2, ptr %info.sroa.7.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !218
  %info.sroa.9.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i16 %info.sroa.9.8.copyload, ptr %info.sroa.9.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !114
  %info.sroa.11.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i16 %info.sroa.11.8.copyload, ptr %info.sroa.11.0.add.ptr.i.i.sroa_idx, align 2, !tbaa !114
  %info.sroa.12.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 12
  store i16 %info.sroa.12.8.copyload, ptr %info.sroa.12.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !114
  %info.sroa.131915.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store ptr %327, ptr %info.sroa.131915.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !22
  %info.sroa.15.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store <2 x float> %328, ptr %info.sroa.15.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !12
  %info.sroa.18.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  store float %info.sroa.18.24.copyload, ptr %info.sroa.18.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !12
  %info.sroa.19.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 36
  store float %info.sroa.19.36.copyload, ptr %info.sroa.19.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !12
  %info.sroa.21.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store float %info.sroa.21.36.copyload, ptr %info.sroa.21.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !12
  %info.sroa.22.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 44
  store float %info.sroa.22.36.copyload, ptr %info.sroa.22.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !12
  %info.sroa.23.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 48
  store i32 %nearest_collided.2, ptr %info.sroa.23.0.add.ptr.i.i.sroa_idx, align 8, !tbaa !126
  %cmp.not6.i.i.i.i.i = icmp eq ptr %257, %343
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %257, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !221, !alias.scope !222
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %343
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !226

_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i1674 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %tobool.not.i.i.i1675 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i1675, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %257) #23
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %incdec.ptr.i.i1674, ptr %_M_finish.i1666, align 8, !tbaa !220
  %add.ptr19.i.i = getelementptr inbounds %struct.CollisionInfo, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i1667, align 8, !tbaa !215
  br label %if.end775

if.end775:                                        ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i1669, %invoke.cont759
  %346 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %257, %if.then.i1669 ], [ %257, %invoke.cont759 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %movingbox) #24
  %cmp560 = fcmp nsz ogt float %dtime.addr.2, 0x3E112E0BE0000000
  br i1 %cmp560, label %while.body, label %while.end.loopexit, !llvm.loop !227

while.end.loopexit:                               ; preds = %if.end775, %if.end775.thread, %if.end559
  %.lcssa2203 = phi ptr [ %collisions.i.promoted, %if.end559 ], [ %257, %if.end775.thread ], [ %346, %if.end775 ]
  %.lcssa = phi i8 [ %collides.i.promoted, %if.end559 ], [ %256, %if.end775.thread ], [ %337, %if.end775 ]
  store i8 %.lcssa, ptr %collides.i, align 1, !tbaa !35
  store ptr %.lcssa2203, ptr %collisions.i, align 8, !tbaa !22
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %call1.i.noexc1880, %invoke.cont565, %call.i1563.noexc
  %347 = load float, ptr %Z.i1197, align 4, !tbaa !59
  %348 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %_M_finish.i1693 = getelementptr inbounds i8, ptr %cinfo, i64 8
  %349 = load ptr, ptr %_M_finish.i1693, align 8, !tbaa !22
  %agg.result.promoted = load i8, ptr %agg.result, align 8, !tbaa !28
  %standing_on_object.i.promoted = load i8, ptr %standing_on_object.i, align 2, !tbaa !36
  %cmp.i1694.not2214 = icmp eq ptr %348, %349
  br i1 %cmp.i1694.not2214, label %for.cond.cleanup794, label %for.body795.preheader

for.body795.preheader:                            ; preds = %while.end
  %350 = load float, ptr %pos_f, align 4, !tbaa !58
  %box780.sroa.29.0.copyload = load float, ptr %Z5.i1283, align 4, !tbaa !12
  %add6.i1692 = fadd nsz float %box780.sroa.29.0.copyload, %347
  %351 = load float, ptr %Y.i1194, align 4, !tbaa !60
  %352 = load <4 x float>, ptr %box_0, align 4, !tbaa !12
  %353 = insertelement <4 x float> poison, float %350, i64 0
  %354 = insertelement <4 x float> %353, float %351, i64 1
  %355 = insertelement <4 x float> %354, float %347, i64 2
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %357 = fadd nsz <4 x float> %352, %356
  br label %for.body795

for.cond.cleanup794:                              ; preds = %if.end860, %while.end
  %.lcssa2213 = phi i8 [ %standing_on_object.i.promoted, %while.end ], [ %382, %if.end860 ]
  %.lcssa2212 = phi i8 [ %agg.result.promoted, %while.end ], [ %383, %if.end860 ]
  store i8 %.lcssa2212, ptr %agg.result, align 8, !tbaa !28
  store i8 %.lcssa2213, ptr %standing_on_object.i, align 2, !tbaa !36
  %tobool.not.i.i.i1695 = icmp eq ptr %348, null
  br i1 %tobool.not.i.i.i1695, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit1697, label %if.then.i.i.i1696

if.then.i.i.i1696:                                ; preds = %for.cond.cleanup794
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit1697

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit1697: ; preds = %if.then.i.i.i1696, %for.cond.cleanup794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cinfo) #24
  br label %nrvo.skipdtor

for.body795:                                      ; preds = %if.end860, %for.body795.preheader
  %358 = phi float [ %381, %if.end860 ], [ %351, %for.body795.preheader ]
  %__begin1.sroa.0.02220 = phi ptr [ %incdec.ptr.i1714, %if.end860 ], [ %348, %for.body795.preheader ]
  %box780.sroa.29.02215 = phi float [ %box780.sroa.29.2, %if.end860 ], [ %add6.i1692, %for.body795.preheader ]
  %359 = phi i8 [ %383, %if.end860 ], [ %agg.result.promoted, %for.body795.preheader ]
  %360 = phi i8 [ %382, %if.end860 ], [ %standing_on_object.i.promoted, %for.body795.preheader ]
  %361 = phi <4 x float> [ %384, %if.end860 ], [ %357, %for.body795.preheader ]
  %MaxEdge800 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 40
  %362 = load float, ptr %MaxEdge800, align 4, !tbaa !18
  %363 = extractelement <4 x float> %361, i64 0
  %cmp805 = fcmp nsz ogt float %362, %363
  br i1 %cmp805, label %land.lhs.true806, label %if.end860

land.lhs.true806:                                 ; preds = %for.body795
  %box799 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 28
  %364 = load float, ptr %box799, align 4, !tbaa !19
  %365 = extractelement <4 x float> %361, i64 3
  %cmp812 = fcmp nsz olt float %364, %365
  br i1 %cmp812, label %land.lhs.true813, label %if.end860

land.lhs.true813:                                 ; preds = %land.lhs.true806
  %Z815 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 48
  %366 = load float, ptr %Z815, align 4, !tbaa !20
  %367 = extractelement <4 x float> %361, i64 2
  %cmp819 = fcmp nsz ogt float %366, %367
  br i1 %cmp819, label %land.lhs.true820, label %if.end860

land.lhs.true820:                                 ; preds = %land.lhs.true813
  %Z822 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 36
  %368 = load float, ptr %Z822, align 4, !tbaa !21
  %cmp826 = fcmp nsz olt float %368, %box780.sroa.29.02215
  br i1 %cmp826, label %if.then827, label %if.end860

if.then827:                                       ; preds = %land.lhs.true820
  %is_step_up828 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 1
  %369 = load i8, ptr %is_step_up828, align 1, !tbaa !121, !range !63, !noundef !64
  %tobool829.not = icmp eq i8 %369, 0
  br i1 %tobool829.not, label %if.end845, label %if.then830

if.then830:                                       ; preds = %if.then827
  %Y832 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 44
  %370 = load float, ptr %Y832, align 4, !tbaa !14
  %371 = extractelement <4 x float> %361, i64 1
  %sub835 = fsub nsz float %370, %371
  %add837 = fadd nsz float %358, %sub835
  store float %add837, ptr %Y.i1194, align 4, !tbaa !60
  %372 = load <4 x float>, ptr %box_0, align 4, !tbaa !12
  %box780.sroa.29.0.copyload1906 = load float, ptr %Z5.i1283, align 4, !tbaa !12
  %373 = insertelement <4 x float> %356, float %add837, i64 1
  %374 = fadd nsz <4 x float> %373, %372
  %add6.i1711 = fadd nsz float %347, %box780.sroa.29.0.copyload1906
  br label %if.end845

if.end845:                                        ; preds = %if.then830, %if.then827
  %375 = phi float [ %358, %if.then827 ], [ %add837, %if.then830 ]
  %box780.sroa.29.1 = phi float [ %box780.sroa.29.02215, %if.then827 ], [ %add6.i1711, %if.then830 ]
  %376 = phi <4 x float> [ %361, %if.then827 ], [ %374, %if.then830 ]
  %Y847 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 44
  %377 = load float, ptr %Y847, align 4, !tbaa !14
  %378 = extractelement <4 x float> %376, i64 1
  %sub850 = fsub nsz float %377, %378
  %379 = call nsz noundef float @llvm.fabs.f32(float %sub850)
  %cmp853 = fcmp nsz olt float %379, 0x3FA99999A0000000
  br i1 %cmp853, label %if.then854, label %if.end860

if.then854:                                       ; preds = %if.end845
  %obj.i1712 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 8
  %380 = load ptr, ptr %obj.i1712, align 8, !tbaa !122
  %cmp.i1713.not = icmp eq ptr %380, null
  %spec.select2223 = select i1 %cmp.i1713.not, i8 %360, i8 1
  br label %if.end860

if.end860:                                        ; preds = %if.then854, %if.end845, %land.lhs.true820, %land.lhs.true813, %land.lhs.true806, %for.body795
  %381 = phi float [ %375, %if.end845 ], [ %358, %land.lhs.true820 ], [ %358, %land.lhs.true813 ], [ %358, %land.lhs.true806 ], [ %358, %for.body795 ], [ %375, %if.then854 ]
  %382 = phi i8 [ %360, %if.end845 ], [ %360, %land.lhs.true820 ], [ %360, %land.lhs.true813 ], [ %360, %land.lhs.true806 ], [ %360, %for.body795 ], [ %spec.select2223, %if.then854 ]
  %383 = phi i8 [ %359, %if.end845 ], [ %359, %land.lhs.true820 ], [ %359, %land.lhs.true813 ], [ %359, %land.lhs.true806 ], [ %359, %for.body795 ], [ 1, %if.then854 ]
  %box780.sroa.29.2 = phi float [ %box780.sroa.29.1, %if.end845 ], [ %box780.sroa.29.02215, %land.lhs.true820 ], [ %box780.sroa.29.02215, %land.lhs.true813 ], [ %box780.sroa.29.02215, %land.lhs.true806 ], [ %box780.sroa.29.02215, %for.body795 ], [ %box780.sroa.29.1, %if.then854 ]
  %384 = phi <4 x float> [ %376, %if.end845 ], [ %361, %land.lhs.true820 ], [ %361, %land.lhs.true813 ], [ %361, %land.lhs.true806 ], [ %361, %for.body795 ], [ %376, %if.then854 ]
  %incdec.ptr.i1714 = getelementptr inbounds i8, ptr %__begin1.sroa.0.02220, i64 56
  %cmp.i1694.not = icmp eq ptr %incdec.ptr.i1714, %349
  br i1 %cmp.i1694.not, label %for.cond.cleanup794, label %for.body795

ehcleanup879:                                     ; preds = %lpad702, %lpad564, %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560, %ehcleanup390
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup390 ], [ %.pn1119.pn.pn.pn, %_ZNSt6vectorIP12ActiveObjectSaIS1_EED2Ev.exit1560 ], [ %268, %lpad564 ], [ %lpad.phi, %lpad702 ]
  %385 = load ptr, ptr %cinfo, align 8, !tbaa !132
  %tobool.not.i.i.i1715 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i1715, label %ehcleanup887, label %if.then.i.i.i1716

if.then.i.i.i1716:                                ; preds = %ehcleanup879
  call void @_ZdlPv(ptr noundef nonnull %385) #23
  br label %ehcleanup887

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit1697, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EED2Ev.exit, %invoke.cont39
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp) #24
  ret void

ehcleanup887:                                     ; preds = %if.then.i.i.i1716, %ehcleanup879
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cinfo) #24
  %.pre2256 = load ptr, ptr %collisions.i, align 8, !tbaa !228
  %tobool.not.i.i.i.i1719 = icmp eq ptr %.pre2256, null
  br i1 %tobool.not.i.i.i.i1719, label %_ZN19collisionMoveResultD2Ev.exit, label %if.then.i.i.i.i1720

if.then.i.i.i.i1720:                              ; preds = %ehcleanup887
  call void @_ZdlPv(ptr noundef nonnull %.pre2256) #23
  br label %_ZN19collisionMoveResultD2Ev.exit

_ZN19collisionMoveResultD2Ev.exit:                ; preds = %if.then.i.i.i.i1720, %ehcleanup887, %ehcleanup887.thread
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2269 = phi { ptr, i32 } [ %25, %ehcleanup887.thread ], [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup887 ], [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i1720 ]
  call void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %sp) #24
  br label %ehcleanup891

ehcleanup891:                                     ; preds = %_ZN19collisionMoveResultD2Ev.exit, %ehcleanup
  %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2269, %_ZN19collisionMoveResultD2Ev.exit ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sp) #24
  resume { ptr, i32 } %.pn1132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN13ScopeProfilerC1EP8ProfilerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17ScopeProfilerType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScopeProfilerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ServerEnvironment22getObjectsInsideRadiusERSt6vectorIP18ServerActiveObjectSaIS2_EERKN3irr4core8vector3dIfEEfSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(24) %objects, ptr noundef nonnull align 4 dereferenceable(12) %pos, float noundef %radius, ptr noundef %include_obj_cb) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.264", align 8
  %m_ao_manager = getelementptr inbounds i8, ptr %this, i64 136
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %include_obj_cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !150
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbP18ServerActiveObjectEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %include_obj_cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8, !tbaa !22
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8, !tbaa !22
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
  call void @__clang_call_terminate(ptr %5) #26
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
  call void @__clang_call_terminate(ptr %8) #26
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
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(52) ptr @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE12emplace_backIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(24) %__args3) local_unnamed_addr #11 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !115
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !22
  %3 = load i32, ptr %__args1, align 4, !tbaa !126
  store i8 0, ptr %0, align 8, !tbaa !118
  %is_step_up.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %is_step_up.i.i.i, align 1, !tbaa !121
  %obj2.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %obj2.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %bouncy3.i.i.i, align 8, !tbaa !123
  %position.i.i.i = getelementptr inbounds i8, ptr %0, i64 20
  store i16 0, ptr %position.i.i.i, align 2, !tbaa !229
  %Y.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 22
  store i16 0, ptr %Y.i.i.i.i, align 2, !tbaa !230
  %Z.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i16 0, ptr %Z.i.i.i.i, align 2, !tbaa !231
  %box4.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__args3, i64 24, i1 false), !tbaa.struct !153
  %4 = load ptr, ptr %_M_finish, align 8, !tbaa !124
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !124
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(24) %__args3)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %if.then ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -56
  ret ptr %add.ptr.i.i
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !23
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
declare float @llvm.sqrt.f32(float) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #11 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8, !tbaa !22
  %m_pending_removal.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 105
  %0 = load i8, ptr %m_pending_removal.i.i.i.i, align 1, !tbaa !232, !range !63, !noundef !64
  %tobool.not.i.i.i.i = icmp ne i8 %0, 0
  %m_pending_deactivation.i.i.i.i = getelementptr inbounds i8, ptr %__args.val, i64 104
  %1 = load i8, ptr %m_pending_deactivation.i.i.i.i, align 8, !range !63
  %tobool2.i.i.i.i = icmp ne i8 %1, 0
  %2 = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.i.i.i.i
  br i1 %2, label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %3 = load ptr, ptr %__functor, align 8, !tbaa !243
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %land.lhs.true.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %3, %__args.val
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %land.lhs.true2.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %vtable.i.i.i = load ptr, ptr %__args.val, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 304
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call3.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(192) %__args.val)
  %cmp4.not.i.i.i = icmp eq ptr %3, %call3.i.i.i
  br i1 %cmp4.not.i.i.i, label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true2.i.i.i, %land.lhs.true.i.i.i
  %5 = getelementptr inbounds i8, ptr %__functor, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !22
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !144
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  store ptr %__args.val, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !146
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !146
  br label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i31.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIP12ActiveObjectSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store ptr %__args.val, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIP12ActiveObjectSaIS1_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %if.then.i39.i.i.i.i.i.i

if.then.i39.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i39.i.i.i.i.i.i, %_ZNSt6vectorIP12ActiveObjectSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i.i.i.i
  store ptr %cond.i31.i.i.i.i.i.i, ptr %6, align 8, !tbaa !147
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !146
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !144
  br label %"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIbRZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS5_8vector3dIfEESC_SB_P12ActiveObjectbE3$_0JP18ServerActiveObjectEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNSt6vectorIP12ActiveObjectSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i, %land.lhs.true2.i.i.i, %lor.lhs.false.i.i.i, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP18ServerActiveObjectEZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS8_8vector3dIfEESF_SE_P12ActiveObjectbE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectbE3$_0", ptr %__dest, align 8, !tbaa !22
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !22
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !246
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE17_M_realloc_insertIJRP12ActiveObjectiRN3irr4core8aabbox3dIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(24) %__args3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i51 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI19NearbyCollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i51, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !22
  %4 = load i32, ptr %__args1, align 4, !tbaa !126
  store i8 0, ptr %add.ptr, align 8, !tbaa !118
  %is_step_up.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 0, ptr %is_step_up.i.i.i, align 1, !tbaa !121
  %obj2.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %3, ptr %obj2.i.i.i, align 8, !tbaa !122
  %bouncy3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 %4, ptr %bouncy3.i.i.i, align 8, !tbaa !123
  %position.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  store i16 0, ptr %position.i.i.i, align 2, !tbaa !229
  %Y.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 22
  store i16 0, ptr %Y.i.i.i.i, align 2, !tbaa !230
  %Z.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store i16 0, ptr %Z.i.i.i.i, align 2, !tbaa !231
  %box4.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %box4.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__args3, i64 24, i1 false), !tbaa.struct !153
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i51, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i, i64 56, i1 false), !tbaa.struct !125, !alias.scope !247
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i51, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not6.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i52, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60, label %for.body.i.i.i53

for.body.i.i.i53:                                 ; preds = %for.body.i.i.i53, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.08.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i57, %for.body.i.i.i53 ], [ %incdec.ptr, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i56, %for.body.i.i.i53 ], [ %__position.coerce, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i54, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i55, i64 56, i1 false), !tbaa.struct !125, !alias.scope !251
  %incdec.ptr.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i55, i64 56
  %incdec.ptr1.i.i.i57 = getelementptr inbounds i8, ptr %__cur.08.i.i.i54, i64 56
  %cmp.not.i.i.i58 = icmp eq ptr %incdec.ptr.i.i.i56, %0
  br i1 %cmp.not.i.i.i58, label %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60, label %for.body.i.i.i53, !llvm.loop !131

_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60: ; preds = %for.body.i.i.i53, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i59 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i57, %for.body.i.i.i53 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI19NearbyCollisionInfoSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseI19NearbyCollisionInfoSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI19NearbyCollisionInfoSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i61, %_ZNSt6vectorI19NearbyCollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit60
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i51, ptr %this, align 8, !tbaa !132
  store ptr %__cur.0.lcssa.i.i.i59, ptr %_M_finish.i.i, align 8, !tbaa !124
  %add.ptr30 = getelementptr inbounds %struct.NearbyCollisionInfo, ptr %cond.i51, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8, !tbaa !115
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collision.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !26
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #24
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !26
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !26
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #24
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #24
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !26
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !26
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #24
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #24
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !26
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !26
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #24
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #24
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !26
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !26
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #24
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #24
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !26
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !26
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #24
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !25
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !27
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #24
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !26
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !26
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #24
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #24
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !26
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !26
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #24
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #24
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !26
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !26
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #24
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !25
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !27
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #24
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !26
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !26
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #24
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #24
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !26
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !26
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #24
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.trunc.v2f32(<2 x float>) #7

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !13, i64 0, !13, i64 4, !13, i64 8}
!17 = !{!15, !13, i64 4}
!18 = !{!15, !13, i64 12}
!19 = !{!15, !13, i64 0}
!20 = !{!15, !13, i64 20}
!21 = !{!15, !13, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!6, !7, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!8, !8, i64 0}
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
!58 = !{!16, !13, i64 0}
!59 = !{!16, !13, i64 8}
!60 = !{!16, !13, i64 4}
!61 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
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
!72 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !30, i64 1442, !30, i64 1443, !30, i64 1444, !30, i64 1445, !30, i64 1446, !5, i64 1448, !73, i64 1480, !77, i64 1536, !78, i64 1537, !79, i64 1538, !5, i64 1544, !8, i64 1576, !80, i64 1768, !13, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !81, i64 2928, !80, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !82, i64 2984, !86, i64 3008, !80, i64 3032, !30, i64 3036, !8, i64 3037, !8, i64 3038, !30, i64 3039, !30, i64 3040, !8, i64 3041, !30, i64 3042, !30, i64 3043, !90, i64 3044, !30, i64 3045, !30, i64 3046, !30, i64 3047, !30, i64 3048, !44, i64 3052, !5, i64 3056, !8, i64 3088, !91, i64 3089, !30, i64 3090, !5, i64 3096, !67, i64 3128, !5, i64 3136, !67, i64 3168, !8, i64 3170, !30, i64 3171, !8, i64 3172, !8, i64 3173, !30, i64 3174, !92, i64 3176, !92, i64 3296, !92, i64 3416, !101, i64 3536, !101, i64 3592, !101, i64 3648, !30, i64 3704, !30, i64 3705}
!73 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !74, i64 0}
!74 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !75, i64 16, !10, i64 24, !76, i64 32, !7, i64 48}
!75 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
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
!92 = !{!"_ZTS7NodeBox", !93, i64 0, !94, i64 8, !15, i64 32, !15, i64 56, !15, i64 80, !98, i64 104}
!93 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!94 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !100, i64 8}
!100 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!101 = !{!"_ZTS9SoundSpec", !5, i64 0, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !30, i64 48, !30, i64 49}
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
!113 = !{i64 0, i64 2, !114, i64 2, i64 1, !27, i64 3, i64 1, !27}
!114 = !{!67, !67, i64 0}
!115 = !{!116, !7, i64 16}
!116 = !{!"_ZTSNSt12_Vector_baseI19NearbyCollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!117 = !{!97, !7, i64 0}
!118 = !{!119, !30, i64 0}
!119 = !{!"_ZTS19NearbyCollisionInfo", !30, i64 0, !30, i64 1, !7, i64 8, !44, i64 16, !120, i64 20, !15, i64 28}
!120 = !{!"_ZTSN3irr4core8vector3dIsEE", !67, i64 0, !67, i64 2, !67, i64 4}
!121 = !{!119, !30, i64 1}
!122 = !{!119, !7, i64 8}
!123 = !{!119, !44, i64 16}
!124 = !{!116, !7, i64 8}
!125 = !{i64 0, i64 1, !62, i64 1, i64 1, !62, i64 8, i64 8, !22, i64 16, i64 4, !126, i64 20, i64 2, !114, i64 22, i64 2, !114, i64 24, i64 2, !114, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12}
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
!143 = !{!"_ZTS26DistanceSortedActiveObject", !7, i64 0, !13, i64 8}
!144 = !{!145, !7, i64 16}
!145 = !{!"_ZTSNSt12_Vector_baseIP12ActiveObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!146 = !{!145, !7, i64 8}
!147 = !{!145, !7, i64 0}
!148 = !{!149, !7, i64 24}
!149 = !{!"_ZTSSt8functionIFbP18ServerActiveObjectEE", !43, i64 0, !7, i64 24}
!150 = !{!43, !7, i64 16}
!151 = !{!152, !7, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIP18ServerActiveObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!153 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!158 = distinct !{!158, !105}
!159 = !{!160, !7, i64 120}
!160 = !{!"_ZTS17ClientEnvironment", !161, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !167, i64 152, !178, i64 272, !182, i64 296, !188, i64 376, !189, i64 384, !120, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!161 = !{!"_ZTS11Environment", !44, i64 8, !162, i64 12, !44, i64 16, !13, i64 20, !13, i64 24, !30, i64 28, !44, i64 32, !163, i64 36, !30, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !165, i64 72}
!162 = !{!"_ZTSSt6atomicIfE", !13, i64 0}
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
!188 = !{!"_ZTS15IntervalLimiter", !13, i64 0}
!189 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !192, i64 0, !175, i64 8}
!192 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !193, i64 0}
!193 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!194 = !{!195, !7, i64 752}
!195 = !{!"_ZTS11LocalPlayer", !196, i64 0, !67, i64 432, !30, i64 434, !30, i64 435, !30, i64 436, !8, i64 437, !30, i64 438, !30, i64 439, !30, i64 440, !13, i64 444, !16, i64 448, !16, i64 460, !13, i64 472, !13, i64 476, !44, i64 480, !8, i64 484, !8, i64 485, !30, i64 486, !13, i64 488, !30, i64 492, !209, i64 496, !13, i64 500, !5, i64 504, !5, i64 536, !80, i64 568, !13, i64 572, !13, i64 576, !16, i64 580, !120, i64 592, !120, i64 598, !15, i64 604, !30, i64 628, !30, i64 629, !13, i64 632, !30, i64 636, !120, i64 638, !5, i64 648, !30, i64 680, !30, i64 681, !30, i64 682, !67, i64 684, !13, i64 688, !13, i64 692, !15, i64 696, !13, i64 720, !13, i64 724, !30, i64 728, !13, i64 732, !16, i64 736, !7, i64 752, !7, i64 760, !210, i64 768, !211, i64 776}
!196 = !{!"_ZTS6Player", !16, i64 8, !16, i64 20, !16, i64 32, !197, i64 48, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !8, i64 136, !13, i64 168, !5, i64 176, !5, i64 208, !202, i64 240, !203, i64 264, !44, i64 308, !44, i64 312, !8, i64 316, !16, i64 336, !67, i64 348, !204, i64 352, !205, i64 368, !165, i64 392}
!197 = !{!"_ZTS9Inventory", !198, i64 0, !7, i64 24, !30, i64 32}
!198 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!202 = !{!"_ZTS13PlayerControl", !8, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!203 = !{!"_ZTS21PlayerPhysicsOverride", !13, i64 0, !13, i64 4, !13, i64 8, !30, i64 12, !30, i64 13, !30, i64 14, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40}
!204 = !{!"_ZTS13PlayerFovSpec", !13, i64 0, !30, i64 4, !13, i64 8}
!205 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!209 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!210 = !{!"_ZTS14PlayerSettings", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !30, i64 5, !30, i64 6, !30, i64 7}
!211 = !{!"_ZTS8Lighting", !212, i64 0, !13, i64 24, !13, i64 28, !13, i64 32}
!212 = !{!"_ZTS12AutoExposure", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!213 = !{i32 -1, i32 3}
!214 = distinct !{!214, !105}
!215 = !{!34, !7, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTS13CollisionType", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!220 = !{!34, !7, i64 8}
!221 = !{i64 0, i64 4, !216, i64 4, i64 4, !218, i64 8, i64 2, !114, i64 10, i64 2, !114, i64 12, i64 2, !114, i64 16, i64 8, !22, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !126}
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
!232 = !{!233, !30, i64 105}
!233 = !{!"_ZTS18ServerActiveObject", !234, i64 0, !67, i64 10, !30, i64 12, !120, i64 14, !7, i64 24, !16, i64 32, !235, i64 48, !30, i64 104, !30, i64 105, !237, i64 112}
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
!246 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aI19NearbyCollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
