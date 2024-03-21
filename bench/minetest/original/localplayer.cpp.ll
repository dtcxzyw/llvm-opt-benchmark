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

$_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_ = comdat any

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
  %66 = or disjoint i48 %62, %65
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
  br i1 %96, label %97, label %492

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

105:                                              ; preds = %330
  %106 = and i8 %332, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %492, label %335

108:                                              ; preds = %330, %97
  %109 = phi i8 [ 0, %97 ], [ %332, %330 ]
  %110 = phi float [ 0x7FF0000000000000, %97 ], [ %331, %330 ]
  %111 = phi i64 [ 0, %97 ], [ %333, %330 ]
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
  br i1 %129, label %330, label %130

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
  br i1 %151, label %330, label %152

152:                                              ; preds = %147
  %153 = sitofp i16 %123 to float
  %154 = fmul nsz float %153, 1.000000e+01
  %155 = sitofp i16 %117 to float
  %156 = fmul nsz float %155, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %23, ptr noundef nonnull %7, i8 noundef zeroext 0)
          to label %157 unwind label %246

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !107
  %159 = load ptr, ptr %100, align 8, !tbaa !107
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %215, label %161

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
  br i1 %170, label %215, label %171

171:                                              ; preds = %171, %161
  %172 = phi float [ %205, %171 ], [ %168, %161 ]
  %173 = phi float [ %202, %171 ], [ %166, %161 ]
  %174 = phi float [ %211, %171 ], [ %165, %161 ]
  %175 = phi float [ %208, %171 ], [ %163, %161 ]
  %176 = phi float [ %212, %171 ], [ %165, %161 ]
  %177 = phi float [ %209, %171 ], [ %163, %161 ]
  %178 = phi float [ %206, %171 ], [ %168, %161 ]
  %179 = phi float [ %203, %171 ], [ %166, %161 ]
  %180 = phi ptr [ %213, %171 ], [ %169, %161 ]
  %181 = phi ptr [ %180, %171 ], [ %158, %161 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 36
  %183 = load float, ptr %182, align 4, !tbaa !68, !noalias !108
  %184 = getelementptr inbounds i8, ptr %181, i64 44
  %185 = load float, ptr %184, align 4, !tbaa !70, !noalias !108
  %186 = fcmp nsz olt float %179, %183
  %187 = select i1 %186, float %183, float %173
  %188 = select i1 %186, float %183, float %179
  %189 = fcmp nsz olt float %178, %185
  %190 = select i1 %189, float %185, float %172
  %191 = select i1 %189, float %185, float %178
  %192 = fcmp nsz ogt float %177, %183
  %193 = select i1 %192, float %183, float %175
  %194 = select i1 %192, float %183, float %177
  %195 = fcmp nsz ogt float %176, %185
  %196 = select i1 %195, float %185, float %174
  %197 = select i1 %195, float %185, float %176
  %198 = load float, ptr %180, align 4, !tbaa !68, !noalias !108
  %199 = getelementptr inbounds i8, ptr %181, i64 32
  %200 = load float, ptr %199, align 4, !tbaa !70, !noalias !108
  %201 = fcmp nsz olt float %188, %198
  %202 = select i1 %201, float %198, float %187
  %203 = select i1 %201, float %198, float %188
  %204 = fcmp nsz olt float %191, %200
  %205 = select i1 %204, float %200, float %190
  %206 = select i1 %204, float %200, float %191
  %207 = fcmp nsz ogt float %194, %198
  %208 = select i1 %207, float %198, float %193
  %209 = select i1 %207, float %198, float %194
  %210 = fcmp nsz ogt float %197, %200
  %211 = select i1 %210, float %200, float %196
  %212 = select i1 %210, float %200, float %197
  %213 = getelementptr inbounds i8, ptr %180, i64 24
  %214 = icmp eq ptr %213, %159
  br i1 %214, label %215, label %171, !llvm.loop !111

215:                                              ; preds = %171, %161, %157
  %216 = phi float [ %168, %161 ], [ 0.000000e+00, %157 ], [ %205, %171 ]
  %217 = phi float [ %166, %161 ], [ 0.000000e+00, %157 ], [ %202, %171 ]
  %218 = phi float [ %165, %161 ], [ 0.000000e+00, %157 ], [ %211, %171 ]
  %219 = phi float [ %163, %161 ], [ 0.000000e+00, %157 ], [ %208, %171 ]
  %220 = fadd nsz float %217, %219
  %221 = fadd nsz float %216, %218
  %222 = fmul nsz float %220, 5.000000e-01
  %223 = fmul nsz float %221, 5.000000e-01
  %224 = fadd nsz float %154, %222
  %225 = fadd nsz float %156, %223
  %226 = icmp eq ptr %158, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %228

228:                                              ; preds = %227, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %229 = load float, ptr %2, align 4, !tbaa !68
  %230 = fsub nsz float %229, %224
  %231 = load float, ptr %35, align 4, !tbaa !70
  %232 = fsub nsz float %231, %225
  %233 = fmul nsz float %232, %232
  %234 = call nsz noundef float @llvm.fmuladd.f32(float %230, float %230, float %233)
  %235 = fcmp nsz ogt float %234, %110
  br i1 %235, label %330, label %236

236:                                              ; preds = %228
  %237 = call nsz noundef float @llvm.fabs.f32(float %230)
  %238 = load float, ptr %3, align 4, !tbaa !68
  %239 = fadd nsz float %238, 5.500000e+00
  %240 = fcmp nsz ogt float %237, %239
  br i1 %240, label %330, label %241

241:                                              ; preds = %236
  %242 = call nsz noundef float @llvm.fabs.f32(float %232)
  %243 = load float, ptr %101, align 4, !tbaa !70
  %244 = fadd nsz float %243, 5.500000e+00
  %245 = fcmp nsz ogt float %242, %244
  br i1 %245, label %330, label %252

246:                                              ; preds = %152
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %7, align 8, !tbaa !113
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef nonnull %248) #23
  br label %251

251:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %490

252:                                              ; preds = %241
  %253 = load i8, ptr %102, align 1, !tbaa !114, !range !66, !noundef !67
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %298

255:                                              ; preds = %252
  %256 = load float, ptr %103, align 8, !tbaa !115
  %257 = load float, ptr %104, align 4, !tbaa !116
  %258 = fsub nsz float %256, %257
  %259 = fdiv nsz float %258, 1.000000e+01
  %260 = call nsz float @llvm.ceil.f32(float %259)
  %261 = fptoui float %260 to i16
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %329, label %266

263:                                              ; preds = %293
  %264 = add i16 %267, 1
  %265 = icmp ugt i16 %264, %261
  br i1 %265, label %329, label %266, !llvm.loop !117

266:                                              ; preds = %263, %255
  %267 = phi i16 [ %264, %263 ], [ 1, %255 ]
  %268 = add i16 %267, %120
  %269 = zext i16 %268 to i48
  %270 = shl nuw nsw i48 %269, 16
  %271 = or disjoint i48 %270, %119
  %272 = or disjoint i48 %271, %124
  %273 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %272, ptr noundef nonnull %6)
  store i32 %273, ptr %5, align 4, !tbaa.struct !71
  %274 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %330, label %276

276:                                              ; preds = %266
  %277 = and i32 %273, 65535
  %278 = zext nneg i32 %277 to i64
  %279 = load ptr, ptr %99, align 8, !tbaa !73
  %280 = load ptr, ptr %23, align 8, !tbaa !75
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 3712
  %285 = icmp ugt i64 %284, %278
  br i1 %285, label %286, label %291

286:                                              ; preds = %276
  %287 = getelementptr inbounds %struct.ContentFeatures, ptr %280, i64 %278
  %288 = getelementptr inbounds i8, ptr %287, i64 1456
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %286, %276
  %292 = getelementptr inbounds i8, ptr %280, i64 464000
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi ptr [ %292, %291 ], [ %287, %286 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 3043
  %296 = load i8, ptr %295, align 1, !tbaa !76, !range !66, !noundef !67
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %263, label %330

298:                                              ; preds = %252
  %299 = add i16 %120, 1
  %300 = zext i16 %299 to i48
  %301 = shl nuw nsw i48 %300, 16
  %302 = or disjoint i48 %119, %301
  %303 = or disjoint i48 %302, %124
  %304 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %303, ptr noundef nonnull %6)
  store i32 %304, ptr %5, align 4, !tbaa.struct !71
  %305 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %330, label %307

307:                                              ; preds = %298
  %308 = and i32 %304, 65535
  %309 = zext nneg i32 %308 to i64
  %310 = load ptr, ptr %99, align 8, !tbaa !73
  %311 = load ptr, ptr %23, align 8, !tbaa !75
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 3712
  %316 = icmp ugt i64 %315, %309
  br i1 %316, label %317, label %322

317:                                              ; preds = %307
  %318 = getelementptr inbounds %struct.ContentFeatures, ptr %311, i64 %309
  %319 = getelementptr inbounds i8, ptr %318, i64 1456
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %317, %307
  %323 = getelementptr inbounds i8, ptr %311, i64 464000
  br label %324

324:                                              ; preds = %322, %317
  %325 = phi ptr [ %323, %322 ], [ %318, %317 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 3043
  %327 = load i8, ptr %326, align 1, !tbaa !76, !range !66, !noundef !67
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %324, %263, %255
  store <2 x i16> %114, ptr %49, align 2, !tbaa !64
  store i16 %117, ptr %56, align 2, !tbaa !64
  br label %330

330:                                              ; preds = %329, %324, %298, %293, %266, %241, %236, %228, %147, %108
  %331 = phi float [ %110, %108 ], [ %110, %147 ], [ %110, %298 ], [ %234, %329 ], [ %110, %324 ], [ %110, %228 ], [ %110, %236 ], [ %110, %241 ], [ %110, %266 ], [ %110, %293 ]
  %332 = phi i8 [ %109, %108 ], [ %109, %147 ], [ %109, %298 ], [ 1, %329 ], [ %109, %324 ], [ %109, %228 ], [ %109, %236 ], [ %109, %241 ], [ %109, %266 ], [ %109, %293 ]
  %333 = add nuw nsw i64 %111, 6
  %334 = icmp eq i64 %333, 54
  br i1 %334, label %105, label %108

335:                                              ; preds = %105
  %336 = load i48, ptr %49, align 2, !tbaa.struct !118
  %337 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %336, ptr noundef null)
  store i32 %337, ptr %5, align 4, !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %23, ptr noundef nonnull %8, i8 noundef zeroext 0)
          to label %338 unwind label %473

338:                                              ; preds = %335
  %339 = load ptr, ptr %8, align 8, !tbaa !107
  %340 = getelementptr inbounds i8, ptr %8, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !107
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %389, label %343

343:                                              ; preds = %338
  %344 = load <4 x float>, ptr %339, align 4, !tbaa !58, !noalias !119
  %345 = getelementptr inbounds i8, ptr %339, i64 16
  %346 = load <2 x float>, ptr %345, align 4, !tbaa !58, !noalias !119
  %347 = getelementptr inbounds i8, ptr %339, i64 24
  %348 = icmp eq ptr %347, %341
  br i1 %348, label %389, label %349

349:                                              ; preds = %349, %343
  %350 = phi ptr [ %387, %349 ], [ %347, %343 ]
  %351 = phi ptr [ %350, %349 ], [ %339, %343 ]
  %352 = phi <4 x float> [ %386, %349 ], [ %344, %343 ]
  %353 = phi <4 x float> [ %385, %349 ], [ %344, %343 ]
  %354 = phi <2 x float> [ %368, %349 ], [ %346, %343 ]
  %355 = phi <2 x float> [ %367, %349 ], [ %346, %343 ]
  %356 = getelementptr inbounds i8, ptr %351, i64 36
  %357 = load float, ptr %356, align 4, !tbaa !68, !noalias !119
  %358 = getelementptr inbounds i8, ptr %351, i64 40
  %359 = load float, ptr %350, align 4, !tbaa !68, !noalias !119
  %360 = getelementptr inbounds i8, ptr %351, i64 28
  %361 = load <2 x float>, ptr %358, align 4, !tbaa !58, !noalias !119
  %362 = fcmp nsz olt <2 x float> %354, %361
  %363 = select <2 x i1> %362, <2 x float> %361, <2 x float> %355
  %364 = select <2 x i1> %362, <2 x float> %361, <2 x float> %354
  %365 = load <2 x float>, ptr %360, align 4, !tbaa !58, !noalias !119
  %366 = fcmp nsz olt <2 x float> %364, %365
  %367 = select <2 x i1> %366, <2 x float> %365, <2 x float> %363
  %368 = select <2 x i1> %366, <2 x float> %365, <2 x float> %364
  %369 = insertelement <4 x float> poison, float %357, i64 0
  %370 = shufflevector <2 x float> %361, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %371 = shufflevector <4 x float> %369, <4 x float> %370, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %372 = shufflevector <4 x float> %371, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %373 = fcmp nsz ogt <4 x float> %352, %372
  %374 = fcmp nsz olt <4 x float> %352, %372
  %375 = shufflevector <4 x i1> %373, <4 x i1> %374, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %376 = select <4 x i1> %375, <4 x float> %372, <4 x float> %353
  %377 = select <4 x i1> %375, <4 x float> %372, <4 x float> %352
  %378 = insertelement <4 x float> poison, float %359, i64 0
  %379 = shufflevector <2 x float> %365, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %380 = shufflevector <4 x float> %378, <4 x float> %379, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %382 = fcmp nsz ogt <4 x float> %377, %381
  %383 = fcmp nsz olt <4 x float> %377, %381
  %384 = shufflevector <4 x i1> %382, <4 x i1> %383, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %385 = select <4 x i1> %384, <4 x float> %381, <4 x float> %376
  %386 = select <4 x i1> %384, <4 x float> %381, <4 x float> %377
  %387 = getelementptr inbounds i8, ptr %350, i64 24
  %388 = icmp eq ptr %387, %341
  br i1 %388, label %389, label %349, !llvm.loop !111

389:                                              ; preds = %349, %343, %338
  %390 = phi <4 x float> [ %344, %343 ], [ zeroinitializer, %338 ], [ %385, %349 ]
  %391 = phi <2 x float> [ %346, %343 ], [ zeroinitializer, %338 ], [ %367, %349 ]
  %392 = getelementptr inbounds i8, ptr %0, i64 868
  store <4 x float> %390, ptr %392, align 4, !tbaa !58
  store <2 x float> %391, ptr %27, align 4, !tbaa !58
  %393 = load i8, ptr %102, align 1, !tbaa !114, !range !66, !noundef !67
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %479, label %395

395:                                              ; preds = %389
  %396 = load i16, ptr %49, align 2, !tbaa !49
  %397 = load i16, ptr %50, align 8, !tbaa !50
  %398 = add i16 %397, 2
  %399 = load i16, ptr %56, align 2, !tbaa !51
  %400 = zext i16 %399 to i48
  %401 = shl nuw i48 %400, 32
  %402 = zext i16 %398 to i48
  %403 = shl nuw nsw i48 %402, 16
  %404 = or disjoint i48 %401, %403
  %405 = zext i16 %396 to i48
  %406 = or disjoint i48 %404, %405
  %407 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %406, ptr noundef nonnull %6)
          to label %408 unwind label %475

408:                                              ; preds = %395
  store i32 %407, ptr %5, align 4, !tbaa.struct !71
  %409 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %479, label %411

411:                                              ; preds = %408
  %412 = and i32 %407, 65535
  %413 = zext nneg i32 %412 to i64
  %414 = load ptr, ptr %99, align 8, !tbaa !73
  %415 = load ptr, ptr %23, align 8, !tbaa !75
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 3712
  %420 = icmp ugt i64 %419, %413
  br i1 %420, label %421, label %426

421:                                              ; preds = %411
  %422 = getelementptr inbounds %struct.ContentFeatures, ptr %415, i64 %413
  %423 = getelementptr inbounds i8, ptr %422, i64 1456
  %424 = load i64, ptr %423, align 8, !tbaa !11
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %421, %411
  %427 = getelementptr inbounds i8, ptr %415, i64 464000
  br label %428

428:                                              ; preds = %426, %421
  %429 = phi ptr [ %427, %426 ], [ %422, %421 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 3043
  %431 = load i8, ptr %430, align 1, !tbaa !76, !range !66, !noundef !67
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %479, label %433

433:                                              ; preds = %428
  %434 = load i16, ptr %49, align 2, !tbaa !49
  %435 = load i16, ptr %50, align 8, !tbaa !50
  %436 = add i16 %435, 3
  %437 = load i16, ptr %56, align 2, !tbaa !51
  %438 = zext i16 %437 to i48
  %439 = shl nuw i48 %438, 32
  %440 = zext i16 %436 to i48
  %441 = shl nuw nsw i48 %440, 16
  %442 = or disjoint i48 %439, %441
  %443 = zext i16 %434 to i48
  %444 = or disjoint i48 %442, %443
  %445 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %1, i48 %444, ptr noundef nonnull %6)
          to label %446 unwind label %477

446:                                              ; preds = %433
  store i32 %445, ptr %5, align 4, !tbaa.struct !71
  %447 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %471, label %449

449:                                              ; preds = %446
  %450 = and i32 %445, 65535
  %451 = zext nneg i32 %450 to i64
  %452 = load ptr, ptr %99, align 8, !tbaa !73
  %453 = load ptr, ptr %23, align 8, !tbaa !75
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 3712
  %458 = icmp ugt i64 %457, %451
  br i1 %458, label %459, label %464

459:                                              ; preds = %449
  %460 = getelementptr inbounds %struct.ContentFeatures, ptr %453, i64 %451
  %461 = getelementptr inbounds i8, ptr %460, i64 1456
  %462 = load i64, ptr %461, align 8, !tbaa !11
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %459, %449
  %465 = getelementptr inbounds i8, ptr %453, i64 464000
  br label %466

466:                                              ; preds = %464, %459
  %467 = phi ptr [ %465, %464 ], [ %460, %459 ]
  %468 = getelementptr inbounds i8, ptr %467, i64 3043
  %469 = load i8, ptr %468, align 1, !tbaa !76, !range !66, !noundef !67
  %470 = xor i8 %469, 1
  br label %471

471:                                              ; preds = %466, %446
  %472 = phi i8 [ 0, %446 ], [ %470, %466 ]
  store i8 %472, ptr %98, align 1, !tbaa !106
  br label %479

473:                                              ; preds = %335
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %484

475:                                              ; preds = %395
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %484

477:                                              ; preds = %433
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %484

479:                                              ; preds = %471, %428, %408, %389
  %480 = load ptr, ptr %8, align 8, !tbaa !113
  %481 = icmp eq ptr %480, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %483

483:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %492

484:                                              ; preds = %477, %475, %473
  %485 = phi { ptr, i32 } [ %474, %473 ], [ %478, %477 ], [ %476, %475 ]
  %486 = load ptr, ptr %8, align 8, !tbaa !113
  %487 = icmp eq ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %484
  call void @_ZdlPv(ptr noundef nonnull %486) #23
  br label %489

489:                                              ; preds = %488, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %490

490:                                              ; preds = %489, %251
  %491 = phi { ptr, i32 } [ %247, %251 ], [ %485, %489 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  resume { ptr, i32 } %491

492:                                              ; preds = %483, %105, %91
  %493 = phi i1 [ false, %105 ], [ true, %483 ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i1 %493
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = alloca %struct.CollisionInfo, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %22, %5
  %28 = getelementptr inbounds i8, ptr %0, i64 844
  %29 = load <2 x float>, ptr %28, align 4, !tbaa.struct !122
  %30 = getelementptr inbounds i8, ptr %0, i64 852
  %31 = load float, ptr %30, align 4, !tbaa !58
  %32 = extractelement <2 x float> %29, i64 0
  %33 = fcmp nsz ogt float %32, 0.000000e+00
  %34 = select nsz i1 %33, float 5.000000e+00, float -5.000000e+00
  %35 = fadd nsz float %32, %34
  %36 = fdiv nsz float %35, 1.000000e+01
  %37 = fptosi float %36 to i16
  %38 = insertelement <2 x float> %29, float %31, i64 0
  %39 = fcmp nsz ogt <2 x float> %38, zeroinitializer
  %40 = select <2 x i1> %39, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %41 = fadd nsz <2 x float> %38, %40
  %42 = fdiv nsz <2 x float> %41, <float 1.000000e+01, float 1.000000e+01>
  %43 = fptosi <2 x float> %42 to <2 x i16>
  %44 = zext <2 x i16> %43 to <2 x i48>
  %45 = shl nuw <2 x i48> %44, <i48 32, i48 16>
  %46 = shufflevector <2 x i48> %45, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %47 = or disjoint <2 x i48> %45, %46
  %48 = extractelement <2 x i48> %47, i64 0
  %49 = zext i16 %37 to i48
  %50 = or disjoint i48 %48, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 856
  store i48 %50, ptr %51, align 8, !tbaa.struct !118
  br label %52

52:                                               ; preds = %27, %22
  %53 = getelementptr inbounds i8, ptr %0, i64 278
  %54 = load i8, ptr %53, align 2, !tbaa !123, !range !66, !noundef !67
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @_ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4)
  br label %1094

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(144) ptr %60(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %62 = getelementptr inbounds i8, ptr %0, i64 1024
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #24
  %69 = getelementptr inbounds i8, ptr %0, i64 844
  %70 = load <2 x float>, ptr %69, align 4, !tbaa.struct !122
  %71 = getelementptr inbounds i8, ptr %0, i64 852
  %72 = load float, ptr %71, align 4, !tbaa !58
  store <2 x float> %70, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store float %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1016
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = icmp eq ptr %75, null
  br i1 %76, label %91, label %77

77:                                               ; preds = %57
  %78 = load ptr, ptr %75, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(1089) %75)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %74, align 8, !tbaa !60
  %85 = tail call { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1089) %84)
  %86 = extractvalue { <2 x float>, float } %85, 0
  %87 = extractvalue { <2 x float>, float } %85, 1
  store <2 x float> %86, ptr %69, align 4, !tbaa.struct !122
  store float %87, ptr %71, align 4, !tbaa !58
  %88 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 0, ptr %88, align 4, !tbaa !65
  %89 = getelementptr inbounds i8, ptr %0, i64 1000
  store <2 x float> zeroinitializer, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds i8, ptr %0, i64 1008
  store float 0.000000e+00, ptr %90, align 8, !tbaa !58
  br label %1093

91:                                               ; preds = %77, %57
  %92 = getelementptr inbounds i8, ptr %0, i64 432
  %93 = load ptr, ptr %62, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %94 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %95 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %7, i64 19
  store i8 0, ptr %96, align 1, !tbaa !47
  %97 = getelementptr inbounds i8, ptr %93, i64 1408
  %98 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %99 unwind label %149

99:                                               ; preds = %91
  %100 = icmp ne ptr %98, null
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = icmp eq ptr %101, %94
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %95, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #23
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %108 = load ptr, ptr %62, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %109 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %109, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 6, ptr %110, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %8, i64 22
  store i8 0, ptr %111, align 2, !tbaa !47
  %112 = getelementptr inbounds i8, ptr %108, i64 1408
  %113 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %158

114:                                              ; preds = %107
  %115 = icmp eq ptr %113, null
  %116 = getelementptr inbounds i8, ptr %0, i64 438
  %117 = load i8, ptr %116, align 2, !range !66
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %115, i1 true, i1 %118
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i64, ptr %110, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %120) #23
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %127 = load i8, ptr %92, align 8, !tbaa !124, !range !66, !noundef !67
  %128 = icmp ne i8 %127, 0
  %129 = and i1 %100, %128
  %130 = xor i1 %129, true
  %131 = or i1 %119, %130
  br i1 %131, label %167, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %0, i64 336
  %134 = getelementptr inbounds i8, ptr %0, i64 344
  %135 = load float, ptr %134, align 8, !tbaa !70
  %136 = fmul nsz float %135, %1
  %137 = load <2 x float>, ptr %133, align 8, !tbaa !58
  %138 = insertelement <2 x float> poison, float %1, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul nsz <2 x float> %137, %139
  %141 = load <2 x float>, ptr %6, align 8, !tbaa !58
  %142 = fadd nsz <2 x float> %140, %141
  store <2 x float> %142, ptr %6, align 8, !tbaa !58
  %143 = load float, ptr %73, align 8, !tbaa !70
  %144 = fadd nsz float %136, %143
  store float %144, ptr %73, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  %145 = getelementptr inbounds i8, ptr %0, i64 892
  store i8 0, ptr %145, align 4, !tbaa !65
  %146 = getelementptr inbounds i8, ptr %0, i64 698
  store i8 0, ptr %146, align 2, !tbaa !125
  %147 = getelementptr inbounds i8, ptr %0, i64 1000
  store <2 x float> zeroinitializer, ptr %147, align 8, !tbaa !58
  %148 = getelementptr inbounds i8, ptr %0, i64 1008
  store float 0.000000e+00, ptr %148, align 8, !tbaa !58
  br label %1093

149:                                              ; preds = %91
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %94
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %95, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #23
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1104

158:                                              ; preds = %107
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = icmp eq ptr %160, %109
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %110, align 8, !tbaa !11
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %166

165:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %1104

167:                                              ; preds = %126
  %168 = getelementptr inbounds i8, ptr %0, i64 1000
  %169 = getelementptr inbounds i8, ptr %0, i64 336
  %170 = getelementptr inbounds i8, ptr %0, i64 340
  %171 = load <2 x float>, ptr %168, align 8, !tbaa !58
  %172 = load <2 x float>, ptr %169, align 8, !tbaa !58
  %173 = fadd nsz <2 x float> %171, %172
  store <2 x float> %173, ptr %169, align 8, !tbaa !58
  %174 = getelementptr inbounds i8, ptr %0, i64 1008
  %175 = load float, ptr %174, align 8, !tbaa !70
  %176 = getelementptr inbounds i8, ptr %0, i64 344
  %177 = load float, ptr %176, align 8, !tbaa !70
  %178 = fadd nsz float %175, %177
  store float %178, ptr %176, align 8, !tbaa !70
  store <2 x float> zeroinitializer, ptr %168, align 8, !tbaa !58
  store float 0.000000e+00, ptr %174, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  %179 = getelementptr inbounds i8, ptr %0, i64 699
  %180 = load i8, ptr %179, align 1, !tbaa !126, !range !66, !noundef !67
  %181 = icmp eq i8 %180, 0
  %182 = load float, ptr %6, align 8, !tbaa !68
  %183 = getelementptr inbounds i8, ptr %6, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !69
  %185 = load float, ptr %73, align 8, !tbaa !70
  %186 = fcmp nsz ogt float %182, 0.000000e+00
  %187 = select nsz i1 %186, float 5.000000e+00, float -5.000000e+00
  %188 = fcmp nsz ogt float %185, 0.000000e+00
  %189 = select nsz i1 %188, float 5.000000e+00, float -5.000000e+00
  %190 = fadd nsz float %182, %187
  %191 = fdiv nsz float %190, 1.000000e+01
  %192 = fptosi float %191 to i16
  %193 = fadd nsz float %185, %189
  %194 = fdiv nsz float %193, 1.000000e+01
  %195 = fptosi float %194 to i16
  %196 = zext i16 %195 to i48
  %197 = shl nuw i48 %196, 32
  %198 = zext i16 %192 to i48
  br i1 %181, label %239, label %199

199:                                              ; preds = %167
  %200 = fadd nsz float %184, 1.000000e+00
  %201 = fcmp nsz ogt float %200, 0.000000e+00
  %202 = select nsz i1 %201, float 5.000000e+00, float -5.000000e+00
  %203 = fadd nsz float %200, %202
  %204 = fdiv nsz float %203, 1.000000e+01
  %205 = fptosi float %204 to i16
  %206 = zext i16 %205 to i48
  %207 = shl nuw nsw i48 %206, 16
  %208 = or disjoint i48 %197, %207
  %209 = or disjoint i48 %208, %198
  %210 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %209, ptr noundef nonnull %9)
  %211 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %238, label %213

213:                                              ; preds = %199
  %214 = and i32 %210, 65535
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %68, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !73
  %218 = load ptr, ptr %68, align 8, !tbaa !75
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 3712
  %223 = icmp ugt i64 %222, %215
  br i1 %223, label %224, label %229

224:                                              ; preds = %213
  %225 = getelementptr inbounds %struct.ContentFeatures, ptr %218, i64 %215
  %226 = getelementptr inbounds i8, ptr %225, i64 1456
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224, %213
  %230 = getelementptr inbounds i8, ptr %218, i64 464000
  br label %231

231:                                              ; preds = %229, %224
  %232 = phi ptr [ %230, %229 ], [ %225, %224 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 3090
  %234 = load i8, ptr %233, align 2, !tbaa !127, !range !66, !noundef !67
  store i8 %234, ptr %179, align 1, !tbaa !126
  %235 = getelementptr inbounds i8, ptr %232, i64 3088
  %236 = load i8, ptr %235, align 8, !tbaa !128
  %237 = getelementptr inbounds i8, ptr %0, i64 701
  store i8 %236, ptr %237, align 1, !tbaa !129
  br label %279

238:                                              ; preds = %199
  store i8 0, ptr %179, align 1, !tbaa !126
  br label %279

239:                                              ; preds = %167
  %240 = fadd nsz float %184, 5.000000e+00
  %241 = fcmp nsz ogt float %240, 0.000000e+00
  %242 = select nsz i1 %241, float 5.000000e+00, float -5.000000e+00
  %243 = fadd nsz float %240, %242
  %244 = fdiv nsz float %243, 1.000000e+01
  %245 = fptosi float %244 to i16
  %246 = zext i16 %245 to i48
  %247 = shl nuw nsw i48 %246, 16
  %248 = or disjoint i48 %197, %247
  %249 = or disjoint i48 %248, %198
  %250 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %249, ptr noundef nonnull %9)
  %251 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %239
  %254 = and i32 %250, 65535
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %68, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !73
  %258 = load ptr, ptr %68, align 8, !tbaa !75
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 3712
  %263 = icmp ugt i64 %262, %255
  br i1 %263, label %264, label %269

264:                                              ; preds = %253
  %265 = getelementptr inbounds %struct.ContentFeatures, ptr %258, i64 %255
  %266 = getelementptr inbounds i8, ptr %265, i64 1456
  %267 = load i64, ptr %266, align 8, !tbaa !11
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %264, %253
  %270 = getelementptr inbounds i8, ptr %258, i64 464000
  br label %271

271:                                              ; preds = %269, %264
  %272 = phi ptr [ %270, %269 ], [ %265, %264 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 3090
  %274 = load i8, ptr %273, align 2, !tbaa !127, !range !66, !noundef !67
  store i8 %274, ptr %179, align 1, !tbaa !126
  %275 = getelementptr inbounds i8, ptr %272, i64 3088
  %276 = load i8, ptr %275, align 8, !tbaa !128
  %277 = getelementptr inbounds i8, ptr %0, i64 701
  store i8 %276, ptr %277, align 1, !tbaa !129
  br label %279

278:                                              ; preds = %239
  store i8 0, ptr %179, align 1, !tbaa !126
  br label %279

279:                                              ; preds = %278, %271, %238, %231
  %280 = load float, ptr %6, align 8, !tbaa !68
  %281 = getelementptr inbounds i8, ptr %6, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !69
  %283 = load float, ptr %73, align 8, !tbaa !70
  %284 = fcmp nsz ogt float %280, 0.000000e+00
  %285 = select nsz i1 %284, float 5.000000e+00, float -5.000000e+00
  %286 = fcmp nsz ogt float %282, 0.000000e+00
  %287 = select nsz i1 %286, float 5.000000e+00, float -5.000000e+00
  %288 = fcmp nsz ogt float %283, 0.000000e+00
  %289 = select nsz i1 %288, float 5.000000e+00, float -5.000000e+00
  %290 = fadd nsz float %282, %287
  %291 = fdiv nsz float %290, 1.000000e+01
  %292 = fptosi float %291 to i16
  %293 = fadd nsz float %280, %285
  %294 = fdiv nsz float %293, 1.000000e+01
  %295 = fptosi float %294 to i16
  %296 = fadd nsz float %283, %289
  %297 = fdiv nsz float %296, 1.000000e+01
  %298 = fptosi float %297 to i16
  %299 = zext i16 %298 to i48
  %300 = shl nuw i48 %299, 32
  %301 = zext i16 %292 to i48
  %302 = shl nuw nsw i48 %301, 16
  %303 = or disjoint i48 %300, %302
  %304 = zext i16 %295 to i48
  %305 = or disjoint i48 %303, %304
  %306 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %305, ptr noundef nonnull %9)
  %307 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %331, label %309

309:                                              ; preds = %279
  %310 = and i32 %306, 65535
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %68, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !73
  %314 = load ptr, ptr %68, align 8, !tbaa !75
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 3712
  %319 = icmp ugt i64 %318, %311
  br i1 %319, label %320, label %325

320:                                              ; preds = %309
  %321 = getelementptr inbounds %struct.ContentFeatures, ptr %314, i64 %311
  %322 = getelementptr inbounds i8, ptr %321, i64 1456
  %323 = load i64, ptr %322, align 8, !tbaa !11
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320, %309
  %326 = getelementptr inbounds i8, ptr %314, i64 464000
  br label %327

327:                                              ; preds = %325, %320
  %328 = phi ptr [ %326, %325 ], [ %321, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 3090
  %330 = load i8, ptr %329, align 2, !tbaa !127, !range !66, !noundef !67
  br label %331

331:                                              ; preds = %327, %279
  %332 = phi i8 [ %330, %327 ], [ 0, %279 ]
  %333 = getelementptr inbounds i8, ptr %0, i64 700
  store i8 %332, ptr %333, align 4, !tbaa !130
  %334 = load float, ptr %6, align 8, !tbaa !68
  %335 = load float, ptr %281, align 4, !tbaa !69
  %336 = fadd nsz float %335, 5.000000e+00
  %337 = load float, ptr %73, align 8, !tbaa !70
  %338 = fcmp nsz ogt float %334, 0.000000e+00
  %339 = select nsz i1 %338, float 5.000000e+00, float -5.000000e+00
  %340 = fcmp nsz ogt float %336, 0.000000e+00
  %341 = select nsz i1 %340, float 5.000000e+00, float -5.000000e+00
  %342 = fcmp nsz ogt float %337, 0.000000e+00
  %343 = select nsz i1 %342, float 5.000000e+00, float -5.000000e+00
  %344 = fadd nsz float %336, %341
  %345 = fdiv nsz float %344, 1.000000e+01
  %346 = fptosi float %345 to i16
  %347 = fadd nsz float %334, %339
  %348 = fdiv nsz float %347, 1.000000e+01
  %349 = fptosi float %348 to i16
  %350 = fadd nsz float %337, %343
  %351 = fdiv nsz float %350, 1.000000e+01
  %352 = fptosi float %351 to i16
  %353 = zext i16 %352 to i48
  %354 = shl nuw i48 %353, 32
  %355 = zext i16 %349 to i48
  %356 = fadd nsz float %335, -2.000000e+00
  %357 = fcmp nsz ogt float %356, 0.000000e+00
  %358 = select nsz i1 %357, float 5.000000e+00, float -5.000000e+00
  %359 = fadd nsz float %356, %358
  %360 = fdiv nsz float %359, 1.000000e+01
  %361 = fptosi float %360 to i16
  %362 = zext i16 %361 to i48
  %363 = shl nuw nsw i48 %362, 16
  %364 = or disjoint i48 %354, %363
  %365 = or disjoint i48 %364, %355
  %366 = zext i16 %346 to i48
  %367 = shl nuw nsw i48 %366, 16
  %368 = or disjoint i48 %354, %367
  %369 = or disjoint i48 %368, %355
  %370 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %369, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %371 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %365, ptr noundef nonnull %10)
  %372 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %373 = icmp eq i8 %372, 0
  %374 = load i8, ptr %10, align 1, !range !66
  %375 = icmp eq i8 %374, 0
  %376 = select i1 %373, i1 true, i1 %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %331
  %378 = getelementptr inbounds i8, ptr %0, i64 702
  store i8 0, ptr %378, align 2, !tbaa !131
  br label %423

379:                                              ; preds = %331
  %380 = and i32 %370, 65535
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %68, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !73
  %384 = load ptr, ptr %68, align 8, !tbaa !75
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 3712
  %389 = icmp ugt i64 %388, %381
  br i1 %389, label %390, label %395

390:                                              ; preds = %379
  %391 = getelementptr inbounds %struct.ContentFeatures, ptr %384, i64 %381
  %392 = getelementptr inbounds i8, ptr %391, i64 1456
  %393 = load i64, ptr %392, align 8, !tbaa !11
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %390, %379
  %396 = getelementptr inbounds i8, ptr %384, i64 464000
  br label %397

397:                                              ; preds = %395, %390
  %398 = phi ptr [ %396, %395 ], [ %391, %390 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 3046
  %400 = load i8, ptr %399, align 2, !tbaa !132, !range !66, !noundef !67
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %397
  %403 = and i32 %371, 65535
  %404 = zext nneg i32 %403 to i64
  %405 = icmp ugt i64 %388, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = getelementptr inbounds %struct.ContentFeatures, ptr %384, i64 %404
  %408 = getelementptr inbounds i8, ptr %407, i64 1456
  %409 = load i64, ptr %408, align 8, !tbaa !11
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %406, %402
  %412 = getelementptr inbounds i8, ptr %384, i64 464000
  br label %413

413:                                              ; preds = %411, %406
  %414 = phi ptr [ %412, %411 ], [ %407, %406 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 3046
  %416 = load i8, ptr %415, align 2, !tbaa !132, !range !66, !noundef !67
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %413, %397
  br label %419

419:                                              ; preds = %418, %413
  %420 = phi i1 [ false, %413 ], [ %130, %418 ]
  %421 = getelementptr inbounds i8, ptr %0, i64 702
  %422 = zext i1 %420 to i8
  store i8 %422, ptr %421, align 2, !tbaa !131
  br label %423

423:                                              ; preds = %419, %377
  %424 = fcmp nsz olt float %3, 1.500000e+00
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE) #25
  unreachable

426:                                              ; preds = %423
  %427 = load ptr, ptr %74, align 8, !tbaa !60
  %428 = icmp eq ptr %427, null
  br i1 %428, label %436, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %0, i64 698
  %431 = load i8, ptr %430, align 2, !tbaa !125, !range !66, !noundef !67
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, ptr %427, i64 308
  %435 = load float, ptr %434, align 4, !tbaa !133
  br label %436

436:                                              ; preds = %433, %429, %426
  %437 = phi nsz float [ 0.000000e+00, %426 ], [ %435, %433 ], [ 2.000000e+00, %429 ]
  %438 = getelementptr inbounds i8, ptr %0, i64 708
  %439 = load float, ptr %438, align 4, !tbaa !156
  %440 = fneg nsz float %439
  %441 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %440, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %169, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %442 = load ptr, ptr %62, align 8, !tbaa !61
  %443 = icmp eq ptr %442, null
  %444 = getelementptr inbounds i8, ptr %442, i64 16
  %445 = select i1 %443, ptr null, ptr %444
  %446 = getelementptr inbounds i8, ptr %0, i64 960
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %13, ptr noundef nonnull %2, ptr noundef %445, float noundef %3, ptr noundef nonnull align 4 dereferenceable(24) %446, float noundef %437, float noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %169, <2 x float> %441, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %447 = getelementptr inbounds i8, ptr %0, i64 243
  %448 = load i8, ptr %447, align 1, !tbaa !157, !range !66, !noundef !67
  %449 = icmp eq i8 %448, 0
  %450 = or i1 %129, %449
  %451 = xor i1 %450, true
  %452 = load i8, ptr %179, align 1, !range !66
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %451, i1 %453, i1 false
  %455 = getelementptr inbounds i8, ptr %0, i64 702
  %456 = load i8, ptr %455, align 2, !range !66
  %457 = icmp eq i8 %456, 0
  %458 = select i1 %454, i1 %457, i1 false
  br i1 %458, label %459, label %463

459:                                              ; preds = %436
  %460 = getelementptr inbounds i8, ptr %0, i64 276
  %461 = load i8, ptr %460, align 4, !tbaa !158, !range !66, !noundef !67
  %462 = icmp ne i8 %461, 0
  br label %463

463:                                              ; preds = %459, %436
  %464 = phi i1 [ false, %436 ], [ %462, %459 ]
  %465 = or i1 %21, %129
  br i1 %465, label %596, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %0, i64 856
  %468 = getelementptr inbounds i8, ptr %4, i64 8
  %469 = getelementptr inbounds i8, ptr %13, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !107
  %471 = getelementptr inbounds i8, ptr %13, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !107
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %596, label %474

474:                                              ; preds = %466
  %475 = load ptr, ptr %4, align 8, !tbaa !107
  %476 = load ptr, ptr %468, align 8, !tbaa !107
  %477 = icmp eq ptr %475, %476
  %478 = zext i1 %477 to i8
  %479 = load i48, ptr %467, align 8, !tbaa.struct !118
  %480 = lshr i48 %479, 32
  %481 = trunc i48 %480 to i16
  %482 = sitofp i16 %481 to float
  %483 = fmul nsz float %482, 1.000000e+01
  %484 = load float, ptr %73, align 8, !tbaa !70
  %485 = fsub nsz float %483, %484
  %486 = trunc i48 %479 to i16
  %487 = sitofp i16 %486 to float
  %488 = fmul nsz float %487, 1.000000e+01
  %489 = load float, ptr %6, align 8, !tbaa !68
  %490 = fsub nsz float %488, %489
  %491 = lshr i48 %479, 16
  %492 = trunc i48 %491 to i16
  %493 = sitofp i16 %492 to float
  %494 = fmul nsz float %493, 1.000000e+01
  %495 = load float, ptr %281, align 4, !tbaa !69
  %496 = fsub nsz float %494, %495
  %497 = fmul nsz float %496, %496
  %498 = call nsz float @llvm.fmuladd.f32(float %490, float %490, float %497)
  %499 = call nsz noundef float @llvm.fmuladd.f32(float %485, float %485, float %498)
  %500 = getelementptr inbounds i8, ptr %4, i64 16
  %501 = getelementptr inbounds i8, ptr %0, i64 892
  br label %502

502:                                              ; preds = %591, %474
  %503 = phi float [ %499, %474 ], [ %593, %591 ]
  %504 = phi i8 [ %478, %474 ], [ %592, %591 ]
  %505 = phi ptr [ %470, %474 ], [ %594, %591 ]
  %506 = load ptr, ptr %468, align 8, !tbaa !107
  %507 = load ptr, ptr %500, align 8, !tbaa !159
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %512, label %509

509:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %506, ptr noundef nonnull align 8 dereferenceable(56) %505, i64 56, i1 false), !tbaa.struct !161
  %510 = load ptr, ptr %468, align 8, !tbaa !167
  %511 = getelementptr inbounds i8, ptr %510, i64 56
  store ptr %511, ptr %468, align 8, !tbaa !167
  br label %548

512:                                              ; preds = %502
  %513 = load ptr, ptr %4, align 8, !tbaa !107
  %514 = ptrtoint ptr %506 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775800
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %519 unwind label %561

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %512
  %521 = sdiv exact i64 %516, 56
  %522 = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %523 = add nsw i64 %522, %521
  %524 = icmp ult i64 %523, %521
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 164703072086692425)
  %526 = select i1 %524, i64 164703072086692425, i64 %525
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %520
  %529 = mul nuw nsw i64 %526, 56
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #26
          to label %531 unwind label %559

531:                                              ; preds = %528, %520
  %532 = phi ptr [ null, %520 ], [ %530, %528 ]
  %533 = getelementptr inbounds %struct.CollisionInfo, ptr %532, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %533, ptr noundef nonnull align 8 dereferenceable(56) %505, i64 56, i1 false), !tbaa.struct !161
  %534 = icmp eq ptr %513, %506
  br i1 %534, label %541, label %535

535:                                              ; preds = %535, %531
  %536 = phi ptr [ %539, %535 ], [ %532, %531 ]
  %537 = phi ptr [ %538, %535 ], [ %513, %531 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %536, ptr noundef nonnull align 8 dereferenceable(56) %537, i64 56, i1 false), !tbaa.struct !161, !alias.scope !168
  %538 = getelementptr inbounds i8, ptr %537, i64 56
  %539 = getelementptr inbounds i8, ptr %536, i64 56
  %540 = icmp eq ptr %538, %506
  br i1 %540, label %541, label %535, !llvm.loop !172

541:                                              ; preds = %535, %531
  %542 = phi ptr [ %532, %531 ], [ %539, %535 ]
  %543 = getelementptr i8, ptr %542, i64 56
  %544 = icmp eq ptr %513, null
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %513) #23
  br label %546

546:                                              ; preds = %545, %541
  store ptr %532, ptr %4, align 8, !tbaa !173
  store ptr %543, ptr %468, align 8, !tbaa !167
  %547 = getelementptr inbounds %struct.CollisionInfo, ptr %532, i64 %526
  store ptr %547, ptr %500, align 8, !tbaa !159
  br label %548

548:                                              ; preds = %546, %509
  %549 = load i32, ptr %505, align 8, !tbaa !174
  %550 = icmp eq i32 %549, 0
  %551 = getelementptr inbounds i8, ptr %505, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 1
  %554 = select i1 %550, i1 %553, i1 false
  br i1 %554, label %555, label %591

555:                                              ; preds = %548
  %556 = load i8, ptr %501, align 4, !range !66
  %557 = icmp ne i8 %556, 0
  %558 = select i1 %464, i1 %557, i1 false
  br i1 %558, label %591, label %563

559:                                              ; preds = %528
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %1097

561:                                              ; preds = %518
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %1097

563:                                              ; preds = %555
  %564 = getelementptr inbounds i8, ptr %505, i64 8
  %565 = load i48, ptr %564, align 8, !tbaa.struct !118
  %566 = trunc i48 %565 to i16
  %567 = lshr i48 %565, 16
  %568 = trunc i48 %567 to i16
  %569 = lshr i48 %565, 32
  %570 = trunc i48 %569 to i16
  %571 = sitofp i16 %566 to float
  %572 = fmul nsz float %571, 1.000000e+01
  %573 = sitofp i16 %568 to float
  %574 = fmul nsz float %573, 1.000000e+01
  %575 = sitofp i16 %570 to float
  %576 = fmul nsz float %575, 1.000000e+01
  %577 = load float, ptr %6, align 8, !tbaa !68
  %578 = fsub nsz float %572, %577
  %579 = load float, ptr %281, align 4, !tbaa !69
  %580 = fsub nsz float %574, %579
  %581 = load float, ptr %73, align 8, !tbaa !70
  %582 = fsub nsz float %576, %581
  %583 = fmul nsz float %580, %580
  %584 = call nsz float @llvm.fmuladd.f32(float %578, float %578, float %583)
  %585 = call nsz noundef float @llvm.fmuladd.f32(float %582, float %582, float %584)
  %586 = and i8 %504, 1
  %587 = icmp ne i8 %586, 0
  %588 = fcmp nsz olt float %585, %503
  %589 = select i1 %587, i1 true, i1 %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %467, ptr noundef nonnull align 8 dereferenceable(6) %564, i64 6, i1 false), !tbaa.struct !118
  br label %591

591:                                              ; preds = %590, %563, %555, %548
  %592 = phi i8 [ %504, %555 ], [ %504, %548 ], [ 0, %590 ], [ %504, %563 ]
  %593 = phi float [ %503, %555 ], [ %503, %548 ], [ %585, %590 ], [ %503, %563 ]
  %594 = getelementptr inbounds i8, ptr %505, i64 56
  %595 = icmp eq ptr %594, %472
  br i1 %595, label %596, label %502

596:                                              ; preds = %591, %466, %463
  %597 = getelementptr inbounds i8, ptr %0, i64 698
  %598 = load i8, ptr %597, align 2, !tbaa !125, !range !66, !noundef !67
  %599 = load i8, ptr %13, align 8, !tbaa !176, !range !66, !noundef !67
  store i8 %599, ptr %597, align 2, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #24
  %600 = getelementptr inbounds i8, ptr %0, i64 972
  %601 = load float, ptr %600, align 4, !tbaa !68
  %602 = load float, ptr %446, align 8, !tbaa !68
  %603 = getelementptr inbounds i8, ptr %0, i64 976
  %604 = load float, ptr %603, align 8, !tbaa !69
  %605 = getelementptr inbounds i8, ptr %0, i64 964
  %606 = load float, ptr %605, align 4, !tbaa !69
  %607 = fsub nsz float %604, %606
  %608 = getelementptr inbounds i8, ptr %0, i64 980
  %609 = load <4 x float>, ptr %608, align 4
  %610 = shufflevector <4 x float> %609, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %611 = getelementptr inbounds i8, ptr %0, i64 968
  %612 = load <4 x float>, ptr %611, align 8
  %613 = shufflevector <4 x float> %612, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %614 = fmul nsz float %607, 0x3FDF5C2900000000
  %615 = insertelement <2 x float> %610, float %601, i64 1
  %616 = insertelement <2 x float> %613, float %602, i64 1
  %617 = fsub nsz <2 x float> %615, %616
  %618 = fmul nsz <2 x float> %617, <float 0x3FDF5C2900000000, float 0x3FDF5C2900000000>
  %619 = shufflevector <2 x float> %618, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %620 = insertelement <2 x float> %619, float %614, i64 1
  store <2 x float> %620, ptr %14, align 8
  %621 = getelementptr inbounds i8, ptr %14, i64 8
  %622 = extractelement <2 x float> %618, i64 0
  store float %622, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 893
  %624 = load i8, ptr %623, align 1, !range !66, !noundef !67
  %625 = icmp ne i8 %624, 0
  br i1 %625, label %626, label %627

626:                                              ; preds = %596
  store <2 x float> <float 4.000000e+00, float 0.000000e+00>, ptr %14, align 8, !tbaa !58
  store float 4.000000e+00, ptr %621, align 8, !tbaa !58
  br label %627

627:                                              ; preds = %626, %596
  %628 = phi <2 x float> [ <float 4.000000e+00, float 4.000000e+00>, %626 ], [ %618, %596 ]
  %629 = getelementptr inbounds i8, ptr %0, i64 892
  %630 = load i8, ptr %629, align 4, !range !66
  %631 = icmp ne i8 %630, 0
  %632 = select i1 %464, i1 %631, i1 false
  br i1 %632, label %633, label %728

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, ptr %0, i64 862
  %635 = load i48, ptr %634, align 2, !tbaa.struct !118
  %636 = trunc i48 %635 to i16
  %637 = lshr i48 %635, 16
  %638 = trunc i48 %637 to i16
  %639 = lshr i48 %635, 32
  %640 = trunc i48 %639 to i16
  %641 = sitofp i16 %636 to float
  %642 = fmul nsz float %641, 1.000000e+01
  %643 = sitofp i16 %638 to float
  %644 = fmul nsz float %643, 1.000000e+01
  %645 = sitofp i16 %640 to float
  %646 = fmul nsz float %645, 1.000000e+01
  %647 = getelementptr inbounds i8, ptr %0, i64 868
  %648 = load float, ptr %647, align 4, !tbaa !68
  %649 = getelementptr inbounds i8, ptr %0, i64 876
  %650 = load float, ptr %649, align 4, !tbaa !70
  %651 = fadd nsz float %650, %646
  %652 = getelementptr inbounds i8, ptr %0, i64 880
  %653 = load float, ptr %652, align 8, !tbaa !68
  %654 = fadd nsz float %642, %653
  %655 = getelementptr inbounds i8, ptr %0, i64 884
  %656 = load float, ptr %655, align 4, !tbaa !69
  %657 = fadd nsz float %644, %656
  %658 = getelementptr inbounds i8, ptr %0, i64 888
  %659 = load float, ptr %658, align 8, !tbaa !70
  %660 = fadd nsz float %646, %659
  %661 = load float, ptr %6, align 8
  %662 = load float, ptr %73, align 8
  %663 = load <2 x float>, ptr %169, align 8
  %664 = load float, ptr %176, align 8, !tbaa !58
  %665 = load float, ptr %281, align 4, !tbaa !69
  %666 = fsub nsz float %657, %665
  %667 = getelementptr inbounds i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %667, ptr noundef nonnull align 2 dereferenceable(6) %634, i64 6, i1 false), !tbaa.struct !118
  %668 = fcmp nsz olt float %666, 6.000000e+00
  br i1 %668, label %669, label %694

669:                                              ; preds = %633
  %670 = fadd nsz float %648, %642
  %671 = extractelement <2 x float> %628, i64 1
  %672 = fsub nsz float %670, %671
  %673 = fcmp nsz olt float %661, %672
  br i1 %673, label %678, label %674

674:                                              ; preds = %669
  %675 = fadd nsz float %671, %654
  %676 = fcmp nsz ogt float %661, %675
  %677 = select nsz i1 %676, float %675, float %661
  br label %678

678:                                              ; preds = %674, %669
  %679 = phi nsz float [ %677, %674 ], [ %672, %669 ]
  store float %679, ptr %6, align 8, !tbaa !68
  %680 = extractelement <2 x float> %628, i64 0
  %681 = fsub nsz float %651, %680
  %682 = fcmp nsz olt float %662, %681
  br i1 %682, label %687, label %683

683:                                              ; preds = %678
  %684 = fadd nsz float %660, %680
  %685 = fcmp nsz ogt float %662, %684
  %686 = select nsz i1 %685, float %684, float %662
  br label %687

687:                                              ; preds = %683, %678
  %688 = phi nsz float [ %686, %683 ], [ %681, %678 ]
  store float %688, ptr %73, align 8, !tbaa !70
  %689 = fcmp nsz une float %679, %661
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  store float 0.000000e+00, ptr %169, align 8, !tbaa !181
  br label %691

691:                                              ; preds = %690, %687
  %692 = fcmp nsz une float %688, %662
  br i1 %692, label %693, label %694

693:                                              ; preds = %691
  store float 0.000000e+00, ptr %176, align 8, !tbaa !182
  br label %694

694:                                              ; preds = %693, %691, %633
  %695 = fcmp nsz ule float %666, 0.000000e+00
  %696 = extractelement <2 x float> %663, i64 1
  %697 = fcmp nsz ugt float %696, 0.000000e+00
  %698 = select i1 %695, i1 true, i1 %697
  br i1 %698, label %710, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds i8, ptr %0, i64 277
  %701 = load i8, ptr %700, align 1, !tbaa !114, !range !66, !noundef !67
  %702 = icmp ne i8 %701, 0
  %703 = or i1 %668, %702
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = fmul nsz float %666, %1
  %706 = call nsz float @llvm.fmuladd.f32(float %705, float 2.200000e+01, float 0x3FB9999980000000)
  %707 = fadd nsz float %665, %706
  %708 = fcmp nsz olt float %657, %707
  %709 = select i1 %708, float %657, float %707
  store float %709, ptr %281, align 4, !tbaa !69
  store float 0.000000e+00, ptr %170, align 4, !tbaa !183
  br label %710

710:                                              ; preds = %704, %699, %694
  %711 = phi float [ %696, %699 ], [ 0.000000e+00, %704 ], [ %696, %694 ]
  %712 = fcmp nsz oeq float %711, 0.000000e+00
  %713 = or i1 %625, %712
  %714 = fsub nsz float %711, %696
  %715 = fcmp nsz ule float %714, 1.000000e+01
  %716 = select i1 %21, i1 true, i1 %715
  br i1 %716, label %728, label %717

717:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #24
  store i32 0, ptr %15, align 8, !tbaa !174
  %718 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -1, ptr %718, align 4, !tbaa !184
  %719 = getelementptr inbounds i8, ptr %15, i64 8
  %720 = getelementptr inbounds i8, ptr %15, i64 16
  %721 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %720, align 8
  store i32 -1, ptr %721, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %719, ptr noundef nonnull align 2 dereferenceable(6) %634, i64 6, i1 false), !tbaa.struct !118
  %722 = getelementptr inbounds i8, ptr %15, i64 24
  store <2 x float> %663, ptr %722, align 8, !tbaa !58
  %723 = getelementptr inbounds i8, ptr %15, i64 32
  store float %664, ptr %723, align 8, !tbaa !58
  %724 = getelementptr inbounds i8, ptr %15, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %724, ptr noundef nonnull align 8 dereferenceable(12) %169, i64 12, i1 false), !tbaa.struct !122
  invoke void @_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %725 unwind label %726

725:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #24
  br label %728

726:                                              ; preds = %717
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #24
  br label %1095

728:                                              ; preds = %725, %710, %627
  %729 = phi i1 [ false, %627 ], [ %713, %725 ], [ %713, %710 ]
  br i1 %464, label %730, label %734

730:                                              ; preds = %728
  %731 = invoke noundef zeroext i1 @_ZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef nonnull %61, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %14)
          to label %734 unwind label %732

732:                                              ; preds = %749, %747, %744, %730
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %1095

734:                                              ; preds = %730, %728
  %735 = phi i1 [ false, %728 ], [ %731, %730 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  %736 = zext i1 %735 to i8
  store i8 %736, ptr %629, align 4, !tbaa !65
  %737 = getelementptr inbounds i8, ptr %13, i64 2
  %738 = load i8, ptr %737, align 2, !tbaa !186, !range !66, !noundef !67
  %739 = or i8 %738, %598
  %740 = icmp ne i8 %739, 0
  %741 = load i8, ptr %597, align 2, !range !66
  %742 = icmp eq i8 %741, 0
  %743 = select i1 %740, i1 true, i1 %742
  br i1 %743, label %759, label %744

744:                                              ; preds = %734
  %745 = load ptr, ptr %62, align 8, !tbaa !61
  %746 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %745)
          to label %747 unwind label %732

747:                                              ; preds = %744
  %748 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %749 unwind label %732

749:                                              ; preds = %747
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %748, align 8, !tbaa !12
  %750 = getelementptr inbounds i8, ptr %748, i64 8
  store i8 7, ptr %750, align 8, !tbaa !187
  %751 = load ptr, ptr %746, align 8, !tbaa !12
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull %748)
          to label %754 unwind label %732

754:                                              ; preds = %749
  %755 = getelementptr inbounds i8, ptr %0, i64 340
  %756 = load float, ptr %755, align 4
  %757 = fneg nsz float %756
  %758 = getelementptr inbounds i8, ptr %0, i64 752
  store float %757, ptr %758, align 8, !tbaa !14
  br label %759

759:                                              ; preds = %754, %734
  %760 = getelementptr inbounds i8, ptr %0, i64 856
  %761 = load i48, ptr %760, align 8, !tbaa.struct !118
  %762 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %761, ptr noundef null)
          to label %763 unwind label %832

763:                                              ; preds = %759
  %764 = and i32 %762, 65535
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %68, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !73
  %768 = load ptr, ptr %68, align 8, !tbaa !75
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 3712
  %773 = icmp ugt i64 %772, %765
  br i1 %773, label %774, label %779

774:                                              ; preds = %763
  %775 = getelementptr inbounds %struct.ContentFeatures, ptr %768, i64 %765
  %776 = getelementptr inbounds i8, ptr %775, i64 1456
  %777 = load i64, ptr %776, align 8, !tbaa !11
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %774, %763
  %780 = getelementptr inbounds i8, ptr %768, i64 464000
  br label %781

781:                                              ; preds = %779, %774
  %782 = phi ptr [ %780, %779 ], [ %775, %774 ]
  %783 = load i16, ptr %760, align 8, !tbaa !49
  %784 = getelementptr inbounds i8, ptr %0, i64 858
  %785 = load i16, ptr %784, align 2, !tbaa !50
  %786 = add i16 %785, 1
  %787 = getelementptr inbounds i8, ptr %0, i64 860
  %788 = load i16, ptr %787, align 4, !tbaa !51
  %789 = zext i16 %788 to i48
  %790 = shl nuw i48 %789, 32
  %791 = zext i16 %786 to i48
  %792 = shl nuw nsw i48 %791, 16
  %793 = or disjoint i48 %790, %792
  %794 = zext i16 %783 to i48
  %795 = or disjoint i48 %793, %794
  %796 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %795, ptr noundef null)
          to label %797 unwind label %834

797:                                              ; preds = %781
  %798 = and i32 %796, 65535
  %799 = zext nneg i32 %798 to i64
  %800 = load ptr, ptr %766, align 8, !tbaa !73
  %801 = load ptr, ptr %68, align 8, !tbaa !75
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 3712
  %806 = icmp ugt i64 %805, %799
  br i1 %806, label %807, label %812

807:                                              ; preds = %797
  %808 = getelementptr inbounds %struct.ContentFeatures, ptr %801, i64 %799
  %809 = getelementptr inbounds i8, ptr %808, i64 1456
  %810 = load i64, ptr %809, align 8, !tbaa !11
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %807, %797
  %813 = getelementptr inbounds i8, ptr %801, i64 464000
  br label %814

814:                                              ; preds = %812, %807
  %815 = phi ptr [ %813, %812 ], [ %808, %807 ]
  %816 = getelementptr inbounds i8, ptr %13, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !191, !range !66, !noundef !67
  %818 = icmp ne i8 %817, 0
  %819 = load float, ptr %170, align 4
  %820 = fcmp nsz ogt float %819, 0.000000e+00
  %821 = select i1 %818, i1 %820, i1 false
  br i1 %821, label %822, label %895

822:                                              ; preds = %814
  %823 = getelementptr inbounds i8, ptr %13, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !107
  %825 = getelementptr inbounds i8, ptr %13, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !107
  %827 = icmp eq ptr %824, %826
  br i1 %827, label %895, label %828

828:                                              ; preds = %822
  %829 = getelementptr inbounds i8, ptr %16, i64 16
  %830 = getelementptr inbounds i8, ptr %16, i64 8
  %831 = getelementptr inbounds i8, ptr %16, i64 22
  br label %836

832:                                              ; preds = %759
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %1095

834:                                              ; preds = %781
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %1095

836:                                              ; preds = %892, %828
  %837 = phi ptr [ %824, %828 ], [ %893, %892 ]
  %838 = getelementptr inbounds i8, ptr %837, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !184
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %892

841:                                              ; preds = %836
  %842 = getelementptr inbounds i8, ptr %837, i64 8
  %843 = load i48, ptr %842, align 8, !tbaa.struct !118
  %844 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %61, i48 %843, ptr noundef null)
          to label %845 unwind label %879

845:                                              ; preds = %841
  %846 = and i32 %844, 65535
  %847 = zext nneg i32 %846 to i64
  %848 = load ptr, ptr %766, align 8, !tbaa !73
  %849 = load ptr, ptr %68, align 8, !tbaa !75
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = sdiv exact i64 %852, 3712
  %854 = icmp ugt i64 %853, %847
  br i1 %854, label %855, label %860

855:                                              ; preds = %845
  %856 = getelementptr inbounds %struct.ContentFeatures, ptr %849, i64 %847
  %857 = getelementptr inbounds i8, ptr %856, i64 1456
  %858 = load i64, ptr %857, align 8, !tbaa !11
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %860, label %862

860:                                              ; preds = %855, %845
  %861 = getelementptr inbounds i8, ptr %849, i64 464000
  br label %862

862:                                              ; preds = %860, %855
  %863 = phi ptr [ %861, %860 ], [ %856, %855 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %829, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %829, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %830, align 8, !tbaa !11
  store i8 0, ptr %831, align 2, !tbaa !47
  %864 = getelementptr inbounds i8, ptr %863, i64 1480
  %865 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %864, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %866 unwind label %881

866:                                              ; preds = %862
  %867 = icmp eq ptr %865, null
  br i1 %867, label %871, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %865, i64 40
  %870 = load i32, ptr %869, align 8, !tbaa !192
  br label %871

871:                                              ; preds = %868, %866
  %872 = phi i32 [ %870, %868 ], [ 0, %866 ]
  %873 = load ptr, ptr %16, align 8, !tbaa !4
  %874 = icmp eq ptr %873, %829
  br i1 %874, label %875, label %878

875:                                              ; preds = %871
  %876 = load i64, ptr %830, align 8, !tbaa !11
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %890

878:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef %873) #23
  br label %890

879:                                              ; preds = %841
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %1095

881:                                              ; preds = %862
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %16, align 8, !tbaa !4
  %884 = icmp eq ptr %883, %829
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = load i64, ptr %830, align 8, !tbaa !11
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %889

888:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #23
  br label %889

889:                                              ; preds = %888, %885
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1095

890:                                              ; preds = %878, %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %891 = icmp eq i32 %872, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %890, %836
  %893 = getelementptr inbounds i8, ptr %837, i64 56
  %894 = icmp eq ptr %893, %826
  br i1 %894, label %895, label %836

895:                                              ; preds = %892, %890, %822, %814
  %896 = phi i32 [ 0, %814 ], [ 0, %822 ], [ 0, %892 ], [ %872, %890 ]
  %897 = getelementptr inbounds i8, ptr %782, i64 1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %898 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %898, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %898, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %899 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %899, align 8, !tbaa !11
  %900 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %900, align 4, !tbaa !47
  %901 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %897, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %902 unwind label %1021

902:                                              ; preds = %895
  %903 = icmp eq ptr %901, null
  br i1 %903, label %908, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds i8, ptr %901, i64 40
  %906 = load i32, ptr %905, align 8, !tbaa !192
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %919

908:                                              ; preds = %904, %902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %909 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %909, ptr %18, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %909, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %910 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 12, ptr %910, align 8, !tbaa !11
  %911 = getelementptr inbounds i8, ptr %18, i64 28
  store i8 0, ptr %911, align 4, !tbaa !47
  %912 = getelementptr inbounds i8, ptr %815, i64 1480
  %913 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %912, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %914 unwind label %1023

914:                                              ; preds = %908
  %915 = icmp eq ptr %913, null
  br i1 %915, label %921, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds i8, ptr %913, i64 40
  %918 = load i32, ptr %917, align 8, !tbaa !192
  br label %921

919:                                              ; preds = %904
  %920 = getelementptr inbounds i8, ptr %0, i64 945
  store i8 1, ptr %920, align 1, !tbaa !55
  br label %933

921:                                              ; preds = %916, %914
  %922 = phi i32 [ %918, %916 ], [ 0, %914 ]
  %923 = icmp ne i32 %922, 0
  %924 = getelementptr inbounds i8, ptr %0, i64 945
  %925 = zext i1 %923 to i8
  store i8 %925, ptr %924, align 1, !tbaa !55
  %926 = load ptr, ptr %18, align 8, !tbaa !4
  %927 = icmp eq ptr %926, %909
  br i1 %927, label %928, label %931

928:                                              ; preds = %921
  %929 = load i64, ptr %910, align 8, !tbaa !11
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %932

931:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %926) #23
  br label %932

932:                                              ; preds = %931, %928
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %933

933:                                              ; preds = %932, %919
  %934 = phi ptr [ %920, %919 ], [ %924, %932 ]
  %935 = load ptr, ptr %17, align 8, !tbaa !4
  %936 = icmp eq ptr %935, %898
  br i1 %936, label %937, label %940

937:                                              ; preds = %933
  %938 = load i64, ptr %899, align 8, !tbaa !11
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %941

940:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #23
  br label %941

941:                                              ; preds = %940, %937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %942 = load i8, ptr %597, align 2, !tbaa !125, !range !66, !noundef !67
  %943 = icmp ne i8 %942, 0
  %944 = load i8, ptr %455, align 2, !range !66
  %945 = icmp eq i8 %944, 0
  %946 = select i1 %943, i1 %945, i1 false
  %947 = icmp ne i32 %896, 0
  %948 = select i1 %946, i1 true, i1 %729
  %949 = select i1 %948, i1 true, i1 %947
  br i1 %949, label %950, label %953

950:                                              ; preds = %941
  %951 = load i8, ptr %934, align 1, !tbaa !55, !range !66, !noundef !67
  %952 = icmp eq i8 %951, 0
  br label %953

953:                                              ; preds = %950, %941
  %954 = phi i1 [ %952, %950 ], [ false, %941 ]
  %955 = getelementptr inbounds i8, ptr %0, i64 944
  %956 = zext i1 %954 to i8
  store i8 %956, ptr %955, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %957 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %957, ptr %19, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %957, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %958 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 15, ptr %958, align 8, !tbaa !11
  %959 = getelementptr inbounds i8, ptr %19, i64 31
  store i8 0, ptr %959, align 1, !tbaa !47
  %960 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %897, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %961 unwind label %1041

961:                                              ; preds = %953
  %962 = icmp eq ptr %960, null
  br i1 %962, label %967, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, ptr %960, i64 40
  %965 = load i32, ptr %964, align 8, !tbaa !192
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %989

967:                                              ; preds = %963, %961
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %968 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %968, ptr %20, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %968, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %969 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 15, ptr %969, align 8, !tbaa !11
  %970 = getelementptr inbounds i8, ptr %20, i64 31
  store i8 0, ptr %970, align 1, !tbaa !47
  %971 = getelementptr inbounds i8, ptr %815, i64 1480
  %972 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %971, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %973 unwind label %1043

973:                                              ; preds = %967
  %974 = icmp eq ptr %972, null
  br i1 %974, label %980, label %975

975:                                              ; preds = %973
  %976 = getelementptr inbounds i8, ptr %972, i64 40
  %977 = load i32, ptr %976, align 8, !tbaa !192
  %978 = icmp ne i32 %977, 0
  %979 = zext i1 %978 to i8
  br label %980

980:                                              ; preds = %975, %973
  %981 = phi i8 [ %979, %975 ], [ 0, %973 ]
  %982 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 %981, ptr %982, align 2, !tbaa !56
  %983 = load ptr, ptr %20, align 8, !tbaa !4
  %984 = icmp eq ptr %983, %968
  br i1 %984, label %985, label %988

985:                                              ; preds = %980
  %986 = load i64, ptr %969, align 8, !tbaa !11
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %991

988:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef %983) #23
  br label %991

989:                                              ; preds = %963
  %990 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 1, ptr %990, align 2, !tbaa !56
  br label %992

991:                                              ; preds = %988, %985
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %992

992:                                              ; preds = %991, %989
  %993 = load ptr, ptr %19, align 8, !tbaa !4
  %994 = icmp eq ptr %993, %957
  br i1 %994, label %995, label %998

995:                                              ; preds = %992
  %996 = load i64, ptr %958, align 8, !tbaa !11
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %999

998:                                              ; preds = %992
  call void @_ZdlPv(ptr noundef %993) #23
  br label %999

999:                                              ; preds = %998, %995
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %1000 = getelementptr inbounds i8, ptr %0, i64 116
  %1001 = load float, ptr %1000, align 4, !tbaa !194
  %1002 = getelementptr inbounds i8, ptr %0, i64 268
  %1003 = load float, ptr %1002, align 4, !tbaa !195
  %1004 = fmul nsz float %1001, %1003
  %1005 = load i8, ptr %955, align 8, !tbaa !54, !range !66, !noundef !67
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1073, label %1007

1007:                                             ; preds = %999
  %1008 = getelementptr inbounds i8, ptr %0, i64 241
  %1009 = load i8, ptr %1008, align 1, !tbaa !196, !range !66, !noundef !67
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1007
  %1012 = load i8, ptr %447, align 1, !tbaa !157, !range !66, !noundef !67
  %1013 = icmp ne i8 %1012, 0
  %1014 = icmp sgt i32 %896, 0
  %1015 = select i1 %1013, i1 %1014, i1 false
  br i1 %1015, label %1018, label %1073

1016:                                             ; preds = %1007
  %1017 = icmp sgt i32 %896, 0
  br i1 %1017, label %1061, label %1073

1018:                                             ; preds = %1011
  %1019 = load float, ptr %170, align 4, !tbaa !183
  %1020 = fdiv nsz float %1019, -3.000000e+00
  br label %1067

1021:                                             ; preds = %895
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1023:                                             ; preds = %908
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = load ptr, ptr %18, align 8, !tbaa !4
  %1026 = icmp eq ptr %1025, %909
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1023
  %1028 = load i64, ptr %910, align 8, !tbaa !11
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %1031

1030:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef %1025) #23
  br label %1031

1031:                                             ; preds = %1030, %1027
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1032

1032:                                             ; preds = %1031, %1021
  %1033 = phi { ptr, i32 } [ %1024, %1031 ], [ %1022, %1021 ]
  %1034 = load ptr, ptr %17, align 8, !tbaa !4
  %1035 = icmp eq ptr %1034, %898
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1032
  %1037 = load i64, ptr %899, align 8, !tbaa !11
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %1040

1039:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef %1034) #23
  br label %1040

1040:                                             ; preds = %1039, %1036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1095

1041:                                             ; preds = %953
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1043:                                             ; preds = %967
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %20, align 8, !tbaa !4
  %1046 = icmp eq ptr %1045, %968
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1043
  %1048 = load i64, ptr %969, align 8, !tbaa !11
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1051

1050:                                             ; preds = %1043
  call void @_ZdlPv(ptr noundef %1045) #23
  br label %1051

1051:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %1052

1052:                                             ; preds = %1051, %1041
  %1053 = phi { ptr, i32 } [ %1044, %1051 ], [ %1042, %1041 ]
  %1054 = load ptr, ptr %19, align 8, !tbaa !4
  %1055 = icmp eq ptr %1054, %957
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1052
  %1057 = load i64, ptr %958, align 8, !tbaa !11
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %1060

1059:                                             ; preds = %1052
  call void @_ZdlPv(ptr noundef %1054) #23
  br label %1060

1060:                                             ; preds = %1059, %1056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %1095

1061:                                             ; preds = %1016
  %1062 = load float, ptr %170, align 4, !tbaa !183
  %1063 = fmul nsz float %1062, 0x4006666660000000
  %1064 = fdiv nsz float %1063, %1004
  %1065 = fadd nsz float %1064, 1.000000e+00
  %1066 = fdiv nsz float %1004, %1065
  br label %1067

1067:                                             ; preds = %1061, %1018
  %1068 = phi float [ %1062, %1061 ], [ %1019, %1018 ]
  %1069 = phi float [ %1066, %1061 ], [ %1020, %1018 ]
  %1070 = fadd nsz float %1069, %1068
  store float %1070, ptr %170, align 4, !tbaa !183
  br label %1078

1071:                                             ; preds = %1080
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1073:                                             ; preds = %1016, %1011, %999
  %1074 = load float, ptr %170, align 4, !tbaa !183
  %1075 = fcmp nsz ogt float %1074, %1004
  %1076 = icmp slt i32 %896, 0
  %1077 = select i1 %1075, i1 %1076, i1 false
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1073, %1067
  %1079 = phi float [ %1069, %1067 ], [ %1004, %1073 ]
  store i8 0, ptr %955, align 8, !tbaa !54
  br label %1080

1080:                                             ; preds = %1078, %1073
  %1081 = phi i8 [ %1005, %1073 ], [ 0, %1078 ]
  %1082 = phi float [ %1004, %1073 ], [ %1079, %1078 ]
  %1083 = icmp ne i8 %1081, 0
  %1084 = fcmp nsz une float %1082, 0.000000e+00
  %1085 = select i1 %1083, i1 %1084, i1 false
  %1086 = zext i1 %1085 to i8
  store i8 %1086, ptr %955, align 8, !tbaa !54
  invoke void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %3)
          to label %1087 unwind label %1071

1087:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #24
  %1088 = getelementptr inbounds i8, ptr %13, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !173
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1087
  call void @_ZdlPv(ptr noundef nonnull %1089) #23
  br label %1092

1092:                                             ; preds = %1091, %1087
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1093

1093:                                             ; preds = %1092, %132, %83
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  br label %1094

1094:                                             ; preds = %1093, %56
  ret void

1095:                                             ; preds = %1071, %1060, %1040, %889, %879, %834, %832, %732, %726
  %1096 = phi { ptr, i32 } [ %733, %732 ], [ %833, %832 ], [ %835, %834 ], [ %1072, %1071 ], [ %1053, %1060 ], [ %1033, %1040 ], [ %727, %726 ], [ %882, %889 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #24
  br label %1097

1097:                                             ; preds = %1095, %561, %559
  %1098 = phi { ptr, i32 } [ %1096, %1095 ], [ %560, %559 ], [ %562, %561 ]
  %1099 = getelementptr inbounds i8, ptr %13, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !173
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef nonnull %1100) #23
  br label %1103

1103:                                             ; preds = %1102, %1097
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1104

1104:                                             ; preds = %1103, %166, %157
  %1105 = phi { ptr, i32 } [ %150, %157 ], [ %1098, %1103 ], [ %159, %166 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  resume { ptr, i32 } %1105
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
  br label %1199

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
  %100 = fmul nsz <2 x float> %97, %99
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
  br label %1199

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
  br label %1207

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
  br label %1207

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
  %249 = getelementptr inbounds i8, ptr %6, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !69
  %251 = load float, ptr %34, align 8, !tbaa !70
  %252 = fcmp nsz ogt float %248, 0.000000e+00
  %253 = select nsz i1 %252, float 5.000000e+00, float -5.000000e+00
  %254 = fcmp nsz ogt float %250, 0.000000e+00
  %255 = select nsz i1 %254, float 5.000000e+00, float -5.000000e+00
  %256 = fcmp nsz ogt float %251, 0.000000e+00
  %257 = select nsz i1 %256, float 5.000000e+00, float -5.000000e+00
  %258 = fadd nsz float %250, %255
  %259 = fdiv nsz float %258, 1.000000e+01
  %260 = fptosi float %259 to i16
  %261 = fadd nsz float %248, %253
  %262 = fdiv nsz float %261, 1.000000e+01
  %263 = fptosi float %262 to i16
  %264 = fadd nsz float %251, %257
  %265 = fdiv nsz float %264, 1.000000e+01
  %266 = fptosi float %265 to i16
  %267 = zext i16 %266 to i48
  %268 = shl nuw i48 %267, 32
  %269 = zext i16 %260 to i48
  %270 = shl nuw nsw i48 %269, 16
  %271 = or disjoint i48 %268, %270
  %272 = zext i16 %263 to i48
  %273 = or disjoint i48 %271, %272
  %274 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %273, ptr noundef nonnull %9)
  %275 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %299, label %277

277:                                              ; preds = %247
  %278 = and i32 %274, 65535
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %29, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !73
  %282 = load ptr, ptr %29, align 8, !tbaa !75
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 3712
  %287 = icmp ugt i64 %286, %279
  br i1 %287, label %288, label %293

288:                                              ; preds = %277
  %289 = getelementptr inbounds %struct.ContentFeatures, ptr %282, i64 %279
  %290 = getelementptr inbounds i8, ptr %289, i64 1456
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288, %277
  %294 = getelementptr inbounds i8, ptr %282, i64 464000
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi ptr [ %294, %293 ], [ %289, %288 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 3090
  %298 = load i8, ptr %297, align 2, !tbaa !127, !range !66, !noundef !67
  br label %299

299:                                              ; preds = %295, %247
  %300 = phi i8 [ %298, %295 ], [ 0, %247 ]
  %301 = getelementptr inbounds i8, ptr %0, i64 700
  store i8 %300, ptr %301, align 4, !tbaa !130
  %302 = load float, ptr %6, align 8, !tbaa !68
  %303 = load float, ptr %249, align 4, !tbaa !69
  %304 = fadd nsz float %303, 5.000000e+00
  %305 = load float, ptr %34, align 8, !tbaa !70
  %306 = fcmp nsz ogt float %302, 0.000000e+00
  %307 = select nsz i1 %306, float 5.000000e+00, float -5.000000e+00
  %308 = fcmp nsz ogt float %304, 0.000000e+00
  %309 = select nsz i1 %308, float 5.000000e+00, float -5.000000e+00
  %310 = fcmp nsz ogt float %305, 0.000000e+00
  %311 = select nsz i1 %310, float 5.000000e+00, float -5.000000e+00
  %312 = fadd nsz float %304, %309
  %313 = fdiv nsz float %312, 1.000000e+01
  %314 = fptosi float %313 to i16
  %315 = fadd nsz float %302, %307
  %316 = fdiv nsz float %315, 1.000000e+01
  %317 = fptosi float %316 to i16
  %318 = fadd nsz float %305, %311
  %319 = fdiv nsz float %318, 1.000000e+01
  %320 = fptosi float %319 to i16
  %321 = zext i16 %320 to i48
  %322 = shl nuw i48 %321, 32
  %323 = zext i16 %317 to i48
  %324 = fadd nsz float %303, -2.000000e+00
  %325 = fcmp nsz ogt float %324, 0.000000e+00
  %326 = select nsz i1 %325, float 5.000000e+00, float -5.000000e+00
  %327 = fadd nsz float %324, %326
  %328 = fdiv nsz float %327, 1.000000e+01
  %329 = fptosi float %328 to i16
  %330 = zext i16 %329 to i48
  %331 = shl nuw nsw i48 %330, 16
  %332 = or disjoint i48 %322, %331
  %333 = or disjoint i48 %332, %323
  %334 = zext i16 %314 to i48
  %335 = shl nuw nsw i48 %334, 16
  %336 = or disjoint i48 %322, %335
  %337 = or disjoint i48 %336, %323
  %338 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %337, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %339 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %333, ptr noundef nonnull %10)
  %340 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %341 = icmp eq i8 %340, 0
  %342 = load i8, ptr %10, align 1, !range !66
  %343 = icmp eq i8 %342, 0
  %344 = select i1 %341, i1 true, i1 %343
  br i1 %344, label %385, label %345

345:                                              ; preds = %299
  %346 = and i32 %338, 65535
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %29, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !73
  %350 = load ptr, ptr %29, align 8, !tbaa !75
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
  %365 = getelementptr inbounds i8, ptr %364, i64 3046
  %366 = load i8, ptr %365, align 2, !tbaa !132, !range !66, !noundef !67
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %363
  %369 = and i32 %339, 65535
  %370 = zext nneg i32 %369 to i64
  %371 = icmp ugt i64 %354, %370
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.ContentFeatures, ptr %350, i64 %370
  %374 = getelementptr inbounds i8, ptr %373, i64 1456
  %375 = load i64, ptr %374, align 8, !tbaa !11
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372, %368
  %378 = getelementptr inbounds i8, ptr %350, i64 464000
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi ptr [ %378, %377 ], [ %373, %372 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 3046
  %382 = load i8, ptr %381, align 2, !tbaa !132, !range !66, !noundef !67
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %379, %363
  br label %385

385:                                              ; preds = %384, %379, %299
  %386 = phi i1 [ true, %299 ], [ true, %379 ], [ false, %384 ]
  %387 = phi i8 [ 0, %299 ], [ 0, %379 ], [ 1, %384 ]
  %388 = getelementptr inbounds i8, ptr %0, i64 702
  store i8 %387, ptr %388, align 2, !tbaa !131
  %389 = fcmp nsz olt float %3, 1.500000e+00
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 897, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE) #25
  unreachable

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %0, i64 243
  %393 = load i8, ptr %392, align 1, !tbaa !157, !range !66, !noundef !67
  %394 = icmp eq i8 %393, 0
  %395 = getelementptr inbounds i8, ptr %0, i64 892
  %396 = load i8, ptr %395, align 4, !range !66
  %397 = icmp eq i8 %396, 0
  %398 = select i1 %394, i1 true, i1 %397
  br i1 %398, label %455, label %399

399:                                              ; preds = %391
  %400 = load i8, ptr %53, align 8, !range !66
  %401 = icmp ne i8 %400, 0
  %402 = xor i1 %61, true
  %403 = select i1 %402, i1 %401, i1 false
  %404 = load i8, ptr %147, align 1, !range !66
  %405 = icmp ne i8 %404, 0
  %406 = select i1 %403, i1 true, i1 %405
  %407 = getelementptr inbounds i8, ptr %0, i64 276
  %408 = load i8, ptr %407, align 4, !range !66
  %409 = icmp eq i8 %408, 0
  %410 = select i1 %406, i1 true, i1 %409
  br i1 %410, label %455, label %411

411:                                              ; preds = %399
  %412 = getelementptr inbounds i8, ptr %0, i64 862
  %413 = load i48, ptr %412, align 2, !tbaa.struct !118
  %414 = trunc i48 %413 to i16
  %415 = lshr i48 %413, 16
  %416 = trunc i48 %415 to i16
  %417 = lshr i48 %413, 32
  %418 = trunc i48 %417 to i16
  %419 = sitofp i16 %414 to float
  %420 = fmul nsz float %419, 1.000000e+01
  %421 = sitofp i16 %416 to float
  %422 = fmul nsz float %421, 1.000000e+01
  %423 = sitofp i16 %418 to float
  %424 = fmul nsz float %423, 1.000000e+01
  %425 = load float, ptr %6, align 8
  %426 = fadd nsz float %420, -9.000000e+00
  %427 = fcmp nsz olt float %425, %426
  br i1 %427, label %432, label %428

428:                                              ; preds = %411
  %429 = fadd nsz float %420, 9.000000e+00
  %430 = fcmp nsz ogt float %425, %429
  %431 = select nsz i1 %430, float %429, float %425
  br label %432

432:                                              ; preds = %428, %411
  %433 = phi nsz float [ %431, %428 ], [ %426, %411 ]
  store float %433, ptr %6, align 8, !tbaa !68
  %434 = load float, ptr %34, align 8
  %435 = fadd nsz float %424, -9.000000e+00
  %436 = fcmp nsz olt float %434, %435
  br i1 %436, label %441, label %437

437:                                              ; preds = %432
  %438 = fadd nsz float %424, 9.000000e+00
  %439 = fcmp nsz ogt float %434, %438
  %440 = select nsz i1 %439, float %438, float %434
  br label %441

441:                                              ; preds = %437, %432
  %442 = phi nsz float [ %440, %437 ], [ %435, %432 ]
  store float %442, ptr %34, align 8, !tbaa !70
  br i1 %386, label %443, label %455

443:                                              ; preds = %441
  %444 = fadd nsz float %422, -5.000000e+00
  %445 = getelementptr inbounds i8, ptr %0, i64 896
  %446 = load float, ptr %445, align 8, !tbaa !52
  %447 = fadd nsz float %444, %446
  %448 = load float, ptr %249, align 4, !tbaa !69
  %449 = fcmp nsz olt float %448, %447
  br i1 %449, label %450, label %451

450:                                              ; preds = %443
  store float %447, ptr %249, align 4, !tbaa !69
  br label %451

451:                                              ; preds = %450, %443
  %452 = load float, ptr %135, align 4, !tbaa !183
  %453 = fcmp nsz olt float %452, 0.000000e+00
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store float 0.000000e+00, ptr %135, align 4, !tbaa !183
  br label %455

455:                                              ; preds = %454, %451, %441, %399, %391
  %456 = getelementptr inbounds i8, ptr %0, i64 698
  %457 = load i8, ptr %456, align 2, !tbaa !125, !range !66, !noundef !67
  %458 = icmp eq i8 %457, 0
  %459 = select nsz i1 %458, float 2.000000e+00, float 6.000000e+00
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %129, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %460 = load ptr, ptr %23, align 8, !tbaa !61
  %461 = icmp eq ptr %460, null
  %462 = getelementptr inbounds i8, ptr %460, i64 16
  %463 = select i1 %461, ptr null, ptr %462
  %464 = getelementptr inbounds i8, ptr %0, i64 960
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %13, ptr noundef nonnull %2, ptr noundef %463, float noundef %3, ptr noundef nonnull align 4 dereferenceable(24) %464, float noundef %459, float noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %129, <2 x float> zeroinitializer, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %465 = load i8, ptr %456, align 2, !tbaa !125, !range !66, !noundef !67
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %481, label %467

467:                                              ; preds = %455
  %468 = load <4 x float>, ptr %30, align 4
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %470 = getelementptr inbounds i8, ptr %0, i64 848
  %471 = load float, ptr %470, align 8, !tbaa !69
  %472 = fadd nsz float %471, -1.000000e+00
  %473 = load float, ptr %32, align 4, !tbaa !70
  %474 = insertelement <2 x float> %469, float %472, i64 1
  %475 = fcmp nsz ogt <2 x float> %474, zeroinitializer
  %476 = select <2 x i1> %475, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %477 = fcmp nsz ogt float %473, 0.000000e+00
  %478 = select nsz i1 %477, float 5.000000e+00, float -5.000000e+00
  %479 = fadd nsz <2 x float> %474, %476
  %480 = fadd nsz float %473, %478
  br label %490

481:                                              ; preds = %455
  %482 = load <2 x float>, ptr %30, align 4, !tbaa.struct !122
  %483 = load float, ptr %32, align 4, !tbaa !58
  %484 = fcmp nsz ogt <2 x float> %482, zeroinitializer
  %485 = select <2 x i1> %484, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %486 = fcmp nsz ogt float %483, 0.000000e+00
  %487 = select nsz i1 %486, float 5.000000e+00, float -5.000000e+00
  %488 = fadd nsz <2 x float> %482, %485
  %489 = fadd nsz float %483, %487
  br label %490

490:                                              ; preds = %481, %467
  %491 = phi float [ %489, %481 ], [ %480, %467 ]
  %492 = phi <2 x float> [ %488, %481 ], [ %479, %467 ]
  %493 = extractelement <2 x float> %492, i64 0
  %494 = fdiv nsz float %493, 1.000000e+01
  %495 = fptosi float %494 to i16
  %496 = extractelement <2 x float> %492, i64 1
  %497 = fdiv nsz float %496, 1.000000e+01
  %498 = fptosi float %497 to i16
  %499 = fdiv nsz float %491, 1.000000e+01
  %500 = fptosi float %499 to i16
  %501 = zext i16 %500 to i48
  %502 = shl nuw i48 %501, 32
  %503 = zext i16 %498 to i48
  %504 = shl nuw nsw i48 %503, 16
  %505 = or disjoint i48 %502, %504
  %506 = zext i16 %495 to i48
  %507 = or disjoint i48 %505, %506
  %508 = getelementptr inbounds i8, ptr %0, i64 856
  store i48 %507, ptr %508, align 8
  %509 = load i8, ptr %13, align 8, !tbaa !176, !range !66, !noundef !67
  store i8 %509, ptr %456, align 2, !tbaa !125
  %510 = getelementptr inbounds i8, ptr %0, i64 896
  %511 = load float, ptr %510, align 8, !tbaa !52
  %512 = fcmp nsz ogt float %511, 0.000000e+00
  %513 = fadd nsz float %511, -5.000000e-01
  %514 = select i1 %512, float %513, float 5.000000e-01
  %515 = load float, ptr %6, align 8, !tbaa !68
  %516 = load float, ptr %249, align 4, !tbaa !69
  %517 = fsub nsz float %516, %514
  %518 = load float, ptr %34, align 8, !tbaa !70
  %519 = fcmp nsz ogt float %515, 0.000000e+00
  %520 = select nsz i1 %519, float 5.000000e+00, float -5.000000e+00
  %521 = fcmp nsz ogt float %517, 0.000000e+00
  %522 = select nsz i1 %521, float 5.000000e+00, float -5.000000e+00
  %523 = fcmp nsz ogt float %518, 0.000000e+00
  %524 = select nsz i1 %523, float 5.000000e+00, float -5.000000e+00
  %525 = fadd nsz float %517, %522
  %526 = fdiv nsz float %525, 1.000000e+01
  %527 = fptosi float %526 to i16
  %528 = fadd nsz float %515, %520
  %529 = fdiv nsz float %528, 1.000000e+01
  %530 = fptosi float %529 to i16
  %531 = fadd nsz float %518, %524
  %532 = fdiv nsz float %531, 1.000000e+01
  %533 = fptosi float %532 to i16
  %534 = zext i16 %533 to i48
  %535 = shl nuw i48 %534, 32
  %536 = zext i16 %527 to i48
  %537 = shl nuw nsw i48 %536, 16
  %538 = or disjoint i48 %535, %537
  %539 = zext i16 %530 to i48
  %540 = or disjoint i48 %538, %539
  %541 = load i8, ptr %395, align 4, !tbaa !65, !range !66, !noundef !67
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %578, label %543

543:                                              ; preds = %490
  %544 = getelementptr inbounds i8, ptr %0, i64 902
  %545 = load i48, ptr %544, align 2, !tbaa.struct !118
  %546 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %545, ptr noundef null)
          to label %547 unwind label %576

547:                                              ; preds = %543
  %548 = and i32 %546, 65535
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %29, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !73
  %552 = load ptr, ptr %29, align 8, !tbaa !75
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = sdiv exact i64 %555, 3712
  %557 = icmp ugt i64 %556, %549
  br i1 %557, label %558, label %563

558:                                              ; preds = %547
  %559 = getelementptr inbounds %struct.ContentFeatures, ptr %552, i64 %549
  %560 = getelementptr inbounds i8, ptr %559, i64 1456
  %561 = load i64, ptr %560, align 8, !tbaa !11
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %558, %547
  %564 = getelementptr inbounds i8, ptr %552, i64 464000
  br label %565

565:                                              ; preds = %563, %558
  %566 = phi ptr [ %564, %563 ], [ %559, %558 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 1448
  %568 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr noundef nonnull @.str.14) #24
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %578

570:                                              ; preds = %565
  %571 = getelementptr inbounds i8, ptr %0, i64 912
  %572 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull @.str.14) #24
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %0, i64 900
  store i8 0, ptr %575, align 4, !tbaa !53
  store i8 0, ptr %395, align 4, !tbaa !65
  br label %831

576:                                              ; preds = %543
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %1200

578:                                              ; preds = %570, %565, %490
  %579 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %540, ptr noundef null)
          to label %580 unwind label %607

580:                                              ; preds = %578
  %581 = and i32 %579, 65535
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %29, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !73
  %585 = load ptr, ptr %29, align 8, !tbaa !75
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = sdiv exact i64 %588, 3712
  %590 = icmp ugt i64 %589, %582
  br i1 %590, label %591, label %596

591:                                              ; preds = %580
  %592 = getelementptr inbounds %struct.ContentFeatures, ptr %585, i64 %582
  %593 = getelementptr inbounds i8, ptr %592, i64 1456
  %594 = load i64, ptr %593, align 8, !tbaa !11
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %591, %580
  %597 = getelementptr inbounds i8, ptr %585, i64 464000
  br label %598

598:                                              ; preds = %596, %591
  %599 = phi ptr [ %597, %596 ], [ %592, %591 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 1448
  %601 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef nonnull @.str.14) #24
  %602 = icmp eq i32 %601, 0
  %603 = getelementptr inbounds i8, ptr %0, i64 900
  br i1 %602, label %604, label %606

604:                                              ; preds = %598
  %605 = load i8, ptr %603, align 4, !tbaa !53, !range !66
  br label %609

606:                                              ; preds = %598
  store i8 1, ptr %603, align 4, !tbaa !53
  br label %609

607:                                              ; preds = %578
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1200

609:                                              ; preds = %606, %604
  %610 = phi i8 [ %605, %604 ], [ 1, %606 ]
  %611 = icmp eq i8 %610, 0
  %612 = getelementptr inbounds i8, ptr %0, i64 276
  %613 = load i8, ptr %612, align 4, !range !66
  %614 = icmp eq i8 %613, 0
  %615 = select i1 %611, i1 true, i1 %614
  br i1 %615, label %831, label %616

616:                                              ; preds = %609
  store float 0.000000e+00, ptr %510, align 8, !tbaa !52
  %617 = load float, ptr %6, align 8, !tbaa !68
  %618 = load float, ptr %249, align 4, !tbaa !69
  %619 = fsub nsz float %618, %514
  %620 = load float, ptr %34, align 8, !tbaa !70
  %621 = fcmp nsz ogt float %617, 0.000000e+00
  %622 = select nsz i1 %621, float 5.000000e+00, float -5.000000e+00
  %623 = fcmp nsz ogt float %619, 0.000000e+00
  %624 = select nsz i1 %623, float 5.000000e+00, float -5.000000e+00
  %625 = fcmp nsz ogt float %620, 0.000000e+00
  %626 = select nsz i1 %625, float 5.000000e+00, float -5.000000e+00
  %627 = fadd nsz float %619, %624
  %628 = fdiv nsz float %627, 1.000000e+01
  %629 = fptosi float %628 to i16
  %630 = fadd nsz float %617, %622
  %631 = fdiv nsz float %630, 1.000000e+01
  %632 = fptosi float %631 to i16
  %633 = fadd nsz float %620, %626
  %634 = fdiv nsz float %633, 1.000000e+01
  %635 = fptosi float %634 to i16
  %636 = getelementptr inbounds i8, ptr %0, i64 862
  %637 = load i16, ptr %636, align 2, !tbaa !64
  %638 = getelementptr inbounds i8, ptr %0, i64 864
  %639 = load i16, ptr %638, align 8, !tbaa !64
  %640 = getelementptr inbounds i8, ptr %0, i64 866
  %641 = load i16, ptr %640, align 2, !tbaa !64
  %642 = zext i16 %629 to i48
  %643 = shl nuw nsw i48 %642, 16
  %644 = getelementptr inbounds i8, ptr %29, i64 8
  %645 = add i16 %629, 1
  %646 = zext i16 %645 to i48
  %647 = shl nuw nsw i48 %646, 16
  %648 = getelementptr inbounds i8, ptr %0, i64 277
  %649 = add i16 %629, 2
  %650 = zext i16 %649 to i48
  %651 = shl nuw nsw i48 %650, 16
  br label %652

652:                                              ; preds = %667, %616
  %653 = phi float [ 1.000000e+06, %616 ], [ %792, %667 ]
  %654 = phi i16 [ -1, %616 ], [ %668, %667 ]
  %655 = phi i16 [ %641, %616 ], [ %791, %667 ]
  %656 = phi i16 [ %639, %616 ], [ %790, %667 ]
  %657 = phi i16 [ %637, %616 ], [ %789, %667 ]
  %658 = add i16 %654, %632
  %659 = sitofp i16 %658 to float
  %660 = fmul nsz float %659, 1.000000e+01
  %661 = fsub nsz float %617, %660
  %662 = call nsz noundef float @llvm.fabs.f32(float %661)
  %663 = zext i16 %658 to i48
  br label %670

664:                                              ; preds = %667
  %665 = fcmp nsz olt float %792, 9.000000e+05
  %666 = zext i1 %665 to i8
  store i16 %789, ptr %636, align 2, !tbaa !64
  store i16 %790, ptr %638, align 8, !tbaa !64
  store i16 %791, ptr %640, align 2, !tbaa !64
  store i8 %666, ptr %395, align 4, !tbaa !65
  br i1 %665, label %795, label %831

667:                                              ; preds = %788
  %668 = add nsw i16 %654, 1
  %669 = icmp eq i16 %668, 2
  br i1 %669, label %664, label %652, !llvm.loop !197

670:                                              ; preds = %788, %652
  %671 = phi float [ %653, %652 ], [ %792, %788 ]
  %672 = phi i16 [ -1, %652 ], [ %793, %788 ]
  %673 = phi i16 [ %655, %652 ], [ %791, %788 ]
  %674 = phi i16 [ %656, %652 ], [ %790, %788 ]
  %675 = phi i16 [ %657, %652 ], [ %789, %788 ]
  %676 = add i16 %672, %635
  %677 = sitofp i16 %676 to float
  %678 = fmul nsz float %677, 1.000000e+01
  %679 = fsub nsz float %620, %678
  %680 = fmul nsz float %679, %679
  %681 = call nsz float @llvm.fmuladd.f32(float %661, float %661, float %680)
  %682 = call nsz noundef float @llvm.sqrt.f32(float %681)
  %683 = call nsz noundef float @llvm.fabs.f32(float %679)
  %684 = fcmp nsz ogt float %662, %683
  %685 = select nsz i1 %684, float %662, float %683
  %686 = fcmp nsz ogt float %682, %671
  %687 = fcmp nsz ogt float %685, 1.000000e+01
  %688 = or i1 %686, %687
  br i1 %688, label %788, label %689

689:                                              ; preds = %670
  %690 = zext i16 %676 to i48
  %691 = shl nuw i48 %690, 32
  %692 = or disjoint i48 %691, %643
  %693 = or disjoint i48 %692, %663
  %694 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %693, ptr noundef nonnull %9)
          to label %695 unwind label %720

695:                                              ; preds = %689
  %696 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %788, label %698

698:                                              ; preds = %695
  %699 = and i32 %694, 65535
  %700 = zext nneg i32 %699 to i64
  %701 = load ptr, ptr %644, align 8, !tbaa !73
  %702 = load ptr, ptr %29, align 8, !tbaa !75
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 3712
  %707 = icmp ugt i64 %706, %700
  br i1 %707, label %708, label %713

708:                                              ; preds = %698
  %709 = getelementptr inbounds %struct.ContentFeatures, ptr %702, i64 %700
  %710 = getelementptr inbounds i8, ptr %709, i64 1456
  %711 = load i64, ptr %710, align 8, !tbaa !11
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %708, %698
  %714 = getelementptr inbounds i8, ptr %702, i64 464000
  br label %715

715:                                              ; preds = %713, %708
  %716 = phi ptr [ %714, %713 ], [ %709, %708 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 3043
  %718 = load i8, ptr %717, align 1, !tbaa !76, !range !66, !noundef !67
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %788, label %722

720:                                              ; preds = %689
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %1200

722:                                              ; preds = %715
  %723 = or disjoint i48 %691, %647
  %724 = or disjoint i48 %723, %663
  %725 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %724, ptr noundef nonnull %9)
          to label %726 unwind label %751

726:                                              ; preds = %722
  %727 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %788, label %729

729:                                              ; preds = %726
  %730 = and i32 %725, 65535
  %731 = zext nneg i32 %730 to i64
  %732 = load ptr, ptr %644, align 8, !tbaa !73
  %733 = load ptr, ptr %29, align 8, !tbaa !75
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = sdiv exact i64 %736, 3712
  %738 = icmp ugt i64 %737, %731
  br i1 %738, label %739, label %744

739:                                              ; preds = %729
  %740 = getelementptr inbounds %struct.ContentFeatures, ptr %733, i64 %731
  %741 = getelementptr inbounds i8, ptr %740, i64 1456
  %742 = load i64, ptr %741, align 8, !tbaa !11
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %739, %729
  %745 = getelementptr inbounds i8, ptr %733, i64 464000
  br label %746

746:                                              ; preds = %744, %739
  %747 = phi ptr [ %745, %744 ], [ %740, %739 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 3043
  %749 = load i8, ptr %748, align 1, !tbaa !76, !range !66, !noundef !67
  %750 = icmp eq i8 %749, 0
  br i1 %750, label %753, label %788

751:                                              ; preds = %722
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1200

753:                                              ; preds = %746
  %754 = load i8, ptr %648, align 1, !tbaa !114, !range !66, !noundef !67
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %756, label %787

756:                                              ; preds = %753
  %757 = or disjoint i48 %691, %651
  %758 = or disjoint i48 %757, %663
  %759 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %758, ptr noundef nonnull %9)
          to label %760 unwind label %785

760:                                              ; preds = %756
  %761 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %788, label %763

763:                                              ; preds = %760
  %764 = and i32 %759, 65535
  %765 = zext nneg i32 %764 to i64
  %766 = load ptr, ptr %644, align 8, !tbaa !73
  %767 = load ptr, ptr %29, align 8, !tbaa !75
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %771 = sdiv exact i64 %770, 3712
  %772 = icmp ugt i64 %771, %765
  br i1 %772, label %773, label %778

773:                                              ; preds = %763
  %774 = getelementptr inbounds %struct.ContentFeatures, ptr %767, i64 %765
  %775 = getelementptr inbounds i8, ptr %774, i64 1456
  %776 = load i64, ptr %775, align 8, !tbaa !11
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %773, %763
  %779 = getelementptr inbounds i8, ptr %767, i64 464000
  br label %780

780:                                              ; preds = %778, %773
  %781 = phi ptr [ %779, %778 ], [ %774, %773 ]
  %782 = getelementptr inbounds i8, ptr %781, i64 3043
  %783 = load i8, ptr %782, align 1, !tbaa !76, !range !66, !noundef !67
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %787, label %788

785:                                              ; preds = %756
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %1200

787:                                              ; preds = %780, %753
  br label %788

788:                                              ; preds = %787, %780, %760, %746, %726, %715, %695, %670
  %789 = phi i16 [ %675, %670 ], [ %675, %695 ], [ %675, %715 ], [ %675, %726 ], [ %675, %760 ], [ %658, %787 ], [ %675, %780 ], [ %675, %746 ]
  %790 = phi i16 [ %674, %670 ], [ %674, %695 ], [ %674, %715 ], [ %674, %726 ], [ %674, %760 ], [ %629, %787 ], [ %674, %780 ], [ %674, %746 ]
  %791 = phi i16 [ %673, %670 ], [ %673, %695 ], [ %673, %715 ], [ %673, %726 ], [ %673, %760 ], [ %676, %787 ], [ %673, %780 ], [ %673, %746 ]
  %792 = phi float [ %671, %670 ], [ %671, %695 ], [ %671, %715 ], [ %671, %726 ], [ %671, %760 ], [ %682, %787 ], [ %671, %780 ], [ %671, %746 ]
  %793 = add nsw i16 %672, 1
  %794 = icmp eq i16 %793, 2
  br i1 %794, label %667, label %670, !llvm.loop !198

795:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  %796 = load i48, ptr %636, align 2, !tbaa.struct !118
  %797 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %796, ptr noundef null)
          to label %798 unwind label %811

798:                                              ; preds = %795
  store i32 %797, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %29, ptr noundef nonnull %15, i8 noundef zeroext 0)
          to label %799 unwind label %813

799:                                              ; preds = %798
  %800 = load ptr, ptr %15, align 8, !tbaa !107
  %801 = getelementptr inbounds i8, ptr %15, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !107
  %803 = icmp eq ptr %800, %802
  br i1 %803, label %804, label %819

804:                                              ; preds = %819, %799
  %805 = phi float [ 0.000000e+00, %799 ], [ %825, %819 ]
  store float %805, ptr %510, align 8, !tbaa !52
  %806 = icmp eq ptr %800, null
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef nonnull %800) #23
  br label %808

808:                                              ; preds = %807, %804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  %809 = load i8, ptr %392, align 1, !range !66
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %831, label %830

811:                                              ; preds = %795
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %828

813:                                              ; preds = %798
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %15, align 8, !tbaa !113
  %816 = icmp eq ptr %815, null
  br i1 %816, label %818, label %817

817:                                              ; preds = %813
  call void @_ZdlPv(ptr noundef nonnull %815) #23
  br label %818

818:                                              ; preds = %817, %813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %828

819:                                              ; preds = %819, %799
  %820 = phi float [ %825, %819 ], [ 0.000000e+00, %799 ]
  %821 = phi ptr [ %826, %819 ], [ %800, %799 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  %823 = load float, ptr %822, align 4, !tbaa !199
  %824 = fcmp nsz ogt float %823, %820
  %825 = select i1 %824, float %823, float %820
  %826 = getelementptr inbounds i8, ptr %821, i64 24
  %827 = icmp eq ptr %826, %802
  br i1 %827, label %804, label %819

828:                                              ; preds = %818, %811
  %829 = phi { ptr, i32 } [ %814, %818 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  br label %1200

830:                                              ; preds = %808
  store i8 1, ptr %456, align 2, !tbaa !125
  br label %831

831:                                              ; preds = %830, %808, %664, %609, %574
  %832 = load i8, ptr %395, align 4, !tbaa !65, !range !66, !noundef !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !122
  store i8 %832, ptr %395, align 4, !tbaa !65
  %833 = icmp eq ptr %4, null
  br i1 %833, label %902, label %834

834:                                              ; preds = %831
  %835 = load i8, ptr %53, align 8, !tbaa !124, !range !66, !noundef !67
  %836 = icmp eq i8 %835, 0
  %837 = or i1 %61, %836
  br i1 %837, label %838, label %902

838:                                              ; preds = %834
  %839 = getelementptr inbounds i8, ptr %13, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !107
  %841 = getelementptr inbounds i8, ptr %13, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !107
  %843 = icmp eq ptr %840, %842
  br i1 %843, label %902, label %844

844:                                              ; preds = %838
  %845 = getelementptr inbounds i8, ptr %4, i64 8
  %846 = getelementptr inbounds i8, ptr %4, i64 16
  %847 = load ptr, ptr %845, align 8, !tbaa !107
  br label %850

848:                                              ; preds = %915, %913, %910
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %1200

850:                                              ; preds = %894, %844
  %851 = phi ptr [ %847, %844 ], [ %895, %894 ]
  %852 = phi ptr [ %840, %844 ], [ %896, %894 ]
  %853 = load ptr, ptr %846, align 8, !tbaa !159
  %854 = icmp eq ptr %851, %853
  br i1 %854, label %858, label %855

855:                                              ; preds = %850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %851, ptr noundef nonnull align 8 dereferenceable(56) %852, i64 56, i1 false), !tbaa.struct !161
  %856 = load ptr, ptr %845, align 8, !tbaa !167
  %857 = getelementptr inbounds i8, ptr %856, i64 56
  store ptr %857, ptr %845, align 8, !tbaa !167
  br label %894

858:                                              ; preds = %850
  %859 = load ptr, ptr %4, align 8, !tbaa !107
  %860 = ptrtoint ptr %851 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp eq i64 %862, 9223372036854775800
  br i1 %863, label %864, label %866

864:                                              ; preds = %858
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
          to label %865 unwind label %900

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %858
  %867 = sdiv exact i64 %862, 56
  %868 = call i64 @llvm.umax.i64(i64 %867, i64 1)
  %869 = add nsw i64 %868, %867
  %870 = icmp ult i64 %869, %867
  %871 = call i64 @llvm.umin.i64(i64 %869, i64 164703072086692425)
  %872 = select i1 %870, i64 164703072086692425, i64 %871
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %866
  %875 = mul nuw nsw i64 %872, 56
  %876 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #26
          to label %877 unwind label %898

877:                                              ; preds = %874, %866
  %878 = phi ptr [ null, %866 ], [ %876, %874 ]
  %879 = getelementptr inbounds %struct.CollisionInfo, ptr %878, i64 %867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %879, ptr noundef nonnull align 8 dereferenceable(56) %852, i64 56, i1 false), !tbaa.struct !161
  %880 = icmp eq ptr %859, %851
  br i1 %880, label %887, label %881

881:                                              ; preds = %881, %877
  %882 = phi ptr [ %885, %881 ], [ %878, %877 ]
  %883 = phi ptr [ %884, %881 ], [ %859, %877 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %882, ptr noundef nonnull align 8 dereferenceable(56) %883, i64 56, i1 false), !tbaa.struct !161, !alias.scope !200
  %884 = getelementptr inbounds i8, ptr %883, i64 56
  %885 = getelementptr inbounds i8, ptr %882, i64 56
  %886 = icmp eq ptr %884, %851
  br i1 %886, label %887, label %881, !llvm.loop !172

887:                                              ; preds = %881, %877
  %888 = phi ptr [ %878, %877 ], [ %885, %881 ]
  %889 = getelementptr i8, ptr %888, i64 56
  %890 = icmp eq ptr %859, null
  br i1 %890, label %892, label %891

891:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef nonnull %859) #23
  br label %892

892:                                              ; preds = %891, %887
  store ptr %878, ptr %4, align 8, !tbaa !173
  store ptr %889, ptr %845, align 8, !tbaa !167
  %893 = getelementptr inbounds %struct.CollisionInfo, ptr %878, i64 %872
  store ptr %893, ptr %846, align 8, !tbaa !159
  br label %894

894:                                              ; preds = %892, %855
  %895 = phi ptr [ %889, %892 ], [ %857, %855 ]
  %896 = getelementptr inbounds i8, ptr %852, i64 56
  %897 = icmp eq ptr %896, %842
  br i1 %897, label %902, label %850

898:                                              ; preds = %874
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %1200

900:                                              ; preds = %864
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %1200

902:                                              ; preds = %894, %838, %834, %831
  %903 = getelementptr inbounds i8, ptr %13, i64 2
  %904 = load i8, ptr %903, align 2, !tbaa !186, !range !66, !noundef !67
  %905 = or i8 %904, %465
  %906 = icmp ne i8 %905, 0
  %907 = load i8, ptr %456, align 2, !range !66
  %908 = icmp eq i8 %907, 0
  %909 = select i1 %906, i1 true, i1 %908
  br i1 %909, label %925, label %910

910:                                              ; preds = %902
  %911 = load ptr, ptr %23, align 8, !tbaa !61
  %912 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %911)
          to label %913 unwind label %848

913:                                              ; preds = %910
  %914 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %915 unwind label %848

915:                                              ; preds = %913
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %914, align 8, !tbaa !12
  %916 = getelementptr inbounds i8, ptr %914, i64 8
  store i8 7, ptr %916, align 8, !tbaa !187
  %917 = load ptr, ptr %912, align 8, !tbaa !12
  %918 = getelementptr inbounds i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull %914)
          to label %920 unwind label %848

920:                                              ; preds = %915
  %921 = getelementptr inbounds i8, ptr %0, i64 340
  %922 = load float, ptr %921, align 4
  %923 = fneg nsz float %922
  %924 = getelementptr inbounds i8, ptr %0, i64 752
  store float %923, ptr %924, align 8, !tbaa !14
  br label %925

925:                                              ; preds = %920, %902
  %926 = load float, ptr %6, align 8, !tbaa !68
  %927 = load float, ptr %249, align 4, !tbaa !69
  %928 = fadd nsz float %927, -5.000000e+00
  %929 = load float, ptr %34, align 8, !tbaa !70
  %930 = fcmp nsz ogt float %926, 0.000000e+00
  %931 = select nsz i1 %930, float 5.000000e+00, float -5.000000e+00
  %932 = fcmp nsz ogt float %928, 0.000000e+00
  %933 = select nsz i1 %932, float 5.000000e+00, float -5.000000e+00
  %934 = fcmp nsz ogt float %929, 0.000000e+00
  %935 = select nsz i1 %934, float 5.000000e+00, float -5.000000e+00
  %936 = fadd nsz float %928, %933
  %937 = fdiv nsz float %936, 1.000000e+01
  %938 = fptosi float %937 to i16
  %939 = fadd nsz float %926, %931
  %940 = fdiv nsz float %939, 1.000000e+01
  %941 = fptosi float %940 to i16
  %942 = fadd nsz float %929, %935
  %943 = fdiv nsz float %942, 1.000000e+01
  %944 = fptosi float %943 to i16
  %945 = zext i16 %944 to i48
  %946 = shl nuw i48 %945, 32
  %947 = zext i16 %938 to i48
  %948 = shl nuw nsw i48 %947, 16
  %949 = or disjoint i48 %946, %948
  %950 = zext i16 %941 to i48
  %951 = or disjoint i48 %949, %950
  %952 = getelementptr inbounds i8, ptr %0, i64 902
  store i48 %951, ptr %952, align 2, !tbaa.struct !118
  %953 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %951, ptr noundef null)
          to label %954 unwind label %1018

954:                                              ; preds = %925
  %955 = and i32 %953, 65535
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %29, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !73
  %959 = load ptr, ptr %29, align 8, !tbaa !75
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = sdiv exact i64 %962, 3712
  %964 = icmp ugt i64 %963, %956
  br i1 %964, label %965, label %970

965:                                              ; preds = %954
  %966 = getelementptr inbounds %struct.ContentFeatures, ptr %959, i64 %956
  %967 = getelementptr inbounds i8, ptr %966, i64 1456
  %968 = load i64, ptr %967, align 8, !tbaa !11
  %969 = icmp eq i64 %968, 0
  br i1 %969, label %970, label %972

970:                                              ; preds = %965, %954
  %971 = getelementptr inbounds i8, ptr %959, i64 464000
  br label %972

972:                                              ; preds = %970, %965
  %973 = phi ptr [ %971, %970 ], [ %966, %965 ]
  %974 = getelementptr inbounds i8, ptr %973, i64 1448
  %975 = getelementptr inbounds i8, ptr %0, i64 912
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %975, ptr noundef nonnull align 8 dereferenceable(32) %974)
          to label %976 unwind label %1018

976:                                              ; preds = %972
  %977 = load i8, ptr %395, align 4, !tbaa !65, !range !66, !noundef !67
  %978 = icmp eq i8 %977, 0
  %979 = select i1 %978, i64 856, i64 862
  %980 = getelementptr inbounds i8, ptr %0, i64 %979
  %981 = load i48, ptr %980, align 2
  %982 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %981, ptr noundef null)
          to label %983 unwind label %1020

983:                                              ; preds = %976
  %984 = and i32 %982, 65535
  %985 = zext nneg i32 %984 to i64
  %986 = load ptr, ptr %957, align 8, !tbaa !73
  %987 = load ptr, ptr %29, align 8, !tbaa !75
  %988 = ptrtoint ptr %986 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = sdiv exact i64 %990, 3712
  %992 = icmp ugt i64 %991, %985
  br i1 %992, label %993, label %998

993:                                              ; preds = %983
  %994 = getelementptr inbounds %struct.ContentFeatures, ptr %987, i64 %985
  %995 = getelementptr inbounds i8, ptr %994, i64 1456
  %996 = load i64, ptr %995, align 8, !tbaa !11
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %998, label %1000

998:                                              ; preds = %993, %983
  %999 = getelementptr inbounds i8, ptr %987, i64 464000
  br label %1000

1000:                                             ; preds = %998, %993
  %1001 = phi ptr [ %999, %998 ], [ %994, %993 ]
  %1002 = getelementptr inbounds i8, ptr %13, i64 1
  %1003 = load i8, ptr %1002, align 1, !tbaa !191, !range !66, !noundef !67
  %1004 = icmp ne i8 %1003, 0
  %1005 = load float, ptr %135, align 4
  %1006 = fcmp nsz ogt float %1005, 0.000000e+00
  %1007 = select i1 %1004, i1 %1006, i1 false
  br i1 %1007, label %1008, label %1081

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds i8, ptr %13, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !107
  %1011 = getelementptr inbounds i8, ptr %13, i64 16
  %1012 = load ptr, ptr %1011, align 8, !tbaa !107
  %1013 = icmp eq ptr %1010, %1012
  br i1 %1013, label %1081, label %1014

1014:                                             ; preds = %1008
  %1015 = getelementptr inbounds i8, ptr %16, i64 16
  %1016 = getelementptr inbounds i8, ptr %16, i64 8
  %1017 = getelementptr inbounds i8, ptr %16, i64 22
  br label %1022

1018:                                             ; preds = %972, %925
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1020:                                             ; preds = %976
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1022:                                             ; preds = %1078, %1014
  %1023 = phi ptr [ %1010, %1014 ], [ %1079, %1078 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 4
  %1025 = load i32, ptr %1024, align 4, !tbaa !184
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1078

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds i8, ptr %1023, i64 8
  %1029 = load i48, ptr %1028, align 8, !tbaa.struct !118
  %1030 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %22, i48 %1029, ptr noundef null)
          to label %1031 unwind label %1065

1031:                                             ; preds = %1027
  %1032 = and i32 %1030, 65535
  %1033 = zext nneg i32 %1032 to i64
  %1034 = load ptr, ptr %957, align 8, !tbaa !73
  %1035 = load ptr, ptr %29, align 8, !tbaa !75
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = sdiv exact i64 %1038, 3712
  %1040 = icmp ugt i64 %1039, %1033
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = getelementptr inbounds %struct.ContentFeatures, ptr %1035, i64 %1033
  %1043 = getelementptr inbounds i8, ptr %1042, i64 1456
  %1044 = load i64, ptr %1043, align 8, !tbaa !11
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1041, %1031
  %1047 = getelementptr inbounds i8, ptr %1035, i64 464000
  br label %1048

1048:                                             ; preds = %1046, %1041
  %1049 = phi ptr [ %1047, %1046 ], [ %1042, %1041 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr %1015, ptr %16, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1015, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  store i64 6, ptr %1016, align 8, !tbaa !11
  store i8 0, ptr %1017, align 2, !tbaa !47
  %1050 = getelementptr inbounds i8, ptr %1049, i64 1480
  %1051 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1050, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1052 unwind label %1067

1052:                                             ; preds = %1048
  %1053 = icmp eq ptr %1051, null
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %1051, i64 40
  %1056 = load i32, ptr %1055, align 8, !tbaa !192
  br label %1057

1057:                                             ; preds = %1054, %1052
  %1058 = phi i32 [ %1056, %1054 ], [ 0, %1052 ]
  %1059 = load ptr, ptr %16, align 8, !tbaa !4
  %1060 = icmp eq ptr %1059, %1015
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1057
  %1062 = load i64, ptr %1016, align 8, !tbaa !11
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %1076

1064:                                             ; preds = %1057
  call void @_ZdlPv(ptr noundef %1059) #23
  br label %1076

1065:                                             ; preds = %1027
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1067:                                             ; preds = %1048
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %16, align 8, !tbaa !4
  %1070 = icmp eq ptr %1069, %1015
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1067
  %1072 = load i64, ptr %1016, align 8, !tbaa !11
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %1075

1074:                                             ; preds = %1067
  call void @_ZdlPv(ptr noundef %1069) #23
  br label %1075

1075:                                             ; preds = %1074, %1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1200

1076:                                             ; preds = %1064, %1061
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %1077 = icmp eq i32 %1058, 0
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1076, %1022
  %1079 = getelementptr inbounds i8, ptr %1023, i64 56
  %1080 = icmp eq ptr %1079, %1012
  br i1 %1080, label %1081, label %1022

1081:                                             ; preds = %1078, %1076, %1008, %1000
  %1082 = phi i32 [ 0, %1000 ], [ 0, %1008 ], [ 0, %1078 ], [ %1058, %1076 ]
  %1083 = getelementptr inbounds i8, ptr %1001, i64 1480
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %1084 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1084, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1084, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %1085 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 12, ptr %1085, align 8, !tbaa !11
  %1086 = getelementptr inbounds i8, ptr %17, i64 28
  store i8 0, ptr %1086, align 4, !tbaa !47
  %1087 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1083, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1088 unwind label %1156

1088:                                             ; preds = %1081
  %1089 = icmp eq ptr %1087, null
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i8, ptr %1087, i64 40
  %1092 = load i32, ptr %1091, align 8, !tbaa !192
  br label %1093

1093:                                             ; preds = %1090, %1088
  %1094 = phi i32 [ %1092, %1090 ], [ 0, %1088 ]
  %1095 = icmp ne i32 %1094, 0
  %1096 = getelementptr inbounds i8, ptr %0, i64 945
  %1097 = zext i1 %1095 to i8
  store i8 %1097, ptr %1096, align 1, !tbaa !55
  %1098 = load ptr, ptr %17, align 8, !tbaa !4
  %1099 = icmp eq ptr %1098, %1084
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1093
  %1101 = load i64, ptr %1085, align 8, !tbaa !11
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %1105

1103:                                             ; preds = %1093
  call void @_ZdlPv(ptr noundef %1098) #23
  %1104 = load i8, ptr %1096, align 1, !range !66
  br label %1105

1105:                                             ; preds = %1103, %1100
  %1106 = phi i8 [ %1097, %1100 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1107 = load i8, ptr %456, align 2, !tbaa !125, !range !66, !noundef !67
  %1108 = icmp ne i8 %1107, 0
  %1109 = icmp ne i32 %1082, 0
  %1110 = select i1 %1108, i1 true, i1 %1109
  %1111 = xor i8 %1106, 1
  %1112 = select i1 %1110, i8 %1111, i8 0
  %1113 = getelementptr inbounds i8, ptr %0, i64 944
  store i8 %1112, ptr %1113, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %1114 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %1114, ptr %18, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1114, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %1115 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %1115, align 8, !tbaa !11
  %1116 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %1116, align 1, !tbaa !47
  %1117 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %1083, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1118 unwind label %1165

1118:                                             ; preds = %1105
  %1119 = icmp eq ptr %1117, null
  br i1 %1119, label %1125, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, ptr %1117, i64 40
  %1122 = load i32, ptr %1121, align 8, !tbaa !192
  %1123 = icmp ne i32 %1122, 0
  %1124 = zext i1 %1123 to i8
  br label %1125

1125:                                             ; preds = %1120, %1118
  %1126 = phi i8 [ %1124, %1120 ], [ 0, %1118 ]
  %1127 = getelementptr inbounds i8, ptr %0, i64 946
  store i8 %1126, ptr %1127, align 2, !tbaa !56
  %1128 = load ptr, ptr %18, align 8, !tbaa !4
  %1129 = icmp eq ptr %1128, %1114
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1125
  %1131 = load i64, ptr %1115, align 8, !tbaa !11
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %1134

1133:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef %1128) #23
  br label %1134

1134:                                             ; preds = %1133, %1130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1135 = getelementptr inbounds i8, ptr %0, i64 116
  %1136 = load float, ptr %1135, align 4, !tbaa !194
  %1137 = getelementptr inbounds i8, ptr %0, i64 268
  %1138 = load float, ptr %1137, align 4, !tbaa !195
  %1139 = fmul nsz float %1136, %1138
  %1140 = load i8, ptr %1113, align 8, !tbaa !54, !range !66, !noundef !67
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1186, label %1142

1142:                                             ; preds = %1134
  %1143 = getelementptr inbounds i8, ptr %0, i64 241
  %1144 = load i8, ptr %1143, align 1, !tbaa !196, !range !66, !noundef !67
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1142
  %1147 = load i8, ptr %392, align 1, !tbaa !157, !range !66, !noundef !67
  %1148 = icmp ne i8 %1147, 0
  %1149 = icmp sgt i32 %1082, 0
  %1150 = select i1 %1148, i1 %1149, i1 false
  br i1 %1150, label %1153, label %1186

1151:                                             ; preds = %1142
  %1152 = icmp sgt i32 %1082, 0
  br i1 %1152, label %1174, label %1186

1153:                                             ; preds = %1146
  %1154 = load float, ptr %135, align 4, !tbaa !183
  %1155 = fdiv nsz float %1154, -3.000000e+00
  br label %1180

1156:                                             ; preds = %1081
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %17, align 8, !tbaa !4
  %1159 = icmp eq ptr %1158, %1084
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1156
  %1161 = load i64, ptr %1085, align 8, !tbaa !11
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %1164

1163:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef %1158) #23
  br label %1164

1164:                                             ; preds = %1163, %1160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1200

1165:                                             ; preds = %1105
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = load ptr, ptr %18, align 8, !tbaa !4
  %1168 = icmp eq ptr %1167, %1114
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1165
  %1170 = load i64, ptr %1115, align 8, !tbaa !11
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %1173

1172:                                             ; preds = %1165
  call void @_ZdlPv(ptr noundef %1167) #23
  br label %1173

1173:                                             ; preds = %1172, %1169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1200

1174:                                             ; preds = %1151
  %1175 = load float, ptr %135, align 4, !tbaa !183
  %1176 = fmul nsz float %1175, 0x4006666660000000
  %1177 = fdiv nsz float %1176, %1139
  %1178 = fadd nsz float %1177, 1.000000e+00
  %1179 = fdiv nsz float %1139, %1178
  br label %1180

1180:                                             ; preds = %1174, %1153
  %1181 = phi float [ %1175, %1174 ], [ %1154, %1153 ]
  %1182 = phi float [ %1179, %1174 ], [ %1155, %1153 ]
  %1183 = fadd nsz float %1182, %1181
  store float %1183, ptr %135, align 4, !tbaa !183
  br label %1191

1184:                                             ; preds = %1192
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1186:                                             ; preds = %1151, %1146, %1134
  %1187 = load float, ptr %135, align 4, !tbaa !183
  %1188 = fcmp nsz ogt float %1187, %1139
  %1189 = icmp slt i32 %1082, 0
  %1190 = select i1 %1188, i1 %1189, i1 false
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1186, %1180
  store i8 0, ptr %1113, align 8, !tbaa !54
  br label %1192

1192:                                             ; preds = %1191, %1186
  invoke void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(1068) %0, float noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %3)
          to label %1193 unwind label %1184

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds i8, ptr %13, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !173
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef nonnull %1195) #23
  br label %1198

1198:                                             ; preds = %1197, %1193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1199

1199:                                             ; preds = %1198, %92, %44
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  ret void

1200:                                             ; preds = %1184, %1173, %1164, %1075, %1065, %1020, %1018, %900, %898, %848, %828, %785, %751, %720, %607, %576
  %1201 = phi { ptr, i32 } [ %608, %607 ], [ %577, %576 ], [ %1019, %1018 ], [ %849, %848 ], [ %1021, %1020 ], [ %1185, %1184 ], [ %1166, %1173 ], [ %1157, %1164 ], [ %829, %828 ], [ %786, %785 ], [ %752, %751 ], [ %721, %720 ], [ %1068, %1075 ], [ %1066, %1065 ], [ %899, %898 ], [ %901, %900 ]
  %1202 = getelementptr inbounds i8, ptr %13, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !173
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef nonnull %1203) #23
  br label %1206

1206:                                             ; preds = %1205, %1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %1207

1207:                                             ; preds = %1206, %126, %117
  %1208 = phi { ptr, i32 } [ %110, %117 ], [ %1201, %1206 ], [ %119, %126 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #24
  resume { ptr, i32 } %1208
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI13CollisionInfoSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !161
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %10, ptr %3, align 8, !tbaa !167
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !107
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

18:                                               ; preds = %11
  %19 = sdiv exact i64 %15, 56
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %21 = add nsw i64 %20, %19
  %22 = icmp ult i64 %21, %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 164703072086692425)
  %24 = select i1 %22, i64 164703072086692425, i64 %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = mul nuw nsw i64 %24, 56
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  br label %29

29:                                               ; preds = %26, %18
  %30 = phi ptr [ %28, %26 ], [ null, %18 ]
  %31 = getelementptr inbounds %struct.CollisionInfo, ptr %30, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !161
  %32 = icmp eq ptr %12, %4
  br i1 %32, label %39, label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %37, %33 ], [ %30, %29 ]
  %35 = phi ptr [ %36, %33 ], [ %12, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35, i64 56, i1 false), !tbaa.struct !161, !alias.scope !204
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = getelementptr inbounds i8, ptr %34, i64 56
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %39, label %33, !llvm.loop !172

39:                                               ; preds = %33, %29
  %40 = phi ptr [ %30, %29 ], [ %37, %33 ]
  %41 = getelementptr i8, ptr %40, i64 56
  %42 = icmp eq ptr %12, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %44

44:                                               ; preds = %43, %39
  store ptr %30, ptr %0, align 8, !tbaa !173
  store ptr %41, ptr %3, align 8, !tbaa !167
  %45 = getelementptr inbounds %struct.CollisionInfo, ptr %30, i64 %24
  store ptr %45, ptr %5, align 8, !tbaa !159
  br label %46

46:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %13 = load i8, ptr %12, align 1, !tbaa !208, !range !66, !noundef !67
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %212, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 992
  %17 = load i8, ptr %16, align 8, !tbaa !59, !range !66, !noundef !67
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %0, i64 944
  %20 = load i8, ptr %19, align 8, !range !66
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %212, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 241
  %25 = load i8, ptr %24, align 1, !tbaa !196, !range !66, !noundef !67
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 243
  %28 = load i8, ptr %27, align 1, !range !66
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  %32 = load float, ptr %31, align 8
  %33 = fcmp nsz ogt float %32, 0x3F50624DE0000000
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %212

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %212, label %44

41:                                               ; preds = %44
  %42 = getelementptr inbounds i8, ptr %45, i64 56
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %212, label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %42, %41 ], [ %37, %35 ]
  %46 = load i32, ptr %45, align 8, !tbaa !174
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %45, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %47, i1 true, i1 %50
  br i1 %51, label %41, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 844
  %54 = getelementptr inbounds i8, ptr %0, i64 960
  %55 = load float, ptr %54, align 8, !tbaa !68
  %56 = fmul nsz float %55, 0x3FEFAE1480000000
  %57 = getelementptr inbounds i8, ptr %0, i64 968
  %58 = load float, ptr %57, align 8, !tbaa !70
  %59 = load float, ptr %53, align 4, !tbaa !68
  %60 = fadd nsz float %56, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 848
  %62 = load float, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds i8, ptr %0, i64 852
  %64 = load <4 x float>, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 972
  %66 = load float, ptr %65, align 4, !tbaa !68
  %67 = fmul nsz float %66, 0x3FEFAE1480000000
  %68 = getelementptr inbounds i8, ptr %0, i64 976
  %69 = load float, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds i8, ptr %0, i64 980
  %71 = load <4 x float>, ptr %70, align 4
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %73 = fadd nsz float %59, %67
  %74 = fcmp nsz ogt float %60, 0.000000e+00
  %75 = select nsz i1 %74, float 5.000000e+00, float -5.000000e+00
  %76 = fadd nsz float %60, %75
  %77 = fdiv nsz float %76, 1.000000e+01
  %78 = fptosi float %77 to i16
  %79 = fcmp nsz ogt float %73, 0.000000e+00
  %80 = select nsz i1 %79, float 5.000000e+00, float -5.000000e+00
  %81 = fadd nsz float %73, %80
  %82 = fdiv nsz float %81, 1.000000e+01
  %83 = fptosi float %82 to i16
  %84 = insertelement <2 x float> %72, float %58, i64 1
  %85 = fmul nsz <2 x float> %84, <float 0x3FEFAE1480000000, float 0x3FEFAE1480000000>
  %86 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> zeroinitializer
  %87 = fadd nsz <2 x float> %86, %85
  %88 = fcmp nsz ogt <2 x float> %87, zeroinitializer
  %89 = select <2 x i1> %88, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %90 = fadd nsz <2 x float> %87, %89
  %91 = fdiv nsz <2 x float> %90, <float 1.000000e+01, float 1.000000e+01>
  %92 = fptosi <2 x float> %91 to <2 x i16>
  %93 = getelementptr inbounds i8, ptr %2, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !209
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  %99 = extractelement <2 x i16> %92, i64 0
  %100 = extractelement <2 x i16> %92, i64 1
  %101 = icmp slt i16 %99, %100
  br i1 %101, label %161, label %102

102:                                              ; preds = %52
  %103 = fmul nsz float %69, 0x3FEFAE1480000000
  %104 = fadd nsz float %62, %103
  %105 = fcmp nsz ogt float %104, 0.000000e+00
  %106 = select nsz i1 %105, float 5.000000e+00, float -5.000000e+00
  %107 = fadd nsz float %104, %106
  %108 = fdiv nsz float %107, 1.000000e+01
  %109 = fptosi float %108 to i16
  %110 = add i16 %109, 1
  %111 = zext i16 %110 to i48
  %112 = icmp sgt i16 %78, %83
  %113 = shl nuw nsw i48 %111, 16
  %114 = getelementptr inbounds i8, ptr %98, i64 8
  br i1 %112, label %161, label %115

115:                                              ; preds = %158, %102
  %116 = phi i16 [ %159, %158 ], [ %100, %102 ]
  %117 = zext i16 %116 to i48
  %118 = shl nuw i48 %117, 32
  %119 = or disjoint i48 %118, %113
  br label %123

120:                                              ; preds = %153
  %121 = add i16 %124, 1
  %122 = icmp sgt i16 %121, %83
  br i1 %122, label %158, label %123, !llvm.loop !214

123:                                              ; preds = %120, %115
  %124 = phi i16 [ %78, %115 ], [ %121, %120 ]
  %125 = load ptr, ptr %2, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 8 dereferenceable(144) ptr %127(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %129 = zext i16 %124 to i48
  %130 = or disjoint i48 %119, %129
  %131 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %128, i48 %130, ptr noundef nonnull %8)
  %132 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %123
  %135 = and i32 %131, 65535
  %136 = icmp eq i32 %135, 127
  br i1 %136, label %211, label %137

137:                                              ; preds = %134
  %138 = zext nneg i32 %135 to i64
  %139 = load ptr, ptr %114, align 8, !tbaa !73
  %140 = load ptr, ptr %98, align 8, !tbaa !75
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 3712
  %145 = icmp ugt i64 %144, %138
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct.ContentFeatures, ptr %140, i64 %138
  %148 = getelementptr inbounds i8, ptr %147, i64 1456
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146, %137
  %152 = getelementptr inbounds i8, ptr %140, i64 464000
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi ptr [ %152, %151 ], [ %147, %146 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 3043
  %156 = load i8, ptr %155, align 1, !tbaa !76, !range !66, !noundef !67
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %120, label %211

158:                                              ; preds = %123, %120
  %159 = add i16 %116, 1
  %160 = icmp sgt i16 %159, %99
  br i1 %160, label %161, label %115, !llvm.loop !215

161:                                              ; preds = %158, %102, %52
  %162 = getelementptr inbounds i8, ptr %0, i64 116
  %163 = load float, ptr %162, align 4, !tbaa !194
  %164 = getelementptr inbounds i8, ptr %0, i64 268
  %165 = load float, ptr %164, align 4, !tbaa !195
  %166 = fmul nsz float %163, %165
  %167 = getelementptr inbounds i8, ptr %0, i64 708
  %168 = load float, ptr %167, align 4, !tbaa !156
  %169 = fdiv nsz float %166, %168
  %170 = fmul nsz float %168, -5.000000e-01
  %171 = call nsz float @llvm.fmuladd.f32(float %170, float %169, float %166)
  %172 = fmul nsz float %169, %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #24
  %173 = load float, ptr %4, align 4, !tbaa !68
  %174 = getelementptr inbounds i8, ptr %4, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !69
  %176 = fadd nsz float %175, %172
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !70
  %179 = insertelement <2 x float> poison, float %173, i64 0
  %180 = insertelement <2 x float> %179, float %176, i64 1
  store <2 x float> %180, ptr %9, align 8
  %181 = getelementptr inbounds i8, ptr %9, i64 8
  store float %178, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %182 = getelementptr inbounds i8, ptr %0, i64 1024
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = icmp eq ptr %183, null
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  %186 = select i1 %184, ptr null, ptr %185
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %11, ptr noundef nonnull %2, ptr noundef %186, float noundef %6, ptr noundef nonnull align 4 dereferenceable(24) %54, float noundef 0.000000e+00, float noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10, <2 x float> zeroinitializer, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %187 = load float, ptr %53, align 4, !tbaa !68
  %188 = load float, ptr %4, align 4, !tbaa !68
  %189 = fsub nsz float %187, %188
  %190 = load float, ptr %63, align 4, !tbaa !70
  %191 = load float, ptr %177, align 4, !tbaa !70
  %192 = fsub nsz float %190, %191
  %193 = load float, ptr %9, align 8, !tbaa !68
  %194 = fsub nsz float %193, %188
  %195 = load float, ptr %181, align 8, !tbaa !70
  %196 = fsub nsz float %195, %191
  %197 = fmul nsz float %194, %194
  %198 = call nsz noundef float @llvm.fmuladd.f32(float %196, float %196, float %197)
  %199 = fmul nsz float %189, %189
  %200 = call nsz noundef float @llvm.fmuladd.f32(float %192, float %192, float %199)
  %201 = fmul nsz float %200, 0x3FF028F5C0000000
  %202 = fcmp nsz ogt float %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %161
  store i8 1, ptr %16, align 8, !tbaa !59
  %204 = getelementptr inbounds i8, ptr %0, i64 996
  store float 0x3FB99999A0000000, ptr %204, align 4, !tbaa !216
  br label %205

205:                                              ; preds = %203, %161
  %206 = getelementptr inbounds i8, ptr %11, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !173
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #23
  br label %210

210:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #24
  br label %211

211:                                              ; preds = %210, %153, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  br label %212

212:                                              ; preds = %211, %41, %35, %23, %15, %7
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
  store i8 0, ptr %8, align 1, !tbaa !217
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 0, ptr %9, align 8, !tbaa !218
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
  br label %529

26:                                               ; preds = %17, %3
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #24
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds i8, ptr %0, i64 1024
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %34, align 1, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %31, i64 1408
  %36 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %96

37:                                               ; preds = %26
  %38 = icmp ne ptr %36, null
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %32
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %33, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %46 = load ptr, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !46
  store i32 1953718630, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %49, align 4, !tbaa !47
  %50 = getelementptr inbounds i8, ptr %46, i64 1408
  %51 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %105

52:                                               ; preds = %45
  %53 = icmp eq ptr %51, null
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %48, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %61 = load i8, ptr %27, align 8, !range !66
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %38, i1 %62, i1 false
  %64 = getelementptr inbounds i8, ptr %0, i64 434
  %65 = load i8, ptr %64, align 2, !range !66
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %53, i1 true, i1 %66
  %68 = xor i1 %63, true
  %69 = getelementptr inbounds i8, ptr %0, i64 699
  %70 = load i8, ptr %69, align 1, !range !66
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %63, i1 true, i1 %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %0, i64 433
  %75 = load i8, ptr %74, align 1, !tbaa !219, !range !66, !noundef !67
  %76 = icmp ne i8 %75, 0
  br label %77

77:                                               ; preds = %73, %60
  %78 = phi i1 [ %76, %73 ], [ false, %60 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 242
  %80 = load i8, ptr %79, align 2, !range !66
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %67, i1 true, i1 %81
  %83 = getelementptr inbounds i8, ptr %0, i64 437
  %84 = load i8, ptr %83, align 1, !tbaa !220, !range !66
  %85 = icmp eq i8 %84, 0
  %86 = xor i1 %82, true
  %87 = and i1 %85, %86
  %88 = getelementptr inbounds i8, ptr %0, i64 436
  %89 = load i8, ptr %88, align 4, !tbaa !221, !range !66, !noundef !67
  %90 = icmp ne i8 %89, 0
  %91 = and i1 %63, %90
  %92 = xor i1 %67, true
  %93 = select i1 %91, i1 %92, i1 false
  %94 = zext i1 %93 to i8
  %95 = icmp eq i8 %84, 0
  br i1 %95, label %154, label %114

96:                                               ; preds = %26
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %32
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %33, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #23
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %530

105:                                              ; preds = %45
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = icmp eq ptr %107, %47
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %48, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %530

114:                                              ; preds = %77
  %115 = select i1 %63, i1 %92, i1 false
  %116 = zext i1 %115 to i8
  br i1 %81, label %213, label %117

117:                                              ; preds = %114
  br i1 %63, label %118, label %127

118:                                              ; preds = %117
  br i1 %67, label %123, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %0, i64 108
  %121 = load float, ptr %120, align 4, !tbaa !222
  %122 = fneg nsz float %121
  br label %213

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %0, i64 100
  %125 = load float, ptr %124, align 4, !tbaa !223
  %126 = fneg nsz float %125
  br label %213

127:                                              ; preds = %117
  %128 = getelementptr inbounds i8, ptr %0, i64 700
  %129 = load i8, ptr %128, align 4, !range !66
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %71, i1 true, i1 %130
  %132 = getelementptr inbounds i8, ptr %0, i64 946
  %133 = load i8, ptr %132, align 2, !range !66
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %131, i1 %134, i1 false
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %0, i64 100
  %138 = load float, ptr %137, align 4, !tbaa !223
  %139 = fneg nsz float %138
  store i8 1, ptr %8, align 1, !tbaa !217
  br label %213

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %0, i64 702
  %142 = load i8, ptr %141, align 2, !range !66, !noundef !67
  %143 = icmp ne i8 %142, 0
  %144 = select i1 %143, i1 %134, i1 false
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 112
  %147 = load float, ptr %146, align 8, !tbaa !224
  %148 = fneg nsz float %147
  %149 = getelementptr inbounds i8, ptr %0, i64 280
  %150 = load float, ptr %149, align 8, !tbaa !225
  %151 = fmul nsz float %150, %148
  br label %213

152:                                              ; preds = %140
  %153 = zext i1 %92 to i8
  br label %213

154:                                              ; preds = %77
  %155 = icmp ne i8 %80, 0
  %156 = getelementptr inbounds i8, ptr %0, i64 702
  %157 = load i8, ptr %156, align 2, !range !66
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %155, i1 %158, i1 false
  %160 = zext i1 %92 to i8
  %161 = select i1 %159, i8 %160, i8 %94
  %162 = getelementptr inbounds i8, ptr %0, i64 243
  %163 = load i8, ptr %162, align 1, !tbaa !157, !range !66, !noundef !67
  %164 = icmp ne i8 %163, 0
  %165 = getelementptr inbounds i8, ptr %0, i64 241
  %166 = load i8, ptr %165, align 1, !range !66
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %213

169:                                              ; preds = %154
  br i1 %63, label %170, label %182

170:                                              ; preds = %169
  %171 = xor i1 %81, true
  %172 = or i1 %90, %171
  %173 = select i1 %92, i1 %172, i1 false
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %0, i64 108
  %176 = load float, ptr %175, align 4, !tbaa !222
  %177 = fneg nsz float %176
  br label %213

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %0, i64 100
  %180 = load float, ptr %179, align 4, !tbaa !223
  %181 = fneg nsz float %180
  br label %213

182:                                              ; preds = %169
  %183 = getelementptr inbounds i8, ptr %0, i64 700
  %184 = load i8, ptr %183, align 4, !range !66
  %185 = icmp ne i8 %184, 0
  %186 = select i1 %71, i1 true, i1 %185
  %187 = getelementptr inbounds i8, ptr %0, i64 946
  %188 = load i8, ptr %187, align 2, !range !66
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %191, label %198

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %0, i64 108
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 100
  %195 = load float, ptr %194, align 4
  %196 = select nsz i1 %87, float %193, float %195
  %197 = fneg nsz float %196
  store i8 1, ptr %8, align 1, !tbaa !217
  br label %213

198:                                              ; preds = %182
  %199 = icmp ne i8 %157, 0
  %200 = select i1 %199, i1 %189, i1 false
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  br i1 %87, label %202, label %206

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %0, i64 108
  %204 = load float, ptr %203, align 4, !tbaa !222
  %205 = fneg nsz float %204
  br label %213

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %0, i64 112
  %208 = load float, ptr %207, align 8, !tbaa !224
  %209 = fneg nsz float %208
  %210 = getelementptr inbounds i8, ptr %0, i64 280
  %211 = load float, ptr %210, align 8, !tbaa !225
  %212 = fmul nsz float %211, %209
  br label %213

213:                                              ; preds = %206, %202, %198, %191, %178, %174, %154, %152, %145, %136, %123, %119, %114
  %214 = phi float [ %177, %174 ], [ %181, %178 ], [ %197, %191 ], [ %205, %202 ], [ %212, %206 ], [ 0.000000e+00, %198 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %114 ], [ %122, %119 ], [ %126, %123 ], [ %139, %136 ], [ %151, %145 ], [ 0.000000e+00, %152 ]
  %215 = phi i8 [ %161, %174 ], [ %161, %178 ], [ %161, %191 ], [ %161, %202 ], [ %161, %206 ], [ %161, %198 ], [ %161, %154 ], [ %116, %114 ], [ 1, %119 ], [ %94, %123 ], [ %94, %136 ], [ %94, %145 ], [ %153, %152 ]
  %216 = getelementptr inbounds i8, ptr %0, i64 260
  %217 = load float, ptr %216, align 4, !tbaa !226
  %218 = call nsz noundef float @llvm.sin.f32(float %217)
  %219 = call nsz noundef float @llvm.cos.f32(float %217)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !58
  store float %219, ptr %29, align 8, !tbaa !58
  %220 = getelementptr inbounds i8, ptr %0, i64 992
  %221 = load i8, ptr %220, align 8, !tbaa !59, !range !66, !noundef !67
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds i8, ptr %0, i64 996
  %225 = load float, ptr %224, align 4, !tbaa !216
  %226 = fsub nsz float %225, %1
  store float %226, ptr %224, align 4, !tbaa !216
  %227 = fcmp nsz ugt float %226, 0.000000e+00
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  store i8 0, ptr %220, align 8, !tbaa !59
  br label %229

229:                                              ; preds = %228, %223, %213
  %230 = getelementptr inbounds i8, ptr %0, i64 241
  %231 = load i8, ptr %230, align 1, !tbaa !196, !range !66, !noundef !67
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %309, label %233

233:                                              ; preds = %229
  br i1 %63, label %234, label %255

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %0, i64 243
  %236 = load i8, ptr %235, align 1, !tbaa !157, !range !66, !noundef !67
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %309

238:                                              ; preds = %234
  %239 = or i8 %84, %89
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  br i1 %67, label %245, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds i8, ptr %0, i64 108
  %244 = load float, ptr %243, align 4, !tbaa !222
  br label %309

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 100
  %247 = load float, ptr %246, align 4, !tbaa !223
  br label %309

248:                                              ; preds = %238
  br i1 %82, label %252, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %0, i64 108
  %251 = load float, ptr %250, align 4, !tbaa !222
  br label %309

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %0, i64 100
  %254 = load float, ptr %253, align 4, !tbaa !223
  br label %309

255:                                              ; preds = %233
  %256 = getelementptr inbounds i8, ptr %0, i64 944
  %257 = load i8, ptr %256, align 8, !tbaa !54, !range !66, !noundef !67
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %278, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %0, i64 336
  %261 = load <2 x float>, ptr %260, align 8, !tbaa.struct !122
  %262 = extractelement <2 x float> %261, i64 1
  %263 = fcmp nsz ult float %262, -5.000000e+00
  br i1 %263, label %309, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %0, i64 116
  %266 = load float, ptr %265, align 4, !tbaa !194
  %267 = getelementptr inbounds i8, ptr %0, i64 268
  %268 = load float, ptr %267, align 4, !tbaa !195
  %269 = fmul nsz float %266, %268
  %270 = insertelement <2 x float> %261, float %269, i64 1
  store <2 x float> %270, ptr %260, align 8, !tbaa.struct !122
  %271 = load ptr, ptr %30, align 8, !tbaa !61
  %272 = call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %271)
  %273 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SimpleTriggerEvent, i64 0, i32 0, i64 2), ptr %273, align 8, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store i8 6, ptr %274, align 8, !tbaa !187
  %275 = load ptr, ptr %272, align 8, !tbaa !12
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %273)
  br label %309

278:                                              ; preds = %255
  %279 = getelementptr inbounds i8, ptr %0, i64 945
  %280 = load i8, ptr %279, align 1, !range !66
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %71, i1 %281, i1 false
  %283 = getelementptr inbounds i8, ptr %0, i64 243
  %284 = load i8, ptr %283, align 1, !range !66
  %285 = icmp eq i8 %284, 0
  %286 = select i1 %282, i1 %285, i1 false
  br i1 %286, label %287, label %293

287:                                              ; preds = %278
  %288 = getelementptr inbounds i8, ptr %0, i64 108
  %289 = load float, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %0, i64 100
  %291 = load float, ptr %290, align 4
  %292 = select i1 %87, float %289, float %291
  store i8 1, ptr %8, align 1, !tbaa !217
  br label %309

293:                                              ; preds = %278
  %294 = getelementptr inbounds i8, ptr %0, i64 702
  %295 = load i8, ptr %294, align 2, !range !66, !noundef !67
  %296 = icmp ne i8 %295, 0
  %297 = select i1 %296, i1 %281, i1 false
  %298 = select i1 %297, i1 %285, i1 false
  br i1 %298, label %299, label %309

299:                                              ; preds = %293
  br i1 %87, label %300, label %303

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %0, i64 108
  %302 = load float, ptr %301, align 4, !tbaa !222
  br label %309

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %0, i64 112
  %305 = load float, ptr %304, align 8, !tbaa !224
  %306 = getelementptr inbounds i8, ptr %0, i64 280
  %307 = load float, ptr %306, align 8, !tbaa !225
  %308 = fmul nsz float %305, %307
  br label %309

309:                                              ; preds = %303, %300, %293, %287, %264, %259, %252, %249, %245, %242, %234, %229
  %310 = phi float [ %214, %229 ], [ %244, %242 ], [ %247, %245 ], [ %254, %252 ], [ %251, %249 ], [ %214, %234 ], [ %292, %287 ], [ %302, %300 ], [ %308, %303 ], [ %214, %293 ], [ %214, %259 ], [ %214, %264 ]
  %311 = icmp eq i8 %215, 0
  br i1 %311, label %312, label %326

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %0, i64 702
  %314 = load i8, ptr %313, align 2, !range !66, !noundef !67
  %315 = icmp ne i8 %314, 0
  %316 = and i1 %87, %315
  br i1 %316, label %326, label %317

317:                                              ; preds = %312
  %318 = xor i1 %87, true
  %319 = load i8, ptr %69, align 1, !range !66, !noundef !67
  %320 = icmp eq i8 %319, 0
  %321 = getelementptr inbounds i8, ptr %0, i64 700
  %322 = load i8, ptr %321, align 4, !range !66
  %323 = icmp eq i8 %322, 0
  %324 = select i1 %320, i1 %323, i1 false
  %325 = or i1 %324, %318
  br i1 %325, label %357, label %326

326:                                              ; preds = %317, %312, %309
  %327 = fmul nsz float %218, %218
  %328 = call nsz float @llvm.fmuladd.f32(float %219, float %219, float %327)
  %329 = fcmp nsz oeq float %328, 0.000000e+00
  %330 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  br i1 %329, label %345, label %331

331:                                              ; preds = %326
  %332 = fpext float %328 to double
  %333 = call nsz double @llvm.sqrt.f64(double %332)
  %334 = fdiv nsz double 1.000000e+00, %333
  %335 = fpext float %218 to double
  %336 = insertelement <2 x double> poison, double %334, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %335, i64 0
  %339 = fmul nsz <2 x double> %337, %338
  %340 = fptrunc <2 x double> %339 to <2 x float>
  %341 = extractelement <2 x float> %340, i64 0
  store float %341, ptr %4, align 8, !tbaa !68
  %342 = fpext float %219 to double
  %343 = fmul nsz double %334, %342
  %344 = fptrunc double %343 to float
  br label %345

345:                                              ; preds = %331, %326
  %346 = phi float [ %219, %326 ], [ %344, %331 ]
  %347 = phi <2 x float> [ %330, %326 ], [ %340, %331 ]
  %348 = getelementptr inbounds i8, ptr %0, i64 108
  %349 = load float, ptr %348, align 4, !tbaa !222
  %350 = insertelement <2 x float> poison, float %349, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul nsz <2 x float> %351, %347
  %353 = fmul nsz float %349, %346
  %354 = getelementptr inbounds i8, ptr %0, i64 702
  %355 = load i8, ptr %354, align 2, !range !66
  %356 = load i8, ptr %69, align 1, !range !66
  br label %422

357:                                              ; preds = %317
  %358 = getelementptr inbounds i8, ptr %0, i64 243
  %359 = load i8, ptr %358, align 1, !tbaa !157, !range !66, !noundef !67
  %360 = icmp eq i8 %359, 0
  %361 = or i1 %63, %360
  %362 = xor i1 %361, true
  %363 = and i1 %320, %362
  %364 = select i1 %363, i1 %323, i1 false
  %365 = fmul nsz float %218, %218
  %366 = call nsz float @llvm.fmuladd.f32(float %219, float %219, float %365)
  %367 = fcmp nsz oeq float %366, 0.000000e+00
  br i1 %364, label %368, label %398

368:                                              ; preds = %357
  %369 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  br i1 %367, label %383, label %370

370:                                              ; preds = %368
  %371 = fpext float %366 to double
  %372 = call nsz double @llvm.sqrt.f64(double %371)
  %373 = fdiv nsz double 1.000000e+00, %372
  %374 = fpext float %218 to double
  %375 = insertelement <2 x double> poison, double %373, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %374, i64 0
  %378 = fmul nsz <2 x double> %376, %377
  %379 = fptrunc <2 x double> %378 to <2 x float>
  %380 = fpext float %219 to double
  %381 = fmul nsz double %373, %380
  %382 = fptrunc double %381 to float
  br label %383

383:                                              ; preds = %370, %368
  %384 = phi float [ %219, %368 ], [ %382, %370 ]
  %385 = phi <2 x float> [ %369, %368 ], [ %379, %370 ]
  %386 = getelementptr inbounds i8, ptr %0, i64 104
  %387 = load float, ptr %386, align 8, !tbaa !227
  %388 = insertelement <2 x float> poison, float %387, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = fmul nsz <2 x float> %389, %385
  %391 = fmul nsz float %387, %384
  %392 = getelementptr inbounds i8, ptr %0, i64 284
  %393 = load float, ptr %392, align 4, !tbaa !228
  %394 = insertelement <2 x float> poison, float %393, i64 0
  %395 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> zeroinitializer
  %396 = fmul nsz <2 x float> %390, %395
  %397 = fmul nsz float %391, %393
  br label %422

398:                                              ; preds = %357
  %399 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %218, i64 0
  br i1 %367, label %413, label %400

400:                                              ; preds = %398
  %401 = fpext float %366 to double
  %402 = call nsz double @llvm.sqrt.f64(double %401)
  %403 = fdiv nsz double 1.000000e+00, %402
  %404 = fpext float %218 to double
  %405 = insertelement <2 x double> poison, double %403, i64 0
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> zeroinitializer
  %407 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %404, i64 0
  %408 = fmul nsz <2 x double> %406, %407
  %409 = fptrunc <2 x double> %408 to <2 x float>
  %410 = fpext float %219 to double
  %411 = fmul nsz double %403, %410
  %412 = fptrunc double %411 to float
  br label %413

413:                                              ; preds = %400, %398
  %414 = phi float [ %219, %398 ], [ %412, %400 ]
  %415 = phi <2 x float> [ %399, %398 ], [ %409, %400 ]
  %416 = getelementptr inbounds i8, ptr %0, i64 100
  %417 = load float, ptr %416, align 4, !tbaa !223
  %418 = insertelement <2 x float> poison, float %417, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fmul nsz <2 x float> %419, %415
  %421 = fmul nsz float %417, %414
  br label %422

422:                                              ; preds = %413, %383, %345
  %423 = phi i8 [ 0, %383 ], [ %319, %413 ], [ %356, %345 ]
  %424 = phi i8 [ %314, %383 ], [ %314, %413 ], [ %355, %345 ]
  %425 = phi float [ %397, %383 ], [ %421, %413 ], [ %353, %345 ]
  %426 = phi <2 x float> [ %396, %383 ], [ %420, %413 ], [ %352, %345 ]
  %427 = getelementptr inbounds i8, ptr %0, i64 256
  %428 = load float, ptr %427, align 8, !tbaa !229
  %429 = insertelement <2 x float> poison, float %428, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul nsz <2 x float> %430, %426
  store <2 x float> %431, ptr %4, align 8, !tbaa !58
  %432 = fmul nsz float %428, %425
  store float %432, ptr %29, align 8, !tbaa !70
  %433 = getelementptr inbounds i8, ptr %0, i64 698
  %434 = load i8, ptr %433, align 2, !tbaa !125, !range !66, !noundef !67
  %435 = icmp ne i8 %434, 0
  %436 = or i1 %63, %435
  %437 = xor i1 %436, true
  %438 = icmp eq i8 %424, 0
  %439 = select i1 %437, i1 %438, i1 false
  %440 = icmp eq i8 %423, 0
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %450, label %442

442:                                              ; preds = %422
  %443 = getelementptr inbounds i8, ptr %0, i64 944
  %444 = load i8, ptr %443, align 8, !range !66
  %445 = icmp eq i8 %444, 0
  %446 = select i1 %63, i1 true, i1 %445
  %447 = load i8, ptr %230, align 1, !range !66
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %446, i1 true, i1 %448
  br i1 %449, label %468, label %450

450:                                              ; preds = %442, %422
  br i1 %311, label %451, label %455

451:                                              ; preds = %450
  %452 = load i8, ptr %79, align 2, !range !66
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %67, i1 true, i1 %453
  br i1 %454, label %458, label %455

455:                                              ; preds = %451, %450
  %456 = getelementptr inbounds i8, ptr %0, i64 96
  %457 = load float, ptr %456, align 8, !tbaa !230
  br label %464

458:                                              ; preds = %451
  %459 = getelementptr inbounds i8, ptr %0, i64 92
  %460 = load float, ptr %459, align 4, !tbaa !231
  %461 = getelementptr inbounds i8, ptr %0, i64 304
  %462 = load float, ptr %461, align 8, !tbaa !232
  %463 = fmul nsz float %460, %462
  br label %464

464:                                              ; preds = %458, %455
  %465 = phi float [ %457, %455 ], [ %463, %458 ]
  %466 = fmul nsz float %465, 1.000000e+01
  %467 = fmul nsz float %466, %1
  br label %491

468:                                              ; preds = %442
  br i1 %311, label %469, label %478

469:                                              ; preds = %468
  %470 = xor i1 %87, true
  %471 = or i1 %438, %470
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = getelementptr inbounds i8, ptr %0, i64 700
  %474 = load i8, ptr %473, align 4, !range !66
  %475 = icmp eq i8 %474, 0
  %476 = select i1 %440, i1 %475, i1 false
  %477 = or i1 %476, %470
  br i1 %477, label %483, label %478

478:                                              ; preds = %472, %469, %468
  %479 = getelementptr inbounds i8, ptr %0, i64 96
  %480 = load float, ptr %479, align 8, !tbaa !230
  %481 = fmul nsz float %480, 1.000000e+01
  %482 = fmul nsz float %481, %1
  br label %491

483:                                              ; preds = %472
  %484 = getelementptr inbounds i8, ptr %0, i64 88
  %485 = load float, ptr %484, align 8, !tbaa !233
  %486 = getelementptr inbounds i8, ptr %0, i64 300
  %487 = load float, ptr %486, align 4, !tbaa !234
  %488 = fmul nsz float %485, %487
  %489 = fmul nsz float %488, 1.000000e+01
  %490 = fmul nsz float %489, %1
  br label %491

491:                                              ; preds = %483, %478, %464
  %492 = phi float [ %482, %478 ], [ %490, %483 ], [ 0.000000e+00, %464 ]
  %493 = phi float [ %482, %478 ], [ %490, %483 ], [ %467, %464 ]
  %494 = select i1 %68, i1 %440, i1 false
  %495 = getelementptr inbounds i8, ptr %0, i64 700
  %496 = load i8, ptr %495, align 4, !range !66
  %497 = icmp eq i8 %496, 0
  %498 = select i1 %494, i1 %497, i1 false
  br i1 %498, label %499, label %502

499:                                              ; preds = %491
  %500 = call nsz noundef float @_ZN11LocalPlayer13getSlipFactorEP11EnvironmentRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %501 = load i8, ptr %69, align 1, !range !66
  br label %502

502:                                              ; preds = %499, %491
  %503 = phi i8 [ %423, %491 ], [ %501, %499 ]
  %504 = phi float [ 1.000000e+00, %491 ], [ %500, %499 ]
  %505 = icmp ne i8 %503, 0
  %506 = select i1 %78, i1 %505, i1 false
  %507 = extractelement <2 x float> %431, i64 1
  %508 = fadd nsz float %310, %507
  br i1 %506, label %509, label %517

509:                                              ; preds = %502
  %510 = fmul nsz float %508, %508
  %511 = extractelement <2 x float> %431, i64 0
  %512 = call nsz float @llvm.fmuladd.f32(float %511, float %511, float %510)
  %513 = call nsz float @llvm.fmuladd.f32(float %432, float %432, float %512)
  %514 = call nsz noundef float @llvm.sqrt.f32(float %513)
  %515 = fcmp nsz ogt float %514, 0x3F847AE140000000
  br i1 %515, label %516, label %517

516:                                              ; preds = %509
  store i8 1, ptr %9, align 8, !tbaa !218
  br label %517

517:                                              ; preds = %516, %509, %502
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #24
  %518 = getelementptr inbounds i8, ptr %0, i64 264
  %519 = load float, ptr %518, align 8, !tbaa !235
  %520 = insertelement <2 x float> %431, float %508, i64 1
  %521 = insertelement <2 x float> poison, float %519, i64 0
  %522 = shufflevector <2 x float> %521, <2 x float> poison, <2 x i32> zeroinitializer
  %523 = fmul nsz <2 x float> %520, %522
  %524 = fmul nsz float %432, %519
  store <2 x float> %523, ptr %7, align 8
  %525 = getelementptr inbounds i8, ptr %7, i64 8
  store float %524, ptr %525, align 8
  %526 = fmul nsz float %493, %519
  %527 = fmul nsz float %504, %526
  %528 = fmul nsz float %492, %519
  call void @_ZN11LocalPlayer10accelerateERKN3irr4core8vector3dIfEEffb(ptr noundef nonnull align 8 dereferenceable(1068) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %527, float noundef %528, i1 noundef zeroext %78)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  br label %529

529:                                              ; preds = %517, %23
  ret void

530:                                              ; preds = %113, %104
  %531 = phi { ptr, i32 } [ %106, %113 ], [ %97, %104 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #24
  resume { ptr, i32 } %531
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN11LocalPlayer13getSlipFactorEP11EnvironmentRKN3irr4core8vector3dIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !209
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
  %54 = load i32, ptr %53, align 8, !tbaa !192
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
  %7 = load float, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds i8, ptr %0, i64 956
  %9 = load float, ptr %8, align 4, !tbaa !237
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
  br i1 %56, label %57, label %90

57:                                               ; preds = %45
  %58 = fmul nsz float %52, 0.000000e+00
  %59 = fmul nsz float %58, %58
  %60 = tail call nsz float @llvm.fmuladd.f32(float %49, float %49, float %59)
  %61 = tail call nsz float @llvm.fmuladd.f32(float %55, float %55, float %60)
  %62 = tail call nsz noundef float @llvm.sqrt.f32(float %61)
  %63 = fcmp nsz ogt float %62, %2
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = insertelement <2 x float> poison, float %49, i64 0
  %66 = insertelement <2 x float> %65, float %58, i64 1
  %67 = fcmp nsz oeq float %61, 0.000000e+00
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = fpext float %61 to double
  %70 = tail call nsz double @llvm.sqrt.f64(double %69)
  %71 = fdiv nsz double 1.000000e+00, %70
  %72 = insertelement <2 x float> poison, float %49, i64 0
  %73 = insertelement <2 x float> %72, float %58, i64 1
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = insertelement <2 x double> poison, double %71, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul nsz <2 x double> %76, %74
  %78 = fptrunc <2 x double> %77 to <2 x float>
  %79 = fpext float %55 to double
  %80 = fmul nsz double %71, %79
  %81 = fptrunc double %80 to float
  br label %82

82:                                               ; preds = %68, %64
  %83 = phi <2 x float> [ %66, %64 ], [ %78, %68 ]
  %84 = phi float [ %55, %64 ], [ %81, %68 ]
  %85 = extractelement <2 x float> %83, i64 0
  %86 = fmul nsz float %85, %2
  %87 = extractelement <2 x float> %83, i64 1
  %88 = fmul nsz float %87, %2
  %89 = fmul nsz float %84, %2
  br label %90

90:                                               ; preds = %82, %57, %45
  %91 = phi float [ 0.000000e+00, %45 ], [ %86, %82 ], [ %49, %57 ]
  %92 = phi float [ 0.000000e+00, %45 ], [ %88, %82 ], [ %58, %57 ]
  %93 = phi float [ 0.000000e+00, %45 ], [ %89, %82 ], [ %55, %57 ]
  %94 = fcmp nsz ogt float %3, 0.000000e+00
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = fcmp nsz ogt float %52, %3
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = fadd nsz float %92, %3
  br label %106

99:                                               ; preds = %95
  %100 = fneg nsz float %3
  %101 = fcmp nsz olt float %52, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = fsub nsz float %92, %3
  br label %106

104:                                              ; preds = %99
  %105 = fadd nsz float %52, %92
  br label %106

106:                                              ; preds = %104, %102, %97, %90
  %107 = phi float [ %98, %97 ], [ %103, %102 ], [ %105, %104 ], [ %92, %90 ]
  br i1 %4, label %108, label %122

108:                                              ; preds = %106
  %109 = fpext float %9 to double
  %110 = fmul nsz double %109, 0x3F91DF46A2529D39
  %111 = tail call nsz double @llvm.cos.f64(double %110)
  %112 = tail call nsz double @llvm.sin.f64(double %110)
  %113 = fpext float %107 to double
  %114 = fpext float %93 to double
  %115 = fneg nsz double %112
  %116 = fmul nsz double %115, %114
  %117 = tail call nsz double @llvm.fmuladd.f64(double %113, double %111, double %116)
  %118 = fptrunc double %117 to float
  %119 = fmul nsz double %111, %114
  %120 = tail call nsz double @llvm.fmuladd.f64(double %113, double %112, double %119)
  %121 = fptrunc double %120 to float
  br label %122

122:                                              ; preds = %108, %106
  %123 = phi float [ %118, %108 ], [ %107, %106 ]
  %124 = phi float [ %121, %108 ], [ %93, %106 ]
  %125 = fpext float %7 to double
  %126 = fmul nsz double %125, 0x3F91DF46A2529D39
  %127 = tail call nsz double @llvm.cos.f64(double %126)
  %128 = tail call nsz double @llvm.sin.f64(double %126)
  %129 = fpext float %91 to double
  %130 = fpext float %124 to double
  %131 = fneg nsz double %128
  %132 = fmul nsz double %131, %130
  %133 = tail call nsz double @llvm.fmuladd.f64(double %129, double %127, double %132)
  %134 = fptrunc double %133 to float
  %135 = fmul nsz double %127, %130
  %136 = tail call nsz double @llvm.fmuladd.f64(double %129, double %128, double %135)
  %137 = fptrunc double %136 to float
  %138 = insertelement <2 x float> poison, float %134, i64 0
  %139 = insertelement <2 x float> %138, float %123, i64 1
  %140 = fadd nsz <2 x float> %11, %139
  store <2 x float> %140, ptr %10, align 8, !tbaa !58
  %141 = fadd nsz float %13, %137
  store float %141, ptr %12, align 8, !tbaa !70
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
  %30 = or disjoint <2 x i48> %28, %29
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
  %24 = or disjoint <2 x i48> %22, %23
  %25 = extractelement <2 x i48> %24, i64 0
  %26 = zext i16 %14 to i48
  %27 = or disjoint i48 %25, %26
  ret i48 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1068) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load float, ptr %2, align 8, !tbaa !238
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !239
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !241
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !242

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !241
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !242

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !243
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !241
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !244
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !241
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !244
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !246

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !241
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !244
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !246

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
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
  %3 = load i8, ptr %2, align 8, !tbaa !187
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !247
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !241
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !248

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !241
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !248

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !249
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !241
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !244
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !241
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !244
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !250

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !4
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !241
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !244
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !250

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store i64 16, ptr %11, align 8, !tbaa !251
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !251
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 95, ptr %10, align 8, !tbaa !251
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !251
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 71, ptr %9, align 8, !tbaa !251
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !251
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 80, ptr %8, align 8, !tbaa !251
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !251
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 42, ptr %7, align 8, !tbaa !251
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !251
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 23, ptr %6, align 8, !tbaa !251
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !251
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
  store i64 62, ptr %5, align 8, !tbaa !251
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !251
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 103, ptr %4, align 8, !tbaa !251
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !251
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 21, ptr %3, align 8, !tbaa !251
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !251
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
  store i64 20, ptr %2, align 8, !tbaa !251
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !251
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 76, ptr %1, align 8, !tbaa !251
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
  %101 = load i64, ptr %1, align 8, !tbaa !251
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!184 = !{!175, !165, i64 4}
!185 = !{!175, !27, i64 48}
!186 = !{!177, !24, i64 2}
!187 = !{!188, !190, i64 8}
!188 = !{!"_ZTS18SimpleTriggerEvent", !189, i64 0, !190, i64 8}
!189 = !{!"_ZTS7MtEvent"}
!190 = !{!"_ZTSN7MtEvent4TypeE", !8, i64 0}
!191 = !{!177, !24, i64 1}
!192 = !{!193, !27, i64 32}
!193 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !27, i64 32}
!194 = !{!16, !18, i64 116}
!195 = !{!16, !18, i64 268}
!196 = !{!16, !24, i64 241}
!197 = distinct !{!197, !112}
!198 = distinct !{!198, !112}
!199 = !{!40, !18, i64 16}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!36, !24, i64 7}
!209 = !{!210, !7, i64 64}
!210 = !{!"_ZTS11Environment", !27, i64 8, !211, i64 12, !27, i64 16, !18, i64 20, !18, i64 24, !24, i64 28, !27, i64 32, !212, i64 36, !24, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !7, i64 64, !34, i64 72}
!211 = !{!"_ZTSSt6atomicIfE", !18, i64 0}
!212 = !{!"_ZTSSt6atomicIjE", !213, i64 0}
!213 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!214 = distinct !{!214, !112}
!215 = distinct !{!215, !112}
!216 = !{!15, !18, i64 996}
!217 = !{!15, !24, i64 703}
!218 = !{!15, !24, i64 704}
!219 = !{!36, !24, i64 1}
!220 = !{!36, !24, i64 5}
!221 = !{!36, !24, i64 4}
!222 = !{!16, !18, i64 108}
!223 = !{!16, !18, i64 100}
!224 = !{!16, !18, i64 112}
!225 = !{!16, !18, i64 280}
!226 = !{!16, !18, i64 260}
!227 = !{!16, !18, i64 104}
!228 = !{!16, !18, i64 284}
!229 = !{!16, !18, i64 256}
!230 = !{!16, !18, i64 96}
!231 = !{!16, !18, i64 92}
!232 = !{!16, !18, i64 304}
!233 = !{!16, !18, i64 88}
!234 = !{!16, !18, i64 300}
!235 = !{!16, !18, i64 264}
!236 = !{!15, !18, i64 952}
!237 = !{!15, !18, i64 956}
!238 = !{!15, !18, i64 984}
!239 = !{!240, !10, i64 24}
!240 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !80, i64 16, !10, i64 24, !81, i64 32, !7, i64 48}
!241 = !{!80, !7, i64 0}
!242 = distinct !{!242, !112}
!243 = !{!240, !7, i64 0}
!244 = !{!245, !10, i64 0}
!245 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!246 = distinct !{!246, !112}
!247 = !{!79, !10, i64 24}
!248 = distinct !{!248, !112}
!249 = !{!79, !7, i64 0}
!250 = distinct !{!250, !112}
!251 = !{!10, !10, i64 0}
