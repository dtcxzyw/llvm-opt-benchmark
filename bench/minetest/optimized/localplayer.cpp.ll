; ModuleID = 'bench/minetest/original/localplayer.cpp.ll'
source_filename = "bench/minetest/original/localplayer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d.8" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.268" = type { %"struct.std::_Vector_base.269" }
%"struct.std::_Vector_base.269" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.247", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.72", %"class.std::vector.263", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.247" = type { %"class.std::_Hashtable.248" }
%"class.std::_Hashtable.248" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.261 }
%union.anon.261 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.268", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%struct.collisionMoveResult = type { i8, i8, i8, %"class.std::vector.274" }
%"class.std::vector.274" = type { %"struct.std::_Vector_base.275" }
%"struct.std::_Vector_base.275" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CollisionInfo = type <{ i32, i32, %"class.irr::core::vector3d.8", [2 x i8], ptr, %"class.irr::core::vector3d", %"class.irr::core::vector3d", i32, [4 x i8] }>

$_ZN11LocalPlayerD2Ev = comdat any

$_ZN11LocalPlayerD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7MtEventD2Ev = comdat any

$_ZN18SimpleTriggerEventD0Ev = comdat any

$_ZNK18SimpleTriggerEvent7getTypeEv = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTS6Player = comdat any

$_ZTI6Player = comdat any

$_ZTV18SimpleTriggerEvent = comdat any

$_ZTS18SimpleTriggerEvent = comdat any

$_ZTS7MtEvent = comdat any

$_ZTI7MtEvent = comdat any

$_ZTI18SimpleTriggerEvent = comdat any

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
@_ZTV11LocalPlayer = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11LocalPlayer, ptr @_ZN11LocalPlayerD2Ev, ptr @_ZN11LocalPlayerD0Ev, ptr @_ZN11LocalPlayer4moveEfP11Environmentf, ptr @_ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE] }, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center = internal global [9 x %"class.irr::core::vector3d.8"] zeroinitializer, align 16
@_ZGVZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"noclip\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"d > pos_max_d\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/localplayer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE = private unnamed_addr constant [86 x i8] c"virtual void LocalPlayer::move(f32, Environment *, f32, std::vector<CollisionInfo> *)\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bouncy\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"disable_jump\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"disable_descend\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"LocalPlayer's CAO isn't initialized\00", align 1
@__PRETTY_FUNCTION__._ZNK11LocalPlayer6isDeadEv = private unnamed_addr constant [33 x i8] c"bool LocalPlayer::isDead() const\00", align 1
@__PRETTY_FUNCTION__._ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE = private unnamed_addr constant [82 x i8] c"void LocalPlayer::old_move(f32, Environment *, f32, std::vector<CollisionInfo> *)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11LocalPlayer = dso_local constant [14 x i8] c"11LocalPlayer\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Player = linkonce_odr dso_local constant [8 x i8] c"6Player\00", comdat, align 1
@_ZTI6Player = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Player }, comdat, align 8
@_ZTI11LocalPlayer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11LocalPlayer, ptr @_ZTI6Player }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV18SimpleTriggerEvent = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SimpleTriggerEvent, ptr @_ZN7MtEventD2Ev, ptr @_ZN18SimpleTriggerEventD0Ev, ptr @_ZNK18SimpleTriggerEvent7getTypeEv] }, comdat, align 8
@_ZTS18SimpleTriggerEvent = linkonce_odr dso_local constant [21 x i8] c"18SimpleTriggerEvent\00", comdat, align 1
@_ZTS7MtEvent = linkonce_odr dso_local constant [9 x i8] c"7MtEvent\00", comdat, align 1
@_ZTI7MtEvent = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7MtEvent }, comdat, align 8
@_ZTI18SimpleTriggerEvent = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SimpleTriggerEvent, ptr @_ZTI7MtEvent }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_localplayer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN11LocalPlayerC1EP6ClientPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11LocalPlayerC2EP6ClientPKc

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
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
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
  tail call void @_ZdlPv(ptr noundef %16) #23
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
  tail call void @_ZdlPv(ptr noundef %23) #23
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
  tail call void @_ZdlPv(ptr noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef %37) #23
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
  tail call void @_ZdlPv(ptr noundef %44) #23
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
  tail call void @_ZdlPv(ptr noundef %51) #23
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
  tail call void @_ZdlPv(ptr noundef %58) #23
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
  tail call void @_ZdlPv(ptr noundef %65) #23
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
  tail call void @_ZdlPv(ptr noundef %72) #23
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
  tail call void @_ZdlPv(ptr noundef %79) #23
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
  tail call void @_ZdlPv(ptr noundef %86) #23
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
define dso_local void @_ZN11LocalPlayerC2EP6ClientPKc(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
  tail call void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %2, ptr noundef %7)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11LocalPlayer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %0, i64 696
  %9 = getelementptr inbounds i8, ptr %0, i64 708
  %10 = getelementptr inbounds i8, ptr %0, i64 752
  store float 0.000000e+00, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %0, i64 756
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %9, i8 0, i64 43, i1 false)
  store i8 1, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %0, i64 764
  store float 0.000000e+00, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %0, i64 768
  %15 = getelementptr inbounds i8, ptr %0, i64 784
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds i8, ptr %0, i64 776
  store i64 0, ptr %16, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %0, i64 800
  %18 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %18, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 -1, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %0, i64 836
  %22 = getelementptr inbounds i8, ptr %0, i64 862
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %21, i8 0, i64 26, i1 false)
  store i16 32767, ptr %22, align 2, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %0, i64 864
  store i16 32767, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %0, i64 866
  store i16 32767, ptr %24, align 2, !tbaa !51
  %25 = getelementptr inbounds i8, ptr %0, i64 868
  %26 = getelementptr inbounds i8, ptr %0, i64 896
  store float 0.000000e+00, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds i8, ptr %0, i64 900
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %25, i8 0, i64 26, i1 false)
  store i8 1, ptr %27, align 4, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %0, i64 902
  store i16 32767, ptr %28, align 2, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %0, i64 904
  store i16 32767, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %0, i64 906
  store i16 32767, ptr %30, align 2, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %0, i64 912
  %32 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr %32, ptr %31, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 3, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 931
  store i8 0, ptr %34, align 1, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %0, i64 944
  store i8 0, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %0, i64 945
  store i8 0, ptr %36, align 1, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 0, ptr %37, align 2, !tbaa !56
  %38 = getelementptr inbounds i8, ptr %0, i64 948
  store i16 10, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds i8, ptr %0, i64 952
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -3.000000e+00, float 0.000000e+00>, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %0, i64 968
  store <4 x float> <float -3.000000e+00, float 3.000000e+00, float 1.750000e+01, float 3.000000e+00>, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds i8, ptr %0, i64 984
  store <2 x float> <float 1.625000e+00, float 0.000000e+00>, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds i8, ptr %0, i64 992
  store i8 0, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds i8, ptr %0, i64 996
  %44 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr null, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %1, ptr %45, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %0, i64 1032
  invoke void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %46)
          to label %47 unwind label %50

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %0, i64 1056
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds i8, ptr %0, i64 1064
  store float 0.000000e+00, ptr %49, align 8, !tbaa !62
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %31, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %33, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %19, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #23
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %66) #23
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #24
  resume { ptr, i32 } %51
}

declare void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_(ptr nocapture noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.MapNode, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.268", align 8
  %8 = alloca %"class.std::vector.268", align 8
  %9 = load atomic i8, ptr @_ZGVZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !63

11:                                               ; preds = %4
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store <4 x i16> <i16 0, i16 0, i16 0, i16 1>, ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, align 16, !tbaa !64
  store i16 0, ptr getelementptr inbounds ([9 x %"class.irr::core::vector3d.8"], ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 0, i64 1, i32 1), align 8, !tbaa !50
  store i16 0, ptr getelementptr inbounds ([9 x %"class.irr::core::vector3d.8"], ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 0, i64 1, i32 2), align 2, !tbaa !51
  store i16 -1, ptr getelementptr inbounds ([9 x %"class.irr::core::vector3d.8"], ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 0, i64 2), align 4, !tbaa !49
  store i64 0, ptr getelementptr inbounds ([9 x %"class.irr::core::vector3d.8"], ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 0, i64 2, i32 1), align 2
  store <8 x i16> <i16 1, i16 0, i16 0, i16 -1, i16 1, i16 0, i16 1, i16 -1>, ptr getelementptr inbounds ([9 x %"class.irr::core::vector3d.8"], ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 0, i64 3, i32 2), align 2, !tbaa !64
  store <8 x i16> <i16 0, i16 1, i16 1, i16 0, i16 -1, i16 -1, i16 0, i16 -1>, ptr getelementptr inbounds ([9 x %"class.irr::core::vector3d.8"], ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 0, i64 6, i32 1), align 2, !tbaa !64
  %15 = tail call ptr @llvm.invariant.start.p0(i64 54, ptr nonnull @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center) #24
  br label %16

16:                                               ; preds = %14, %11, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 1024
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 892
  %25 = load i8, ptr %24, align 4, !tbaa !65, !range !66, !noundef !67
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 884
  %28 = load float, ptr %27, align 4
  %29 = fadd nsz float %28, 0xBFC9999980000000
  %30 = select i1 %26, float 0x3FC9999980000000, float %29
  %31 = load float, ptr %2, align 4, !tbaa !68
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !69
  %34 = fsub nsz float %33, %30
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !70
  %37 = fcmp nsz ogt float %36, 0.000000e+00
  %38 = select nsz i1 %37, float 5.000000e+00, float -5.000000e+00
  %39 = insertelement <2 x float> poison, float %31, i64 0
  %40 = insertelement <2 x float> %39, float %34, i64 1
  %41 = fcmp nsz ogt <2 x float> %40, zeroinitializer
  %42 = select <2 x i1> %41, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %43 = fadd nsz <2 x float> %40, %42
  %44 = fdiv nsz <2 x float> %43, <float 1.000000e+01, float 1.000000e+01>
  %45 = fptosi <2 x float> %44 to <2 x i16>
  %46 = fadd nsz float %36, %38
  %47 = fdiv nsz float %46, 1.000000e+01
  %48 = fptosi float %47 to i16
  %49 = getelementptr inbounds i8, ptr %0, i64 862
  %50 = getelementptr inbounds i8, ptr %0, i64 864
  %51 = load <2 x i16>, ptr %49, align 2
  %52 = icmp ne <2 x i16> %51, %45
  %53 = extractelement <2 x i1> %52, i64 0
  %54 = extractelement <2 x i1> %52, i64 1
  %55 = select i1 %53, i1 true, i1 %54
  %56 = getelementptr inbounds i8, ptr %0, i64 866
  %57 = load i16, ptr %56, align 2
  %58 = icmp ne i16 %57, %48
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %97, label %60

60:                                               ; preds = %16
  %61 = zext i16 %48 to i48
  %62 = shl nuw i48 %61, 32
  %63 = extractelement <2 x i16> %45, i64 1
  %64 = zext i16 %63 to i48
  %65 = shl nuw nsw i48 %64, 16
  %66 = or disjoint i48 %65, %62
  %67 = extractelement <2 x i16> %45, i64 0
  %68 = zext i16 %67 to i48
  %69 = or disjoint i48 %66, %68
  %70 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %69, ptr noundef nonnull %6)
  store i32 %70, ptr %5, align 4, !tbaa.struct !71
  %71 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %60
  %74 = and i32 %70, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load ptr, ptr %23, align 8, !tbaa !75
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 3712
  %83 = icmp ugt i64 %82, %75
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.ContentFeatures, ptr %78, i64 %75
  %86 = getelementptr inbounds i8, ptr %85, i64 1456
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84, %73
  %90 = getelementptr inbounds i8, ptr %78, i64 464000
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi ptr [ %90, %89 ], [ %85, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 3043
  %94 = load i8, ptr %93, align 1, !tbaa !76, !range !66, !noundef !67
  %95 = icmp eq i8 %94, 0
  %96 = or i1 %26, %95
  br i1 %96, label %97, label %485

97:                                               ; preds = %91, %60, %16
  %98 = getelementptr inbounds i8, ptr %0, i64 893
  store i8 0, ptr %98, align 1, !tbaa !106
  %99 = getelementptr inbounds i8, ptr %23, i64 8
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = getelementptr inbounds i8, ptr %0, i64 277
  %103 = getelementptr inbounds i8, ptr %0, i64 976
  %104 = getelementptr inbounds i8, ptr %0, i64 964
  br label %108

105:                                              ; preds = %.loopexit22
  %106 = and i8 %327, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %485, label %330

108:                                              ; preds = %.loopexit22, %97
  %109 = phi i8 [ 0, %97 ], [ %327, %.loopexit22 ]
  %110 = phi float [ 0x7FF0000000000000, %97 ], [ %326, %.loopexit22 ]
  %111 = phi i64 [ 0, %97 ], [ %328, %.loopexit22 ]
  %112 = getelementptr inbounds i8, ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 %111
  %113 = load <2 x i16>, ptr %112, align 2, !tbaa !64
  %114 = add <2 x i16> %113, %45
  %115 = getelementptr inbounds i8, ptr %112, i64 4
  %116 = load i16, ptr %115, align 2, !tbaa !51
  %117 = add i16 %116, %48
  %118 = zext i16 %117 to i48
  %119 = shl nuw i48 %118, 32
  %120 = extractelement <2 x i16> %114, i64 1
  %121 = zext i16 %120 to i48
  %122 = shl nuw nsw i48 %121, 16
  %123 = extractelement <2 x i16> %114, i64 0
  %124 = zext i16 %123 to i48
  %125 = or disjoint i48 %122, %124
  %126 = or disjoint i48 %125, %119
  %127 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %126, ptr noundef nonnull %6)
  store i32 %127, ptr %5, align 4, !tbaa.struct !71
  %128 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit22, label %130

130:                                              ; preds = %108
  %131 = and i32 %127, 65535
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %99, align 8, !tbaa !73
  %134 = load ptr, ptr %23, align 8, !tbaa !75
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 3712
  %139 = icmp ugt i64 %138, %132
  br i1 %139, label %140, label %145

140:                                              ; preds = %130
  %141 = getelementptr inbounds %struct.ContentFeatures, ptr %134, i64 %132
  %142 = getelementptr inbounds i8, ptr %141, i64 1456
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140, %130
  %146 = getelementptr inbounds i8, ptr %134, i64 464000
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi ptr [ %146, %145 ], [ %141, %140 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 3043
  %150 = load i8, ptr %149, align 1, !tbaa !76, !range !66, !noundef !67
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %.loopexit22, label %152

152:                                              ; preds = %147
  %153 = sitofp i16 %123 to float
  %154 = fmul nsz float %153, 1.000000e+01
  %155 = sitofp i16 %117 to float
  %156 = fmul nsz float %155, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %23, ptr noundef nonnull %7, i8 noundef zeroext 0)
          to label %157 unwind label %244

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !107
  %159 = load ptr, ptr %100, align 8, !tbaa !107
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.loopexit25, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %158, i64 12
  %163 = load float, ptr %158, align 4, !tbaa !58, !noalias !108
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !58, !noalias !108
  %166 = load float, ptr %162, align 4, !tbaa !58, !noalias !108
  %167 = getelementptr inbounds i8, ptr %158, i64 20
  %168 = load float, ptr %167, align 4, !tbaa !58, !noalias !108
  %169 = getelementptr inbounds i8, ptr %158, i64 24
  %170 = icmp eq ptr %169, %159
  br i1 %170, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %161, %.preheader24
  %171 = phi float [ %204, %.preheader24 ], [ %168, %161 ]
  %172 = phi float [ %201, %.preheader24 ], [ %166, %161 ]
  %173 = phi float [ %210, %.preheader24 ], [ %165, %161 ]
  %174 = phi float [ %207, %.preheader24 ], [ %163, %161 ]
  %175 = phi float [ %211, %.preheader24 ], [ %165, %161 ]
  %176 = phi float [ %208, %.preheader24 ], [ %163, %161 ]
  %177 = phi float [ %205, %.preheader24 ], [ %168, %161 ]
  %178 = phi float [ %202, %.preheader24 ], [ %166, %161 ]
  %179 = phi ptr [ %212, %.preheader24 ], [ %169, %161 ]
  %180 = phi ptr [ %179, %.preheader24 ], [ %158, %161 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 36
  %182 = load float, ptr %181, align 4, !tbaa !68, !noalias !108
  %183 = getelementptr inbounds i8, ptr %180, i64 44
  %184 = load float, ptr %183, align 4, !tbaa !70, !noalias !108
  %185 = fcmp nsz olt float %178, %182
  %186 = select i1 %185, float %182, float %172
  %187 = select i1 %185, float %182, float %178
  %188 = fcmp nsz olt float %177, %184
  %189 = select i1 %188, float %184, float %171
  %190 = select i1 %188, float %184, float %177
  %191 = fcmp nsz ogt float %176, %182
  %192 = select i1 %191, float %182, float %174
  %193 = select i1 %191, float %182, float %176
  %194 = fcmp nsz ogt float %175, %184
  %195 = select i1 %194, float %184, float %173
  %196 = select i1 %194, float %184, float %175
  %197 = load float, ptr %179, align 4, !tbaa !68, !noalias !108
  %198 = getelementptr inbounds i8, ptr %180, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !70, !noalias !108
  %200 = fcmp nsz olt float %187, %197
  %201 = select i1 %200, float %197, float %186
  %202 = select i1 %200, float %197, float %187
  %203 = fcmp nsz olt float %190, %199
  %204 = select i1 %203, float %199, float %189
  %205 = select i1 %203, float %199, float %190
  %206 = fcmp nsz ogt float %193, %197
  %207 = select i1 %206, float %197, float %192
  %208 = select i1 %206, float %197, float %193
  %209 = fcmp nsz ogt float %196, %199
  %210 = select i1 %209, float %199, float %195
  %211 = select i1 %209, float %199, float %196
  %212 = getelementptr inbounds i8, ptr %179, i64 24
  %213 = icmp eq ptr %212, %159
  br i1 %213, label %.loopexit25, label %.preheader24, !llvm.loop !111

.loopexit25:                                      ; preds = %.preheader24, %161, %157
  %214 = phi float [ %168, %161 ], [ 0.000000e+00, %157 ], [ %204, %.preheader24 ]
  %215 = phi float [ %166, %161 ], [ 0.000000e+00, %157 ], [ %201, %.preheader24 ]
  %216 = phi float [ %165, %161 ], [ 0.000000e+00, %157 ], [ %210, %.preheader24 ]
  %217 = phi float [ %163, %161 ], [ 0.000000e+00, %157 ], [ %207, %.preheader24 ]
  %218 = fadd nsz float %215, %217
  %219 = fadd nsz float %214, %216
  %220 = fmul nsz float %218, 5.000000e-01
  %221 = fmul nsz float %219, 5.000000e-01
  %222 = fadd nsz float %154, %220
  %223 = fadd nsz float %156, %221
  %224 = icmp eq ptr %158, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %.loopexit25
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %226

226:                                              ; preds = %225, %.loopexit25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %227 = load float, ptr %2, align 4, !tbaa !68
  %228 = fsub nsz float %227, %222
  %229 = load float, ptr %35, align 4, !tbaa !70
  %230 = fsub nsz float %229, %223
  %231 = fmul nsz float %230, %230
  %232 = call nsz noundef float @llvm.fmuladd.f32(float %228, float %228, float %231)
  %233 = fcmp nsz ogt float %232, %110
  br i1 %233, label %.loopexit22, label %234

234:                                              ; preds = %226
  %235 = call nsz noundef float @llvm.fabs.f32(float %228)
  %236 = load float, ptr %3, align 4, !tbaa !68
  %237 = fadd nsz float %236, 5.500000e+00
  %238 = fcmp nsz ogt float %235, %237
  br i1 %238, label %.loopexit22, label %239

239:                                              ; preds = %234
  %240 = call nsz noundef float @llvm.fabs.f32(float %230)
  %241 = load float, ptr %101, align 4, !tbaa !70
  %242 = fadd nsz float %241, 5.500000e+00
  %243 = fcmp nsz ogt float %240, %242
  br i1 %243, label %.loopexit22, label %250

244:                                              ; preds = %152
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %7, align 8, !tbaa !113
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %246) #23
  br label %249

249:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %483

250:                                              ; preds = %239
  %251 = load i8, ptr %102, align 1, !tbaa !114, !range !66, !noundef !67
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %295

253:                                              ; preds = %250
  %254 = load float, ptr %103, align 8, !tbaa !115
  %255 = load float, ptr %104, align 4, !tbaa !116
  %256 = fsub nsz float %254, %255
  %257 = fdiv nsz float %256, 1.000000e+01
  %258 = call nsz float @llvm.ceil.f32(float %257)
  %259 = fptoui float %258 to i16
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %.loopexit23, label %.preheader21

261:                                              ; preds = %290
  %262 = add i16 %264, 1
  %263 = icmp ugt i16 %262, %259
  br i1 %263, label %.loopexit23, label %.preheader21, !llvm.loop !117

.preheader21:                                     ; preds = %253, %261
  %264 = phi i16 [ %262, %261 ], [ 1, %253 ]
  %265 = add i16 %264, %120
  %266 = zext i16 %265 to i48
  %267 = shl nuw nsw i48 %266, 16
  %268 = or disjoint i48 %267, %119
  %269 = or disjoint i48 %268, %124
  %270 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %269, ptr noundef nonnull %6)
  store i32 %270, ptr %5, align 4, !tbaa.struct !71
  %271 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %.loopexit22, label %273

273:                                              ; preds = %.preheader21
  %274 = and i32 %270, 65535
  %275 = zext nneg i32 %274 to i64
  %276 = load ptr, ptr %99, align 8, !tbaa !73
  %277 = load ptr, ptr %23, align 8, !tbaa !75
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 3712
  %282 = icmp ugt i64 %281, %275
  br i1 %282, label %283, label %288

283:                                              ; preds = %273
  %284 = getelementptr inbounds %struct.ContentFeatures, ptr %277, i64 %275
  %285 = getelementptr inbounds i8, ptr %284, i64 1456
  %286 = load i64, ptr %285, align 8, !tbaa !11
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283, %273
  %289 = getelementptr inbounds i8, ptr %277, i64 464000
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi ptr [ %289, %288 ], [ %284, %283 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 3043
  %293 = load i8, ptr %292, align 1, !tbaa !76, !range !66, !noundef !67
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %261, label %.loopexit22

295:                                              ; preds = %250
  %296 = add i16 %120, 1
  %297 = zext i16 %296 to i48
  %298 = shl nuw nsw i48 %297, 16
  %299 = or disjoint i48 %298, %119
  %300 = or disjoint i48 %299, %124
  %301 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %300, ptr noundef nonnull %6)
  store i32 %301, ptr %5, align 4, !tbaa.struct !71
  %302 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %.loopexit22, label %304

304:                                              ; preds = %295
  %305 = and i32 %301, 65535
  %306 = zext nneg i32 %305 to i64
  %307 = load ptr, ptr %99, align 8, !tbaa !73
  %308 = load ptr, ptr %23, align 8, !tbaa !75
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 3712
  %313 = icmp ugt i64 %312, %306
  br i1 %313, label %314, label %319

314:                                              ; preds = %304
  %315 = getelementptr inbounds %struct.ContentFeatures, ptr %308, i64 %306
  %316 = getelementptr inbounds i8, ptr %315, i64 1456
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %314, %304
  %320 = getelementptr inbounds i8, ptr %308, i64 464000
  br label %321

321:                                              ; preds = %319, %314
  %322 = phi ptr [ %320, %319 ], [ %315, %314 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 3043
  %324 = load i8, ptr %323, align 1, !tbaa !76, !range !66, !noundef !67
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %.loopexit23, label %.loopexit22

.loopexit23:                                      ; preds = %261, %321, %253
  store <2 x i16> %114, ptr %49, align 2, !tbaa !64
  store i16 %117, ptr %56, align 2, !tbaa !64
  br label %.loopexit22

.loopexit22:                                      ; preds = %290, %.preheader21, %.loopexit23, %321, %295, %239, %234, %226, %147, %108
  %326 = phi float [ %110, %108 ], [ %110, %147 ], [ %110, %295 ], [ %232, %.loopexit23 ], [ %110, %321 ], [ %110, %226 ], [ %110, %234 ], [ %110, %239 ], [ %110, %.preheader21 ], [ %110, %290 ]
  %327 = phi i8 [ %109, %108 ], [ %109, %147 ], [ %109, %295 ], [ 1, %.loopexit23 ], [ %109, %321 ], [ %109, %226 ], [ %109, %234 ], [ %109, %239 ], [ %109, %.preheader21 ], [ %109, %290 ]
  %328 = add nuw nsw i64 %111, 6
  %329 = icmp eq i64 %328, 54
  br i1 %329, label %105, label %108

330:                                              ; preds = %105
  %331 = load i48, ptr %49, align 2, !tbaa.struct !118
  %332 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %331, ptr noundef null)
  store i32 %332, ptr %5, align 4, !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %23, ptr noundef nonnull %8, i8 noundef zeroext 0)
          to label %333 unwind label %466

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8, !tbaa !107
  %335 = getelementptr inbounds i8, ptr %8, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !107
  %337 = icmp eq ptr %334, %336
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %333
  %339 = load <4 x float>, ptr %334, align 4, !tbaa !58, !noalias !119
  %340 = getelementptr inbounds i8, ptr %334, i64 16
  %341 = load <2 x float>, ptr %340, align 4, !tbaa !58, !noalias !119
  %342 = getelementptr inbounds i8, ptr %334, i64 24
  %343 = icmp eq ptr %342, %336
  br i1 %343, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %338, %.preheader
  %344 = phi ptr [ %381, %.preheader ], [ %342, %338 ]
  %345 = phi ptr [ %344, %.preheader ], [ %334, %338 ]
  %346 = phi <4 x float> [ %380, %.preheader ], [ %339, %338 ]
  %347 = phi <4 x float> [ %379, %.preheader ], [ %339, %338 ]
  %348 = phi <2 x float> [ %362, %.preheader ], [ %341, %338 ]
  %349 = phi <2 x float> [ %361, %.preheader ], [ %341, %338 ]
  %350 = getelementptr inbounds i8, ptr %345, i64 36
  %351 = load float, ptr %350, align 4, !tbaa !68, !noalias !119
  %352 = getelementptr inbounds i8, ptr %345, i64 40
  %353 = load float, ptr %344, align 4, !tbaa !68, !noalias !119
  %354 = getelementptr inbounds i8, ptr %345, i64 28
  %355 = load <2 x float>, ptr %352, align 4, !tbaa !58, !noalias !119
  %356 = fcmp nsz olt <2 x float> %348, %355
  %357 = select <2 x i1> %356, <2 x float> %355, <2 x float> %349
  %358 = select <2 x i1> %356, <2 x float> %355, <2 x float> %348
  %359 = load <2 x float>, ptr %354, align 4, !tbaa !58, !noalias !119
  %360 = fcmp nsz olt <2 x float> %358, %359
  %361 = select <2 x i1> %360, <2 x float> %359, <2 x float> %357
  %362 = select <2 x i1> %360, <2 x float> %359, <2 x float> %358
  %363 = insertelement <4 x float> poison, float %351, i64 0
  %364 = shufflevector <2 x float> %355, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %365 = shufflevector <4 x float> %363, <4 x float> %364, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %367 = fcmp nsz ogt <4 x float> %346, %366
  %368 = fcmp nsz olt <4 x float> %346, %366
  %369 = shufflevector <4 x i1> %367, <4 x i1> %368, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %370 = select <4 x i1> %369, <4 x float> %366, <4 x float> %347
  %371 = select <4 x i1> %369, <4 x float> %366, <4 x float> %346
  %372 = insertelement <4 x float> poison, float %353, i64 0
  %373 = shufflevector <2 x float> %359, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %374 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %375 = shufflevector <4 x float> %374, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %376 = fcmp nsz ogt <4 x float> %371, %375
  %377 = fcmp nsz olt <4 x float> %371, %375
  %378 = shufflevector <4 x i1> %376, <4 x i1> %377, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %379 = select <4 x i1> %378, <4 x float> %375, <4 x float> %370
  %380 = select <4 x i1> %378, <4 x float> %375, <4 x float> %371
  %381 = getelementptr inbounds i8, ptr %344, i64 24
  %382 = icmp eq ptr %381, %336
  br i1 %382, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %338, %333
  %383 = phi <4 x float> [ %339, %338 ], [ zeroinitializer, %333 ], [ %379, %.preheader ]
  %384 = phi <2 x float> [ %341, %338 ], [ zeroinitializer, %333 ], [ %361, %.preheader ]
  %385 = getelementptr inbounds i8, ptr %0, i64 868
  store <4 x float> %383, ptr %385, align 4, !tbaa !58
  store <2 x float> %384, ptr %27, align 4, !tbaa !58
  %386 = load i8, ptr %102, align 1, !tbaa !114, !range !66, !noundef !67
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %472, label %388

388:                                              ; preds = %.loopexit
  %389 = load i16, ptr %49, align 2, !tbaa !49
  %390 = load i16, ptr %50, align 8, !tbaa !50
  %391 = add i16 %390, 2
  %392 = load i16, ptr %56, align 2, !tbaa !51
  %393 = zext i16 %392 to i48
  %394 = shl nuw i48 %393, 32
  %395 = zext i16 %391 to i48
  %396 = shl nuw nsw i48 %395, 16
  %397 = or disjoint i48 %394, %396
  %398 = zext i16 %389 to i48
  %399 = or disjoint i48 %397, %398
  %400 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %399, ptr noundef nonnull %6)
          to label %401 unwind label %468

401:                                              ; preds = %388
  store i32 %400, ptr %5, align 4, !tbaa.struct !71
  %402 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %472, label %404

404:                                              ; preds = %401
  %405 = and i32 %400, 65535
  %406 = zext nneg i32 %405 to i64
  %407 = load ptr, ptr %99, align 8, !tbaa !73
  %408 = load ptr, ptr %23, align 8, !tbaa !75
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = sdiv exact i64 %411, 3712
  %413 = icmp ugt i64 %412, %406
  br i1 %413, label %414, label %419

414:                                              ; preds = %404
  %415 = getelementptr inbounds %struct.ContentFeatures, ptr %408, i64 %406
  %416 = getelementptr inbounds i8, ptr %415, i64 1456
  %417 = load i64, ptr %416, align 8, !tbaa !11
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %414, %404
  %420 = getelementptr inbounds i8, ptr %408, i64 464000
  br label %421

421:                                              ; preds = %419, %414
  %422 = phi ptr [ %420, %419 ], [ %415, %414 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 3043
  %424 = load i8, ptr %423, align 1, !tbaa !76, !range !66, !noundef !67
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %472, label %426

426:                                              ; preds = %421
  %427 = load i16, ptr %49, align 2, !tbaa !49
  %428 = load i16, ptr %50, align 8, !tbaa !50
  %429 = add i16 %428, 3
  %430 = load i16, ptr %56, align 2, !tbaa !51
  %431 = zext i16 %430 to i48
  %432 = shl nuw i48 %431, 32
  %433 = zext i16 %429 to i48
  %434 = shl nuw nsw i48 %433, 16
  %435 = or disjoint i48 %432, %434
  %436 = zext i16 %427 to i48
  %437 = or disjoint i48 %435, %436
  %438 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %437, ptr noundef nonnull %6)
          to label %439 unwind label %470

439:                                              ; preds = %426
  store i32 %438, ptr %5, align 4, !tbaa.struct !71
  %440 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %464, label %442

442:                                              ; preds = %439
  %443 = and i32 %438, 65535
  %444 = zext nneg i32 %443 to i64
  %445 = load ptr, ptr %99, align 8, !tbaa !73
  %446 = load ptr, ptr %23, align 8, !tbaa !75
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 3712
  %451 = icmp ugt i64 %450, %444
  br i1 %451, label %452, label %457

452:                                              ; preds = %442
  %453 = getelementptr inbounds %struct.ContentFeatures, ptr %446, i64 %444
  %454 = getelementptr inbounds i8, ptr %453, i64 1456
  %455 = load i64, ptr %454, align 8, !tbaa !11
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %452, %442
  %458 = getelementptr inbounds i8, ptr %446, i64 464000
  br label %459

459:                                              ; preds = %457, %452
  %460 = phi ptr [ %458, %457 ], [ %453, %452 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 3043
  %462 = load i8, ptr %461, align 1, !tbaa !76, !range !66, !noundef !67
  %463 = xor i8 %462, 1
  br label %464

464:                                              ; preds = %459, %439
  %465 = phi i8 [ 0, %439 ], [ %463, %459 ]
  store i8 %465, ptr %98, align 1, !tbaa !106
  br label %472

466:                                              ; preds = %330
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %477

468:                                              ; preds = %388
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %477

470:                                              ; preds = %426
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %477

472:                                              ; preds = %464, %421, %401, %.loopexit
  %473 = load ptr, ptr %8, align 8, !tbaa !113
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %473) #23
  br label %476

476:                                              ; preds = %475, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %485

477:                                              ; preds = %470, %468, %466
  %478 = phi { ptr, i32 } [ %467, %466 ], [ %471, %470 ], [ %469, %468 ]
  %479 = load ptr, ptr %8, align 8, !tbaa !113
  %480 = icmp eq ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %479) #23
  br label %482

482:                                              ; preds = %481, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %483

483:                                              ; preds = %482, %249
  %484 = phi { ptr, i32 } [ %245, %249 ], [ %478, %482 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  resume { ptr, i32 } %484

485:                                              ; preds = %476, %105, %91
  %486 = phi i1 [ false, %105 ], [ true, %476 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i1 %486
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.irr::core::vector3d", align 4
  %12 = alloca %"class.irr::core::vector3d", align 4
  %13 = alloca %struct.collisionMoveResult, align 8
  %14 = alloca %"class.irr::core::vector3d", align 8
  %.sroa.7 = alloca %"class.irr::core::vector3d.8", align 8
  %.sroa.11 = alloca %"class.irr::core::vector3d", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = icmp eq ptr %4, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %21, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 844
  %28 = load <2 x float>, ptr %27, align 4, !tbaa.struct !122
  %29 = getelementptr inbounds i8, ptr %0, i64 852
  %30 = load float, ptr %29, align 4, !tbaa !58
  %31 = extractelement <2 x float> %28, i64 0
  %32 = fcmp nsz ogt float %31, 0.000000e+00
  %33 = select nsz i1 %32, float 5.000000e+00, float -5.000000e+00
  %34 = fadd nsz float %31, %33
  %35 = fdiv nsz float %34, 1.000000e+01
  %36 = fptosi float %35 to i16
  %37 = insertelement <2 x float> %28, float %30, i64 0
  %38 = fcmp nsz ogt <2 x float> %37, zeroinitializer
  %39 = select <2 x i1> %38, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %40 = fadd nsz <2 x float> %37, %39
  %41 = fdiv nsz <2 x float> %40, <float 1.000000e+01, float 1.000000e+01>
  %42 = fptosi <2 x float> %41 to <2 x i16>
  %43 = zext <2 x i16> %42 to <2 x i48>
  %44 = shl nuw <2 x i48> %43, <i48 32, i48 16>
  %45 = shufflevector <2 x i48> %44, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %46 = or disjoint <2 x i48> %45, %44
  %47 = extractelement <2 x i48> %46, i64 0
  %48 = zext i16 %36 to i48
  %49 = or disjoint i48 %47, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 856
  store i48 %49, ptr %50, align 8, !tbaa.struct !118
  br label %51

51:                                               ; preds = %26, %21
  %52 = getelementptr inbounds i8, ptr %0, i64 278
  %53 = load i8, ptr %52, align 2, !tbaa !123, !range !66, !noundef !67
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @_ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4)
  br label %1117

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(144) ptr %59(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %61 = getelementptr inbounds i8, ptr %0, i64 1024
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  %68 = getelementptr inbounds i8, ptr %0, i64 844
  %69 = load <2 x float>, ptr %68, align 4, !tbaa.struct !122
  %70 = getelementptr inbounds i8, ptr %0, i64 852
  %71 = load float, ptr %70, align 4, !tbaa !58
  store <2 x float> %69, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store float %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1016
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %74, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(1089) %74)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %73, align 8, !tbaa !60
  %84 = tail call { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1089) %83)
  %85 = extractvalue { <2 x float>, float } %84, 0
  %86 = extractvalue { <2 x float>, float } %84, 1
  store <2 x float> %85, ptr %68, align 4, !tbaa.struct !122
  store float %86, ptr %70, align 4, !tbaa !58
  %87 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 0, ptr %87, align 4, !tbaa !65
  %88 = getelementptr inbounds i8, ptr %0, i64 1000
  store <2 x float> zeroinitializer, ptr %88, align 8, !tbaa !58
  %89 = getelementptr inbounds i8, ptr %0, i64 1008
  store float 0.000000e+00, ptr %89, align 8, !tbaa !58
  br label %1116

90:                                               ; preds = %76, %56
  %91 = getelementptr inbounds i8, ptr %0, i64 432
  %92 = load ptr, ptr %61, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %93 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %93, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %94, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %95, align 1, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %92, i64 1408
  %97 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %98 unwind label %146

98:                                               ; preds = %90
  %99 = icmp ne ptr %97, null
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = icmp eq ptr %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %94, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #23
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %107 = load ptr, ptr %61, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %108, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %110, align 2, !tbaa !47
  %111 = getelementptr inbounds i8, ptr %107, i64 1408
  %112 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %155

113:                                              ; preds = %106
  %114 = icmp ne ptr %112, null
  %115 = getelementptr inbounds i8, ptr %0, i64 438
  %116 = load i8, ptr %115, align 2, !range !66
  %117 = icmp ne i8 %116, 0
  %.not57 = select i1 %114, i1 %117, i1 false
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %108
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %109, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %118) #23
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %125 = load i8, ptr %91, align 8, !tbaa !124, !range !66, !noundef !67
  %126 = icmp ne i8 %125, 0
  %127 = and i1 %99, %126
  %128 = xor i1 %127, true
  %.not54 = and i1 %.not57, %127
  br i1 %.not54, label %129, label %164

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 336
  %131 = getelementptr inbounds i8, ptr %0, i64 344
  %132 = load float, ptr %131, align 8, !tbaa !70
  %133 = fmul nsz float %132, %1
  %134 = load <2 x float>, ptr %130, align 8, !tbaa !58
  %135 = insertelement <2 x float> poison, float %1, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul nsz <2 x float> %136, %134
  %138 = load <2 x float>, ptr %6, align 8, !tbaa !58
  %139 = fadd nsz <2 x float> %137, %138
  store <2 x float> %139, ptr %6, align 8, !tbaa !58
  %140 = load float, ptr %72, align 8, !tbaa !70
  %141 = fadd nsz float %133, %140
  store float %141, ptr %72, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  %142 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 0, ptr %142, align 4, !tbaa !65
  %143 = getelementptr inbounds i8, ptr %0, i64 698
  store i8 0, ptr %143, align 2, !tbaa !125
  %144 = getelementptr inbounds i8, ptr %0, i64 1000
  store <2 x float> zeroinitializer, ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds i8, ptr %0, i64 1008
  store float 0.000000e+00, ptr %145, align 8, !tbaa !58
  br label %1116

146:                                              ; preds = %90
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %93
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %94, align 8, !tbaa !11
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #23
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1127

155:                                              ; preds = %106
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %108
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %109, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #23
  br label %163

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1127

164:                                              ; preds = %124
  %165 = getelementptr inbounds i8, ptr %0, i64 1000
  %166 = getelementptr inbounds i8, ptr %0, i64 336
  %167 = getelementptr inbounds i8, ptr %0, i64 340
  %168 = load <2 x float>, ptr %165, align 8, !tbaa !58
  %169 = load <2 x float>, ptr %166, align 8, !tbaa !58
  %170 = fadd nsz <2 x float> %168, %169
  store <2 x float> %170, ptr %166, align 8, !tbaa !58
  %171 = getelementptr inbounds i8, ptr %0, i64 1008
  %172 = load float, ptr %171, align 8, !tbaa !70
  %173 = getelementptr inbounds i8, ptr %0, i64 344
  %174 = load float, ptr %173, align 8, !tbaa !70
  %175 = fadd nsz float %172, %174
  store float %175, ptr %173, align 8, !tbaa !70
  store <2 x float> zeroinitializer, ptr %165, align 8, !tbaa !58
  store float 0.000000e+00, ptr %171, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %176 = getelementptr inbounds i8, ptr %0, i64 699
  %177 = load i8, ptr %176, align 1, !tbaa !126, !range !66, !noundef !67
  %178 = icmp eq i8 %177, 0
  %179 = load float, ptr %6, align 8, !tbaa !68
  %180 = getelementptr inbounds i8, ptr %6, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !69
  %182 = load float, ptr %72, align 8, !tbaa !70
  %183 = fcmp nsz ogt float %179, 0.000000e+00
  %184 = select nsz i1 %183, float 5.000000e+00, float -5.000000e+00
  %185 = fcmp nsz ogt float %182, 0.000000e+00
  %186 = select nsz i1 %185, float 5.000000e+00, float -5.000000e+00
  %187 = fadd nsz float %179, %184
  %188 = fdiv nsz float %187, 1.000000e+01
  %189 = fptosi float %188 to i16
  %190 = fadd nsz float %182, %186
  %191 = fdiv nsz float %190, 1.000000e+01
  %192 = fptosi float %191 to i16
  %193 = zext i16 %192 to i48
  %194 = shl nuw i48 %193, 32
  %195 = zext i16 %189 to i48
  br i1 %178, label %236, label %196

196:                                              ; preds = %164
  %197 = fadd nsz float %181, 1.000000e+00
  %198 = fcmp nsz ogt float %197, 0.000000e+00
  %199 = select nsz i1 %198, float 5.000000e+00, float -5.000000e+00
  %200 = fadd nsz float %197, %199
  %201 = fdiv nsz float %200, 1.000000e+01
  %202 = fptosi float %201 to i16
  %203 = zext i16 %202 to i48
  %204 = shl nuw nsw i48 %203, 16
  %205 = or disjoint i48 %194, %204
  %206 = or disjoint i48 %205, %195
  %207 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %206, ptr noundef nonnull %9)
  %208 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %196
  %211 = and i32 %207, 65535
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %67, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = load ptr, ptr %67, align 8, !tbaa !75
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 3712
  %220 = icmp ugt i64 %219, %212
  br i1 %220, label %221, label %226

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct.ContentFeatures, ptr %215, i64 %212
  %223 = getelementptr inbounds i8, ptr %222, i64 1456
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221, %210
  %227 = getelementptr inbounds i8, ptr %215, i64 464000
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi ptr [ %227, %226 ], [ %222, %221 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 3090
  %231 = load i8, ptr %230, align 2, !tbaa !127, !range !66, !noundef !67
  store i8 %231, ptr %176, align 1, !tbaa !126
  %232 = getelementptr inbounds i8, ptr %229, i64 3088
  %233 = load i8, ptr %232, align 8, !tbaa !128
  %234 = getelementptr inbounds i8, ptr %0, i64 701
  store i8 %233, ptr %234, align 1, !tbaa !129
  br label %276

235:                                              ; preds = %196
  store i8 0, ptr %176, align 1, !tbaa !126
  br label %276

236:                                              ; preds = %164
  %237 = fadd nsz float %181, 5.000000e+00
  %238 = fcmp nsz ogt float %237, 0.000000e+00
  %239 = select nsz i1 %238, float 5.000000e+00, float -5.000000e+00
  %240 = fadd nsz float %237, %239
  %241 = fdiv nsz float %240, 1.000000e+01
  %242 = fptosi float %241 to i16
  %243 = zext i16 %242 to i48
  %244 = shl nuw nsw i48 %243, 16
  %245 = or disjoint i48 %194, %244
  %246 = or disjoint i48 %245, %195
  %247 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %246, ptr noundef nonnull %9)
  %248 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %275, label %250

250:                                              ; preds = %236
  %251 = and i32 %247, 65535
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %67, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !73
  %255 = load ptr, ptr %67, align 8, !tbaa !75
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 3712
  %260 = icmp ugt i64 %259, %252
  br i1 %260, label %261, label %266

261:                                              ; preds = %250
  %262 = getelementptr inbounds %struct.ContentFeatures, ptr %255, i64 %252
  %263 = getelementptr inbounds i8, ptr %262, i64 1456
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %261, %250
  %267 = getelementptr inbounds i8, ptr %255, i64 464000
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi ptr [ %267, %266 ], [ %262, %261 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 3090
  %271 = load i8, ptr %270, align 2, !tbaa !127, !range !66, !noundef !67
  store i8 %271, ptr %176, align 1, !tbaa !126
  %272 = getelementptr inbounds i8, ptr %269, i64 3088
  %273 = load i8, ptr %272, align 8, !tbaa !128
  %274 = getelementptr inbounds i8, ptr %0, i64 701
  store i8 %273, ptr %274, align 1, !tbaa !129
  br label %276

275:                                              ; preds = %236
  store i8 0, ptr %176, align 1, !tbaa !126
  br label %276

276:                                              ; preds = %275, %268, %235, %228
  %277 = load float, ptr %6, align 8, !tbaa !68
  %278 = load float, ptr %180, align 4, !tbaa !69
  %279 = load float, ptr %72, align 8, !tbaa !70
  %280 = fcmp nsz ogt float %277, 0.000000e+00
  %281 = select nsz i1 %280, float 5.000000e+00, float -5.000000e+00
  %282 = fcmp nsz ogt float %278, 0.000000e+00
  %283 = select nsz i1 %282, float 5.000000e+00, float -5.000000e+00
  %284 = fcmp nsz ogt float %279, 0.000000e+00
  %285 = select nsz i1 %284, float 5.000000e+00, float -5.000000e+00
  %286 = fadd nsz float %278, %283
  %287 = fdiv nsz float %286, 1.000000e+01
  %288 = fptosi float %287 to i16
  %289 = fadd nsz float %277, %281
  %290 = fdiv nsz float %289, 1.000000e+01
  %291 = fptosi float %290 to i16
  %292 = fadd nsz float %279, %285
  %293 = fdiv nsz float %292, 1.000000e+01
  %294 = fptosi float %293 to i16
  %295 = zext i16 %294 to i48
  %296 = shl nuw i48 %295, 32
  %297 = zext i16 %288 to i48
  %298 = shl nuw nsw i48 %297, 16
  %299 = or disjoint i48 %296, %298
  %300 = zext i16 %291 to i48
  %301 = or disjoint i48 %299, %300
  %302 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %301, ptr noundef nonnull %9)
  %303 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %327, label %305

305:                                              ; preds = %276
  %306 = and i32 %302, 65535
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %67, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !73
  %310 = load ptr, ptr %67, align 8, !tbaa !75
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 3712
  %315 = icmp ugt i64 %314, %307
  br i1 %315, label %316, label %321

316:                                              ; preds = %305
  %317 = getelementptr inbounds %struct.ContentFeatures, ptr %310, i64 %307
  %318 = getelementptr inbounds i8, ptr %317, i64 1456
  %319 = load i64, ptr %318, align 8, !tbaa !11
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316, %305
  %322 = getelementptr inbounds i8, ptr %310, i64 464000
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi ptr [ %322, %321 ], [ %317, %316 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 3090
  %326 = load i8, ptr %325, align 2, !tbaa !127, !range !66, !noundef !67
  br label %327

327:                                              ; preds = %323, %276
  %328 = phi i8 [ %326, %323 ], [ 0, %276 ]
  %329 = getelementptr inbounds i8, ptr %0, i64 700
  store i8 %328, ptr %329, align 4, !tbaa !130
  %330 = load float, ptr %6, align 8, !tbaa !68
  %331 = load float, ptr %180, align 4, !tbaa !69
  %332 = fadd nsz float %331, 5.000000e+00
  %333 = load float, ptr %72, align 8, !tbaa !70
  %334 = fcmp nsz ogt float %330, 0.000000e+00
  %335 = select nsz i1 %334, float 5.000000e+00, float -5.000000e+00
  %336 = fcmp nsz ogt float %332, 0.000000e+00
  %337 = select nsz i1 %336, float 5.000000e+00, float -5.000000e+00
  %338 = fcmp nsz ogt float %333, 0.000000e+00
  %339 = select nsz i1 %338, float 5.000000e+00, float -5.000000e+00
  %340 = fadd nsz float %332, %337
  %341 = fdiv nsz float %340, 1.000000e+01
  %342 = fptosi float %341 to i16
  %343 = fadd nsz float %330, %335
  %344 = fdiv nsz float %343, 1.000000e+01
  %345 = fptosi float %344 to i16
  %346 = fadd nsz float %333, %339
  %347 = fdiv nsz float %346, 1.000000e+01
  %348 = fptosi float %347 to i16
  %349 = zext i16 %348 to i48
  %350 = shl nuw i48 %349, 32
  %351 = zext i16 %345 to i48
  %352 = fadd nsz float %331, -2.000000e+00
  %353 = fcmp nsz ogt float %352, 0.000000e+00
  %354 = select nsz i1 %353, float 5.000000e+00, float -5.000000e+00
  %355 = fadd nsz float %352, %354
  %356 = fdiv nsz float %355, 1.000000e+01
  %357 = fptosi float %356 to i16
  %358 = zext i16 %357 to i48
  %359 = shl nuw nsw i48 %358, 16
  %360 = or disjoint i48 %350, %359
  %361 = or disjoint i48 %360, %351
  %362 = zext i16 %342 to i48
  %363 = shl nuw nsw i48 %362, 16
  %364 = or disjoint i48 %350, %363
  %365 = or disjoint i48 %364, %351
  %366 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %365, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %367 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %361, ptr noundef nonnull %10)
  %368 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %369 = icmp eq i8 %368, 0
  %370 = load i8, ptr %10, align 1, !range !66
  %371 = icmp eq i8 %370, 0
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %327
  %374 = getelementptr inbounds i8, ptr %0, i64 702
  store i8 0, ptr %374, align 2, !tbaa !131
  br label %419

375:                                              ; preds = %327
  %376 = and i32 %366, 65535
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %67, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !73
  %380 = load ptr, ptr %67, align 8, !tbaa !75
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 3712
  %385 = icmp ugt i64 %384, %377
  br i1 %385, label %386, label %391

386:                                              ; preds = %375
  %387 = getelementptr inbounds %struct.ContentFeatures, ptr %380, i64 %377
  %388 = getelementptr inbounds i8, ptr %387, i64 1456
  %389 = load i64, ptr %388, align 8, !tbaa !11
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386, %375
  %392 = getelementptr inbounds i8, ptr %380, i64 464000
  br label %393

393:                                              ; preds = %391, %386
  %394 = phi ptr [ %392, %391 ], [ %387, %386 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 3046
  %396 = load i8, ptr %395, align 2, !tbaa !132, !range !66, !noundef !67
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %393
  %399 = and i32 %367, 65535
  %400 = zext nneg i32 %399 to i64
  %401 = icmp ugt i64 %384, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.ContentFeatures, ptr %380, i64 %400
  %404 = getelementptr inbounds i8, ptr %403, i64 1456
  %405 = load i64, ptr %404, align 8, !tbaa !11
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %402, %398
  %408 = getelementptr inbounds i8, ptr %380, i64 464000
  br label %409

409:                                              ; preds = %407, %402
  %410 = phi ptr [ %408, %407 ], [ %403, %402 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 3046
  %412 = load i8, ptr %411, align 2, !tbaa !132, !range !66, !noundef !67
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %409, %393
  br label %415

415:                                              ; preds = %414, %409
  %416 = phi i1 [ false, %409 ], [ %128, %414 ]
  %417 = getelementptr inbounds i8, ptr %0, i64 702
  %418 = zext i1 %416 to i8
  store i8 %418, ptr %417, align 2, !tbaa !131
  br label %419

419:                                              ; preds = %415, %373
  %420 = fcmp nsz olt float %3, 1.500000e+00
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE) #25
  unreachable

422:                                              ; preds = %419
  %423 = load ptr, ptr %73, align 8, !tbaa !60
  %424 = icmp eq ptr %423, null
  br i1 %424, label %432, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %0, i64 698
  %427 = load i8, ptr %426, align 2, !tbaa !125, !range !66, !noundef !67
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %423, i64 308
  %431 = load float, ptr %430, align 4, !tbaa !133
  br label %432

432:                                              ; preds = %429, %425, %422
  %433 = phi nsz float [ 0.000000e+00, %422 ], [ %431, %429 ], [ 2.000000e+00, %425 ]
  %434 = getelementptr inbounds i8, ptr %0, i64 708
  %435 = load float, ptr %434, align 4, !tbaa !156
  %436 = fneg nsz float %435
  %437 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %436, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %438 = load ptr, ptr %61, align 8, !tbaa !61
  %439 = icmp eq ptr %438, null
  %440 = getelementptr inbounds i8, ptr %438, i64 16
  %441 = select i1 %439, ptr null, ptr %440
  %442 = getelementptr inbounds i8, ptr %0, i64 960
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %13, ptr noundef nonnull %2, ptr noundef %441, float noundef %3, ptr noundef nonnull align 4 dereferenceable(24) %442, float noundef %433, float noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %166, <2 x float> %437, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %443 = getelementptr inbounds i8, ptr %0, i64 243
  %444 = load i8, ptr %443, align 1, !tbaa !157, !range !66, !noundef !67
  %445 = icmp eq i8 %444, 0
  %446 = or i1 %127, %445
  %447 = xor i1 %446, true
  %448 = load i8, ptr %176, align 1, !range !66
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %447, i1 %449, i1 false
  %451 = getelementptr inbounds i8, ptr %0, i64 702
  %452 = load i8, ptr %451, align 2, !range !66
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %455, label %459

455:                                              ; preds = %432
  %456 = getelementptr inbounds i8, ptr %0, i64 276
  %457 = load i8, ptr %456, align 4, !tbaa !158, !range !66, !noundef !67
  %458 = icmp ne i8 %457, 0
  br label %459

459:                                              ; preds = %455, %432
  %460 = phi i1 [ false, %432 ], [ %458, %455 ]
  %461 = or i1 %20, %127
  br i1 %461, label %.loopexit78, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %0, i64 856
  %464 = getelementptr inbounds i8, ptr %4, i64 8
  %465 = getelementptr inbounds i8, ptr %13, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !107
  %467 = getelementptr inbounds i8, ptr %13, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !107
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %.loopexit78, label %470

470:                                              ; preds = %462
  %471 = load ptr, ptr %4, align 8, !tbaa !107
  %472 = load ptr, ptr %464, align 8, !tbaa !107
  %473 = icmp eq ptr %471, %472
  %474 = zext i1 %473 to i8
  %475 = load i48, ptr %463, align 8, !tbaa.struct !118
  %476 = lshr i48 %475, 32
  %477 = trunc i48 %476 to i16
  %478 = sitofp i16 %477 to float
  %479 = fmul nsz float %478, 1.000000e+01
  %480 = load float, ptr %72, align 8, !tbaa !70
  %481 = fsub nsz float %479, %480
  %482 = trunc i48 %475 to i16
  %483 = sitofp i16 %482 to float
  %484 = fmul nsz float %483, 1.000000e+01
  %485 = load float, ptr %6, align 8, !tbaa !68
  %486 = fsub nsz float %484, %485
  %487 = lshr i48 %475, 16
  %488 = trunc i48 %487 to i16
  %489 = sitofp i16 %488 to float
  %490 = fmul nsz float %489, 1.000000e+01
  %491 = load float, ptr %180, align 4, !tbaa !69
  %492 = fsub nsz float %490, %491
  %493 = fmul nsz float %492, %492
  %494 = call nsz float @llvm.fmuladd.f32(float %486, float %486, float %493)
  %495 = call nsz noundef float @llvm.fmuladd.f32(float %481, float %481, float %494)
  %496 = getelementptr inbounds i8, ptr %4, i64 16
  %497 = getelementptr inbounds i8, ptr %0, i64 892
  br label %498

498:                                              ; preds = %585, %470
  %499 = phi float [ %495, %470 ], [ %587, %585 ]
  %500 = phi i8 [ %474, %470 ], [ %586, %585 ]
  %501 = phi ptr [ %466, %470 ], [ %588, %585 ]
  %502 = load ptr, ptr %464, align 8, !tbaa !107
  %503 = load ptr, ptr %496, align 8, !tbaa !159
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef nonnull align 8 dereferenceable(56) %501, i64 56, i1 false), !tbaa.struct !161
  %506 = load ptr, ptr %464, align 8, !tbaa !167
  %507 = getelementptr inbounds i8, ptr %506, i64 56
  store ptr %507, ptr %464, align 8, !tbaa !167
  br label %542

508:                                              ; preds = %498
  %509 = load ptr, ptr %4, align 8, !tbaa !107
  %510 = ptrtoint ptr %502 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775800
  br i1 %513, label %514, label %516

514:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %515 unwind label %555

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %508
  %517 = sdiv exact i64 %512, 56
  %518 = call i64 @llvm.umax.i64(i64 %517, i64 1)
  %519 = add nsw i64 %518, %517
  %520 = icmp ult i64 %519, %517
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 164703072086692425)
  %522 = select i1 %520, i64 164703072086692425, i64 %521
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %516
  %525 = mul nuw nsw i64 %522, 56
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #26
          to label %527 unwind label %553

527:                                              ; preds = %524, %516
  %528 = phi ptr [ null, %516 ], [ %526, %524 ]
  %529 = getelementptr inbounds %struct.CollisionInfo, ptr %528, i64 %517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %529, ptr noundef nonnull align 8 dereferenceable(56) %501, i64 56, i1 false), !tbaa.struct !161
  %530 = icmp eq ptr %509, %502
  br i1 %530, label %.loopexit77, label %.preheader

.preheader:                                       ; preds = %527, %.preheader
  %531 = phi ptr [ %534, %.preheader ], [ %528, %527 ]
  %532 = phi ptr [ %533, %.preheader ], [ %509, %527 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %531, ptr noundef nonnull align 8 dereferenceable(56) %532, i64 56, i1 false), !tbaa.struct !161, !alias.scope !168
  %533 = getelementptr inbounds i8, ptr %532, i64 56
  %534 = getelementptr inbounds i8, ptr %531, i64 56
  %535 = icmp eq ptr %533, %502
  br i1 %535, label %.loopexit77, label %.preheader, !llvm.loop !172

.loopexit77:                                      ; preds = %.preheader, %527
  %536 = phi ptr [ %528, %527 ], [ %534, %.preheader ]
  %537 = getelementptr i8, ptr %536, i64 56
  %538 = icmp eq ptr %509, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %.loopexit77
  call void @_ZdlPv(ptr noundef nonnull %509) #23
  br label %540

540:                                              ; preds = %539, %.loopexit77
  store ptr %528, ptr %4, align 8, !tbaa !173
  store ptr %537, ptr %464, align 8, !tbaa !167
  %541 = getelementptr inbounds %struct.CollisionInfo, ptr %528, i64 %522
  store ptr %541, ptr %496, align 8, !tbaa !159
  br label %542

542:                                              ; preds = %540, %505
  %543 = load i32, ptr %501, align 8, !tbaa !174
  %544 = icmp eq i32 %543, 0
  %545 = getelementptr inbounds i8, ptr %501, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, 1
  %548 = select i1 %544, i1 %547, i1 false
  br i1 %548, label %549, label %585

549:                                              ; preds = %542
  %550 = load i8, ptr %497, align 4, !range !66
  %551 = icmp ne i8 %550, 0
  %552 = select i1 %460, i1 %551, i1 false
  br i1 %552, label %585, label %557

553:                                              ; preds = %524
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %1120

555:                                              ; preds = %514
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1120

557:                                              ; preds = %549
  %558 = getelementptr inbounds i8, ptr %501, i64 8
  %559 = load i48, ptr %558, align 8, !tbaa.struct !118
  %560 = trunc i48 %559 to i16
  %561 = lshr i48 %559, 16
  %562 = trunc i48 %561 to i16
  %563 = lshr i48 %559, 32
  %564 = trunc i48 %563 to i16
  %565 = sitofp i16 %560 to float
  %566 = fmul nsz float %565, 1.000000e+01
  %567 = sitofp i16 %562 to float
  %568 = fmul nsz float %567, 1.000000e+01
  %569 = sitofp i16 %564 to float
  %570 = fmul nsz float %569, 1.000000e+01
  %571 = load float, ptr %6, align 8, !tbaa !68
  %572 = fsub nsz float %566, %571
  %573 = load float, ptr %180, align 4, !tbaa !69
  %574 = fsub nsz float %568, %573
  %575 = load float, ptr %72, align 8, !tbaa !70
  %576 = fsub nsz float %570, %575
  %577 = fmul nsz float %574, %574
  %578 = call nsz float @llvm.fmuladd.f32(float %572, float %572, float %577)
  %579 = call nsz noundef float @llvm.fmuladd.f32(float %576, float %576, float %578)
  %580 = and i8 %500, 1
  %581 = icmp ne i8 %580, 0
  %582 = fcmp nsz olt float %579, %499
  %583 = select i1 %581, i1 true, i1 %582
  br i1 %583, label %584, label %585

584:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %463, ptr noundef nonnull align 8 dereferenceable(6) %558, i64 6, i1 false), !tbaa.struct !118
  br label %585

585:                                              ; preds = %584, %557, %549, %542
  %586 = phi i8 [ %500, %549 ], [ %500, %542 ], [ 0, %584 ], [ %500, %557 ]
  %587 = phi float [ %499, %549 ], [ %499, %542 ], [ %579, %584 ], [ %499, %557 ]
  %588 = getelementptr inbounds i8, ptr %501, i64 56
  %589 = icmp eq ptr %588, %468
  br i1 %589, label %.loopexit78, label %498

.loopexit78:                                      ; preds = %585, %462, %459
  %590 = getelementptr inbounds i8, ptr %0, i64 698
  %591 = load i8, ptr %590, align 2, !tbaa !125, !range !66, !noundef !67
  %592 = load i8, ptr %13, align 8, !tbaa !176, !range !66, !noundef !67
  store i8 %592, ptr %590, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #24
  %593 = getelementptr inbounds i8, ptr %0, i64 972
  %594 = load float, ptr %593, align 4, !tbaa !68
  %595 = load float, ptr %442, align 8, !tbaa !68
  %596 = getelementptr inbounds i8, ptr %0, i64 976
  %597 = load float, ptr %596, align 8, !tbaa !69
  %598 = getelementptr inbounds i8, ptr %0, i64 964
  %599 = load float, ptr %598, align 4, !tbaa !69
  %600 = fsub nsz float %597, %599
  %601 = getelementptr inbounds i8, ptr %0, i64 980
  %602 = load <4 x float>, ptr %601, align 4
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %604 = getelementptr inbounds i8, ptr %0, i64 968
  %605 = load <4 x float>, ptr %604, align 8
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %607 = fmul nsz float %600, 0x3FDF5C2900000000
  %608 = insertelement <2 x float> %603, float %594, i64 1
  %609 = insertelement <2 x float> %606, float %595, i64 1
  %610 = fsub nsz <2 x float> %608, %609
  %611 = fmul nsz <2 x float> %610, <float 0x3FDF5C2900000000, float 0x3FDF5C2900000000>
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %613 = insertelement <2 x float> %612, float %607, i64 1
  store <2 x float> %613, ptr %14, align 8
  %614 = getelementptr inbounds i8, ptr %14, i64 8
  %615 = extractelement <2 x float> %611, i64 0
  store float %615, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %0, i64 893
  %617 = load i8, ptr %616, align 1, !range !66, !noundef !67
  %618 = icmp ne i8 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %.loopexit78
  store <2 x float> <float 4.000000e+00, float 0.000000e+00>, ptr %14, align 8, !tbaa !58
  store float 4.000000e+00, ptr %614, align 8, !tbaa !58
  br label %620

620:                                              ; preds = %619, %.loopexit78
  %621 = phi <2 x float> [ <float 4.000000e+00, float 4.000000e+00>, %619 ], [ %611, %.loopexit78 ]
  %622 = getelementptr inbounds i8, ptr %0, i64 892
  %623 = load i8, ptr %622, align 4, !range !66
  %624 = icmp ne i8 %623, 0
  %625 = select i1 %460, i1 %624, i1 false
  br i1 %625, label %626, label %753

626:                                              ; preds = %620
  %627 = getelementptr inbounds i8, ptr %0, i64 862
  %628 = load i48, ptr %627, align 2, !tbaa.struct !118
  %629 = trunc i48 %628 to i16
  %630 = lshr i48 %628, 16
  %631 = trunc i48 %630 to i16
  %632 = lshr i48 %628, 32
  %633 = trunc i48 %632 to i16
  %634 = sitofp i16 %629 to float
  %635 = fmul nsz float %634, 1.000000e+01
  %636 = sitofp i16 %631 to float
  %637 = fmul nsz float %636, 1.000000e+01
  %638 = sitofp i16 %633 to float
  %639 = fmul nsz float %638, 1.000000e+01
  %640 = getelementptr inbounds i8, ptr %0, i64 868
  %641 = load float, ptr %640, align 4, !tbaa !68
  %642 = getelementptr inbounds i8, ptr %0, i64 876
  %643 = load float, ptr %642, align 4, !tbaa !70
  %644 = fadd nsz float %643, %639
  %645 = getelementptr inbounds i8, ptr %0, i64 880
  %646 = load float, ptr %645, align 8, !tbaa !68
  %647 = fadd nsz float %635, %646
  %648 = getelementptr inbounds i8, ptr %0, i64 884
  %649 = load float, ptr %648, align 4, !tbaa !69
  %650 = fadd nsz float %637, %649
  %651 = getelementptr inbounds i8, ptr %0, i64 888
  %652 = load float, ptr %651, align 8, !tbaa !70
  %653 = fadd nsz float %639, %652
  %654 = load float, ptr %6, align 8
  %655 = load float, ptr %72, align 8
  %656 = load <2 x float>, ptr %166, align 8
  %657 = load float, ptr %173, align 8, !tbaa !58
  %658 = load float, ptr %180, align 4, !tbaa !69
  %659 = fsub nsz float %650, %658
  %660 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %660, ptr noundef nonnull align 2 dereferenceable(6) %627, i64 6, i1 false), !tbaa.struct !118
  %661 = fcmp nsz olt float %659, 6.000000e+00
  br i1 %661, label %662, label %687

662:                                              ; preds = %626
  %663 = fadd nsz float %641, %635
  %664 = extractelement <2 x float> %621, i64 1
  %665 = fsub nsz float %663, %664
  %666 = fcmp nsz olt float %654, %665
  br i1 %666, label %671, label %667

667:                                              ; preds = %662
  %668 = fadd nsz float %664, %647
  %669 = fcmp nsz ogt float %654, %668
  %670 = select nsz i1 %669, float %668, float %654
  br label %671

671:                                              ; preds = %667, %662
  %672 = phi nsz float [ %670, %667 ], [ %665, %662 ]
  store float %672, ptr %6, align 8, !tbaa !68
  %673 = extractelement <2 x float> %621, i64 0
  %674 = fsub nsz float %644, %673
  %675 = fcmp nsz olt float %655, %674
  br i1 %675, label %680, label %676

676:                                              ; preds = %671
  %677 = fadd nsz float %673, %653
  %678 = fcmp nsz ogt float %655, %677
  %679 = select nsz i1 %678, float %677, float %655
  br label %680

680:                                              ; preds = %676, %671
  %681 = phi nsz float [ %679, %676 ], [ %674, %671 ]
  store float %681, ptr %72, align 8, !tbaa !70
  %682 = fcmp nsz une float %672, %654
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  store float 0.000000e+00, ptr %166, align 8, !tbaa !181
  br label %684

684:                                              ; preds = %683, %680
  %685 = fcmp nsz une float %681, %655
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  store float 0.000000e+00, ptr %173, align 8, !tbaa !182
  br label %687

687:                                              ; preds = %686, %684, %626
  %688 = fcmp nsz ule float %659, 0.000000e+00
  %689 = extractelement <2 x float> %656, i64 1
  %690 = fcmp nsz ugt float %689, 0.000000e+00
  %691 = select i1 %688, i1 true, i1 %690
  br i1 %691, label %703, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, ptr %0, i64 277
  %694 = load i8, ptr %693, align 1, !tbaa !114, !range !66, !noundef !67
  %695 = icmp ne i8 %694, 0
  %696 = or i1 %661, %695
  br i1 %696, label %697, label %703

697:                                              ; preds = %692
  %698 = fmul nsz float %659, %1
  %699 = call nsz float @llvm.fmuladd.f32(float %698, float 2.200000e+01, float 0x3FB9999980000000)
  %700 = fadd nsz float %658, %699
  %701 = fcmp nsz olt float %650, %700
  %702 = select i1 %701, float %650, float %700
  store float %702, ptr %180, align 4, !tbaa !69
  store float 0.000000e+00, ptr %167, align 4, !tbaa !183
  br label %703

703:                                              ; preds = %697, %692, %687
  %704 = phi float [ %689, %692 ], [ 0.000000e+00, %697 ], [ %689, %687 ]
  %705 = fcmp nsz oeq float %704, 0.000000e+00
  %706 = or i1 %618, %705
  %707 = fsub nsz float %704, %689
  %708 = fcmp nsz ule float %707, 1.000000e+01
  %709 = select i1 %20, i1 true, i1 %708
  br i1 %709, label %753, label %710

710:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.7, ptr noundef nonnull align 2 dereferenceable(6) %627, i64 6, i1 false), !tbaa.struct !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !122
  %711 = getelementptr inbounds i8, ptr %4, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !107
  %713 = getelementptr inbounds i8, ptr %4, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !159
  %715 = icmp eq ptr %712, %714
  br i1 %715, label %719, label %716

716:                                              ; preds = %710
  store i32 0, ptr %712, align 8, !tbaa !162
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !164
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.7, i64 6, i1 false), !tbaa.struct !184
  %.sroa.865.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 16
  store i64 0, ptr %.sroa.865.0..sroa_idx, align 8, !tbaa !107
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 24
  store <2 x float> %656, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa.struct !185
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 32
  store float %657, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.11, i64 12, i1 false), !tbaa.struct !186
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %712, i64 48
  store i32 -1, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !166
  %717 = load ptr, ptr %711, align 8, !tbaa !167
  %718 = getelementptr inbounds i8, ptr %717, i64 56
  store ptr %718, ptr %711, align 8, !tbaa !167
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_.exit

719:                                              ; preds = %710
  %720 = load ptr, ptr %4, align 8, !tbaa !107
  %721 = ptrtoint ptr %712 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp eq i64 %723, 9223372036854775800
  br i1 %724, label %725, label %726

725:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %.noexc unwind label %751

.noexc:                                           ; preds = %725
  unreachable

726:                                              ; preds = %719
  %727 = sdiv exact i64 %723, 56
  %728 = call i64 @llvm.umax.i64(i64 %727, i64 1)
  %729 = add nsw i64 %728, %727
  %730 = icmp ult i64 %729, %727
  %731 = call i64 @llvm.umin.i64(i64 %729, i64 164703072086692425)
  %732 = select i1 %730, i64 164703072086692425, i64 %731
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %.noexc58, label %734

734:                                              ; preds = %726
  %735 = mul nuw nsw i64 %732, 56
  %736 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %735) #26
          to label %.noexc58 unwind label %751

.noexc58:                                         ; preds = %734, %726
  %737 = phi ptr [ null, %726 ], [ %736, %734 ]
  %738 = getelementptr inbounds %struct.CollisionInfo, ptr %737, i64 %727
  store i32 0, ptr %738, align 8, !tbaa !162
  %.sroa.6.0..sroa_idx60 = getelementptr inbounds i8, ptr %738, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx60, align 4, !tbaa !164
  %.sroa.7.0..sroa_idx62 = getelementptr inbounds i8, ptr %738, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.7.0..sroa_idx62, ptr noundef nonnull align 2 dereferenceable(6) %627, i64 6, i1 false)
  %.sroa.865.0..sroa_idx66 = getelementptr inbounds i8, ptr %738, i64 16
  store i64 0, ptr %.sroa.865.0..sroa_idx66, align 8, !tbaa !107
  %.sroa.9.0..sroa_idx68 = getelementptr inbounds i8, ptr %738, i64 24
  store <2 x float> %656, ptr %.sroa.9.0..sroa_idx68, align 8, !tbaa.struct !185
  %.sroa.10.0..sroa_idx70 = getelementptr inbounds i8, ptr %738, i64 32
  store float %657, ptr %.sroa.10.0..sroa_idx70, align 8, !tbaa !58
  %.sroa.11.0..sroa_idx72 = getelementptr inbounds i8, ptr %738, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.0..sroa_idx72, ptr noundef nonnull align 8 dereferenceable(12) %166, i64 12, i1 false)
  %.sroa.12.0..sroa_idx73 = getelementptr inbounds i8, ptr %738, i64 48
  store i32 -1, ptr %.sroa.12.0..sroa_idx73, align 8, !tbaa !166
  %739 = icmp eq ptr %720, %712
  br i1 %739, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc58, %.preheader.i
  %740 = phi ptr [ %743, %.preheader.i ], [ %737, %.noexc58 ]
  %741 = phi ptr [ %742, %.preheader.i ], [ %720, %.noexc58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %740, ptr noundef nonnull align 8 dereferenceable(56) %741, i64 56, i1 false), !tbaa.struct !161, !alias.scope !187
  %742 = getelementptr inbounds i8, ptr %741, i64 56
  %743 = getelementptr inbounds i8, ptr %740, i64 56
  %744 = icmp eq ptr %742, %712
  br i1 %744, label %.loopexit.i, label %.preheader.i, !llvm.loop !172

.loopexit.i:                                      ; preds = %.preheader.i, %.noexc58
  %745 = phi ptr [ %737, %.noexc58 ], [ %743, %.preheader.i ]
  %746 = getelementptr i8, ptr %745, i64 56
  %747 = icmp eq ptr %720, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %720) #23
  br label %749

749:                                              ; preds = %748, %.loopexit.i
  store ptr %737, ptr %4, align 8, !tbaa !173
  store ptr %746, ptr %711, align 8, !tbaa !167
  %750 = getelementptr inbounds %struct.CollisionInfo, ptr %737, i64 %732
  store ptr %750, ptr %713, align 8, !tbaa !159
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_.exit: ; preds = %749, %716
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11)
  br label %753

751:                                              ; preds = %734, %725
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.11)
  br label %1118

753:                                              ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_.exit, %703, %620
  %754 = phi i1 [ false, %620 ], [ %706, %_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_.exit ], [ %706, %703 ]
  br i1 %460, label %755, label %759

755:                                              ; preds = %753
  %756 = invoke noundef zeroext i1 @_ZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef nonnull %60, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %759 unwind label %757

757:                                              ; preds = %774, %772, %769, %755
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %1118

759:                                              ; preds = %755, %753
  %760 = phi i1 [ false, %753 ], [ %756, %755 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  %761 = zext i1 %760 to i8
  store i8 %761, ptr %622, align 4, !tbaa !65
  %762 = getelementptr inbounds i8, ptr %13, i64 2
  %763 = load i8, ptr %762, align 2, !tbaa !191, !range !66, !noundef !67
  %764 = or i8 %763, %591
  %765 = icmp ne i8 %764, 0
  %766 = load i8, ptr %590, align 2, !range !66
  %767 = icmp eq i8 %766, 0
  %768 = select i1 %765, i1 true, i1 %767
  br i1 %768, label %783, label %769

769:                                              ; preds = %759
  %770 = load ptr, ptr %61, align 8, !tbaa !61
  %771 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %770)
          to label %772 unwind label %757

772:                                              ; preds = %769
  %773 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %774 unwind label %757

774:                                              ; preds = %772
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %773, align 8, !tbaa !12
  %775 = getelementptr inbounds i8, ptr %773, i64 8
  store i8 7, ptr %775, align 8, !tbaa !192
  %776 = load ptr, ptr %771, align 8, !tbaa !12
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull %773)
          to label %779 unwind label %757

779:                                              ; preds = %774
  %780 = load float, ptr %167, align 4
  %781 = fneg nsz float %780
  %782 = getelementptr inbounds i8, ptr %0, i64 752
  store float %781, ptr %782, align 8, !tbaa !14
  br label %783

783:                                              ; preds = %779, %759
  %784 = getelementptr inbounds i8, ptr %0, i64 856
  %785 = load i48, ptr %784, align 8, !tbaa.struct !118
  %786 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %785, ptr noundef null)
          to label %787 unwind label %856

787:                                              ; preds = %783
  %788 = and i32 %786, 65535
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %67, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !73
  %792 = load ptr, ptr %67, align 8, !tbaa !75
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sdiv exact i64 %795, 3712
  %797 = icmp ugt i64 %796, %789
  br i1 %797, label %798, label %803

798:                                              ; preds = %787
  %799 = getelementptr inbounds %struct.ContentFeatures, ptr %792, i64 %789
  %800 = getelementptr inbounds i8, ptr %799, i64 1456
  %801 = load i64, ptr %800, align 8, !tbaa !11
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %798, %787
  %804 = getelementptr inbounds i8, ptr %792, i64 464000
  br label %805

805:                                              ; preds = %803, %798
  %806 = phi ptr [ %804, %803 ], [ %799, %798 ]
  %807 = load i16, ptr %784, align 8, !tbaa !49
  %808 = getelementptr inbounds i8, ptr %0, i64 858
  %809 = load i16, ptr %808, align 2, !tbaa !50
  %810 = add i16 %809, 1
  %811 = getelementptr inbounds i8, ptr %0, i64 860
  %812 = load i16, ptr %811, align 4, !tbaa !51
  %813 = zext i16 %812 to i48
  %814 = shl nuw i48 %813, 32
  %815 = zext i16 %810 to i48
  %816 = shl nuw nsw i48 %815, 16
  %817 = or disjoint i48 %814, %816
  %818 = zext i16 %807 to i48
  %819 = or disjoint i48 %817, %818
  %820 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %819, ptr noundef null)
          to label %821 unwind label %858

821:                                              ; preds = %805
  %822 = and i32 %820, 65535
  %823 = zext nneg i32 %822 to i64
  %824 = load ptr, ptr %790, align 8, !tbaa !73
  %825 = load ptr, ptr %67, align 8, !tbaa !75
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 3712
  %830 = icmp ugt i64 %829, %823
  br i1 %830, label %831, label %836

831:                                              ; preds = %821
  %832 = getelementptr inbounds %struct.ContentFeatures, ptr %825, i64 %823
  %833 = getelementptr inbounds i8, ptr %832, i64 1456
  %834 = load i64, ptr %833, align 8, !tbaa !11
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %831, %821
  %837 = getelementptr inbounds i8, ptr %825, i64 464000
  br label %838

838:                                              ; preds = %836, %831
  %839 = phi ptr [ %837, %836 ], [ %832, %831 ]
  %840 = getelementptr inbounds i8, ptr %13, i64 1
  %841 = load i8, ptr %840, align 1, !tbaa !196, !range !66, !noundef !67
  %842 = icmp ne i8 %841, 0
  %843 = load float, ptr %167, align 4
  %844 = fcmp nsz ogt float %843, 0.000000e+00
  %845 = select i1 %842, i1 %844, i1 false
  br i1 %845, label %846, label %.loopexit

846:                                              ; preds = %838
  %847 = getelementptr inbounds i8, ptr %13, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !107
  %849 = getelementptr inbounds i8, ptr %13, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !107
  %851 = icmp eq ptr %848, %850
  br i1 %851, label %.loopexit, label %852

852:                                              ; preds = %846
  %853 = getelementptr inbounds i8, ptr %15, i64 16
  %854 = getelementptr inbounds i8, ptr %15, i64 8
  %855 = getelementptr inbounds i8, ptr %15, i64 22
  br label %860

856:                                              ; preds = %783
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %1118

858:                                              ; preds = %805
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %1118

860:                                              ; preds = %916, %852
  %861 = phi ptr [ %848, %852 ], [ %917, %916 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !197
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %916

865:                                              ; preds = %860
  %866 = getelementptr inbounds i8, ptr %861, i64 8
  %867 = load i48, ptr %866, align 8, !tbaa.struct !118
  %868 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %60, i48 %867, ptr noundef null)
          to label %869 unwind label %903

869:                                              ; preds = %865
  %870 = and i32 %868, 65535
  %871 = zext nneg i32 %870 to i64
  %872 = load ptr, ptr %790, align 8, !tbaa !73
  %873 = load ptr, ptr %67, align 8, !tbaa !75
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = sdiv exact i64 %876, 3712
  %878 = icmp ugt i64 %877, %871
  br i1 %878, label %879, label %884

879:                                              ; preds = %869
  %880 = getelementptr inbounds %struct.ContentFeatures, ptr %873, i64 %871
  %881 = getelementptr inbounds i8, ptr %880, i64 1456
  %882 = load i64, ptr %881, align 8, !tbaa !11
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %884, label %886

884:                                              ; preds = %879, %869
  %885 = getelementptr inbounds i8, ptr %873, i64 464000
  br label %886

886:                                              ; preds = %884, %879
  %887 = phi ptr [ %885, %884 ], [ %880, %879 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  store ptr %853, ptr %15, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %853, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %854, align 8, !tbaa !11
  store i8 0, ptr %855, align 2, !tbaa !47
  %888 = getelementptr inbounds i8, ptr %887, i64 1480
  %889 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %888, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %890 unwind label %905

890:                                              ; preds = %886
  %891 = icmp eq ptr %889, null
  br i1 %891, label %895, label %892

892:                                              ; preds = %890
  %893 = getelementptr inbounds i8, ptr %889, i64 40
  %894 = load i32, ptr %893, align 8, !tbaa !198
  br label %895

895:                                              ; preds = %892, %890
  %896 = phi i32 [ %894, %892 ], [ 0, %890 ]
  %897 = load ptr, ptr %15, align 8, !tbaa !4
  %898 = icmp eq ptr %897, %853
  br i1 %898, label %899, label %902

899:                                              ; preds = %895
  %900 = load i64, ptr %854, align 8, !tbaa !11
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %914

902:                                              ; preds = %895
  call void @_ZdlPv(ptr noundef %897) #23
  br label %914

903:                                              ; preds = %865
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1118

905:                                              ; preds = %886
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = load ptr, ptr %15, align 8, !tbaa !4
  %908 = icmp eq ptr %907, %853
  br i1 %908, label %909, label %912

909:                                              ; preds = %905
  %910 = load i64, ptr %854, align 8, !tbaa !11
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %913

912:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef %907) #23
  br label %913

913:                                              ; preds = %912, %909
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1118

914:                                              ; preds = %902, %899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %915 = icmp eq i32 %896, 0
  br i1 %915, label %916, label %.loopexit

916:                                              ; preds = %914, %860
  %917 = getelementptr inbounds i8, ptr %861, i64 56
  %918 = icmp eq ptr %917, %850
  br i1 %918, label %.loopexit, label %860

.loopexit:                                        ; preds = %916, %914, %846, %838
  %919 = phi i32 [ 0, %838 ], [ 0, %846 ], [ %896, %914 ], [ 0, %916 ]
  %920 = getelementptr inbounds i8, ptr %806, i64 1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %921 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %921, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %921, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %922 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 12, ptr %922, align 8, !tbaa !11
  %923 = getelementptr inbounds i8, ptr %16, i64 28
  store i8 0, ptr %923, align 4, !tbaa !47
  %924 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %920, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %925 unwind label %1044

925:                                              ; preds = %.loopexit
  %926 = icmp eq ptr %924, null
  br i1 %926, label %931, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, ptr %924, i64 40
  %929 = load i32, ptr %928, align 8, !tbaa !198
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %942

931:                                              ; preds = %927, %925
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %932 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %932, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %932, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %933 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %933, align 8, !tbaa !11
  %934 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %934, align 4, !tbaa !47
  %935 = getelementptr inbounds i8, ptr %839, i64 1480
  %936 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %935, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %937 unwind label %1046

937:                                              ; preds = %931
  %938 = icmp eq ptr %936, null
  br i1 %938, label %944, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds i8, ptr %936, i64 40
  %941 = load i32, ptr %940, align 8, !tbaa !198
  br label %944

942:                                              ; preds = %927
  %943 = getelementptr inbounds i8, ptr %0, i64 945
  store i8 1, ptr %943, align 1, !tbaa !55
  br label %956

944:                                              ; preds = %939, %937
  %945 = phi i32 [ %941, %939 ], [ 0, %937 ]
  %946 = icmp ne i32 %945, 0
  %947 = getelementptr inbounds i8, ptr %0, i64 945
  %948 = zext i1 %946 to i8
  store i8 %948, ptr %947, align 1, !tbaa !55
  %949 = load ptr, ptr %17, align 8, !tbaa !4
  %950 = icmp eq ptr %949, %932
  br i1 %950, label %951, label %954

951:                                              ; preds = %944
  %952 = load i64, ptr %933, align 8, !tbaa !11
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %955

954:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef %949) #23
  br label %955

955:                                              ; preds = %954, %951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %956

956:                                              ; preds = %955, %942
  %957 = phi ptr [ %943, %942 ], [ %947, %955 ]
  %958 = load ptr, ptr %16, align 8, !tbaa !4
  %959 = icmp eq ptr %958, %921
  br i1 %959, label %960, label %963

960:                                              ; preds = %956
  %961 = load i64, ptr %922, align 8, !tbaa !11
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %964

963:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #23
  br label %964

964:                                              ; preds = %963, %960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %965 = load i8, ptr %590, align 2, !tbaa !125, !range !66, !noundef !67
  %966 = icmp ne i8 %965, 0
  %967 = load i8, ptr %451, align 2, !range !66
  %968 = icmp eq i8 %967, 0
  %969 = select i1 %966, i1 %968, i1 false
  %970 = icmp ne i32 %919, 0
  %971 = select i1 %969, i1 true, i1 %754
  %972 = select i1 %971, i1 true, i1 %970
  br i1 %972, label %973, label %976

973:                                              ; preds = %964
  %974 = load i8, ptr %957, align 1, !tbaa !55, !range !66, !noundef !67
  %975 = icmp eq i8 %974, 0
  br label %976

976:                                              ; preds = %973, %964
  %977 = phi i1 [ %975, %973 ], [ false, %964 ]
  %978 = getelementptr inbounds i8, ptr %0, i64 944
  %979 = zext i1 %977 to i8
  store i8 %979, ptr %978, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %980 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %980, ptr %18, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %980, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %981 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %981, align 8, !tbaa !11
  %982 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %982, align 1, !tbaa !47
  %983 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %920, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %984 unwind label %1064

984:                                              ; preds = %976
  %985 = icmp eq ptr %983, null
  br i1 %985, label %990, label %986

986:                                              ; preds = %984
  %987 = getelementptr inbounds i8, ptr %983, i64 40
  %988 = load i32, ptr %987, align 8, !tbaa !198
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1012

990:                                              ; preds = %986, %984
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %991 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %991, ptr %19, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %991, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %992 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 15, ptr %992, align 8, !tbaa !11
  %993 = getelementptr inbounds i8, ptr %19, i64 31
  store i8 0, ptr %993, align 1, !tbaa !47
  %994 = getelementptr inbounds i8, ptr %839, i64 1480
  %995 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %994, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %996 unwind label %1066

996:                                              ; preds = %990
  %997 = icmp eq ptr %995, null
  br i1 %997, label %1003, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %995, i64 40
  %1000 = load i32, ptr %999, align 8, !tbaa !198
  %1001 = icmp ne i32 %1000, 0
  %1002 = zext i1 %1001 to i8
  br label %1003

1003:                                             ; preds = %998, %996
  %1004 = phi i8 [ %1002, %998 ], [ 0, %996 ]
  %1005 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 %1004, ptr %1005, align 2, !tbaa !56
  %1006 = load ptr, ptr %19, align 8, !tbaa !4
  %1007 = icmp eq ptr %1006, %991
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1003
  %1009 = load i64, ptr %992, align 8, !tbaa !11
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %1014

1011:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef %1006) #23
  br label %1014

1012:                                             ; preds = %986
  %1013 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 1, ptr %1013, align 2, !tbaa !56
  br label %1015

1014:                                             ; preds = %1011, %1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %1015

1015:                                             ; preds = %1014, %1012
  %1016 = load ptr, ptr %18, align 8, !tbaa !4
  %1017 = icmp eq ptr %1016, %980
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load i64, ptr %981, align 8, !tbaa !11
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %1022

1021:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #23
  br label %1022

1022:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1023 = getelementptr inbounds i8, ptr %0, i64 116
  %1024 = load float, ptr %1023, align 4, !tbaa !200
  %1025 = getelementptr inbounds i8, ptr %0, i64 268
  %1026 = load float, ptr %1025, align 4, !tbaa !201
  %1027 = fmul nsz float %1024, %1026
  %1028 = load i8, ptr %978, align 8, !tbaa !54, !range !66, !noundef !67
  %1029 = icmp eq i8 %1028, 0
  br i1 %1029, label %1096, label %1030

1030:                                             ; preds = %1022
  %1031 = getelementptr inbounds i8, ptr %0, i64 241
  %1032 = load i8, ptr %1031, align 1, !tbaa !202, !range !66, !noundef !67
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1030
  %1035 = load i8, ptr %443, align 1, !tbaa !157, !range !66, !noundef !67
  %1036 = icmp ne i8 %1035, 0
  %1037 = icmp sgt i32 %919, 0
  %1038 = select i1 %1036, i1 %1037, i1 false
  br i1 %1038, label %1041, label %1096

1039:                                             ; preds = %1030
  %1040 = icmp sgt i32 %919, 0
  br i1 %1040, label %1084, label %1096

1041:                                             ; preds = %1034
  %1042 = load float, ptr %167, align 4, !tbaa !183
  %1043 = fdiv nsz float %1042, -3.000000e+00
  br label %1090

1044:                                             ; preds = %.loopexit
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1046:                                             ; preds = %931
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = load ptr, ptr %17, align 8, !tbaa !4
  %1049 = icmp eq ptr %1048, %932
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1046
  %1051 = load i64, ptr %933, align 8, !tbaa !11
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %1054

1053:                                             ; preds = %1046
  call void @_ZdlPv(ptr noundef %1048) #23
  br label %1054

1054:                                             ; preds = %1053, %1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1055

1055:                                             ; preds = %1054, %1044
  %1056 = phi { ptr, i32 } [ %1047, %1054 ], [ %1045, %1044 ]
  %1057 = load ptr, ptr %16, align 8, !tbaa !4
  %1058 = icmp eq ptr %1057, %921
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1055
  %1060 = load i64, ptr %922, align 8, !tbaa !11
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %1063

1062:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1057) #23
  br label %1063

1063:                                             ; preds = %1062, %1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1118

1064:                                             ; preds = %976
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1066:                                             ; preds = %990
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %19, align 8, !tbaa !4
  %1069 = icmp eq ptr %1068, %991
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1066
  %1071 = load i64, ptr %992, align 8, !tbaa !11
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %1074

1073:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef %1068) #23
  br label %1074

1074:                                             ; preds = %1073, %1070
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %1075

1075:                                             ; preds = %1074, %1064
  %1076 = phi { ptr, i32 } [ %1067, %1074 ], [ %1065, %1064 ]
  %1077 = load ptr, ptr %18, align 8, !tbaa !4
  %1078 = icmp eq ptr %1077, %980
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1075
  %1080 = load i64, ptr %981, align 8, !tbaa !11
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %1083

1082:                                             ; preds = %1075
  call void @_ZdlPv(ptr noundef %1077) #23
  br label %1083

1083:                                             ; preds = %1082, %1079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1118

1084:                                             ; preds = %1039
  %1085 = load float, ptr %167, align 4, !tbaa !183
  %1086 = fmul nsz float %1085, 0x4006666660000000
  %1087 = fdiv nsz float %1086, %1027
  %1088 = fadd nsz float %1087, 1.000000e+00
  %1089 = fdiv nsz float %1027, %1088
  br label %1090

1090:                                             ; preds = %1084, %1041
  %1091 = phi float [ %1085, %1084 ], [ %1042, %1041 ]
  %1092 = phi float [ %1089, %1084 ], [ %1043, %1041 ]
  %1093 = fadd nsz float %1091, %1092
  store float %1093, ptr %167, align 4, !tbaa !183
  br label %1101

1094:                                             ; preds = %1103
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1096:                                             ; preds = %1039, %1034, %1022
  %1097 = load float, ptr %167, align 4, !tbaa !183
  %1098 = fcmp nsz ogt float %1097, %1027
  %1099 = icmp slt i32 %919, 0
  %1100 = select i1 %1098, i1 %1099, i1 false
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1096, %1090
  %1102 = phi float [ %1092, %1090 ], [ %1027, %1096 ]
  store i8 0, ptr %978, align 8, !tbaa !54
  br label %1103

1103:                                             ; preds = %1101, %1096
  %1104 = phi i8 [ %1028, %1096 ], [ 0, %1101 ]
  %1105 = phi float [ %1027, %1096 ], [ %1102, %1101 ]
  %1106 = icmp ne i8 %1104, 0
  %1107 = fcmp nsz une float %1105, 0.000000e+00
  %1108 = select i1 %1106, i1 %1107, i1 false
  %1109 = zext i1 %1108 to i8
  store i8 %1109, ptr %978, align 8, !tbaa !54
  invoke void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %3)
          to label %1110 unwind label %1094

1110:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #24
  %1111 = getelementptr inbounds i8, ptr %13, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !173
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef nonnull %1112) #23
  br label %1115

1115:                                             ; preds = %1114, %1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1116

1116:                                             ; preds = %1115, %129, %82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  br label %1117

1117:                                             ; preds = %1116, %55
  ret void

1118:                                             ; preds = %1094, %1083, %1063, %913, %903, %858, %856, %757, %751
  %1119 = phi { ptr, i32 } [ %758, %757 ], [ %857, %856 ], [ %859, %858 ], [ %1095, %1094 ], [ %1076, %1083 ], [ %1056, %1063 ], [ %752, %751 ], [ %906, %913 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #24
  br label %1120

1120:                                             ; preds = %1118, %555, %553
  %1121 = phi { ptr, i32 } [ %1119, %1118 ], [ %554, %553 ], [ %556, %555 ]
  %1122 = getelementptr inbounds i8, ptr %13, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !173
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef nonnull %1123) #23
  br label %1126

1126:                                             ; preds = %1125, %1120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1127

1127:                                             ; preds = %1126, %163, %154
  %1128 = phi { ptr, i32 } [ %147, %154 ], [ %1121, %1126 ], [ %156, %163 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  resume { ptr, i32 } %1128
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.irr::core::vector3d", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.irr::core::vector3d", align 4
  %12 = alloca %"class.irr::core::vector3d", align 4
  %13 = alloca %struct.collisionMoveResult, align 8
  %14 = alloca %struct.MapNode, align 4
  %15 = alloca %"class.std::vector.268", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %23 = getelementptr inbounds i8, ptr %0, i64 1024
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  %30 = getelementptr inbounds i8, ptr %0, i64 844
  %31 = load <2 x float>, ptr %30, align 4, !tbaa.struct !122
  %32 = getelementptr inbounds i8, ptr %0, i64 852
  %33 = load float, ptr %32, align 4, !tbaa !58
  store <2 x float> %31, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1016
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(1089) %36)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !60
  %46 = tail call { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1089) %45)
  %47 = extractvalue { <2 x float>, float } %46, 0
  %48 = extractvalue { <2 x float>, float } %46, 1
  store <2 x float> %47, ptr %30, align 4, !tbaa.struct !122
  store float %48, ptr %32, align 4, !tbaa !58
  %49 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 0, ptr %49, align 4, !tbaa !65
  %50 = getelementptr inbounds i8, ptr %0, i64 1000
  store <2 x float> zeroinitializer, ptr %50, align 8, !tbaa !58
  %51 = getelementptr inbounds i8, ptr %0, i64 1008
  store float 0.000000e+00, ptr %51, align 8, !tbaa !58
  br label %1180

52:                                               ; preds = %38, %5
  %53 = getelementptr inbounds i8, ptr %0, i64 432
  %54 = load ptr, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %57, align 1, !tbaa !47
  %58 = getelementptr inbounds i8, ptr %54, i64 1408
  %59 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %109

60:                                               ; preds = %52
  %61 = icmp eq ptr %59, null
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %56, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %69 = load ptr, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %72, align 2, !tbaa !47
  %73 = getelementptr inbounds i8, ptr %69, i64 1408
  %74 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %118

75:                                               ; preds = %68
  %76 = icmp eq ptr %74, null
  %77 = getelementptr inbounds i8, ptr %0, i64 438
  %78 = load i8, ptr %77, align 2, !range !66
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %76, i1 true, i1 %79
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %70
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i64, ptr %71, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %81) #23
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %88 = or i1 %61, %80
  %89 = load i8, ptr %53, align 8, !range !66
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %127, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %0, i64 336
  %94 = getelementptr inbounds i8, ptr %0, i64 344
  %95 = load float, ptr %94, align 8, !tbaa !70
  %96 = fmul nsz float %95, %1
  %97 = load <2 x float>, ptr %93, align 8, !tbaa !58
  %98 = insertelement <2 x float> poison, float %1, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul nsz <2 x float> %99, %97
  %101 = load <2 x float>, ptr %6, align 8, !tbaa !58
  %102 = fadd nsz <2 x float> %100, %101
  store <2 x float> %102, ptr %6, align 8, !tbaa !58
  %103 = load float, ptr %34, align 8, !tbaa !70
  %104 = fadd nsz float %96, %103
  store float %104, ptr %34, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  %105 = getelementptr inbounds i8, ptr %0, i64 892
  %106 = getelementptr inbounds i8, ptr %0, i64 698
  store i8 0, ptr %106, align 2, !tbaa !125
  store i8 0, ptr %105, align 4, !tbaa !65
  %107 = getelementptr inbounds i8, ptr %0, i64 1000
  store <2 x float> zeroinitializer, ptr %107, align 8, !tbaa !58
  %108 = getelementptr inbounds i8, ptr %0, i64 1008
  store float 0.000000e+00, ptr %108, align 8, !tbaa !58
  br label %1180

109:                                              ; preds = %52
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %55
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i64, ptr %56, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #23
  br label %117

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1188

118:                                              ; preds = %68
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %70
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %71, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1188

127:                                              ; preds = %87
  %128 = getelementptr inbounds i8, ptr %0, i64 1000
  %129 = getelementptr inbounds i8, ptr %0, i64 336
  %130 = load float, ptr %128, align 8, !tbaa !68
  %131 = load float, ptr %129, align 8, !tbaa !68
  %132 = fadd nsz float %130, %131
  store float %132, ptr %129, align 8, !tbaa !68
  %133 = getelementptr inbounds i8, ptr %0, i64 1004
  %134 = load float, ptr %133, align 4, !tbaa !69
  %135 = getelementptr inbounds i8, ptr %0, i64 340
  %136 = load float, ptr %135, align 4, !tbaa !69
  %137 = fadd nsz float %134, %136
  %138 = getelementptr inbounds i8, ptr %0, i64 1008
  %139 = load float, ptr %138, align 8, !tbaa !70
  %140 = getelementptr inbounds i8, ptr %0, i64 344
  %141 = load float, ptr %140, align 8, !tbaa !70
  %142 = fadd nsz float %139, %141
  store float %142, ptr %140, align 8, !tbaa !70
  store <2 x float> zeroinitializer, ptr %128, align 8, !tbaa !58
  store float 0.000000e+00, ptr %138, align 8, !tbaa !58
  %143 = getelementptr inbounds i8, ptr %0, i64 708
  %144 = load float, ptr %143, align 4, !tbaa !156
  %145 = fneg nsz float %144
  %146 = call nsz float @llvm.fmuladd.f32(float %145, float %1, float %137)
  store float %146, ptr %135, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %147 = getelementptr inbounds i8, ptr %0, i64 699
  %148 = load i8, ptr %147, align 1, !tbaa !126, !range !66, !noundef !67
  %149 = icmp eq i8 %148, 0
  %150 = load float, ptr %6, align 8, !tbaa !68
  %151 = getelementptr inbounds i8, ptr %6, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !69
  %153 = load float, ptr %34, align 8, !tbaa !70
  %154 = fcmp nsz ogt float %150, 0.000000e+00
  %155 = select nsz i1 %154, float 5.000000e+00, float -5.000000e+00
  %156 = fcmp nsz ogt float %153, 0.000000e+00
  %157 = select nsz i1 %156, float 5.000000e+00, float -5.000000e+00
  %158 = fadd nsz float %150, %155
  %159 = fdiv nsz float %158, 1.000000e+01
  %160 = fptosi float %159 to i16
  %161 = fadd nsz float %153, %157
  %162 = fdiv nsz float %161, 1.000000e+01
  %163 = fptosi float %162 to i16
  %164 = zext i16 %163 to i48
  %165 = shl nuw i48 %164, 32
  %166 = zext i16 %160 to i48
  br i1 %149, label %207, label %167

167:                                              ; preds = %127
  %168 = fadd nsz float %152, 1.000000e+00
  %169 = fcmp nsz ogt float %168, 0.000000e+00
  %170 = select nsz i1 %169, float 5.000000e+00, float -5.000000e+00
  %171 = fadd nsz float %168, %170
  %172 = fdiv nsz float %171, 1.000000e+01
  %173 = fptosi float %172 to i16
  %174 = zext i16 %173 to i48
  %175 = shl nuw nsw i48 %174, 16
  %176 = or disjoint i48 %165, %175
  %177 = or disjoint i48 %176, %166
  %178 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %177, ptr noundef nonnull %9)
  %179 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %167
  %182 = and i32 %178, 65535
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %29, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %186 = load ptr, ptr %29, align 8, !tbaa !75
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 3712
  %191 = icmp ugt i64 %190, %183
  br i1 %191, label %192, label %197

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.ContentFeatures, ptr %186, i64 %183
  %194 = getelementptr inbounds i8, ptr %193, i64 1456
  %195 = load i64, ptr %194, align 8, !tbaa !11
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192, %181
  %198 = getelementptr inbounds i8, ptr %186, i64 464000
  br label %199

199:                                              ; preds = %197, %192
  %200 = phi ptr [ %198, %197 ], [ %193, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 3090
  %202 = load i8, ptr %201, align 2, !tbaa !127, !range !66, !noundef !67
  store i8 %202, ptr %147, align 1, !tbaa !126
  %203 = getelementptr inbounds i8, ptr %200, i64 3088
  %204 = load i8, ptr %203, align 8, !tbaa !128
  %205 = getelementptr inbounds i8, ptr %0, i64 701
  store i8 %204, ptr %205, align 1, !tbaa !129
  br label %247

206:                                              ; preds = %167
  store i8 0, ptr %147, align 1, !tbaa !126
  br label %247

207:                                              ; preds = %127
  %208 = fadd nsz float %152, 5.000000e+00
  %209 = fcmp nsz ogt float %208, 0.000000e+00
  %210 = select nsz i1 %209, float 5.000000e+00, float -5.000000e+00
  %211 = fadd nsz float %208, %210
  %212 = fdiv nsz float %211, 1.000000e+01
  %213 = fptosi float %212 to i16
  %214 = zext i16 %213 to i48
  %215 = shl nuw nsw i48 %214, 16
  %216 = or disjoint i48 %165, %215
  %217 = or disjoint i48 %216, %166
  %218 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %217, ptr noundef nonnull %9)
  %219 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %246, label %221

221:                                              ; preds = %207
  %222 = and i32 %218, 65535
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %29, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = load ptr, ptr %29, align 8, !tbaa !75
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 3712
  %231 = icmp ugt i64 %230, %223
  br i1 %231, label %232, label %237

232:                                              ; preds = %221
  %233 = getelementptr inbounds %struct.ContentFeatures, ptr %226, i64 %223
  %234 = getelementptr inbounds i8, ptr %233, i64 1456
  %235 = load i64, ptr %234, align 8, !tbaa !11
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232, %221
  %238 = getelementptr inbounds i8, ptr %226, i64 464000
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi ptr [ %238, %237 ], [ %233, %232 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 3090
  %242 = load i8, ptr %241, align 2, !tbaa !127, !range !66, !noundef !67
  store i8 %242, ptr %147, align 1, !tbaa !126
  %243 = getelementptr inbounds i8, ptr %240, i64 3088
  %244 = load i8, ptr %243, align 8, !tbaa !128
  %245 = getelementptr inbounds i8, ptr %0, i64 701
  store i8 %244, ptr %245, align 1, !tbaa !129
  br label %247

246:                                              ; preds = %207
  store i8 0, ptr %147, align 1, !tbaa !126
  br label %247

247:                                              ; preds = %246, %239, %206, %199
  %248 = load float, ptr %6, align 8, !tbaa !68
  %249 = load float, ptr %151, align 4, !tbaa !69
  %250 = load float, ptr %34, align 8, !tbaa !70
  %251 = fcmp nsz ogt float %248, 0.000000e+00
  %252 = select nsz i1 %251, float 5.000000e+00, float -5.000000e+00
  %253 = fcmp nsz ogt float %249, 0.000000e+00
  %254 = select nsz i1 %253, float 5.000000e+00, float -5.000000e+00
  %255 = fcmp nsz ogt float %250, 0.000000e+00
  %256 = select nsz i1 %255, float 5.000000e+00, float -5.000000e+00
  %257 = fadd nsz float %249, %254
  %258 = fdiv nsz float %257, 1.000000e+01
  %259 = fptosi float %258 to i16
  %260 = fadd nsz float %248, %252
  %261 = fdiv nsz float %260, 1.000000e+01
  %262 = fptosi float %261 to i16
  %263 = fadd nsz float %250, %256
  %264 = fdiv nsz float %263, 1.000000e+01
  %265 = fptosi float %264 to i16
  %266 = zext i16 %265 to i48
  %267 = shl nuw i48 %266, 32
  %268 = zext i16 %259 to i48
  %269 = shl nuw nsw i48 %268, 16
  %270 = or disjoint i48 %267, %269
  %271 = zext i16 %262 to i48
  %272 = or disjoint i48 %270, %271
  %273 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %272, ptr noundef nonnull %9)
  %274 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %247
  %277 = and i32 %273, 65535
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %29, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !73
  %281 = load ptr, ptr %29, align 8, !tbaa !75
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 3712
  %286 = icmp ugt i64 %285, %278
  br i1 %286, label %287, label %292

287:                                              ; preds = %276
  %288 = getelementptr inbounds %struct.ContentFeatures, ptr %281, i64 %278
  %289 = getelementptr inbounds i8, ptr %288, i64 1456
  %290 = load i64, ptr %289, align 8, !tbaa !11
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287, %276
  %293 = getelementptr inbounds i8, ptr %281, i64 464000
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi ptr [ %293, %292 ], [ %288, %287 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 3090
  %297 = load i8, ptr %296, align 2, !tbaa !127, !range !66, !noundef !67
  br label %298

298:                                              ; preds = %294, %247
  %299 = phi i8 [ %297, %294 ], [ 0, %247 ]
  %300 = getelementptr inbounds i8, ptr %0, i64 700
  store i8 %299, ptr %300, align 4, !tbaa !130
  %301 = load float, ptr %6, align 8, !tbaa !68
  %302 = load float, ptr %151, align 4, !tbaa !69
  %303 = fadd nsz float %302, 5.000000e+00
  %304 = load float, ptr %34, align 8, !tbaa !70
  %305 = fcmp nsz ogt float %301, 0.000000e+00
  %306 = select nsz i1 %305, float 5.000000e+00, float -5.000000e+00
  %307 = fcmp nsz ogt float %303, 0.000000e+00
  %308 = select nsz i1 %307, float 5.000000e+00, float -5.000000e+00
  %309 = fcmp nsz ogt float %304, 0.000000e+00
  %310 = select nsz i1 %309, float 5.000000e+00, float -5.000000e+00
  %311 = fadd nsz float %303, %308
  %312 = fdiv nsz float %311, 1.000000e+01
  %313 = fptosi float %312 to i16
  %314 = fadd nsz float %301, %306
  %315 = fdiv nsz float %314, 1.000000e+01
  %316 = fptosi float %315 to i16
  %317 = fadd nsz float %304, %310
  %318 = fdiv nsz float %317, 1.000000e+01
  %319 = fptosi float %318 to i16
  %320 = zext i16 %319 to i48
  %321 = shl nuw i48 %320, 32
  %322 = zext i16 %316 to i48
  %323 = fadd nsz float %302, -2.000000e+00
  %324 = fcmp nsz ogt float %323, 0.000000e+00
  %325 = select nsz i1 %324, float 5.000000e+00, float -5.000000e+00
  %326 = fadd nsz float %323, %325
  %327 = fdiv nsz float %326, 1.000000e+01
  %328 = fptosi float %327 to i16
  %329 = zext i16 %328 to i48
  %330 = shl nuw nsw i48 %329, 16
  %331 = or disjoint i48 %321, %330
  %332 = or disjoint i48 %331, %322
  %333 = zext i16 %313 to i48
  %334 = shl nuw nsw i48 %333, 16
  %335 = or disjoint i48 %321, %334
  %336 = or disjoint i48 %335, %322
  %337 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %336, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %338 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %332, ptr noundef nonnull %10)
  %339 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %340 = icmp eq i8 %339, 0
  %341 = load i8, ptr %10, align 1, !range !66
  %342 = icmp eq i8 %341, 0
  %343 = select i1 %340, i1 true, i1 %342
  br i1 %343, label %384, label %344

344:                                              ; preds = %298
  %345 = and i32 %337, 65535
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %29, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !73
  %349 = load ptr, ptr %29, align 8, !tbaa !75
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 3712
  %354 = icmp ugt i64 %353, %346
  br i1 %354, label %355, label %360

355:                                              ; preds = %344
  %356 = getelementptr inbounds %struct.ContentFeatures, ptr %349, i64 %346
  %357 = getelementptr inbounds i8, ptr %356, i64 1456
  %358 = load i64, ptr %357, align 8, !tbaa !11
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355, %344
  %361 = getelementptr inbounds i8, ptr %349, i64 464000
  br label %362

362:                                              ; preds = %360, %355
  %363 = phi ptr [ %361, %360 ], [ %356, %355 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 3046
  %365 = load i8, ptr %364, align 2, !tbaa !132, !range !66, !noundef !67
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %383

367:                                              ; preds = %362
  %368 = and i32 %338, 65535
  %369 = zext nneg i32 %368 to i64
  %370 = icmp ugt i64 %353, %369
  br i1 %370, label %371, label %376

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.ContentFeatures, ptr %349, i64 %369
  %373 = getelementptr inbounds i8, ptr %372, i64 1456
  %374 = load i64, ptr %373, align 8, !tbaa !11
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %371, %367
  %377 = getelementptr inbounds i8, ptr %349, i64 464000
  br label %378

378:                                              ; preds = %376, %371
  %379 = phi ptr [ %377, %376 ], [ %372, %371 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 3046
  %381 = load i8, ptr %380, align 2, !tbaa !132, !range !66, !noundef !67
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %378, %362
  br label %384

384:                                              ; preds = %383, %378, %298
  %385 = phi i1 [ true, %298 ], [ true, %378 ], [ false, %383 ]
  %386 = phi i8 [ 0, %298 ], [ 0, %378 ], [ 1, %383 ]
  %387 = getelementptr inbounds i8, ptr %0, i64 702
  store i8 %386, ptr %387, align 2, !tbaa !131
  %388 = fcmp nsz olt float %3, 1.500000e+00
  br i1 %388, label %390, label %389

389:                                              ; preds = %384
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 897, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE) #25
  unreachable

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %0, i64 243
  %392 = load i8, ptr %391, align 1, !tbaa !157, !range !66, !noundef !67
  %393 = icmp eq i8 %392, 0
  %394 = getelementptr inbounds i8, ptr %0, i64 892
  %395 = load i8, ptr %394, align 4, !range !66
  %396 = icmp eq i8 %395, 0
  %397 = select i1 %393, i1 true, i1 %396
  br i1 %397, label %454, label %398

398:                                              ; preds = %390
  %399 = load i8, ptr %53, align 8, !range !66
  %400 = icmp ne i8 %399, 0
  %401 = xor i1 %61, true
  %402 = select i1 %401, i1 %400, i1 false
  %403 = load i8, ptr %147, align 1, !range !66
  %404 = icmp ne i8 %403, 0
  %405 = select i1 %402, i1 true, i1 %404
  %406 = getelementptr inbounds i8, ptr %0, i64 276
  %407 = load i8, ptr %406, align 4, !range !66
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %405, i1 true, i1 %408
  br i1 %409, label %454, label %410

410:                                              ; preds = %398
  %411 = getelementptr inbounds i8, ptr %0, i64 862
  %412 = load i48, ptr %411, align 2, !tbaa.struct !118
  %413 = trunc i48 %412 to i16
  %414 = lshr i48 %412, 16
  %415 = trunc i48 %414 to i16
  %416 = lshr i48 %412, 32
  %417 = trunc i48 %416 to i16
  %418 = sitofp i16 %413 to float
  %419 = fmul nsz float %418, 1.000000e+01
  %420 = sitofp i16 %415 to float
  %421 = fmul nsz float %420, 1.000000e+01
  %422 = sitofp i16 %417 to float
  %423 = fmul nsz float %422, 1.000000e+01
  %424 = load float, ptr %6, align 8
  %425 = fadd nsz float %419, -9.000000e+00
  %426 = fcmp nsz olt float %424, %425
  br i1 %426, label %431, label %427

427:                                              ; preds = %410
  %428 = fadd nsz float %419, 9.000000e+00
  %429 = fcmp nsz ogt float %424, %428
  %430 = select nsz i1 %429, float %428, float %424
  br label %431

431:                                              ; preds = %427, %410
  %432 = phi nsz float [ %430, %427 ], [ %425, %410 ]
  store float %432, ptr %6, align 8, !tbaa !68
  %433 = load float, ptr %34, align 8
  %434 = fadd nsz float %423, -9.000000e+00
  %435 = fcmp nsz olt float %433, %434
  br i1 %435, label %440, label %436

436:                                              ; preds = %431
  %437 = fadd nsz float %423, 9.000000e+00
  %438 = fcmp nsz ogt float %433, %437
  %439 = select nsz i1 %438, float %437, float %433
  br label %440

440:                                              ; preds = %436, %431
  %441 = phi nsz float [ %439, %436 ], [ %434, %431 ]
  store float %441, ptr %34, align 8, !tbaa !70
  br i1 %385, label %442, label %454

442:                                              ; preds = %440
  %443 = fadd nsz float %421, -5.000000e+00
  %444 = getelementptr inbounds i8, ptr %0, i64 896
  %445 = load float, ptr %444, align 8, !tbaa !52
  %446 = fadd nsz float %443, %445
  %447 = load float, ptr %151, align 4, !tbaa !69
  %448 = fcmp nsz olt float %447, %446
  br i1 %448, label %449, label %450

449:                                              ; preds = %442
  store float %446, ptr %151, align 4, !tbaa !69
  br label %450

450:                                              ; preds = %449, %442
  %451 = load float, ptr %135, align 4, !tbaa !183
  %452 = fcmp nsz olt float %451, 0.000000e+00
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  store float 0.000000e+00, ptr %135, align 4, !tbaa !183
  br label %454

454:                                              ; preds = %453, %450, %440, %398, %390
  %455 = getelementptr inbounds i8, ptr %0, i64 698
  %456 = load i8, ptr %455, align 2, !tbaa !125, !range !66, !noundef !67
  %457 = icmp eq i8 %456, 0
  %458 = select nsz i1 %457, float 2.000000e+00, float 6.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %459 = load ptr, ptr %23, align 8, !tbaa !61
  %460 = icmp eq ptr %459, null
  %461 = getelementptr inbounds i8, ptr %459, i64 16
  %462 = select i1 %460, ptr null, ptr %461
  %463 = getelementptr inbounds i8, ptr %0, i64 960
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %13, ptr noundef nonnull %2, ptr noundef %462, float noundef %3, ptr noundef nonnull align 4 dereferenceable(24) %463, float noundef %458, float noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %129, <2 x float> zeroinitializer, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %464 = load i8, ptr %455, align 2, !tbaa !125, !range !66, !noundef !67
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %454
  %467 = load <4 x float>, ptr %30, align 4
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %469 = extractelement <4 x float> %467, i64 1
  %470 = fadd nsz float %469, -1.000000e+00
  %471 = extractelement <4 x float> %467, i64 2
  %472 = insertelement <2 x float> %468, float %470, i64 1
  br label %476

473:                                              ; preds = %454
  %474 = load <2 x float>, ptr %30, align 4, !tbaa.struct !122
  %475 = load float, ptr %32, align 4, !tbaa !58
  br label %476

476:                                              ; preds = %473, %466
  %.sink82 = phi <2 x float> [ %474, %473 ], [ %472, %466 ]
  %.sink80 = phi float [ %475, %473 ], [ %471, %466 ]
  %477 = fcmp nsz ogt <2 x float> %.sink82, zeroinitializer
  %478 = select <2 x i1> %477, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %479 = fcmp nsz ogt float %.sink80, 0.000000e+00
  %480 = select nsz i1 %479, float 5.000000e+00, float -5.000000e+00
  %481 = fadd nsz <2 x float> %.sink82, %478
  %482 = fadd nsz float %.sink80, %480
  %483 = extractelement <2 x float> %481, i64 0
  %484 = fdiv nsz float %483, 1.000000e+01
  %485 = fptosi float %484 to i16
  %486 = extractelement <2 x float> %481, i64 1
  %487 = fdiv nsz float %486, 1.000000e+01
  %488 = fptosi float %487 to i16
  %489 = fdiv nsz float %482, 1.000000e+01
  %490 = fptosi float %489 to i16
  %491 = zext i16 %490 to i48
  %492 = shl nuw i48 %491, 32
  %493 = zext i16 %488 to i48
  %494 = shl nuw nsw i48 %493, 16
  %495 = or disjoint i48 %494, %492
  %496 = zext i16 %485 to i48
  %497 = or disjoint i48 %495, %496
  %498 = getelementptr inbounds i8, ptr %0, i64 856
  store i48 %497, ptr %498, align 8
  %499 = load i8, ptr %13, align 8, !tbaa !176, !range !66, !noundef !67
  store i8 %499, ptr %455, align 2, !tbaa !125
  %500 = getelementptr inbounds i8, ptr %0, i64 896
  %501 = load float, ptr %500, align 8, !tbaa !52
  %502 = fcmp nsz ogt float %501, 0.000000e+00
  %503 = fadd nsz float %501, -5.000000e-01
  %504 = select i1 %502, float %503, float 5.000000e-01
  %505 = load float, ptr %6, align 8, !tbaa !68
  %506 = load float, ptr %151, align 4, !tbaa !69
  %507 = fsub nsz float %506, %504
  %508 = load float, ptr %34, align 8, !tbaa !70
  %509 = fcmp nsz ogt float %505, 0.000000e+00
  %510 = select nsz i1 %509, float 5.000000e+00, float -5.000000e+00
  %511 = fcmp nsz ogt float %507, 0.000000e+00
  %512 = select nsz i1 %511, float 5.000000e+00, float -5.000000e+00
  %513 = fcmp nsz ogt float %508, 0.000000e+00
  %514 = select nsz i1 %513, float 5.000000e+00, float -5.000000e+00
  %515 = fadd nsz float %507, %512
  %516 = fdiv nsz float %515, 1.000000e+01
  %517 = fptosi float %516 to i16
  %518 = fadd nsz float %505, %510
  %519 = fdiv nsz float %518, 1.000000e+01
  %520 = fptosi float %519 to i16
  %521 = fadd nsz float %508, %514
  %522 = fdiv nsz float %521, 1.000000e+01
  %523 = fptosi float %522 to i16
  %524 = zext i16 %523 to i48
  %525 = shl nuw i48 %524, 32
  %526 = zext i16 %517 to i48
  %527 = shl nuw nsw i48 %526, 16
  %528 = or disjoint i48 %525, %527
  %529 = zext i16 %520 to i48
  %530 = or disjoint i48 %528, %529
  %531 = load i8, ptr %394, align 4, !tbaa !65, !range !66, !noundef !67
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %568, label %533

533:                                              ; preds = %476
  %534 = getelementptr inbounds i8, ptr %0, i64 902
  %535 = load i48, ptr %534, align 2, !tbaa.struct !118
  %536 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %535, ptr noundef null)
          to label %537 unwind label %566

537:                                              ; preds = %533
  %538 = and i32 %536, 65535
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %29, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !73
  %542 = load ptr, ptr %29, align 8, !tbaa !75
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 3712
  %547 = icmp ugt i64 %546, %539
  br i1 %547, label %548, label %553

548:                                              ; preds = %537
  %549 = getelementptr inbounds %struct.ContentFeatures, ptr %542, i64 %539
  %550 = getelementptr inbounds i8, ptr %549, i64 1456
  %551 = load i64, ptr %550, align 8, !tbaa !11
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %548, %537
  %554 = getelementptr inbounds i8, ptr %542, i64 464000
  br label %555

555:                                              ; preds = %553, %548
  %556 = phi ptr [ %554, %553 ], [ %549, %548 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 1448
  %558 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull @.str.14) #24
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %568

560:                                              ; preds = %555
  %561 = getelementptr inbounds i8, ptr %0, i64 912
  %562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %561, ptr noundef nonnull @.str.14) #24
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %568, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %0, i64 900
  store i8 0, ptr %565, align 4, !tbaa !53
  store i8 0, ptr %394, align 4, !tbaa !65
  br label %818

566:                                              ; preds = %533
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %1181

568:                                              ; preds = %560, %555, %476
  %569 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %530, ptr noundef null)
          to label %570 unwind label %597

570:                                              ; preds = %568
  %571 = and i32 %569, 65535
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %29, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !73
  %575 = load ptr, ptr %29, align 8, !tbaa !75
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 3712
  %580 = icmp ugt i64 %579, %572
  br i1 %580, label %581, label %586

581:                                              ; preds = %570
  %582 = getelementptr inbounds %struct.ContentFeatures, ptr %575, i64 %572
  %583 = getelementptr inbounds i8, ptr %582, i64 1456
  %584 = load i64, ptr %583, align 8, !tbaa !11
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %581, %570
  %587 = getelementptr inbounds i8, ptr %575, i64 464000
  br label %588

588:                                              ; preds = %586, %581
  %589 = phi ptr [ %587, %586 ], [ %582, %581 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 1448
  %591 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %590, ptr noundef nonnull @.str.14) #24
  %592 = icmp eq i32 %591, 0
  %593 = getelementptr inbounds i8, ptr %0, i64 900
  br i1 %592, label %594, label %596

594:                                              ; preds = %588
  %595 = load i8, ptr %593, align 4, !tbaa !53, !range !66
  br label %599

596:                                              ; preds = %588
  store i8 1, ptr %593, align 4, !tbaa !53
  br label %599

597:                                              ; preds = %568
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %1181

599:                                              ; preds = %596, %594
  %600 = phi i8 [ %595, %594 ], [ 1, %596 ]
  %601 = icmp eq i8 %600, 0
  %602 = getelementptr inbounds i8, ptr %0, i64 276
  %603 = load i8, ptr %602, align 4, !range !66
  %604 = icmp eq i8 %603, 0
  %605 = select i1 %601, i1 true, i1 %604
  br i1 %605, label %818, label %606

606:                                              ; preds = %599
  store float 0.000000e+00, ptr %500, align 8, !tbaa !52
  %607 = load float, ptr %6, align 8, !tbaa !68
  %608 = load float, ptr %151, align 4, !tbaa !69
  %609 = fsub nsz float %608, %504
  %610 = load float, ptr %34, align 8, !tbaa !70
  %611 = fcmp nsz ogt float %607, 0.000000e+00
  %612 = select nsz i1 %611, float 5.000000e+00, float -5.000000e+00
  %613 = fcmp nsz ogt float %609, 0.000000e+00
  %614 = select nsz i1 %613, float 5.000000e+00, float -5.000000e+00
  %615 = fcmp nsz ogt float %610, 0.000000e+00
  %616 = select nsz i1 %615, float 5.000000e+00, float -5.000000e+00
  %617 = fadd nsz float %609, %614
  %618 = fdiv nsz float %617, 1.000000e+01
  %619 = fptosi float %618 to i16
  %620 = fadd nsz float %607, %612
  %621 = fdiv nsz float %620, 1.000000e+01
  %622 = fptosi float %621 to i16
  %623 = fadd nsz float %610, %616
  %624 = fdiv nsz float %623, 1.000000e+01
  %625 = fptosi float %624 to i16
  %626 = getelementptr inbounds i8, ptr %0, i64 862
  %627 = load i16, ptr %626, align 2, !tbaa !64
  %628 = getelementptr inbounds i8, ptr %0, i64 864
  %629 = load i16, ptr %628, align 8, !tbaa !64
  %630 = getelementptr inbounds i8, ptr %0, i64 866
  %631 = load i16, ptr %630, align 2, !tbaa !64
  %632 = zext i16 %619 to i48
  %633 = shl nuw nsw i48 %632, 16
  %634 = add i16 %619, 1
  %635 = zext i16 %634 to i48
  %636 = shl nuw nsw i48 %635, 16
  %637 = getelementptr inbounds i8, ptr %0, i64 277
  %638 = add i16 %619, 2
  %639 = zext i16 %638 to i48
  %640 = shl nuw nsw i48 %639, 16
  br label %641

641:                                              ; preds = %656, %606
  %642 = phi float [ 1.000000e+06, %606 ], [ %781, %656 ]
  %643 = phi i16 [ -1, %606 ], [ %657, %656 ]
  %644 = phi i16 [ %631, %606 ], [ %780, %656 ]
  %645 = phi i16 [ %629, %606 ], [ %779, %656 ]
  %646 = phi i16 [ %627, %606 ], [ %778, %656 ]
  %647 = add i16 %643, %622
  %648 = sitofp i16 %647 to float
  %649 = fmul nsz float %648, 1.000000e+01
  %650 = fsub nsz float %607, %649
  %651 = call nsz noundef float @llvm.fabs.f32(float %650)
  %652 = zext i16 %647 to i48
  br label %659

653:                                              ; preds = %656
  %654 = fcmp nsz olt float %781, 9.000000e+05
  %655 = zext i1 %654 to i8
  store i16 %778, ptr %626, align 2, !tbaa !64
  store i16 %779, ptr %628, align 8, !tbaa !64
  store i16 %780, ptr %630, align 2, !tbaa !64
  store i8 %655, ptr %394, align 4, !tbaa !65
  br i1 %654, label %784, label %818

656:                                              ; preds = %777
  %657 = add nsw i16 %643, 1
  %658 = icmp eq i16 %657, 2
  br i1 %658, label %653, label %641, !llvm.loop !203

659:                                              ; preds = %777, %641
  %660 = phi float [ %642, %641 ], [ %781, %777 ]
  %661 = phi i16 [ -1, %641 ], [ %782, %777 ]
  %662 = phi i16 [ %644, %641 ], [ %780, %777 ]
  %663 = phi i16 [ %645, %641 ], [ %779, %777 ]
  %664 = phi i16 [ %646, %641 ], [ %778, %777 ]
  %665 = add i16 %661, %625
  %666 = sitofp i16 %665 to float
  %667 = fmul nsz float %666, 1.000000e+01
  %668 = fsub nsz float %610, %667
  %669 = fmul nsz float %668, %668
  %670 = call nsz float @llvm.fmuladd.f32(float %650, float %650, float %669)
  %671 = call nsz noundef float @llvm.sqrt.f32(float %670)
  %672 = call nsz noundef float @llvm.fabs.f32(float %668)
  %673 = fcmp nsz ogt float %651, %672
  %674 = select nsz i1 %673, float %651, float %672
  %675 = fcmp nsz ogt float %671, %660
  %676 = fcmp nsz ogt float %674, 1.000000e+01
  %677 = or i1 %675, %676
  br i1 %677, label %777, label %678

678:                                              ; preds = %659
  %679 = zext i16 %665 to i48
  %680 = shl nuw i48 %679, 32
  %681 = or disjoint i48 %680, %633
  %682 = or disjoint i48 %681, %652
  %683 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %682, ptr noundef nonnull %9)
          to label %684 unwind label %709

684:                                              ; preds = %678
  %685 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %777, label %687

687:                                              ; preds = %684
  %688 = and i32 %683, 65535
  %689 = zext nneg i32 %688 to i64
  %690 = load ptr, ptr %573, align 8, !tbaa !73
  %691 = load ptr, ptr %29, align 8, !tbaa !75
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = sdiv exact i64 %694, 3712
  %696 = icmp ugt i64 %695, %689
  br i1 %696, label %697, label %702

697:                                              ; preds = %687
  %698 = getelementptr inbounds %struct.ContentFeatures, ptr %691, i64 %689
  %699 = getelementptr inbounds i8, ptr %698, i64 1456
  %700 = load i64, ptr %699, align 8, !tbaa !11
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %702, label %704

702:                                              ; preds = %697, %687
  %703 = getelementptr inbounds i8, ptr %691, i64 464000
  br label %704

704:                                              ; preds = %702, %697
  %705 = phi ptr [ %703, %702 ], [ %698, %697 ]
  %706 = getelementptr inbounds i8, ptr %705, i64 3043
  %707 = load i8, ptr %706, align 1, !tbaa !76, !range !66, !noundef !67
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %777, label %711

709:                                              ; preds = %678
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %1181

711:                                              ; preds = %704
  %712 = or disjoint i48 %680, %636
  %713 = or disjoint i48 %712, %652
  %714 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %713, ptr noundef nonnull %9)
          to label %715 unwind label %740

715:                                              ; preds = %711
  %716 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %777, label %718

718:                                              ; preds = %715
  %719 = and i32 %714, 65535
  %720 = zext nneg i32 %719 to i64
  %721 = load ptr, ptr %573, align 8, !tbaa !73
  %722 = load ptr, ptr %29, align 8, !tbaa !75
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = sdiv exact i64 %725, 3712
  %727 = icmp ugt i64 %726, %720
  br i1 %727, label %728, label %733

728:                                              ; preds = %718
  %729 = getelementptr inbounds %struct.ContentFeatures, ptr %722, i64 %720
  %730 = getelementptr inbounds i8, ptr %729, i64 1456
  %731 = load i64, ptr %730, align 8, !tbaa !11
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %728, %718
  %734 = getelementptr inbounds i8, ptr %722, i64 464000
  br label %735

735:                                              ; preds = %733, %728
  %736 = phi ptr [ %734, %733 ], [ %729, %728 ]
  %737 = getelementptr inbounds i8, ptr %736, i64 3043
  %738 = load i8, ptr %737, align 1, !tbaa !76, !range !66, !noundef !67
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %742, label %777

740:                                              ; preds = %711
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %1181

742:                                              ; preds = %735
  %743 = load i8, ptr %637, align 1, !tbaa !114, !range !66, !noundef !67
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %776

745:                                              ; preds = %742
  %746 = or disjoint i48 %680, %640
  %747 = or disjoint i48 %746, %652
  %748 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %747, ptr noundef nonnull %9)
          to label %749 unwind label %774

749:                                              ; preds = %745
  %750 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %777, label %752

752:                                              ; preds = %749
  %753 = and i32 %748, 65535
  %754 = zext nneg i32 %753 to i64
  %755 = load ptr, ptr %573, align 8, !tbaa !73
  %756 = load ptr, ptr %29, align 8, !tbaa !75
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = sdiv exact i64 %759, 3712
  %761 = icmp ugt i64 %760, %754
  br i1 %761, label %762, label %767

762:                                              ; preds = %752
  %763 = getelementptr inbounds %struct.ContentFeatures, ptr %756, i64 %754
  %764 = getelementptr inbounds i8, ptr %763, i64 1456
  %765 = load i64, ptr %764, align 8, !tbaa !11
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %767, label %769

767:                                              ; preds = %762, %752
  %768 = getelementptr inbounds i8, ptr %756, i64 464000
  br label %769

769:                                              ; preds = %767, %762
  %770 = phi ptr [ %768, %767 ], [ %763, %762 ]
  %771 = getelementptr inbounds i8, ptr %770, i64 3043
  %772 = load i8, ptr %771, align 1, !tbaa !76, !range !66, !noundef !67
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %776, label %777

774:                                              ; preds = %745
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %1181

776:                                              ; preds = %769, %742
  br label %777

777:                                              ; preds = %776, %769, %749, %735, %715, %704, %684, %659
  %778 = phi i16 [ %664, %659 ], [ %664, %684 ], [ %664, %704 ], [ %664, %715 ], [ %664, %749 ], [ %647, %776 ], [ %664, %769 ], [ %664, %735 ]
  %779 = phi i16 [ %663, %659 ], [ %663, %684 ], [ %663, %704 ], [ %663, %715 ], [ %663, %749 ], [ %619, %776 ], [ %663, %769 ], [ %663, %735 ]
  %780 = phi i16 [ %662, %659 ], [ %662, %684 ], [ %662, %704 ], [ %662, %715 ], [ %662, %749 ], [ %665, %776 ], [ %662, %769 ], [ %662, %735 ]
  %781 = phi float [ %660, %659 ], [ %660, %684 ], [ %660, %704 ], [ %660, %715 ], [ %660, %749 ], [ %671, %776 ], [ %660, %769 ], [ %660, %735 ]
  %782 = add nsw i16 %661, 1
  %783 = icmp eq i16 %782, 2
  br i1 %783, label %656, label %659, !llvm.loop !204

784:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  %785 = load i48, ptr %626, align 2, !tbaa.struct !118
  %786 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %785, ptr noundef null)
          to label %787 unwind label %799

787:                                              ; preds = %784
  store i32 %786, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %29, ptr noundef nonnull %15, i8 noundef zeroext 0)
          to label %788 unwind label %801

788:                                              ; preds = %787
  %789 = load ptr, ptr %15, align 8, !tbaa !107
  %790 = getelementptr inbounds i8, ptr %15, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !107
  %792 = icmp eq ptr %789, %791
  br i1 %792, label %.loopexit58, label %.preheader57

.loopexit58:                                      ; preds = %.preheader57, %788
  %793 = phi float [ 0.000000e+00, %788 ], [ %812, %.preheader57 ]
  store float %793, ptr %500, align 8, !tbaa !52
  %794 = icmp eq ptr %789, null
  br i1 %794, label %796, label %795

795:                                              ; preds = %.loopexit58
  call void @_ZdlPv(ptr noundef nonnull %789) #23
  br label %796

796:                                              ; preds = %795, %.loopexit58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  %797 = load i8, ptr %391, align 1, !range !66
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %818, label %817

799:                                              ; preds = %784
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %815

801:                                              ; preds = %787
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %15, align 8, !tbaa !113
  %804 = icmp eq ptr %803, null
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef nonnull %803) #23
  br label %806

806:                                              ; preds = %805, %801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %815

.preheader57:                                     ; preds = %788, %.preheader57
  %807 = phi float [ %812, %.preheader57 ], [ 0.000000e+00, %788 ]
  %808 = phi ptr [ %813, %.preheader57 ], [ %789, %788 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 16
  %810 = load float, ptr %809, align 4, !tbaa !205
  %811 = fcmp nsz ogt float %810, %807
  %812 = select i1 %811, float %810, float %807
  %813 = getelementptr inbounds i8, ptr %808, i64 24
  %814 = icmp eq ptr %813, %791
  br i1 %814, label %.loopexit58, label %.preheader57

815:                                              ; preds = %806, %799
  %816 = phi { ptr, i32 } [ %802, %806 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %1181

817:                                              ; preds = %796
  store i8 1, ptr %455, align 2, !tbaa !125
  br label %818

818:                                              ; preds = %817, %796, %653, %599, %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  %819 = icmp eq ptr %4, null
  br i1 %819, label %.loopexit56, label %820

820:                                              ; preds = %818
  %821 = load i8, ptr %53, align 8, !tbaa !124, !range !66, !noundef !67
  %822 = icmp eq i8 %821, 0
  %823 = or i1 %61, %822
  br i1 %823, label %824, label %.loopexit56

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %13, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !107
  %827 = getelementptr inbounds i8, ptr %13, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !107
  %829 = icmp eq ptr %826, %828
  br i1 %829, label %.loopexit56, label %830

830:                                              ; preds = %824
  %831 = getelementptr inbounds i8, ptr %4, i64 8
  %832 = getelementptr inbounds i8, ptr %4, i64 16
  %833 = load ptr, ptr %831, align 8, !tbaa !107
  br label %836

834:                                              ; preds = %898, %896, %893
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %1181

836:                                              ; preds = %878, %830
  %837 = phi ptr [ %833, %830 ], [ %879, %878 ]
  %838 = phi ptr [ %826, %830 ], [ %880, %878 ]
  %839 = load ptr, ptr %832, align 8, !tbaa !159
  %840 = icmp eq ptr %837, %839
  br i1 %840, label %844, label %841

841:                                              ; preds = %836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %837, ptr noundef nonnull align 8 dereferenceable(56) %838, i64 56, i1 false), !tbaa.struct !161
  %842 = load ptr, ptr %831, align 8, !tbaa !167
  %843 = getelementptr inbounds i8, ptr %842, i64 56
  store ptr %843, ptr %831, align 8, !tbaa !167
  br label %878

844:                                              ; preds = %836
  %845 = load ptr, ptr %4, align 8, !tbaa !107
  %846 = ptrtoint ptr %837 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp eq i64 %848, 9223372036854775800
  br i1 %849, label %850, label %852

850:                                              ; preds = %844
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %851 unwind label %884

851:                                              ; preds = %850
  unreachable

852:                                              ; preds = %844
  %853 = sdiv exact i64 %848, 56
  %854 = call i64 @llvm.umax.i64(i64 %853, i64 1)
  %855 = add nsw i64 %854, %853
  %856 = icmp ult i64 %855, %853
  %857 = call i64 @llvm.umin.i64(i64 %855, i64 164703072086692425)
  %858 = select i1 %856, i64 164703072086692425, i64 %857
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %852
  %861 = mul nuw nsw i64 %858, 56
  %862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %861) #26
          to label %863 unwind label %882

863:                                              ; preds = %860, %852
  %864 = phi ptr [ null, %852 ], [ %862, %860 ]
  %865 = getelementptr inbounds %struct.CollisionInfo, ptr %864, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %865, ptr noundef nonnull align 8 dereferenceable(56) %838, i64 56, i1 false), !tbaa.struct !161
  %866 = icmp eq ptr %845, %837
  br i1 %866, label %.loopexit55, label %.preheader

.preheader:                                       ; preds = %863, %.preheader
  %867 = phi ptr [ %870, %.preheader ], [ %864, %863 ]
  %868 = phi ptr [ %869, %.preheader ], [ %845, %863 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %867, ptr noundef nonnull align 8 dereferenceable(56) %868, i64 56, i1 false), !tbaa.struct !161, !alias.scope !206
  %869 = getelementptr inbounds i8, ptr %868, i64 56
  %870 = getelementptr inbounds i8, ptr %867, i64 56
  %871 = icmp eq ptr %869, %837
  br i1 %871, label %.loopexit55, label %.preheader, !llvm.loop !172

.loopexit55:                                      ; preds = %.preheader, %863
  %872 = phi ptr [ %864, %863 ], [ %870, %.preheader ]
  %873 = getelementptr i8, ptr %872, i64 56
  %874 = icmp eq ptr %845, null
  br i1 %874, label %876, label %875

875:                                              ; preds = %.loopexit55
  call void @_ZdlPv(ptr noundef nonnull %845) #23
  br label %876

876:                                              ; preds = %875, %.loopexit55
  store ptr %864, ptr %4, align 8, !tbaa !173
  store ptr %873, ptr %831, align 8, !tbaa !167
  %877 = getelementptr inbounds %struct.CollisionInfo, ptr %864, i64 %858
  store ptr %877, ptr %832, align 8, !tbaa !159
  br label %878

878:                                              ; preds = %876, %841
  %879 = phi ptr [ %873, %876 ], [ %843, %841 ]
  %880 = getelementptr inbounds i8, ptr %838, i64 56
  %881 = icmp eq ptr %880, %828
  br i1 %881, label %.loopexit56, label %836

882:                                              ; preds = %860
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %1181

884:                                              ; preds = %850
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %1181

.loopexit56:                                      ; preds = %878, %824, %820, %818
  %886 = getelementptr inbounds i8, ptr %13, i64 2
  %887 = load i8, ptr %886, align 2, !tbaa !191, !range !66, !noundef !67
  %888 = or i8 %887, %464
  %889 = icmp ne i8 %888, 0
  %890 = load i8, ptr %455, align 2, !range !66
  %891 = icmp eq i8 %890, 0
  %892 = select i1 %889, i1 true, i1 %891
  br i1 %892, label %907, label %893

893:                                              ; preds = %.loopexit56
  %894 = load ptr, ptr %23, align 8, !tbaa !61
  %895 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %894)
          to label %896 unwind label %834

896:                                              ; preds = %893
  %897 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %898 unwind label %834

898:                                              ; preds = %896
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %897, align 8, !tbaa !12
  %899 = getelementptr inbounds i8, ptr %897, i64 8
  store i8 7, ptr %899, align 8, !tbaa !192
  %900 = load ptr, ptr %895, align 8, !tbaa !12
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull %897)
          to label %903 unwind label %834

903:                                              ; preds = %898
  %904 = load float, ptr %135, align 4
  %905 = fneg nsz float %904
  %906 = getelementptr inbounds i8, ptr %0, i64 752
  store float %905, ptr %906, align 8, !tbaa !14
  br label %907

907:                                              ; preds = %903, %.loopexit56
  %908 = load float, ptr %6, align 8, !tbaa !68
  %909 = load float, ptr %151, align 4, !tbaa !69
  %910 = fadd nsz float %909, -5.000000e+00
  %911 = load float, ptr %34, align 8, !tbaa !70
  %912 = fcmp nsz ogt float %908, 0.000000e+00
  %913 = select nsz i1 %912, float 5.000000e+00, float -5.000000e+00
  %914 = fcmp nsz ogt float %910, 0.000000e+00
  %915 = select nsz i1 %914, float 5.000000e+00, float -5.000000e+00
  %916 = fcmp nsz ogt float %911, 0.000000e+00
  %917 = select nsz i1 %916, float 5.000000e+00, float -5.000000e+00
  %918 = fadd nsz float %910, %915
  %919 = fdiv nsz float %918, 1.000000e+01
  %920 = fptosi float %919 to i16
  %921 = fadd nsz float %908, %913
  %922 = fdiv nsz float %921, 1.000000e+01
  %923 = fptosi float %922 to i16
  %924 = fadd nsz float %911, %917
  %925 = fdiv nsz float %924, 1.000000e+01
  %926 = fptosi float %925 to i16
  %927 = zext i16 %926 to i48
  %928 = shl nuw i48 %927, 32
  %929 = zext i16 %920 to i48
  %930 = shl nuw nsw i48 %929, 16
  %931 = or disjoint i48 %928, %930
  %932 = zext i16 %923 to i48
  %933 = or disjoint i48 %931, %932
  %934 = getelementptr inbounds i8, ptr %0, i64 902
  store i48 %933, ptr %934, align 2, !tbaa.struct !118
  %935 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %933, ptr noundef null)
          to label %936 unwind label %1000

936:                                              ; preds = %907
  %937 = and i32 %935, 65535
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %29, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !73
  %941 = load ptr, ptr %29, align 8, !tbaa !75
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 3712
  %946 = icmp ugt i64 %945, %938
  br i1 %946, label %947, label %952

947:                                              ; preds = %936
  %948 = getelementptr inbounds %struct.ContentFeatures, ptr %941, i64 %938
  %949 = getelementptr inbounds i8, ptr %948, i64 1456
  %950 = load i64, ptr %949, align 8, !tbaa !11
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %952, label %954

952:                                              ; preds = %947, %936
  %953 = getelementptr inbounds i8, ptr %941, i64 464000
  br label %954

954:                                              ; preds = %952, %947
  %955 = phi ptr [ %953, %952 ], [ %948, %947 ]
  %956 = getelementptr inbounds i8, ptr %955, i64 1448
  %957 = getelementptr inbounds i8, ptr %0, i64 912
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %957, ptr noundef nonnull align 8 dereferenceable(32) %956)
          to label %958 unwind label %1000

958:                                              ; preds = %954
  %959 = load i8, ptr %394, align 4, !tbaa !65, !range !66, !noundef !67
  %960 = icmp eq i8 %959, 0
  %961 = select i1 %960, i64 856, i64 862
  %962 = getelementptr inbounds i8, ptr %0, i64 %961
  %963 = load i48, ptr %962, align 2
  %964 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %963, ptr noundef null)
          to label %965 unwind label %1002

965:                                              ; preds = %958
  %966 = and i32 %964, 65535
  %967 = zext nneg i32 %966 to i64
  %968 = load ptr, ptr %939, align 8, !tbaa !73
  %969 = load ptr, ptr %29, align 8, !tbaa !75
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = sdiv exact i64 %972, 3712
  %974 = icmp ugt i64 %973, %967
  br i1 %974, label %975, label %980

975:                                              ; preds = %965
  %976 = getelementptr inbounds %struct.ContentFeatures, ptr %969, i64 %967
  %977 = getelementptr inbounds i8, ptr %976, i64 1456
  %978 = load i64, ptr %977, align 8, !tbaa !11
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %975, %965
  %981 = getelementptr inbounds i8, ptr %969, i64 464000
  br label %982

982:                                              ; preds = %980, %975
  %983 = phi ptr [ %981, %980 ], [ %976, %975 ]
  %984 = getelementptr inbounds i8, ptr %13, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !196, !range !66, !noundef !67
  %986 = icmp ne i8 %985, 0
  %987 = load float, ptr %135, align 4
  %988 = fcmp nsz ogt float %987, 0.000000e+00
  %989 = select i1 %986, i1 %988, i1 false
  br i1 %989, label %990, label %.loopexit

990:                                              ; preds = %982
  %991 = getelementptr inbounds i8, ptr %13, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !107
  %993 = getelementptr inbounds i8, ptr %13, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !107
  %995 = icmp eq ptr %992, %994
  br i1 %995, label %.loopexit, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds i8, ptr %16, i64 16
  %998 = getelementptr inbounds i8, ptr %16, i64 8
  %999 = getelementptr inbounds i8, ptr %16, i64 22
  br label %1004

1000:                                             ; preds = %954, %907
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1002:                                             ; preds = %958
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1004:                                             ; preds = %1060, %996
  %1005 = phi ptr [ %992, %996 ], [ %1061, %1060 ]
  %1006 = getelementptr inbounds i8, ptr %1005, i64 4
  %1007 = load i32, ptr %1006, align 4, !tbaa !197
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1060

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds i8, ptr %1005, i64 8
  %1011 = load i48, ptr %1010, align 8, !tbaa.struct !118
  %1012 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %1011, ptr noundef null)
          to label %1013 unwind label %1047

1013:                                             ; preds = %1009
  %1014 = and i32 %1012, 65535
  %1015 = zext nneg i32 %1014 to i64
  %1016 = load ptr, ptr %939, align 8, !tbaa !73
  %1017 = load ptr, ptr %29, align 8, !tbaa !75
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = sdiv exact i64 %1020, 3712
  %1022 = icmp ugt i64 %1021, %1015
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1013
  %1024 = getelementptr inbounds %struct.ContentFeatures, ptr %1017, i64 %1015
  %1025 = getelementptr inbounds i8, ptr %1024, i64 1456
  %1026 = load i64, ptr %1025, align 8, !tbaa !11
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1023, %1013
  %1029 = getelementptr inbounds i8, ptr %1017, i64 464000
  br label %1030

1030:                                             ; preds = %1028, %1023
  %1031 = phi ptr [ %1029, %1028 ], [ %1024, %1023 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %997, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %997, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %998, align 8, !tbaa !11
  store i8 0, ptr %999, align 2, !tbaa !47
  %1032 = getelementptr inbounds i8, ptr %1031, i64 1480
  %1033 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1032, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1034 unwind label %1049

1034:                                             ; preds = %1030
  %1035 = icmp eq ptr %1033, null
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %1033, i64 40
  %1038 = load i32, ptr %1037, align 8, !tbaa !198
  br label %1039

1039:                                             ; preds = %1036, %1034
  %1040 = phi i32 [ %1038, %1036 ], [ 0, %1034 ]
  %1041 = load ptr, ptr %16, align 8, !tbaa !4
  %1042 = icmp eq ptr %1041, %997
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1039
  %1044 = load i64, ptr %998, align 8, !tbaa !11
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %1058

1046:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1041) #23
  br label %1058

1047:                                             ; preds = %1009
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1049:                                             ; preds = %1030
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %16, align 8, !tbaa !4
  %1052 = icmp eq ptr %1051, %997
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1049
  %1054 = load i64, ptr %998, align 8, !tbaa !11
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %1057

1056:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef %1051) #23
  br label %1057

1057:                                             ; preds = %1056, %1053
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1181

1058:                                             ; preds = %1046, %1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %1059 = icmp eq i32 %1040, 0
  br i1 %1059, label %1060, label %.loopexit

1060:                                             ; preds = %1058, %1004
  %1061 = getelementptr inbounds i8, ptr %1005, i64 56
  %1062 = icmp eq ptr %1061, %994
  br i1 %1062, label %.loopexit, label %1004

.loopexit:                                        ; preds = %1060, %1058, %990, %982
  %1063 = phi i32 [ 0, %982 ], [ 0, %990 ], [ %1040, %1058 ], [ 0, %1060 ]
  %1064 = getelementptr inbounds i8, ptr %983, i64 1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %1065 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1065, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1065, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %1066 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %1066, align 8, !tbaa !11
  %1067 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %1067, align 4, !tbaa !47
  %1068 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1064, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1069 unwind label %1137

1069:                                             ; preds = %.loopexit
  %1070 = icmp eq ptr %1068, null
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds i8, ptr %1068, i64 40
  %1073 = load i32, ptr %1072, align 8, !tbaa !198
  br label %1074

1074:                                             ; preds = %1071, %1069
  %1075 = phi i32 [ %1073, %1071 ], [ 0, %1069 ]
  %1076 = icmp ne i32 %1075, 0
  %1077 = getelementptr inbounds i8, ptr %0, i64 945
  %1078 = zext i1 %1076 to i8
  store i8 %1078, ptr %1077, align 1, !tbaa !55
  %1079 = load ptr, ptr %17, align 8, !tbaa !4
  %1080 = icmp eq ptr %1079, %1065
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1074
  %1082 = load i64, ptr %1066, align 8, !tbaa !11
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %1086

1084:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef %1079) #23
  %1085 = load i8, ptr %1077, align 1, !range !66
  br label %1086

1086:                                             ; preds = %1084, %1081
  %1087 = phi i8 [ %1078, %1081 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1088 = load i8, ptr %455, align 2, !tbaa !125, !range !66, !noundef !67
  %1089 = icmp ne i8 %1088, 0
  %1090 = icmp ne i32 %1063, 0
  %1091 = select i1 %1089, i1 true, i1 %1090
  %1092 = xor i8 %1087, 1
  %1093 = select i1 %1091, i8 %1092, i8 0
  %1094 = getelementptr inbounds i8, ptr %0, i64 944
  store i8 %1093, ptr %1094, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %1095 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %1095, ptr %18, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1095, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %1096 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %1096, align 8, !tbaa !11
  %1097 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %1097, align 1, !tbaa !47
  %1098 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1064, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1099 unwind label %1146

1099:                                             ; preds = %1086
  %1100 = icmp eq ptr %1098, null
  br i1 %1100, label %1106, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds i8, ptr %1098, i64 40
  %1103 = load i32, ptr %1102, align 8, !tbaa !198
  %1104 = icmp ne i32 %1103, 0
  %1105 = zext i1 %1104 to i8
  br label %1106

1106:                                             ; preds = %1101, %1099
  %1107 = phi i8 [ %1105, %1101 ], [ 0, %1099 ]
  %1108 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 %1107, ptr %1108, align 2, !tbaa !56
  %1109 = load ptr, ptr %18, align 8, !tbaa !4
  %1110 = icmp eq ptr %1109, %1095
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1106
  %1112 = load i64, ptr %1096, align 8, !tbaa !11
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %1115

1114:                                             ; preds = %1106
  call void @_ZdlPv(ptr noundef %1109) #23
  br label %1115

1115:                                             ; preds = %1114, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1116 = getelementptr inbounds i8, ptr %0, i64 116
  %1117 = load float, ptr %1116, align 4, !tbaa !200
  %1118 = getelementptr inbounds i8, ptr %0, i64 268
  %1119 = load float, ptr %1118, align 4, !tbaa !201
  %1120 = fmul nsz float %1117, %1119
  %1121 = load i8, ptr %1094, align 8, !tbaa !54, !range !66, !noundef !67
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1167, label %1123

1123:                                             ; preds = %1115
  %1124 = getelementptr inbounds i8, ptr %0, i64 241
  %1125 = load i8, ptr %1124, align 1, !tbaa !202, !range !66, !noundef !67
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1123
  %1128 = load i8, ptr %391, align 1, !tbaa !157, !range !66, !noundef !67
  %1129 = icmp ne i8 %1128, 0
  %1130 = icmp sgt i32 %1063, 0
  %1131 = select i1 %1129, i1 %1130, i1 false
  br i1 %1131, label %1134, label %1167

1132:                                             ; preds = %1123
  %1133 = icmp sgt i32 %1063, 0
  br i1 %1133, label %1155, label %1167

1134:                                             ; preds = %1127
  %1135 = load float, ptr %135, align 4, !tbaa !183
  %1136 = fdiv nsz float %1135, -3.000000e+00
  br label %1161

1137:                                             ; preds = %.loopexit
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %17, align 8, !tbaa !4
  %1140 = icmp eq ptr %1139, %1065
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1137
  %1142 = load i64, ptr %1066, align 8, !tbaa !11
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %1145

1144:                                             ; preds = %1137
  call void @_ZdlPv(ptr noundef %1139) #23
  br label %1145

1145:                                             ; preds = %1144, %1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1181

1146:                                             ; preds = %1086
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = load ptr, ptr %18, align 8, !tbaa !4
  %1149 = icmp eq ptr %1148, %1095
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1146
  %1151 = load i64, ptr %1096, align 8, !tbaa !11
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %1154

1153:                                             ; preds = %1146
  call void @_ZdlPv(ptr noundef %1148) #23
  br label %1154

1154:                                             ; preds = %1153, %1150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1181

1155:                                             ; preds = %1132
  %1156 = load float, ptr %135, align 4, !tbaa !183
  %1157 = fmul nsz float %1156, 0x4006666660000000
  %1158 = fdiv nsz float %1157, %1120
  %1159 = fadd nsz float %1158, 1.000000e+00
  %1160 = fdiv nsz float %1120, %1159
  br label %1161

1161:                                             ; preds = %1155, %1134
  %1162 = phi float [ %1156, %1155 ], [ %1135, %1134 ]
  %1163 = phi float [ %1160, %1155 ], [ %1136, %1134 ]
  %1164 = fadd nsz float %1162, %1163
  store float %1164, ptr %135, align 4, !tbaa !183
  br label %1172

1165:                                             ; preds = %1173
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1167:                                             ; preds = %1132, %1127, %1115
  %1168 = load float, ptr %135, align 4, !tbaa !183
  %1169 = fcmp nsz ogt float %1168, %1120
  %1170 = icmp slt i32 %1063, 0
  %1171 = select i1 %1169, i1 %1170, i1 false
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1167, %1161
  store i8 0, ptr %1094, align 8, !tbaa !54
  br label %1173

1173:                                             ; preds = %1172, %1167
  invoke void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %3)
          to label %1174 unwind label %1165

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds i8, ptr %13, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !173
  %1177 = icmp eq ptr %1176, null
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1174
  call void @_ZdlPv(ptr noundef nonnull %1176) #23
  br label %1179

1179:                                             ; preds = %1178, %1174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1180

1180:                                             ; preds = %1179, %92, %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  ret void

1181:                                             ; preds = %1165, %1154, %1145, %1057, %1047, %1002, %1000, %884, %882, %834, %815, %774, %740, %709, %597, %566
  %1182 = phi { ptr, i32 } [ %598, %597 ], [ %567, %566 ], [ %1001, %1000 ], [ %835, %834 ], [ %1003, %1002 ], [ %1166, %1165 ], [ %1147, %1154 ], [ %1138, %1145 ], [ %816, %815 ], [ %775, %774 ], [ %741, %740 ], [ %710, %709 ], [ %1050, %1057 ], [ %1048, %1047 ], [ %883, %882 ], [ %885, %884 ]
  %1183 = getelementptr inbounds i8, ptr %13, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !173
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1181
  call void @_ZdlPv(ptr noundef nonnull %1184) #23
  br label %1187

1187:                                             ; preds = %1186, %1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1188

1188:                                             ; preds = %1187, %126, %117
  %1189 = phi { ptr, i32 } [ %110, %117 ], [ %1182, %1187 ], [ %119, %126 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  resume { ptr, i32 } %1189
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(1089) %3)
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi ptr [ %9, %5 ], [ null, %1 ]
  ret ptr %11
}

declare { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1089)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind writable sret(%struct.collisionMoveResult) align 8, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(24), float noundef, float noundef, ptr noundef, ptr noundef, <2 x float>, float, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, float noundef %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca %"class.irr::core::vector3d", align 8
  %10 = alloca %"class.irr::core::vector3d", align 4
  %11 = alloca %struct.collisionMoveResult, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 439
  %13 = load i8, ptr %12, align 1, !tbaa !210, !range !66, !noundef !67
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit11, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 992
  %17 = load i8, ptr %16, align 8, !tbaa !59, !range !66, !noundef !67
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 944
  %20 = load i8, ptr %19, align 8, !range !66
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %.loopexit11, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 241
  %25 = load i8, ptr %24, align 1, !tbaa !202, !range !66, !noundef !67
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 243
  %28 = load i8, ptr %27, align 1, !range !66
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = load float, ptr %31, align 8
  %33 = fcmp nsz ogt float %32, 0x3F50624DE0000000
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %.loopexit11

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %.loopexit11, label %.preheader10

41:                                               ; preds = %.preheader10
  %42 = getelementptr inbounds i8, ptr %44, i64 56
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %35, %41
  %44 = phi ptr [ %42, %41 ], [ %37, %35 ]
  %45 = load i32, ptr %44, align 8, !tbaa !174
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %44, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %41, label %51

51:                                               ; preds = %.preheader10
  %52 = getelementptr inbounds i8, ptr %0, i64 844
  %53 = getelementptr inbounds i8, ptr %0, i64 960
  %54 = load float, ptr %53, align 8, !tbaa !68
  %55 = fmul nsz float %54, 0x3FEFAE1480000000
  %56 = getelementptr inbounds i8, ptr %0, i64 968
  %57 = load float, ptr %56, align 8, !tbaa !70
  %58 = load float, ptr %52, align 4, !tbaa !68
  %59 = fadd nsz float %55, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 848
  %61 = load float, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds i8, ptr %0, i64 852
  %63 = load <4 x float>, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 972
  %65 = load float, ptr %64, align 4, !tbaa !68
  %66 = fmul nsz float %65, 0x3FEFAE1480000000
  %67 = getelementptr inbounds i8, ptr %0, i64 976
  %68 = load float, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds i8, ptr %0, i64 980
  %70 = load <4 x float>, ptr %69, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %72 = fadd nsz float %58, %66
  %73 = fcmp nsz ogt float %59, 0.000000e+00
  %74 = select nsz i1 %73, float 5.000000e+00, float -5.000000e+00
  %75 = fadd nsz float %59, %74
  %76 = fdiv nsz float %75, 1.000000e+01
  %77 = fptosi float %76 to i16
  %78 = fcmp nsz ogt float %72, 0.000000e+00
  %79 = select nsz i1 %78, float 5.000000e+00, float -5.000000e+00
  %80 = fadd nsz float %72, %79
  %81 = fdiv nsz float %80, 1.000000e+01
  %82 = fptosi float %81 to i16
  %83 = insertelement <2 x float> %71, float %57, i64 1
  %84 = fmul nsz <2 x float> %83, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %85 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> zeroinitializer
  %86 = fadd nsz <2 x float> %85, %84
  %87 = fcmp nsz ogt <2 x float> %86, zeroinitializer
  %88 = select <2 x i1> %87, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %89 = fadd nsz <2 x float> %86, %88
  %90 = fdiv nsz <2 x float> %89, <float 1.000000e+01, float 1.000000e+01>
  %91 = fptosi <2 x float> %90 to <2 x i16>
  %92 = getelementptr inbounds i8, ptr %2, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !211
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %98 = extractelement <2 x i16> %91, i64 0
  %99 = extractelement <2 x i16> %91, i64 1
  %100 = icmp slt i16 %98, %99
  br i1 %100, label %.loopexit9, label %101

101:                                              ; preds = %51
  %102 = fmul nsz float %68, 0x3FEFAE1480000000
  %103 = fadd nsz float %61, %102
  %104 = fcmp nsz ogt float %103, 0.000000e+00
  %105 = select nsz i1 %104, float 5.000000e+00, float -5.000000e+00
  %106 = fadd nsz float %103, %105
  %107 = fdiv nsz float %106, 1.000000e+01
  %108 = fptosi float %107 to i16
  %109 = add i16 %108, 1
  %110 = zext i16 %109 to i48
  %111 = icmp sgt i16 %77, %82
  %112 = shl nuw nsw i48 %110, 16
  %113 = getelementptr inbounds i8, ptr %97, i64 8
  br i1 %111, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %101, %156
  %114 = phi i16 [ %157, %156 ], [ %99, %101 ]
  %115 = zext i16 %114 to i48
  %116 = shl nuw i48 %115, 32
  %117 = or disjoint i48 %116, %112
  br label %121

118:                                              ; preds = %151
  %119 = add i16 %122, 1
  %120 = icmp sgt i16 %119, %82
  br i1 %120, label %156, label %121, !llvm.loop !216

121:                                              ; preds = %118, %.preheader
  %122 = phi i16 [ %77, %.preheader ], [ %119, %118 ]
  %123 = load ptr, ptr %2, align 8, !tbaa !12
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(144) ptr %125(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %127 = zext i16 %122 to i48
  %128 = or disjoint i48 %117, %127
  %129 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %126, i48 %128, ptr noundef nonnull %8)
  %130 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %121
  %133 = and i32 %129, 65535
  %134 = icmp eq i32 %133, 127
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %132
  %136 = zext nneg i32 %133 to i64
  %137 = load ptr, ptr %113, align 8, !tbaa !73
  %138 = load ptr, ptr %97, align 8, !tbaa !75
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 3712
  %143 = icmp ugt i64 %142, %136
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.ContentFeatures, ptr %138, i64 %136
  %146 = getelementptr inbounds i8, ptr %145, i64 1456
  %147 = load i64, ptr %146, align 8, !tbaa !11
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %135
  %150 = getelementptr inbounds i8, ptr %138, i64 464000
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi ptr [ %150, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 3043
  %154 = load i8, ptr %153, align 1, !tbaa !76, !range !66, !noundef !67
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %118, label %.loopexit

156:                                              ; preds = %121, %118
  %157 = add i16 %114, 1
  %158 = icmp sgt i16 %157, %98
  br i1 %158, label %.loopexit9, label %.preheader, !llvm.loop !217

.loopexit9:                                       ; preds = %156, %101, %51
  %159 = getelementptr inbounds i8, ptr %0, i64 116
  %160 = load float, ptr %159, align 4, !tbaa !200
  %161 = getelementptr inbounds i8, ptr %0, i64 268
  %162 = load float, ptr %161, align 4, !tbaa !201
  %163 = fmul nsz float %160, %162
  %164 = getelementptr inbounds i8, ptr %0, i64 708
  %165 = load float, ptr %164, align 4, !tbaa !156
  %166 = fdiv nsz float %163, %165
  %167 = fmul nsz float %165, -5.000000e-01
  %168 = call nsz float @llvm.fmuladd.f32(float %167, float %166, float %163)
  %169 = fmul nsz float %166, %168
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24
  %170 = load float, ptr %4, align 4, !tbaa !68
  %171 = getelementptr inbounds i8, ptr %4, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !69
  %173 = fadd nsz float %172, %169
  %174 = getelementptr inbounds i8, ptr %4, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !70
  %176 = insertelement <2 x float> poison, float %170, i64 0
  %177 = insertelement <2 x float> %176, float %173, i64 1
  store <2 x float> %177, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store float %175, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %179 = getelementptr inbounds i8, ptr %0, i64 1024
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = icmp eq ptr %180, null
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  %183 = select i1 %181, ptr null, ptr %182
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %11, ptr noundef nonnull %2, ptr noundef %183, float noundef %6, ptr noundef nonnull align 4 dereferenceable(24) %53, float noundef 0.000000e+00, float noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, <2 x float> zeroinitializer, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %184 = load float, ptr %52, align 4, !tbaa !68
  %185 = load float, ptr %4, align 4, !tbaa !68
  %186 = fsub nsz float %184, %185
  %187 = load float, ptr %62, align 4, !tbaa !70
  %188 = load float, ptr %174, align 4, !tbaa !70
  %189 = fsub nsz float %187, %188
  %190 = load float, ptr %9, align 8, !tbaa !68
  %191 = fsub nsz float %190, %185
  %192 = load float, ptr %178, align 8, !tbaa !70
  %193 = fsub nsz float %192, %188
  %194 = fmul nsz float %191, %191
  %195 = call nsz noundef float @llvm.fmuladd.f32(float %193, float %193, float %194)
  %196 = fmul nsz float %186, %186
  %197 = call nsz noundef float @llvm.fmuladd.f32(float %189, float %189, float %196)
  %198 = fmul nsz float %197, 0x3FF028F5C0000000
  %199 = fcmp nsz ogt float %195, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %.loopexit9
  store i8 1, ptr %16, align 8, !tbaa !59
  %201 = getelementptr inbounds i8, ptr %0, i64 996
  store float 0x3FB99999A0000000, ptr %201, align 4, !tbaa !218
  br label %202

202:                                              ; preds = %200, %.loopexit9
  %203 = getelementptr inbounds i8, ptr %11, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !173
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  br label %.loopexit

.loopexit:                                        ; preds = %151, %132, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br label %.loopexit11

.loopexit11:                                      ; preds = %41, %.loopexit, %35, %23, %15, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer4moveEfP11Environmentf(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #5 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::core::vector3d", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.irr::core::vector3d", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 703
  store i8 0, ptr %8, align 1, !tbaa !219
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 0, ptr %9, align 8, !tbaa !220
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = getelementptr inbounds i8, ptr %0, i64 952
  %12 = load <2 x float>, ptr %10, align 8, !tbaa !58
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %13, ptr %11, align 8, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %0, i64 1016
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(1089) %15)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 336
  store <2 x float> zeroinitializer, ptr %24, align 8, !tbaa.struct !122
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  store float 0.000000e+00, ptr %25, align 8, !tbaa !58
  br label %525

26:                                               ; preds = %17, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #24
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %0, i64 1024
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %31, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %33, align 1, !tbaa !47
  %34 = getelementptr inbounds i8, ptr %30, i64 1408
  %35 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %94

36:                                               ; preds = %26
  %37 = icmp ne ptr %35, null
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %32, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %45 = load ptr, ptr %29, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %46, ptr %6, align 8, !tbaa !46
  store i32 1953718630, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %48, align 4, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %45, i64 1408
  %50 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %103

51:                                               ; preds = %44
  %52 = icmp eq ptr %50, null
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %47, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %60 = load i8, ptr %27, align 8, !range !66
  %61 = icmp ne i8 %60, 0
  %62 = select i1 %37, i1 %61, i1 false
  %63 = getelementptr inbounds i8, ptr %0, i64 434
  %64 = load i8, ptr %63, align 2, !range !66
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %52, i1 true, i1 %65
  %67 = xor i1 %62, true
  %68 = getelementptr inbounds i8, ptr %0, i64 699
  %69 = load i8, ptr %68, align 1, !range !66
  %70 = icmp ne i8 %69, 0
  %71 = select i1 %62, i1 true, i1 %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %0, i64 433
  %74 = load i8, ptr %73, align 1, !tbaa !221, !range !66, !noundef !67
  %75 = icmp ne i8 %74, 0
  br label %76

76:                                               ; preds = %72, %59
  %77 = phi i1 [ %75, %72 ], [ false, %59 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 242
  %79 = load i8, ptr %78, align 2, !range !66
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %66, i1 true, i1 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 437
  %83 = load i8, ptr %82, align 1, !tbaa !222, !range !66
  %84 = icmp eq i8 %83, 0
  %85 = xor i1 %81, true
  %86 = and i1 %84, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 436
  %88 = load i8, ptr %87, align 4, !tbaa !223, !range !66, !noundef !67
  %89 = icmp ne i8 %88, 0
  %90 = and i1 %62, %89
  %91 = xor i1 %66, true
  %92 = select i1 %90, i1 %91, i1 false
  %93 = zext i1 %92 to i8
  br i1 %84, label %152, label %112

94:                                               ; preds = %26
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = icmp eq ptr %96, %31
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %32, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %526

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %46
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %47, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #23
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %526

112:                                              ; preds = %76
  %113 = select i1 %62, i1 %91, i1 false
  %114 = zext i1 %113 to i8
  br i1 %80, label %211, label %115

115:                                              ; preds = %112
  br i1 %62, label %116, label %125

116:                                              ; preds = %115
  br i1 %66, label %121, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %0, i64 108
  %119 = load float, ptr %118, align 4, !tbaa !224
  %120 = fneg nsz float %119
  br label %211

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %0, i64 100
  %123 = load float, ptr %122, align 4, !tbaa !225
  %124 = fneg nsz float %123
  br label %211

125:                                              ; preds = %115
  %126 = getelementptr inbounds i8, ptr %0, i64 700
  %127 = load i8, ptr %126, align 4, !range !66
  %128 = icmp ne i8 %127, 0
  %129 = select i1 %70, i1 true, i1 %128
  %130 = getelementptr inbounds i8, ptr %0, i64 946
  %131 = load i8, ptr %130, align 2, !range !66
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = getelementptr inbounds i8, ptr %0, i64 100
  %136 = load float, ptr %135, align 4, !tbaa !225
  %137 = fneg nsz float %136
  store i8 1, ptr %8, align 1, !tbaa !219
  br label %211

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, ptr %0, i64 702
  %140 = load i8, ptr %139, align 2, !range !66, !noundef !67
  %141 = icmp ne i8 %140, 0
  %142 = select i1 %141, i1 %132, i1 false
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  %145 = load float, ptr %144, align 8, !tbaa !226
  %146 = fneg nsz float %145
  %147 = getelementptr inbounds i8, ptr %0, i64 280
  %148 = load float, ptr %147, align 8, !tbaa !227
  %149 = fmul nsz float %148, %146
  br label %211

150:                                              ; preds = %138
  %151 = zext i1 %91 to i8
  br label %211

152:                                              ; preds = %76
  %153 = icmp ne i8 %79, 0
  %154 = getelementptr inbounds i8, ptr %0, i64 702
  %155 = load i8, ptr %154, align 2, !range !66
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %153, i1 %156, i1 false
  %158 = zext i1 %91 to i8
  %159 = select i1 %157, i8 %158, i8 %93
  %160 = getelementptr inbounds i8, ptr %0, i64 243
  %161 = load i8, ptr %160, align 1, !tbaa !157, !range !66, !noundef !67
  %162 = icmp ne i8 %161, 0
  %163 = getelementptr inbounds i8, ptr %0, i64 241
  %164 = load i8, ptr %163, align 1, !range !66
  %165 = icmp eq i8 %164, 0
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %211

167:                                              ; preds = %152
  br i1 %62, label %168, label %180

168:                                              ; preds = %167
  %169 = xor i1 %80, true
  %170 = or i1 %89, %169
  %171 = select i1 %91, i1 %170, i1 false
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 108
  %174 = load float, ptr %173, align 4, !tbaa !224
  %175 = fneg nsz float %174
  br label %211

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %0, i64 100
  %178 = load float, ptr %177, align 4, !tbaa !225
  %179 = fneg nsz float %178
  br label %211

180:                                              ; preds = %167
  %181 = getelementptr inbounds i8, ptr %0, i64 700
  %182 = load i8, ptr %181, align 4, !range !66
  %183 = icmp ne i8 %182, 0
  %184 = select i1 %70, i1 true, i1 %183
  %185 = getelementptr inbounds i8, ptr %0, i64 946
  %186 = load i8, ptr %185, align 2, !range !66
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %184, i1 %187, i1 false
  br i1 %188, label %189, label %196

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %0, i64 108
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 100
  %193 = load float, ptr %192, align 4
  %194 = select nsz i1 %86, float %191, float %193
  %195 = fneg nsz float %194
  store i8 1, ptr %8, align 1, !tbaa !219
  br label %211

196:                                              ; preds = %180
  %197 = icmp ne i8 %155, 0
  %198 = select i1 %197, i1 %187, i1 false
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  br i1 %86, label %200, label %204

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %0, i64 108
  %202 = load float, ptr %201, align 4, !tbaa !224
  %203 = fneg nsz float %202
  br label %211

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %0, i64 112
  %206 = load float, ptr %205, align 8, !tbaa !226
  %207 = fneg nsz float %206
  %208 = getelementptr inbounds i8, ptr %0, i64 280
  %209 = load float, ptr %208, align 8, !tbaa !227
  %210 = fmul nsz float %209, %207
  br label %211

211:                                              ; preds = %204, %200, %196, %189, %176, %172, %152, %150, %143, %134, %121, %117, %112
  %212 = phi float [ %175, %172 ], [ %179, %176 ], [ %195, %189 ], [ %203, %200 ], [ %210, %204 ], [ 0.000000e+00, %196 ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %112 ], [ %120, %117 ], [ %124, %121 ], [ %137, %134 ], [ %149, %143 ], [ 0.000000e+00, %150 ]
  %213 = phi i8 [ %159, %172 ], [ %159, %176 ], [ %159, %189 ], [ %159, %200 ], [ %159, %204 ], [ %159, %196 ], [ %159, %152 ], [ %114, %112 ], [ 1, %117 ], [ %93, %121 ], [ %93, %134 ], [ %93, %143 ], [ %151, %150 ]
  %214 = getelementptr inbounds i8, ptr %0, i64 260
  %215 = load float, ptr %214, align 4, !tbaa !228
  %216 = call nsz noundef float @llvm.sin.f32(float %215)
  %217 = call nsz noundef float @llvm.cos.f32(float %215)
  %218 = getelementptr inbounds i8, ptr %0, i64 992
  %219 = load i8, ptr %218, align 8, !tbaa !59, !range !66, !noundef !67
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %0, i64 996
  %223 = load float, ptr %222, align 4, !tbaa !218
  %224 = fsub nsz float %223, %1
  store float %224, ptr %222, align 4, !tbaa !218
  %225 = fcmp nsz ugt float %224, 0.000000e+00
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  store i8 0, ptr %218, align 8, !tbaa !59
  br label %227

227:                                              ; preds = %226, %221, %211
  %228 = getelementptr inbounds i8, ptr %0, i64 241
  %229 = load i8, ptr %228, align 1, !tbaa !202, !range !66, !noundef !67
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %307, label %231

231:                                              ; preds = %227
  br i1 %62, label %232, label %253

232:                                              ; preds = %231
  %233 = getelementptr inbounds i8, ptr %0, i64 243
  %234 = load i8, ptr %233, align 1, !tbaa !157, !range !66, !noundef !67
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %307

236:                                              ; preds = %232
  %237 = or i8 %88, %83
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  br i1 %66, label %243, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds i8, ptr %0, i64 108
  %242 = load float, ptr %241, align 4, !tbaa !224
  br label %307

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %0, i64 100
  %245 = load float, ptr %244, align 4, !tbaa !225
  br label %307

246:                                              ; preds = %236
  br i1 %81, label %250, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %0, i64 108
  %249 = load float, ptr %248, align 4, !tbaa !224
  br label %307

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %0, i64 100
  %252 = load float, ptr %251, align 4, !tbaa !225
  br label %307

253:                                              ; preds = %231
  %254 = getelementptr inbounds i8, ptr %0, i64 944
  %255 = load i8, ptr %254, align 8, !tbaa !54, !range !66, !noundef !67
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %276, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %0, i64 336
  %259 = load <2 x float>, ptr %258, align 8, !tbaa.struct !122
  %260 = extractelement <2 x float> %259, i64 1
  %261 = fcmp nsz ult float %260, -5.000000e+00
  br i1 %261, label %307, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 116
  %264 = load float, ptr %263, align 4, !tbaa !200
  %265 = getelementptr inbounds i8, ptr %0, i64 268
  %266 = load float, ptr %265, align 4, !tbaa !201
  %267 = fmul nsz float %264, %266
  %268 = insertelement <2 x float> %259, float %267, i64 1
  store <2 x float> %268, ptr %258, align 8, !tbaa.struct !122
  %269 = load ptr, ptr %29, align 8, !tbaa !61
  %270 = call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %269)
  %271 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %271, align 8, !tbaa !12
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store i8 6, ptr %272, align 8, !tbaa !192
  %273 = load ptr, ptr %270, align 8, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %271)
  br label %307

276:                                              ; preds = %253
  %277 = getelementptr inbounds i8, ptr %0, i64 945
  %278 = load i8, ptr %277, align 1, !range !66
  %279 = icmp eq i8 %278, 0
  %280 = select i1 %70, i1 %279, i1 false
  %281 = getelementptr inbounds i8, ptr %0, i64 243
  %282 = load i8, ptr %281, align 1, !range !66
  %283 = icmp eq i8 %282, 0
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %285, label %291

285:                                              ; preds = %276
  %286 = getelementptr inbounds i8, ptr %0, i64 108
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %0, i64 100
  %289 = load float, ptr %288, align 4
  %290 = select i1 %86, float %287, float %289
  store i8 1, ptr %8, align 1, !tbaa !219
  br label %307

291:                                              ; preds = %276
  %292 = getelementptr inbounds i8, ptr %0, i64 702
  %293 = load i8, ptr %292, align 2, !range !66, !noundef !67
  %294 = icmp ne i8 %293, 0
  %295 = select i1 %294, i1 %279, i1 false
  %296 = select i1 %295, i1 %283, i1 false
  br i1 %296, label %297, label %307

297:                                              ; preds = %291
  br i1 %86, label %298, label %301

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %0, i64 108
  %300 = load float, ptr %299, align 4, !tbaa !224
  br label %307

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %0, i64 112
  %303 = load float, ptr %302, align 8, !tbaa !226
  %304 = getelementptr inbounds i8, ptr %0, i64 280
  %305 = load float, ptr %304, align 8, !tbaa !227
  %306 = fmul nsz float %303, %305
  br label %307

307:                                              ; preds = %301, %298, %291, %285, %262, %257, %250, %247, %243, %240, %232, %227
  %308 = phi float [ %212, %227 ], [ %242, %240 ], [ %245, %243 ], [ %252, %250 ], [ %249, %247 ], [ %212, %232 ], [ %290, %285 ], [ %300, %298 ], [ %306, %301 ], [ %212, %291 ], [ %212, %257 ], [ %212, %262 ]
  %309 = icmp eq i8 %213, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %0, i64 702
  %312 = load i8, ptr %311, align 2, !range !66, !noundef !67
  %313 = icmp ne i8 %312, 0
  %314 = and i1 %86, %313
  br i1 %314, label %324, label %315

315:                                              ; preds = %310
  %316 = xor i1 %86, true
  %317 = load i8, ptr %68, align 1, !range !66, !noundef !67
  %318 = icmp eq i8 %317, 0
  %319 = getelementptr inbounds i8, ptr %0, i64 700
  %320 = load i8, ptr %319, align 4, !range !66
  %321 = icmp eq i8 %320, 0
  %322 = select i1 %318, i1 %321, i1 false
  %323 = or i1 %322, %316
  br i1 %323, label %354, label %324

324:                                              ; preds = %315, %310, %307
  %325 = fmul nsz float %216, %216
  %326 = call nsz float @llvm.fmuladd.f32(float %217, float %217, float %325)
  %327 = fcmp nsz oeq float %326, 0.000000e+00
  %328 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  br i1 %327, label %342, label %329

329:                                              ; preds = %324
  %330 = fpext float %326 to double
  %331 = call nsz double @llvm.sqrt.f64(double %330)
  %332 = fdiv nsz double 1.000000e+00, %331
  %333 = fpext float %216 to double
  %334 = insertelement <2 x double> poison, double %332, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %333, i64 0
  %337 = fmul nsz <2 x double> %336, %335
  %338 = fptrunc <2 x double> %337 to <2 x float>
  %339 = fpext float %217 to double
  %340 = fmul nsz double %332, %339
  %341 = fptrunc double %340 to float
  br label %342

342:                                              ; preds = %329, %324
  %343 = phi float [ %217, %324 ], [ %341, %329 ]
  %344 = phi <2 x float> [ %328, %324 ], [ %338, %329 ]
  %345 = getelementptr inbounds i8, ptr %0, i64 108
  %346 = load float, ptr %345, align 4, !tbaa !224
  %347 = insertelement <2 x float> poison, float %346, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul nsz <2 x float> %344, %348
  %350 = fmul nsz float %343, %346
  %351 = getelementptr inbounds i8, ptr %0, i64 702
  %352 = load i8, ptr %351, align 2, !range !66
  %353 = load i8, ptr %68, align 1, !range !66
  br label %418

354:                                              ; preds = %315
  %355 = getelementptr inbounds i8, ptr %0, i64 243
  %356 = load i8, ptr %355, align 1, !tbaa !157, !range !66, !noundef !67
  %357 = icmp eq i8 %356, 0
  %358 = or i1 %62, %357
  %359 = xor i1 %358, true
  %360 = and i1 %318, %359
  %361 = select i1 %360, i1 %321, i1 false
  %362 = fmul nsz float %216, %216
  %363 = call nsz float @llvm.fmuladd.f32(float %217, float %217, float %362)
  %364 = fcmp nsz oeq float %363, 0.000000e+00
  %365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %216, i64 0
  br i1 %361, label %366, label %395

366:                                              ; preds = %354
  br i1 %364, label %380, label %367

367:                                              ; preds = %366
  %368 = fpext float %363 to double
  %369 = call nsz double @llvm.sqrt.f64(double %368)
  %370 = fdiv nsz double 1.000000e+00, %369
  %371 = fpext float %216 to double
  %372 = insertelement <2 x double> poison, double %370, i64 0
  %373 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> zeroinitializer
  %374 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %371, i64 0
  %375 = fmul nsz <2 x double> %374, %373
  %376 = fptrunc <2 x double> %375 to <2 x float>
  %377 = fpext float %217 to double
  %378 = fmul nsz double %370, %377
  %379 = fptrunc double %378 to float
  br label %380

380:                                              ; preds = %367, %366
  %381 = phi float [ %217, %366 ], [ %379, %367 ]
  %382 = phi <2 x float> [ %365, %366 ], [ %376, %367 ]
  %383 = getelementptr inbounds i8, ptr %0, i64 104
  %384 = load float, ptr %383, align 8, !tbaa !229
  %385 = insertelement <2 x float> poison, float %384, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul nsz <2 x float> %382, %386
  %388 = fmul nsz float %381, %384
  %389 = getelementptr inbounds i8, ptr %0, i64 284
  %390 = load float, ptr %389, align 4, !tbaa !230
  %391 = insertelement <2 x float> poison, float %390, i64 0
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %393 = fmul nsz <2 x float> %387, %392
  %394 = fmul nsz float %388, %390
  br label %418

395:                                              ; preds = %354
  br i1 %364, label %409, label %396

396:                                              ; preds = %395
  %397 = fpext float %363 to double
  %398 = call nsz double @llvm.sqrt.f64(double %397)
  %399 = fdiv nsz double 1.000000e+00, %398
  %400 = fpext float %216 to double
  %401 = insertelement <2 x double> poison, double %399, i64 0
  %402 = shufflevector <2 x double> %401, <2 x double> poison, <2 x i32> zeroinitializer
  %403 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %400, i64 0
  %404 = fmul nsz <2 x double> %403, %402
  %405 = fptrunc <2 x double> %404 to <2 x float>
  %406 = fpext float %217 to double
  %407 = fmul nsz double %399, %406
  %408 = fptrunc double %407 to float
  br label %409

409:                                              ; preds = %396, %395
  %410 = phi float [ %217, %395 ], [ %408, %396 ]
  %411 = phi <2 x float> [ %365, %395 ], [ %405, %396 ]
  %412 = getelementptr inbounds i8, ptr %0, i64 100
  %413 = load float, ptr %412, align 4, !tbaa !225
  %414 = insertelement <2 x float> poison, float %413, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fmul nsz <2 x float> %411, %415
  %417 = fmul nsz float %410, %413
  br label %418

418:                                              ; preds = %409, %380, %342
  %419 = phi i8 [ 0, %380 ], [ %317, %409 ], [ %353, %342 ]
  %420 = phi i8 [ %312, %380 ], [ %312, %409 ], [ %352, %342 ]
  %421 = phi float [ %394, %380 ], [ %417, %409 ], [ %350, %342 ]
  %422 = phi <2 x float> [ %393, %380 ], [ %416, %409 ], [ %349, %342 ]
  %423 = getelementptr inbounds i8, ptr %0, i64 256
  %424 = load float, ptr %423, align 8, !tbaa !231
  %425 = insertelement <2 x float> poison, float %424, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = fmul nsz <2 x float> %422, %426
  store <2 x float> %427, ptr %4, align 8, !tbaa !58
  %428 = fmul nsz float %421, %424
  store float %428, ptr %28, align 8, !tbaa !70
  %429 = getelementptr inbounds i8, ptr %0, i64 698
  %430 = load i8, ptr %429, align 2, !tbaa !125, !range !66, !noundef !67
  %431 = icmp ne i8 %430, 0
  %432 = or i1 %62, %431
  %433 = xor i1 %432, true
  %434 = icmp eq i8 %420, 0
  %435 = select i1 %433, i1 %434, i1 false
  %436 = icmp eq i8 %419, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %446, label %438

438:                                              ; preds = %418
  %439 = getelementptr inbounds i8, ptr %0, i64 944
  %440 = load i8, ptr %439, align 8, !range !66
  %441 = icmp eq i8 %440, 0
  %442 = select i1 %62, i1 true, i1 %441
  %443 = load i8, ptr %228, align 1, !range !66
  %444 = icmp eq i8 %443, 0
  %445 = select i1 %442, i1 true, i1 %444
  br i1 %445, label %464, label %446

446:                                              ; preds = %438, %418
  br i1 %309, label %447, label %451

447:                                              ; preds = %446
  %448 = load i8, ptr %78, align 2, !range !66
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %66, i1 true, i1 %449
  br i1 %450, label %454, label %451

451:                                              ; preds = %447, %446
  %452 = getelementptr inbounds i8, ptr %0, i64 96
  %453 = load float, ptr %452, align 8, !tbaa !232
  br label %460

454:                                              ; preds = %447
  %455 = getelementptr inbounds i8, ptr %0, i64 92
  %456 = load float, ptr %455, align 4, !tbaa !233
  %457 = getelementptr inbounds i8, ptr %0, i64 304
  %458 = load float, ptr %457, align 8, !tbaa !234
  %459 = fmul nsz float %456, %458
  br label %460

460:                                              ; preds = %454, %451
  %461 = phi float [ %453, %451 ], [ %459, %454 ]
  %462 = fmul nsz float %461, 1.000000e+01
  %463 = fmul nsz float %462, %1
  br label %487

464:                                              ; preds = %438
  br i1 %309, label %465, label %474

465:                                              ; preds = %464
  %466 = xor i1 %86, true
  %467 = or i1 %434, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %0, i64 700
  %470 = load i8, ptr %469, align 4, !range !66
  %471 = icmp eq i8 %470, 0
  %472 = select i1 %436, i1 %471, i1 false
  %473 = or i1 %472, %466
  br i1 %473, label %479, label %474

474:                                              ; preds = %468, %465, %464
  %475 = getelementptr inbounds i8, ptr %0, i64 96
  %476 = load float, ptr %475, align 8, !tbaa !232
  %477 = fmul nsz float %476, 1.000000e+01
  %478 = fmul nsz float %477, %1
  br label %487

479:                                              ; preds = %468
  %480 = getelementptr inbounds i8, ptr %0, i64 88
  %481 = load float, ptr %480, align 8, !tbaa !235
  %482 = getelementptr inbounds i8, ptr %0, i64 300
  %483 = load float, ptr %482, align 4, !tbaa !236
  %484 = fmul nsz float %481, %483
  %485 = fmul nsz float %484, 1.000000e+01
  %486 = fmul nsz float %485, %1
  br label %487

487:                                              ; preds = %479, %474, %460
  %488 = phi float [ %478, %474 ], [ %486, %479 ], [ 0.000000e+00, %460 ]
  %489 = phi float [ %478, %474 ], [ %486, %479 ], [ %463, %460 ]
  %490 = select i1 %67, i1 %436, i1 false
  %491 = getelementptr inbounds i8, ptr %0, i64 700
  %492 = load i8, ptr %491, align 4, !range !66
  %493 = icmp eq i8 %492, 0
  %494 = select i1 %490, i1 %493, i1 false
  br i1 %494, label %495, label %498

495:                                              ; preds = %487
  %496 = call nsz noundef float @_ZN11LocalPlayer13getSlipFactorEP11EnvironmentRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %497 = load i8, ptr %68, align 1, !range !66
  br label %498

498:                                              ; preds = %495, %487
  %499 = phi i8 [ %419, %487 ], [ %497, %495 ]
  %500 = phi float [ 1.000000e+00, %487 ], [ %496, %495 ]
  %501 = icmp ne i8 %499, 0
  %502 = select i1 %77, i1 %501, i1 false
  %503 = extractelement <2 x float> %427, i64 1
  %504 = fadd nsz float %308, %503
  br i1 %502, label %505, label %513

505:                                              ; preds = %498
  %506 = fmul nsz float %504, %504
  %507 = extractelement <2 x float> %427, i64 0
  %508 = call nsz float @llvm.fmuladd.f32(float %507, float %507, float %506)
  %509 = call nsz float @llvm.fmuladd.f32(float %428, float %428, float %508)
  %510 = call nsz noundef float @llvm.sqrt.f32(float %509)
  %511 = fcmp nsz ogt float %510, 0x3F847AE140000000
  br i1 %511, label %512, label %513

512:                                              ; preds = %505
  store i8 1, ptr %9, align 8, !tbaa !220
  br label %513

513:                                              ; preds = %512, %505, %498
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  %514 = getelementptr inbounds i8, ptr %0, i64 264
  %515 = load float, ptr %514, align 8, !tbaa !237
  %516 = insertelement <2 x float> %427, float %504, i64 1
  %517 = insertelement <2 x float> poison, float %515, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = fmul nsz <2 x float> %516, %518
  %520 = fmul nsz float %428, %515
  store <2 x float> %519, ptr %7, align 8
  %521 = getelementptr inbounds i8, ptr %7, i64 8
  store float %520, ptr %521, align 8
  %522 = fmul nsz float %489, %515
  %523 = fmul nsz float %500, %522
  %524 = fmul nsz float %488, %515
  call void @_ZN11LocalPlayer10accelerateERKN3irr4core8vector3dIfEEffb(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %523, float noundef %524, i1 noundef zeroext %77)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  br label %525

525:                                              ; preds = %513, %23
  ret void

526:                                              ; preds = %111, %102
  %527 = phi { ptr, i32 } [ %104, %111 ], [ %95, %102 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  resume { ptr, i32 } %527
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN11LocalPlayer13getSlipFactorEP11EnvironmentRKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(144) ptr %13(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %15 = getelementptr inbounds i8, ptr %0, i64 892
  %16 = load i8, ptr %15, align 4, !tbaa !65, !range !66, !noundef !67
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i64 856, i64 862
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i48, ptr %19, align 2
  %21 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %14, i48 %20, ptr noundef null)
  %22 = and i32 %21, 65535
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 3712
  %31 = icmp ugt i64 %30, %23
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.ContentFeatures, ptr %26, i64 %23
  %34 = getelementptr inbounds i8, ptr %33, i64 1456
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %3
  %38 = getelementptr inbounds i8, ptr %26, i64 464000
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %38, %37 ], [ %33, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 3043
  %42 = load i8, ptr %41, align 1, !tbaa !76, !range !66, !noundef !67
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %95, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %45, ptr %4, align 8, !tbaa !46
  store i64 8751168559530994803, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds i8, ptr %40, i64 1480
  %49 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %63

50:                                               ; preds = %44
  %51 = icmp eq ptr %49, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !198
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i32 [ %54, %52 ], [ 0, %50 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %46, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %72

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %72

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %46, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %64

72:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %73 = icmp sgt i32 %56, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load float, ptr %2, align 4, !tbaa !68
  %76 = fcmp nsz oeq float %75, 0.000000e+00
  %77 = getelementptr inbounds i8, ptr %2, i64 4
  %78 = load float, ptr %77, align 4
  %79 = fcmp nsz oeq float %78, 0.000000e+00
  %80 = select i1 %76, i1 %79, i1 false
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load float, ptr %81, align 4
  %83 = freeze float %82
  %84 = fcmp nsz oeq float %83, 0.000000e+00
  %85 = and i1 %80, %84
  %86 = zext i1 %85 to i32
  %87 = shl nuw nsw i32 %56, %86
  %88 = add nuw nsw i32 %87, 1
  %89 = sitofp i32 %88 to float
  %90 = fdiv nsz float 1.000000e+00, %89
  %91 = fcmp nsz olt float %90, 0x3F50624DE0000000
  %92 = select i1 %91, float 0x3F50624DE0000000, float %90
  %93 = fcmp nsz olt float %92, 1.000000e+00
  %94 = select i1 %93, float %92, float 1.000000e+00
  br label %95

95:                                               ; preds = %74, %72, %39
  %96 = phi float [ %94, %74 ], [ 1.000000e+00, %72 ], [ 1.000000e+00, %39 ]
  ret float %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11LocalPlayer10accelerateERKN3irr4core8vector3dIfEEffb(ptr nocapture noundef nonnull align 8 dereferenceable(1068) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #12 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 952
  %7 = load float, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds i8, ptr %0, i64 956
  %9 = load float, ptr %8, align 4, !tbaa !239
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = load <2 x float>, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = load float, ptr %12, align 8, !tbaa !58
  %14 = fneg nsz float %7
  %15 = fpext float %14 to double
  %16 = fmul nsz double %15, 0x3F91DF46A2529D39
  %17 = tail call nsz double @llvm.cos.f64(double %16)
  %18 = tail call nsz double @llvm.sin.f64(double %16)
  %19 = extractelement <2 x float> %11, i64 0
  %20 = fpext float %19 to double
  %21 = fpext float %13 to double
  %22 = fneg nsz double %18
  %23 = fmul nsz double %22, %21
  %24 = tail call nsz double @llvm.fmuladd.f64(double %20, double %17, double %23)
  %25 = fptrunc double %24 to float
  %26 = fmul nsz double %17, %21
  %27 = tail call nsz double @llvm.fmuladd.f64(double %20, double %18, double %26)
  %28 = fptrunc double %27 to float
  %29 = extractelement <2 x float> %11, i64 1
  br i1 %4, label %30, label %45

30:                                               ; preds = %5
  %31 = fneg nsz float %9
  %32 = fpext float %31 to double
  %33 = fmul nsz double %32, 0x3F91DF46A2529D39
  %34 = tail call nsz double @llvm.cos.f64(double %33)
  %35 = tail call nsz double @llvm.sin.f64(double %33)
  %36 = fpext float %29 to double
  %37 = fpext float %28 to double
  %38 = fneg nsz double %35
  %39 = fmul nsz double %38, %37
  %40 = tail call nsz double @llvm.fmuladd.f64(double %36, double %34, double %39)
  %41 = fptrunc double %40 to float
  %42 = fmul nsz double %34, %37
  %43 = tail call nsz double @llvm.fmuladd.f64(double %36, double %35, double %42)
  %44 = fptrunc double %43 to float
  br label %45

45:                                               ; preds = %30, %5
  %46 = phi float [ %41, %30 ], [ %29, %5 ]
  %47 = phi float [ %44, %30 ], [ %28, %5 ]
  %48 = load float, ptr %1, align 4, !tbaa !68
  %49 = fsub nsz float %48, %25
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !69
  %52 = fsub nsz float %51, %46
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !70
  %55 = fsub nsz float %54, %47
  %56 = fcmp nsz ogt float %2, 0.000000e+00
  br i1 %56, label %57, label %88

57:                                               ; preds = %45
  %58 = fmul nsz float %52, 0.000000e+00
  %59 = fmul nsz float %58, %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %49, float %49, float %59)
  %61 = tail call nsz float @llvm.fmuladd.f32(float %55, float %55, float %60)
  %62 = tail call nsz noundef float @llvm.sqrt.f32(float %61)
  %63 = fcmp nsz ogt float %62, %2
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = insertelement <2 x float> poison, float %49, i64 0
  %66 = insertelement <2 x float> %65, float %58, i64 1
  %67 = fcmp nsz oeq float %61, 0.000000e+00
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = fpext float %61 to double
  %70 = tail call nsz double @llvm.sqrt.f64(double %69)
  %71 = fdiv nsz double 1.000000e+00, %70
  %72 = fpext <2 x float> %66 to <2 x double>
  %73 = insertelement <2 x double> poison, double %71, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul nsz <2 x double> %74, %72
  %76 = fptrunc <2 x double> %75 to <2 x float>
  %77 = fpext float %55 to double
  %78 = fmul nsz double %71, %77
  %79 = fptrunc double %78 to float
  br label %80

80:                                               ; preds = %68, %64
  %81 = phi <2 x float> [ %66, %64 ], [ %76, %68 ]
  %82 = phi float [ %55, %64 ], [ %79, %68 ]
  %83 = extractelement <2 x float> %81, i64 0
  %84 = fmul nsz float %83, %2
  %85 = extractelement <2 x float> %81, i64 1
  %86 = fmul nsz float %85, %2
  %87 = fmul nsz float %82, %2
  br label %88

88:                                               ; preds = %80, %57, %45
  %89 = phi float [ 0.000000e+00, %45 ], [ %84, %80 ], [ %49, %57 ]
  %90 = phi float [ 0.000000e+00, %45 ], [ %86, %80 ], [ %58, %57 ]
  %91 = phi float [ 0.000000e+00, %45 ], [ %87, %80 ], [ %55, %57 ]
  %92 = fcmp nsz ogt float %3, 0.000000e+00
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = fcmp nsz ogt float %52, %3
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = fadd nsz float %90, %3
  br label %104

97:                                               ; preds = %93
  %98 = fneg nsz float %3
  %99 = fcmp nsz olt float %52, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = fsub nsz float %90, %3
  br label %104

102:                                              ; preds = %97
  %103 = fadd nsz float %52, %90
  br label %104

104:                                              ; preds = %102, %100, %95, %88
  %105 = phi float [ %96, %95 ], [ %101, %100 ], [ %103, %102 ], [ %90, %88 ]
  br i1 %4, label %106, label %120

106:                                              ; preds = %104
  %107 = fpext float %9 to double
  %108 = fmul nsz double %107, 0x3F91DF46A2529D39
  %109 = tail call nsz double @llvm.cos.f64(double %108)
  %110 = tail call nsz double @llvm.sin.f64(double %108)
  %111 = fpext float %105 to double
  %112 = fpext float %91 to double
  %113 = fneg nsz double %110
  %114 = fmul nsz double %113, %112
  %115 = tail call nsz double @llvm.fmuladd.f64(double %111, double %109, double %114)
  %116 = fptrunc double %115 to float
  %117 = fmul nsz double %109, %112
  %118 = tail call nsz double @llvm.fmuladd.f64(double %111, double %110, double %117)
  %119 = fptrunc double %118 to float
  br label %120

120:                                              ; preds = %106, %104
  %121 = phi float [ %116, %106 ], [ %105, %104 ]
  %122 = phi float [ %119, %106 ], [ %91, %104 ]
  %123 = fpext float %7 to double
  %124 = fmul nsz double %123, 0x3F91DF46A2529D39
  %125 = tail call nsz double @llvm.cos.f64(double %124)
  %126 = tail call nsz double @llvm.sin.f64(double %124)
  %127 = fpext float %89 to double
  %128 = fpext float %122 to double
  %129 = fneg nsz double %126
  %130 = fmul nsz double %129, %128
  %131 = tail call nsz double @llvm.fmuladd.f64(double %127, double %125, double %130)
  %132 = fptrunc double %131 to float
  %133 = fmul nsz double %125, %128
  %134 = tail call nsz double @llvm.fmuladd.f64(double %127, double %126, double %133)
  %135 = fptrunc double %134 to float
  %136 = insertelement <2 x float> poison, float %132, i64 0
  %137 = insertelement <2 x float> %136, float %121, i64 1
  %138 = fadd nsz <2 x float> %11, %137
  store <2 x float> %138, ptr %10, align 8, !tbaa !58
  %139 = fadd nsz float %13, %135
  store float %139, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN11LocalPlayer18getStandingNodePosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 892
  %3 = load i8, ptr %2, align 4, !tbaa !65, !range !66, !noundef !67
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 856, i64 862
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i48, ptr %6, align 2
  ret i48 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN11LocalPlayer18getFootstepNodePosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 844
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !122
  %4 = getelementptr inbounds i8, ptr %0, i64 852
  %5 = load float, ptr %4, align 4, !tbaa !58
  %6 = getelementptr inbounds i8, ptr %0, i64 964
  %7 = load float, ptr %6, align 4, !tbaa !116
  %8 = extractelement <2 x float> %3, i64 0
  %9 = extractelement <2 x float> %3, i64 1
  %10 = fadd nsz float %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 700
  %12 = load i8, ptr %11, align 4, !tbaa !130, !range !66, !noundef !67
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %1
  %15 = fcmp nsz ogt float %8, 0.000000e+00
  %16 = select nsz i1 %15, float 5.000000e+00, float -5.000000e+00
  %17 = insertelement <2 x float> poison, float %10, i64 0
  %18 = insertelement <2 x float> %17, float %5, i64 1
  %19 = fcmp nsz ogt <2 x float> %18, zeroinitializer
  %20 = fadd nsz float %8, %16
  %21 = fdiv nsz float %20, 1.000000e+01
  %22 = fptosi float %21 to i16
  %23 = select <2 x i1> %19, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %24 = fadd nsz <2 x float> %18, %23
  %25 = fdiv nsz <2 x float> %24, <float 1.000000e+01, float 1.000000e+01>
  %26 = fptosi <2 x float> %25 to <2 x i16>
  %27 = zext <2 x i16> %26 to <2 x i48>
  %28 = shl nuw <2 x i48> %27, <i48 16, i48 32>
  %29 = shufflevector <2 x i48> %28, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %30 = or disjoint <2 x i48> %29, %28
  %31 = extractelement <2 x i48> %30, i64 0
  %32 = zext i16 %22 to i48
  %33 = or disjoint i48 %31, %32
  br label %73

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %0, i64 698
  %36 = load i8, ptr %35, align 2, !tbaa !125, !range !66, !noundef !67
  %37 = icmp eq i8 %36, 0
  %38 = fcmp nsz ogt float %8, 0.000000e+00
  %39 = select nsz i1 %38, float 5.000000e+00, float -5.000000e+00
  %40 = fcmp nsz ogt float %5, 0.000000e+00
  %41 = select nsz i1 %40, float 5.000000e+00, float -5.000000e+00
  %42 = fadd nsz float %8, %39
  %43 = fdiv nsz float %42, 1.000000e+01
  %44 = fptosi float %43 to i16
  %45 = fadd nsz float %5, %41
  %46 = fdiv nsz float %45, 1.000000e+01
  %47 = fptosi float %46 to i16
  %48 = zext i16 %47 to i48
  %49 = shl nuw i48 %48, 32
  %50 = zext i16 %44 to i48
  br i1 %37, label %62, label %51

51:                                               ; preds = %34
  %52 = fadd nsz float %10, -5.000000e-01
  %53 = fcmp nsz ogt float %52, 0.000000e+00
  %54 = select nsz i1 %53, float 5.000000e+00, float -5.000000e+00
  %55 = fadd nsz float %52, %54
  %56 = fdiv nsz float %55, 1.000000e+01
  %57 = fptosi float %56 to i16
  %58 = zext i16 %57 to i48
  %59 = shl nuw nsw i48 %58, 16
  %60 = or disjoint i48 %59, %49
  %61 = or disjoint i48 %60, %50
  br label %73

62:                                               ; preds = %34
  %63 = fadd nsz float %10, -5.000000e+00
  %64 = fcmp nsz ogt float %63, 0.000000e+00
  %65 = select nsz i1 %64, float 5.000000e+00, float -5.000000e+00
  %66 = fadd nsz float %63, %65
  %67 = fdiv nsz float %66, 1.000000e+01
  %68 = fptosi float %67 to i16
  %69 = zext i16 %68 to i48
  %70 = shl nuw nsw i48 %69, 16
  %71 = or disjoint i48 %70, %49
  %72 = or disjoint i48 %71, %50
  br label %73

73:                                               ; preds = %62, %51, %14
  %74 = phi i48 [ %33, %14 ], [ %61, %51 ], [ %72, %62 ]
  ret i48 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 844
  %3 = load float, ptr %2, align 4, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 848
  %5 = load float, ptr %4, align 8, !tbaa !69
  %6 = fadd nsz float %5, 1.500000e+01
  %7 = getelementptr inbounds i8, ptr %0, i64 852
  %8 = load <4 x float>, ptr %7, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = fcmp nsz ogt float %3, 0.000000e+00
  %11 = select nsz i1 %10, float 5.000000e+00, float -5.000000e+00
  %12 = fadd nsz float %3, %11
  %13 = fdiv nsz float %12, 1.000000e+01
  %14 = fptosi float %13 to i16
  %15 = insertelement <2 x float> %9, float %6, i64 1
  %16 = fcmp nsz ogt <2 x float> %15, zeroinitializer
  %17 = select <2 x i1> %16, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %18 = fadd nsz <2 x float> %15, %17
  %19 = fdiv nsz <2 x float> %18, <float 1.000000e+01, float 1.000000e+01>
  %20 = fptosi <2 x float> %19 to <2 x i16>
  %21 = zext <2 x i16> %20 to <2 x i48>
  %22 = shl nuw <2 x i48> %21, <i48 32, i48 16>
  %23 = shufflevector <2 x i48> %22, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %24 = or disjoint <2 x i48> %23, %22
  %25 = extractelement <2 x i48> %24, i64 0
  %26 = zext i16 %14 to i48
  %27 = or disjoint i48 %25, %26
  ret i48 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load float, ptr %2, align 8, !tbaa !240
  %4 = fmul nsz float %3, 1.000000e+01
  %5 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %4, i64 1
  %6 = insertvalue { <2 x float>, float } poison, <2 x float> %5, 0
  %7 = insertvalue { <2 x float>, float } %6, float 0.000000e+00, 1
  ret { <2 x float>, float } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11LocalPlayer6isDeadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 745, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK11LocalPlayer6isDeadEv) #25
  unreachable

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1089) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 696
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  %11 = xor i1 %7, true
  %12 = select i1 %11, i1 %10, i1 false
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1089)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11LocalPlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(1068) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11LocalPlayer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 928
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 808
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 768
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 784
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11LocalPlayerD0Ev(ptr noundef nonnull align 8 dereferenceable(1068) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11LocalPlayer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 928
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 816
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 808
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 768
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 784
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 776
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.25() #16 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !107
  ret void
}

declare void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !241
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !243
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !244

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !243
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !244

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !245
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !243
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !246
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !243
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !246
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !248

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !243
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !246
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !248

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !192
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !249
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !243
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !250

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !243
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !250

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !251
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !243
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !246
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !243
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !246
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !252

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !4
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !243
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !246
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_localplayer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 16, ptr %11, align 8, !tbaa !253
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !253
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 95, ptr %10, align 8, !tbaa !253
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !253
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 71, ptr %9, align 8, !tbaa !253
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !253
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 80, ptr %8, align 8, !tbaa !253
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !253
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 42, ptr %7, align 8, !tbaa !253
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !253
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 23, ptr %6, align 8, !tbaa !253
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !253
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !47
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 62, ptr %5, align 8, !tbaa !253
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !253
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 103, ptr %4, align 8, !tbaa !253
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !253
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 21, ptr %3, align 8, !tbaa !253
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !253
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !46
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !47
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 20, ptr %2, align 8, !tbaa !253
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !253
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 76, ptr %1, align 8, !tbaa !253
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
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !253
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!14 = !{!15, !18, i64 752}
!15 = !{!"_ZTS11LocalPlayer", !16, i64 0, !28, i64 696, !24, i64 698, !24, i64 699, !24, i64 700, !8, i64 701, !24, i64 702, !24, i64 703, !24, i64 704, !18, i64 708, !17, i64 712, !17, i64 724, !18, i64 736, !18, i64 740, !27, i64 744, !8, i64 748, !8, i64 749, !24, i64 750, !18, i64 752, !24, i64 756, !37, i64 760, !18, i64 764, !5, i64 768, !5, i64 800, !38, i64 832, !18, i64 836, !18, i64 840, !17, i64 844, !39, i64 856, !39, i64 862, !40, i64 868, !24, i64 892, !24, i64 893, !18, i64 896, !24, i64 900, !39, i64 902, !5, i64 912, !24, i64 944, !24, i64 945, !24, i64 946, !28, i64 948, !18, i64 952, !18, i64 956, !40, i64 960, !18, i64 984, !18, i64 988, !24, i64 992, !18, i64 996, !17, i64 1000, !7, i64 1016, !7, i64 1024, !41, i64 1032}
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
!37 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!38 = !{!"_ZTSN3irr5video6SColorE", !27, i64 0}
!39 = !{!"_ZTSN3irr4core8vector3dIsEE", !28, i64 0, !28, i64 2, !28, i64 4}
!40 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !17, i64 0, !17, i64 12}
!41 = !{!"_ZTS8Lighting", !42, i64 0, !18, i64 24, !18, i64 28, !18, i64 32}
!42 = !{!"_ZTS12AutoExposure", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!43 = !{!15, !24, i64 756}
!44 = !{!15, !37, i64 760}
!45 = !{!15, !18, i64 764}
!46 = !{!6, !7, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!38, !27, i64 0}
!49 = !{!39, !28, i64 0}
!50 = !{!39, !28, i64 2}
!51 = !{!39, !28, i64 4}
!52 = !{!15, !18, i64 896}
!53 = !{!15, !24, i64 900}
!54 = !{!15, !24, i64 944}
!55 = !{!15, !24, i64 945}
!56 = !{!15, !24, i64 946}
!57 = !{!15, !28, i64 948}
!58 = !{!18, !18, i64 0}
!59 = !{!15, !24, i64 992}
!60 = !{!15, !7, i64 1016}
!61 = !{!15, !7, i64 1024}
!62 = !{!41, !18, i64 32}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!28, !28, i64 0}
!65 = !{!15, !24, i64 892}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!17, !18, i64 0}
!69 = !{!17, !18, i64 4}
!70 = !{!17, !18, i64 8}
!71 = !{i64 0, i64 2, !64, i64 2, i64 1, !47, i64 3, i64 1, !47}
!72 = !{!24, !24, i64 0}
!73 = !{!74, !7, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!75 = !{!74, !7, i64 0}
!76 = !{!77, !24, i64 3043}
!77 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !24, i64 1442, !24, i64 1443, !24, i64 1444, !24, i64 1445, !24, i64 1446, !5, i64 1448, !78, i64 1480, !82, i64 1536, !83, i64 1537, !84, i64 1538, !5, i64 1544, !8, i64 1576, !38, i64 1768, !18, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !85, i64 2928, !38, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !86, i64 2984, !90, i64 3008, !38, i64 3032, !24, i64 3036, !8, i64 3037, !8, i64 3038, !24, i64 3039, !24, i64 3040, !8, i64 3041, !24, i64 3042, !24, i64 3043, !94, i64 3044, !24, i64 3045, !24, i64 3046, !24, i64 3047, !24, i64 3048, !27, i64 3052, !5, i64 3056, !8, i64 3088, !95, i64 3089, !24, i64 3090, !5, i64 3096, !28, i64 3128, !5, i64 3136, !28, i64 3168, !8, i64 3170, !24, i64 3171, !8, i64 3172, !8, i64 3173, !24, i64 3174, !96, i64 3176, !96, i64 3296, !96, i64 3416, !105, i64 3536, !105, i64 3592, !105, i64 3648, !24, i64 3704, !24, i64 3705}
!78 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !79, i64 0}
!79 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !80, i64 16, !10, i64 24, !81, i64 32, !7, i64 48}
!80 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!81 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !10, i64 8}
!82 = !{!"_ZTS16ContentParamType", !8, i64 0}
!83 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!84 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!85 = !{!"_ZTS9AlphaMode", !8, i64 0}
!86 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!90 = !{!"_ZTSSt6vectorItSaItEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseItSaItEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!94 = !{!"_ZTS16PointabilityType", !8, i64 0}
!95 = !{!"_ZTS10LiquidType", !8, i64 0}
!96 = !{!"_ZTS7NodeBox", !97, i64 0, !98, i64 8, !40, i64 32, !40, i64 56, !40, i64 80, !102, i64 104}
!97 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!102 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !103, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !104, i64 8}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!105 = !{!"_ZTS9SoundSpec", !5, i64 0, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !24, i64 48, !24, i64 49}
!106 = !{!15, !24, i64 893}
!107 = !{!7, !7, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE: argument 0"}
!110 = distinct !{!110, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE"}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!101, !7, i64 0}
!114 = !{!16, !24, i64 277}
!115 = !{!15, !18, i64 976}
!116 = !{!15, !18, i64 964}
!117 = distinct !{!117, !112}
!118 = !{i64 0, i64 2, !64, i64 2, i64 2, !64, i64 4, i64 2, !64}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE: argument 0"}
!121 = distinct !{!121, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE"}
!122 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58}
!123 = !{!16, !24, i64 278}
!124 = !{!36, !24, i64 0}
!125 = !{!15, !24, i64 698}
!126 = !{!15, !24, i64 699}
!127 = !{!77, !24, i64 3090}
!128 = !{!77, !8, i64 3088}
!129 = !{!15, !8, i64 701}
!130 = !{!15, !24, i64 700}
!131 = !{!15, !24, i64 702}
!132 = !{!77, !24, i64 3046}
!133 = !{!134, !18, i64 308}
!134 = !{!"_ZTS10GenericCAO", !135, i64 0, !5, i64 32, !24, i64 64, !24, i64 65, !137, i64 72, !7, i64 456, !7, i64 464, !40, i64 472, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !17, i64 552, !17, i64 564, !17, i64 576, !17, i64 588, !28, i64 600, !147, i64 604, !148, i64 652, !149, i64 700, !142, i64 708, !24, i64 712, !24, i64 713, !150, i64 716, !18, i64 724, !18, i64 728, !24, i64 732, !151, i64 736, !27, i64 792, !153, i64 800, !5, i64 856, !17, i64 888, !17, i64 900, !24, i64 912, !24, i64 913, !27, i64 916, !27, i64 920, !18, i64 924, !18, i64 928, !78, i64 936, !18, i64 992, !5, i64 1000, !5, i64 1032, !24, i64 1064, !18, i64 1068, !38, i64 1072, !24, i64 1076, !155, i64 1080, !18, i64 1084, !24, i64 1088}
!135 = !{!"_ZTS18ClientActiveObject", !136, i64 0, !7, i64 16, !7, i64 24}
!136 = !{!"_ZTS12ActiveObject", !28, i64 8}
!137 = !{!"_ZTS16ObjectProperties", !28, i64 0, !28, i64 2, !24, i64 4, !24, i64 5, !40, i64 8, !40, i64 32, !24, i64 56, !94, i64 57, !5, i64 64, !5, i64 96, !17, i64 128, !86, i64 144, !5, i64 168, !138, i64 200, !142, i64 224, !142, i64 228, !24, i64 232, !24, i64 233, !18, i64 236, !18, i64 240, !24, i64 244, !18, i64 248, !24, i64 252, !8, i64 253, !5, i64 256, !38, i64 288, !143, i64 292, !18, i64 300, !5, i64 304, !5, i64 336, !24, i64 368, !18, i64 372, !18, i64 376, !24, i64 380, !24, i64 381, !24, i64 382}
!138 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!142 = !{!"_ZTSN3irr4core8vector2dIsEE", !28, i64 0, !28, i64 2}
!143 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !144, i64 0}
!144 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !24, i64 4}
!147 = !{!"_ZTS16SmoothTranslatorIN3irr4core8vector3dIfEEE", !17, i64 0, !17, i64 12, !17, i64 24, !18, i64 36, !18, i64 40, !24, i64 44}
!148 = !{!"_ZTS26SmoothTranslatorWrappedv3f", !147, i64 0}
!149 = !{!"_ZTSN3irr4core8vector2dIfEE", !18, i64 0, !18, i64 4}
!150 = !{!"_ZTSN3irr4core8vector2dIiEE", !27, i64 0, !27, i64 4}
!151 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !80, i64 16, !10, i64 24, !81, i64 32, !7, i64 48}
!153 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !154, i64 0}
!154 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !80, i64 16, !10, i64 24, !81, i64 32, !7, i64 48}
!155 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!156 = !{!15, !18, i64 708}
!157 = !{!16, !24, i64 243}
!158 = !{!16, !24, i64 276}
!159 = !{!160, !7, i64 16}
!160 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!161 = !{i64 0, i64 4, !162, i64 4, i64 4, !164, i64 8, i64 2, !64, i64 10, i64 2, !64, i64 12, i64 2, !64, i64 16, i64 8, !107, i64 24, i64 4, !58, i64 28, i64 4, !58, i64 32, i64 4, !58, i64 36, i64 4, !58, i64 40, i64 4, !58, i64 44, i64 4, !58, i64 48, i64 4, !166}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTS13CollisionType", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!166 = !{!27, !27, i64 0}
!167 = !{!160, !7, i64 8}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!171 = distinct !{!171, !170, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !112}
!173 = !{!160, !7, i64 0}
!174 = !{!175, !163, i64 0}
!175 = !{!"_ZTS13CollisionInfo", !163, i64 0, !165, i64 4, !39, i64 8, !7, i64 16, !17, i64 24, !17, i64 36, !27, i64 48}
!176 = !{!177, !24, i64 0}
!177 = !{!"_ZTS19collisionMoveResult", !24, i64 0, !24, i64 1, !24, i64 2, !178, i64 8}
!178 = !{!"_ZTSSt6vectorI13CollisionInfoSaIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseI13CollisionInfoSaIS0_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE12_Vector_implE", !160, i64 0}
!181 = !{!16, !18, i64 336}
!182 = !{!16, !18, i64 344}
!183 = !{!16, !18, i64 340}
!184 = !{i64 0, i64 2, !64, i64 2, i64 2, !64, i64 4, i64 2, !64, i64 8, i64 8, !107, i64 16, i64 4, !58, i64 20, i64 4, !58, i64 24, i64 4, !58, i64 28, i64 4, !58, i64 32, i64 4, !58, i64 36, i64 4, !58, i64 40, i64 4, !166}
!185 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 4, !58, i64 20, i64 4, !58, i64 24, i64 4, !166}
!186 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !166}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!177, !24, i64 2}
!192 = !{!193, !195, i64 8}
!193 = !{!"_ZTS18SimpleTriggerEvent", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTS7MtEvent"}
!195 = !{!"_ZTSN7MtEvent4TypeE", !8, i64 0}
!196 = !{!177, !24, i64 1}
!197 = !{!175, !165, i64 4}
!198 = !{!199, !27, i64 32}
!199 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !27, i64 32}
!200 = !{!16, !18, i64 116}
!201 = !{!16, !18, i64 268}
!202 = !{!16, !24, i64 241}
!203 = distinct !{!203, !112}
!204 = distinct !{!204, !112}
!205 = !{!40, !18, i64 16}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!209 = distinct !{!209, !208, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!36, !24, i64 7}
!211 = !{!212, !7, i64 64}
!212 = !{!"_ZTS11Environment", !27, i64 8, !213, i64 12, !27, i64 16, !18, i64 20, !18, i64 24, !24, i64 28, !27, i64 32, !214, i64 36, !24, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !7, i64 64, !34, i64 72}
!213 = !{!"_ZTSSt6atomicIfE", !18, i64 0}
!214 = !{!"_ZTSSt6atomicIjE", !215, i64 0}
!215 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!216 = distinct !{!216, !112}
!217 = distinct !{!217, !112}
!218 = !{!15, !18, i64 996}
!219 = !{!15, !24, i64 703}
!220 = !{!15, !24, i64 704}
!221 = !{!36, !24, i64 1}
!222 = !{!36, !24, i64 5}
!223 = !{!36, !24, i64 4}
!224 = !{!16, !18, i64 108}
!225 = !{!16, !18, i64 100}
!226 = !{!16, !18, i64 112}
!227 = !{!16, !18, i64 280}
!228 = !{!16, !18, i64 260}
!229 = !{!16, !18, i64 104}
!230 = !{!16, !18, i64 284}
!231 = !{!16, !18, i64 256}
!232 = !{!16, !18, i64 96}
!233 = !{!16, !18, i64 92}
!234 = !{!16, !18, i64 304}
!235 = !{!16, !18, i64 88}
!236 = !{!16, !18, i64 300}
!237 = !{!16, !18, i64 264}
!238 = !{!15, !18, i64 952}
!239 = !{!15, !18, i64 956}
!240 = !{!15, !18, i64 984}
!241 = !{!242, !10, i64 24}
!242 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !80, i64 16, !10, i64 24, !81, i64 32, !7, i64 48}
!243 = !{!80, !7, i64 0}
!244 = distinct !{!244, !112}
!245 = !{!242, !7, i64 0}
!246 = !{!247, !10, i64 0}
!247 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!248 = distinct !{!248, !112}
!249 = !{!79, !10, i64 24}
!250 = distinct !{!250, !112}
!251 = !{!79, !7, i64 0}
!252 = distinct !{!252, !112}
!253 = !{!10, !10, i64 0}
