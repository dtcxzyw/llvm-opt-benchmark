; ModuleID = 'bench/minetest/original/localplayer.ll'
source_filename = "bench/minetest/original/localplayer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d.27" = type { i16, i16, i16 }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.296" = type { %"struct.std::_Vector_base.297" }
%"struct.std::_Vector_base.297" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::vector3d" = type { float, float, float }
%struct.collisionMoveResult = type { i8, i8, i8, %"class.std::vector.302" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CollisionInfo, std::allocator<CollisionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

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
@_ZL20PlayerSettings_namesB5cxx11 = internal global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"free_move\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pitch_move\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"fast_move\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"continuous_forward\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"always_fly_fast\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"aux1_descends\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"noclip\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@_ZTV11LocalPlayer = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11LocalPlayer, ptr @_ZN11LocalPlayerD2Ev, ptr @_ZN11LocalPlayerD0Ev, ptr @_ZN11LocalPlayer4moveEfP11Environmentf, ptr @_ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE] }, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center = internal unnamed_addr constant [9 x %"class.irr::core::vector3d.27"] [%"class.irr::core::vector3d.27" zeroinitializer, %"class.irr::core::vector3d.27" { i16 1, i16 0, i16 0 }, %"class.irr::core::vector3d.27" { i16 -1, i16 0, i16 0 }, %"class.irr::core::vector3d.27" { i16 0, i16 0, i16 1 }, %"class.irr::core::vector3d.27" { i16 0, i16 0, i16 -1 }, %"class.irr::core::vector3d.27" { i16 1, i16 0, i16 1 }, %"class.irr::core::vector3d.27" { i16 -1, i16 0, i16 1 }, %"class.irr::core::vector3d.27" { i16 1, i16 0, i16 -1 }, %"class.irr::core::vector3d.27" { i16 -1, i16 0, i16 -1 }], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"fly\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"d > pos_max_d\00", align 1
@.str.27 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/localplayer.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE = private unnamed_addr constant [86 x i8] c"virtual void LocalPlayer::move(f32, Environment *, f32, std::vector<CollisionInfo> *)\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"bouncy\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"disable_jump\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"disable_descend\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"LocalPlayer's CAO isn't initialized\00", align 1
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
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_localplayer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN11LocalPlayerC1EP6ClientPKc = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11LocalPlayerC2EP6ClientPKc
@_ZN11LocalPlayerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11LocalPlayerD2Ev

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
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.23(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 240)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 208)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 176)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 144)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 112)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 80)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 48)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr @_ZL20PlayerSettings_namesB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 16)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14PlayerSettings18readGlobalSettingsEv(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i146 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %this, align 1, !tbaa !15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %_M_string_length.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !13
  %arrayidx.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 26
  store i8 0, ptr %arrayidx.i.i.i115, align 2, !tbaa !14
  %call13 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %pitch_move = getelementptr inbounds nuw i8, ptr %this, i64 1
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %pitch_move, align 1, !tbaa !18
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i122 = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %invoke.cont12, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %7, ptr %ref.tmp19, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %_M_string_length.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i132, align 8, !tbaa !13
  %arrayidx.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 25
  store i8 0, ptr %arrayidx.i.i.i133, align 1, !tbaa !14
  %call25 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %fast_move = getelementptr inbounds nuw i8, ptr %this, i64 2
  %frombool26 = zext i1 %call25 to i8
  store i8 %frombool26, ptr %fast_move, align 1, !tbaa !19
  %8 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i140 = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %invoke.cont24, %if.then.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  store ptr %10, ptr %ref.tmp31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i146)
  store i64 18, ptr %__dnew.i.i146, align 8, !tbaa !20
  %call2.i11.i156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i146, i64 noundef 0)
          to label %call2.i11.i.noexc155 unwind label %lpad33

call2.i11.i.noexc155:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  store ptr %call2.i11.i156, ptr %ref.tmp31, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i146, align 8, !tbaa !20
  store i64 %11, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i156, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  %_M_string_length.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i150, align 8, !tbaa !13
  %12 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i151, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i146)
  %call37 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %call2.i11.i.noexc155
  %continuous_forward = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool38 = zext i1 %call37 to i8
  store i8 %frombool38, ptr %continuous_forward, align 1, !tbaa !21
  %13 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i158 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %invoke.cont36, %if.then.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %14 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  store ptr %15, ptr %ref.tmp43, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %15, ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  %_M_string_length.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i168, align 8, !tbaa !13
  %arrayidx.i.i.i169 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 31
  store i8 0, ptr %arrayidx.i.i.i169, align 1, !tbaa !14
  %call49 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %always_fly_fast = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool50 = zext i1 %call49 to i8
  store i8 %frombool50, ptr %always_fly_fast, align 1, !tbaa !22
  %16 = load ptr, ptr %ref.tmp43, align 8, !tbaa !4
  %cmp.i.i.i176 = icmp eq ptr %16, %15
  br i1 %cmp.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %invoke.cont48, %if.then.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %17 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  store ptr %18, ptr %ref.tmp55, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %_M_string_length.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i186, align 8, !tbaa !13
  %arrayidx.i.i.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 29
  store i8 0, ptr %arrayidx.i.i.i187, align 1, !tbaa !14
  %call61 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %aux1_descends = getelementptr inbounds nuw i8, ptr %this, i64 5
  %frombool62 = zext i1 %call61 to i8
  store i8 %frombool62, ptr %aux1_descends, align 1, !tbaa !23
  %19 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  %cmp.i.i.i194 = icmp eq ptr %19, %18
  br i1 %cmp.i.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %invoke.cont60, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  store ptr %21, ptr %ref.tmp67, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %_M_string_length.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !13
  %arrayidx.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 22
  store i8 0, ptr %arrayidx.i.i.i205, align 2, !tbaa !14
  %call73 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %noclip = getelementptr inbounds nuw i8, ptr %this, i64 6
  %frombool74 = zext i1 %call73 to i8
  store i8 %frombool74, ptr %noclip, align 1, !tbaa !24
  %22 = load ptr, ptr %ref.tmp67, align 8, !tbaa !4
  %cmp.i.i.i212 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %invoke.cont72, %if.then.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %23 = load ptr, ptr @g_settings, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %24, ptr %ref.tmp79, align 8, !tbaa !12
  store i64 8101260404706276705, ptr %24, align 8
  %_M_string_length.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i222, align 8, !tbaa !13
  %arrayidx.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  store i8 0, ptr %arrayidx.i.i.i223, align 8, !tbaa !14
  %call85 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %autojump = getelementptr inbounds nuw i8, ptr %this, i64 7
  %frombool86 = zext i1 %call85 to i8
  store i8 %frombool86, ptr %autojump, align 1, !tbaa !25
  %25 = load ptr, ptr %ref.tmp79, align 8, !tbaa !4
  %cmp.i.i.i230 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %invoke.cont84, %if.then.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  ret void

lpad3:                                            ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i236 = icmp eq ptr %27, %1
  br i1 %cmp.i.i.i236, label %ehcleanup, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %27) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i242 = icmp eq ptr %29, %4
  br i1 %cmp.i.i.i242, label %ehcleanup16, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %29) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad11, %if.then.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad23:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i248 = icmp eq ptr %31, %7
  br i1 %cmp.i.i.i248, label %ehcleanup28, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %31) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad23, %if.then.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %eh.resume

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad35:                                           ; preds = %call2.i11.i.noexc155
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp31, align 8, !tbaa !4
  %cmp.i.i.i254 = icmp eq ptr %34, %10
  br i1 %cmp.i.i.i254, label %ehcleanup40, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %34) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad35, %if.then.i.i255, %lpad33
  %.pn97 = phi { ptr, i32 } [ %32, %lpad33 ], [ %33, %if.then.i.i255 ], [ %33, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  br label %eh.resume

lpad47:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp43, align 8, !tbaa !4
  %cmp.i.i.i260 = icmp eq ptr %36, %15
  br i1 %cmp.i.i.i260, label %ehcleanup52, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad47, %if.then.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %eh.resume

lpad59:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp55, align 8, !tbaa !4
  %cmp.i.i.i266 = icmp eq ptr %38, %18
  br i1 %cmp.i.i.i266, label %ehcleanup64, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %38) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %if.then.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  br label %eh.resume

lpad71:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp67, align 8, !tbaa !4
  %cmp.i.i.i272 = icmp eq ptr %40, %21
  br i1 %cmp.i.i.i272, label %ehcleanup76, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %40) #24
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad71, %if.then.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %eh.resume

lpad83:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp79, align 8, !tbaa !4
  %cmp.i.i.i278 = icmp eq ptr %42, %24
  br i1 %cmp.i.i.i278, label %ehcleanup88, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %42) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad83, %if.then.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88, %ehcleanup76, %ehcleanup64, %ehcleanup52, %ehcleanup40, %ehcleanup28, %ehcleanup16, %ehcleanup
  %.pn105.pn = phi { ptr, i32 } [ %41, %ehcleanup88 ], [ %39, %ehcleanup76 ], [ %37, %ehcleanup64 ], [ %35, %ehcleanup52 ], [ %.pn97, %ehcleanup40 ], [ %30, %ehcleanup28 ], [ %28, %ehcleanup16 ], [ %26, %ehcleanup ]
  resume { ptr, i32 } %.pn105.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14PlayerSettings24registerSettingsCallbackEv(ptr noundef nonnull align 1 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20PlayerSettings_namesB5cxx11, ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 32), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 64), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 128), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 160), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 192), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 224), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr nonnull readnone align 8 captures(none) %name, ptr noundef nonnull writeonly captures(none) %data) #4 align 2 {
entry:
  tail call void @_ZN14PlayerSettings18readGlobalSettingsEv(ptr noundef nonnull align 1 dereferenceable(8) %data)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14PlayerSettings26deregisterSettingsCallbackEv(ptr noundef nonnull align 1 dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20PlayerSettings_namesB5cxx11, ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 32), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %2 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 64), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 128), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %5 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 160), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 192), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  %7 = load ptr, ptr @g_settings, align 8, !tbaa !11
  tail call void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 224), ptr noundef nonnull @_ZN14PlayerSettings23settingsChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayerC2EP6ClientPKc(ptr noundef nonnull align 8 dereferenceable(812) %this, ptr noundef %client, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %client, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  tail call void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef %name, ptr noundef %call.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LocalPlayer, i64 16), ptr %this, align 8, !tbaa !26
  %hp = getelementptr inbounds nuw i8, ptr %this, i64 432
  %gravity = getelementptr inbounds nuw i8, ptr %this, i64 444
  %camera_impact = getelementptr inbounds nuw i8, ptr %this, i64 488
  store float 0.000000e+00, ptr %camera_impact, align 8, !tbaa !28
  %makes_footstep_sound = getelementptr inbounds nuw i8, ptr %this, i64 492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %hp, i8 0, i64 9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(43) %gravity, i8 0, i64 43, i1 false)
  store i8 1, ptr %makes_footstep_sound, align 4, !tbaa !55
  %last_animation = getelementptr inbounds nuw i8, ptr %this, i64 496
  store i32 0, ptr %last_animation, align 8, !tbaa !56
  %last_animation_speed = getelementptr inbounds nuw i8, ptr %this, i64 500
  store float 0.000000e+00, ptr %last_animation_speed, align 4, !tbaa !57
  %hotbar_image = getelementptr inbounds nuw i8, ptr %this, i64 504
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store ptr %1, ptr %hotbar_image, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 512
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %1, align 8, !tbaa !14
  %hotbar_selected_image = getelementptr inbounds nuw i8, ptr %this, i64 536
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 552
  store ptr %2, ptr %hotbar_selected_image, align 8, !tbaa !12
  %_M_string_length.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store i64 0, ptr %_M_string_length.i.i.i.i40, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  %light_color = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 -1, ptr %light_color, align 8, !tbaa !58
  %hurt_tilt_timer = getelementptr inbounds nuw i8, ptr %this, i64 572
  %m_sneak_node = getelementptr inbounds nuw i8, ptr %this, i64 598
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %hurt_tilt_timer, i8 0, i64 26, i1 false)
  store i16 32767, ptr %m_sneak_node, align 2, !tbaa !59
  %Y.i52 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i16 32767, ptr %Y.i52, align 8, !tbaa !60
  %Z.i53 = getelementptr inbounds nuw i8, ptr %this, i64 602
  store i16 32767, ptr %Z.i53, align 2, !tbaa !61
  %m_sneak_node_bb_top = getelementptr inbounds nuw i8, ptr %this, i64 604
  %m_sneak_node_bb_ymax = getelementptr inbounds nuw i8, ptr %this, i64 632
  store float 0.000000e+00, ptr %m_sneak_node_bb_ymax, align 8, !tbaa !62
  %m_need_to_get_new_sneak_node = getelementptr inbounds nuw i8, ptr %this, i64 636
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %m_sneak_node_bb_top, i8 0, i64 26, i1 false)
  store i8 1, ptr %m_need_to_get_new_sneak_node, align 4, !tbaa !63
  %m_old_node_below = getelementptr inbounds nuw i8, ptr %this, i64 638
  store i16 32767, ptr %m_old_node_below, align 2, !tbaa !59
  %Y.i54 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i16 32767, ptr %Y.i54, align 8, !tbaa !60
  %Z.i55 = getelementptr inbounds nuw i8, ptr %this, i64 642
  store i16 32767, ptr %Z.i55, align 2, !tbaa !61
  %m_old_node_below_type = getelementptr inbounds nuw i8, ptr %this, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %3, ptr %m_old_node_below_type, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %_M_string_length.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store i64 3, ptr %_M_string_length.i.i.i.i60, align 8, !tbaa !13
  %arrayidx.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 667
  store i8 0, ptr %arrayidx.i.i.i61, align 1, !tbaa !14
  %m_can_jump = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 0, ptr %m_can_jump, align 8, !tbaa !64
  %m_disable_jump = getelementptr inbounds nuw i8, ptr %this, i64 681
  store i8 0, ptr %m_disable_jump, align 1, !tbaa !65
  %m_disable_descend = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 0, ptr %m_disable_descend, align 2, !tbaa !66
  %m_breath = getelementptr inbounds nuw i8, ptr %this, i64 684
  store i16 10, ptr %m_breath, align 4, !tbaa !67
  %m_yaw = getelementptr inbounds nuw i8, ptr %this, i64 688
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float -3.000000e+00, float 0.000000e+00>, ptr %m_yaw, align 8, !tbaa !68
  %Z.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 704
  store <4 x float> <float -3.000000e+00, float 3.000000e+00, float 1.750000e+01, float 3.000000e+00>, ptr %Z.i.i69, align 8, !tbaa !68
  %m_eye_height = getelementptr inbounds nuw i8, ptr %this, i64 720
  store <2 x float> <float 1.625000e+00, float 0.000000e+00>, ptr %m_eye_height, align 8, !tbaa !68
  %m_autojump = getelementptr inbounds nuw i8, ptr %this, i64 728
  store i8 0, ptr %m_autojump, align 8, !tbaa !69
  %m_autojump_time = getelementptr inbounds nuw i8, ptr %this, i64 732
  %m_cao = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr null, ptr %m_cao, align 8, !tbaa !70
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_autojump_time, i8 0, i64 16, i1 false)
  store ptr %client, ptr %m_client, align 8, !tbaa !71
  %m_player_settings = getelementptr inbounds nuw i8, ptr %this, i64 768
  store i64 0, ptr %m_player_settings, align 8
  %m_lighting = getelementptr inbounds nuw i8, ptr %this, i64 776
  invoke void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24) %m_lighting)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %entry
  %shadow_intensity.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %shadow_intensity.i, align 8, !tbaa !68
  %volumetric_light_strength.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store float 0.000000e+00, ptr %volumetric_light_strength.i, align 8, !tbaa !72
  invoke void @_ZN14PlayerSettings18readGlobalSettingsEv(ptr noundef nonnull align 1 dereferenceable(8) %m_player_settings)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN14PlayerSettings24registerSettingsCallbackEv(ptr noundef nonnull align 1 dereferenceable(8) %m_player_settings)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  ret void

lpad18:                                           ; preds = %invoke.cont23, %invoke.cont21, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %m_old_node_below_type, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad18
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i75
  %6 = load ptr, ptr %hotbar_selected_image, align 8, !tbaa !4
  %cmp.i.i.i76 = icmp eq ptr %6, %2
  br i1 %cmp.i.i.i76, label %ehcleanup26, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i77
  %7 = load ptr, ptr %hotbar_image, align 8, !tbaa !4
  %cmp.i.i.i82 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i82, label %ehcleanup27, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup26
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i83
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #25
  resume { ptr, i32 } %4
}

declare void @_ZN6PlayerC2EPKcP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11LocalPlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(812) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LocalPlayer, i64 16), ptr %this, align 8, !tbaa !26
  %m_player_settings = getelementptr inbounds nuw i8, ptr %this, i64 768
  invoke void @_ZN14PlayerSettings26deregisterSettingsCallbackEv(ptr noundef nonnull align 1 dereferenceable(8) %m_player_settings)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_old_node_below_type = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_old_node_below_type, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %hotbar_selected_image = getelementptr inbounds nuw i8, ptr %this, i64 536
  %2 = load ptr, ptr %hotbar_selected_image, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %hotbar_image = getelementptr inbounds nuw i8, ptr %this, i64 504
  %4 = load ptr, ptr %hotbar_image, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #25
  ret void

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11LocalPlayerD0Ev(ptr noundef nonnull align 8 dereferenceable(812) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LocalPlayer, i64 16), ptr %this, align 8, !tbaa !26
  %m_player_settings.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  invoke void @_ZN14PlayerSettings26deregisterSettingsCallbackEv(ptr noundef nonnull align 1 dereferenceable(8) %m_player_settings.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_old_node_below_type.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %0 = load ptr, ptr %m_old_node_below_type.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %invoke.cont.i, %if.then.i.i.i
  %hotbar_selected_image.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %2 = load ptr, ptr %hotbar_selected_image.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 552
  %cmp.i.i.i2.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  %hotbar_image.i = getelementptr inbounds nuw i8, ptr %this, i64 504
  %4 = load ptr, ptr %hotbar_image.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %cmp.i.i.i8.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8.i, label %_ZN11LocalPlayerD2Ev.exit, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN11LocalPlayerD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN11LocalPlayerD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %if.then.i.i9.i
  tail call void @_ZN6PlayerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_(ptr noundef nonnull align 8 captures(none) dereferenceable(812) %this, ptr noundef %map, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %sneak_max) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %struct.MapNode, align 4
  %is_valid_position = alloca i8, align 1
  %nodeboxes = alloca %"class.std::vector.296", align 8
  %nodeboxes134 = alloca %"class.std::vector.296", align 8
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 760
  %0 = load ptr, ptr %m_client, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  call void @llvm.lifetime.start.p0(ptr nonnull %node)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position)
  %m_sneak_node_exists = getelementptr inbounds nuw i8, ptr %this, i64 628
  %2 = load i8, ptr %m_sneak_node_exists, align 4, !tbaa !73, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %2, 0
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 620
  %3 = load float, ptr %Y, align 4
  %sub = fadd nsz float %3, 0xBFC9999980000000
  %position_y_mod.0 = select i1 %tobool.not, float 0x3FC9999980000000, float %sub
  %4 = load float, ptr %position, align 4, !tbaa !76
  %Y.i240 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %5 = load float, ptr %Y.i240, align 4, !tbaa !77
  %sub4.i = fsub nsz float %5, %position_y_mod.0
  %Z.i241 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %6 = load float, ptr %Z.i241, align 4, !tbaa !78
  %cmp17.i = fcmp nsz ogt float %6, 0.000000e+00
  %cond24.i = select nsz i1 %cmp17.i, float 5.000000e+00, float -5.000000e+00
  %7 = insertelement <2 x float> poison, float %4, i64 0
  %8 = insertelement <2 x float> %7, float %sub4.i, i64 1
  %9 = fcmp nsz ogt <2 x float> %8, zeroinitializer
  %10 = select <2 x i1> %9, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %11 = fadd nsz <2 x float> %8, %10
  %12 = fdiv nsz <2 x float> %11, splat (float 1.000000e+01)
  %13 = fptosi <2 x float> %12 to <2 x i16>
  %add25.i = fadd nsz float %6, %cond24.i
  %div26.i = fdiv nsz float %add25.i, 1.000000e+01
  %conv27.i = fptosi float %div26.i to i16
  %m_sneak_node = getelementptr inbounds nuw i8, ptr %this, i64 598
  %Y5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %14 = load <2 x i16>, ptr %m_sneak_node, align 2
  %15 = icmp ne <2 x i16> %14, %13
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x i1> %15, i64 1
  %or.cond.not515 = select i1 %16, i1 true, i1 %17
  %Z9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 602
  %18 = load i16, ptr %Z9.i.i, align 2
  %cmp11.i.i = icmp ne i16 %18, %conv27.i
  %or.cond513 = select i1 %or.cond.not515, i1 true, i1 %cmp11.i.i
  br i1 %or.cond513, label %if.end20, label %if.else

if.else:                                          ; preds = %entry
  %current_node.sroa.9.0.insert.ext = zext i16 %conv27.i to i48
  %current_node.sroa.9.0.insert.shift = shl nuw i48 %current_node.sroa.9.0.insert.ext, 32
  %19 = extractelement <2 x i16> %13, i64 1
  %current_node.sroa.7.0.insert.ext = zext i16 %19 to i48
  %current_node.sroa.7.0.insert.shift = shl nuw nsw i48 %current_node.sroa.7.0.insert.ext, 16
  %current_node.sroa.7.0.insert.insert = or disjoint i48 %current_node.sroa.7.0.insert.shift, %current_node.sroa.9.0.insert.shift
  %20 = extractelement <2 x i16> %13, i64 0
  %current_node.sroa.0.0.insert.ext = zext i16 %20 to i48
  %current_node.sroa.0.0.insert.insert = or disjoint i48 %current_node.sroa.7.0.insert.insert, %current_node.sroa.0.0.insert.ext
  %call11 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %current_node.sroa.0.0.insert.insert, ptr noundef nonnull %is_valid_position)
  store i32 %call11, ptr %node, align 4, !tbaa.struct !79
  %21 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool12.not = icmp eq i8 %21, 0
  br i1 %tobool12.not, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %22 = and i32 %call11, 65535
  %conv.i.i = zext nneg i32 %22 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %24 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i242 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i242, label %land.lhs.true.i.i243, label %cond.false.i.i

land.lhs.true.i.i243:                             ; preds = %lor.lhs.false
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %24, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i243, %lor.lhs.false
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %24, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i243
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i243 ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %26 = load i8, ptr %walkable, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool14.not = icmp eq i8 %26, 0
  %or.cond514 = or i1 %tobool.not, %tobool14.not
  br i1 %or.cond514, label %if.end20, label %cleanup196

if.end20:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %if.else, %entry
  %m_sneak_ladder_detected = getelementptr inbounds nuw i8, ptr %this, i64 629
  store i8 0, ptr %m_sneak_ladder_detected, align 1, !tbaa !115
  %_M_finish.i.i.i256 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %nodeboxes, i64 8
  %Z60 = getelementptr inbounds nuw i8, ptr %sneak_max, i64 8
  %sneak_glitch = getelementptr inbounds nuw i8, ptr %this, i64 277
  %Y68 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %Y70 = getelementptr inbounds nuw i8, ptr %this, i64 700
  br label %for.body.outer

for.body.outer:                                   ; preds = %cleanup113.thread, %if.end20
  %tobool127.not.not = phi i1 [ false, %cleanup113.thread ], [ true, %if.end20 ]
  %min_distance_sq.0526.ph = phi float [ %58, %cleanup113.thread ], [ 0x7FF0000000000000, %if.end20 ]
  %__begin1.0.idx525.ph = phi i64 [ %__begin1.0.add6, %cleanup113.thread ], [ 0, %if.end20 ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup113
  br i1 %tobool127.not.not, label %cleanup196, label %if.end129

for.body:                                         ; preds = %for.body.outer, %cleanup113
  %__begin1.0.idx525 = phi i64 [ %__begin1.0.add, %cleanup113 ], [ %__begin1.0.idx525.ph, %for.body.outer ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_E11dir9_center, i64 %__begin1.0.idx525
  %28 = load <2 x i16>, ptr %__begin1.0.ptr, align 2, !tbaa !80
  %29 = add <2 x i16> %28, %13
  %Z11.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr, i64 4
  %30 = load i16, ptr %Z11.i, align 2, !tbaa !61
  %add13.i247 = add i16 %30, %conv27.i
  %retval.sroa.3.0.insert.ext.i248 = zext i16 %add13.i247 to i48
  %retval.sroa.3.0.insert.shift.i249 = shl nuw i48 %retval.sroa.3.0.insert.ext.i248, 32
  %31 = extractelement <2 x i16> %29, i64 1
  %32 = extractelement <2 x i16> %29, i64 0
  %retval.sroa.0.0.insert.ext.i253 = zext i16 %32 to i48
  %.v = shufflevector <2 x i16> %29, <2 x i16> <i16 0, i16 poison>, <3 x i32> <i32 0, i32 1, i32 2>
  %33 = bitcast <3 x i16> %.v to i48
  %retval.sroa.0.0.insert.insert.i254 = or disjoint i48 %retval.sroa.3.0.insert.shift.i249, %33
  %call25 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i254, ptr noundef nonnull %is_valid_position)
  store i32 %call25, ptr %node, align 4, !tbaa.struct !79
  %34 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool26.not = icmp eq i8 %34, 0
  br i1 %tobool26.not, label %cleanup113, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.body
  %35 = and i32 %call25, 65535
  %conv.i.i255 = zext nneg i32 %35 to i64
  %36 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !82
  %37 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i257 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i258 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i257, %sub.ptr.rhs.cast.i.i.i258
  %sub.ptr.div.i.i.i260 = sdiv exact i64 %sub.ptr.sub.i.i.i259, 3712
  %cmp.i.i261 = icmp ugt i64 %sub.ptr.div.i.i.i260, %conv.i.i255
  br i1 %cmp.i.i261, label %land.lhs.true.i.i265, label %cond.false.i.i262

land.lhs.true.i.i265:                             ; preds = %lor.lhs.false27
  %add.ptr.i.i.i266 = getelementptr inbounds nuw [3712 x i8], ptr %37, i64 %conv.i.i255
  %_M_string_length.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i266, i64 1456
  %38 = load i64, ptr %_M_string_length.i.i.i.i267, align 8, !tbaa !13
  %cmp.i.i.i268 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i268, label %cond.false.i.i262, label %_ZNK14NodeDefManager3getERK7MapNode.exit269

cond.false.i.i262:                                ; preds = %land.lhs.true.i.i265, %lor.lhs.false27
  %add.ptr.i14.i.i263 = getelementptr inbounds nuw i8, ptr %37, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit269

_ZNK14NodeDefManager3getERK7MapNode.exit269:      ; preds = %cond.false.i.i262, %land.lhs.true.i.i265
  %cond-lvalue.i.i264 = phi ptr [ %add.ptr.i14.i.i263, %cond.false.i.i262 ], [ %add.ptr.i.i.i266, %land.lhs.true.i.i265 ]
  %walkable29 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i264, i64 3043
  %39 = load i8, ptr %walkable29, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool30.not = icmp eq i8 %39, 0
  br i1 %tobool30.not, label %cleanup113, label %if.end32

if.end32:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit269
  %conv.i270 = sitofp i16 %32 to float
  %mul.i = fmul nnan nsz float %conv.i270, 1.000000e+01
  %conv3.i = sitofp i16 %add13.i247 to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %nodeboxes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeboxes, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %node, ptr noundef nonnull %call.i, ptr noundef nonnull %nodeboxes, i8 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end32
  %nodeboxes.val = load ptr, ptr %nodeboxes, align 8, !tbaa !11
  %nodeboxes.val239 = load ptr, ptr %27, align 8, !tbaa !11
  %cmp.i.i.i275 = icmp eq ptr %nodeboxes.val, %nodeboxes.val239
  br i1 %cmp.i.i.i275, label %invoke.cont40, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %nodeboxes.val, i64 12
  %ref.tmp.i.sroa.0.0.copyload = load float, ptr %nodeboxes.val, align 4, !tbaa !68, !noalias !116
  %ref.tmp.i.sroa.5.0.nodeboxes.val.sroa_idx = getelementptr inbounds nuw i8, ptr %nodeboxes.val, i64 8
  %ref.tmp.i.sroa.5.0.copyload = load float, ptr %ref.tmp.i.sroa.5.0.nodeboxes.val.sroa_idx, align 4, !tbaa !68, !noalias !116
  %ref.tmp.i.sroa.6.12.copyload = load float, ptr %MaxEdge.i, align 4, !tbaa !68, !noalias !116
  %ref.tmp.i.sroa.9.12.MaxEdge.i.sroa_idx = getelementptr inbounds nuw i8, ptr %nodeboxes.val, i64 20
  %ref.tmp.i.sroa.9.12.copyload = load float, ptr %ref.tmp.i.sroa.9.12.MaxEdge.i.sroa_idx, align 4, !tbaa !68, !noalias !116
  %it.sroa.0.06.i = getelementptr inbounds nuw i8, ptr %nodeboxes.val, i64 24
  %cmp.i.not7.i = icmp eq ptr %it.sroa.0.06.i, %nodeboxes.val239
  br i1 %cmp.i.not7.i, label %invoke.cont40, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %ref.tmp37.sroa.25.1 = phi float [ %ref.tmp37.sroa.25.3, %for.body.i ], [ %ref.tmp.i.sroa.9.12.copyload, %if.end.i ]
  %ref.tmp37.sroa.17.1 = phi float [ %ref.tmp37.sroa.17.3, %for.body.i ], [ %ref.tmp.i.sroa.6.12.copyload, %if.end.i ]
  %ref.tmp37.sroa.13.1 = phi float [ %ref.tmp37.sroa.13.3, %for.body.i ], [ %ref.tmp.i.sroa.5.0.copyload, %if.end.i ]
  %ref.tmp37.sroa.0.1 = phi float [ %ref.tmp37.sroa.0.3, %for.body.i ], [ %ref.tmp.i.sroa.0.0.copyload, %if.end.i ]
  %40 = phi float [ %55, %for.body.i ], [ %ref.tmp.i.sroa.5.0.copyload, %if.end.i ]
  %41 = phi float [ %54, %for.body.i ], [ %ref.tmp.i.sroa.0.0.copyload, %if.end.i ]
  %42 = phi float [ %53, %for.body.i ], [ %ref.tmp.i.sroa.9.12.copyload, %if.end.i ]
  %43 = phi float [ %52, %for.body.i ], [ %ref.tmp.i.sroa.6.12.copyload, %if.end.i ]
  %it.sroa.0.09.i = phi ptr [ %it.sroa.0.0.i, %for.body.i ], [ %it.sroa.0.06.i, %if.end.i ]
  %nodeboxes.0.val.pn8.i = phi ptr [ %it.sroa.0.09.i, %for.body.i ], [ %nodeboxes.val, %if.end.i ]
  %MaxEdge.i19.i = getelementptr inbounds nuw i8, ptr %nodeboxes.0.val.pn8.i, i64 36
  %44 = load float, ptr %MaxEdge.i19.i, align 4, !tbaa !76, !noalias !116
  %Z.i.i21.i = getelementptr inbounds nuw i8, ptr %nodeboxes.0.val.pn8.i, i64 44
  %45 = load float, ptr %Z.i.i21.i, align 4, !tbaa !78, !noalias !116
  %cmp.i.i.i.i = fcmp nsz olt float %43, %44
  %ref.tmp37.sroa.17.2 = select i1 %cmp.i.i.i.i, float %44, float %ref.tmp37.sroa.17.1
  %46 = select i1 %cmp.i.i.i.i, float %44, float %43
  %cmp11.i.i.i.i = fcmp nsz olt float %42, %45
  %ref.tmp37.sroa.25.2 = select i1 %cmp11.i.i.i.i, float %45, float %ref.tmp37.sroa.25.1
  %47 = select i1 %cmp11.i.i.i.i, float %45, float %42
  %cmp17.i.i.i.i = fcmp nsz ogt float %41, %44
  %ref.tmp37.sroa.0.2 = select i1 %cmp17.i.i.i.i, float %44, float %ref.tmp37.sroa.0.1
  %48 = select i1 %cmp17.i.i.i.i, float %44, float %41
  %cmp31.i.i.i.i = fcmp nsz ogt float %40, %45
  %ref.tmp37.sroa.13.2 = select i1 %cmp31.i.i.i.i, float %45, float %ref.tmp37.sroa.13.1
  %49 = select i1 %cmp31.i.i.i.i, float %45, float %40
  %50 = load float, ptr %it.sroa.0.09.i, align 4, !tbaa !76, !noalias !116
  %Z.i4.i.i = getelementptr inbounds nuw i8, ptr %nodeboxes.0.val.pn8.i, i64 32
  %51 = load float, ptr %Z.i4.i.i, align 4, !tbaa !78, !noalias !116
  %cmp.i.i6.i.i = fcmp nsz olt float %46, %50
  %ref.tmp37.sroa.17.3 = select i1 %cmp.i.i6.i.i, float %50, float %ref.tmp37.sroa.17.2
  %52 = select i1 %cmp.i.i6.i.i, float %50, float %46
  %cmp11.i.i12.i.i = fcmp nsz olt float %47, %51
  %ref.tmp37.sroa.25.3 = select i1 %cmp11.i.i12.i.i, float %51, float %ref.tmp37.sroa.25.2
  %53 = select i1 %cmp11.i.i12.i.i, float %51, float %47
  %cmp17.i.i14.i.i = fcmp nsz ogt float %48, %50
  %ref.tmp37.sroa.0.3 = select i1 %cmp17.i.i14.i.i, float %50, float %ref.tmp37.sroa.0.2
  %54 = select i1 %cmp17.i.i14.i.i, float %50, float %48
  %cmp31.i.i20.i.i = fcmp nsz ogt float %49, %51
  %ref.tmp37.sroa.13.3 = select i1 %cmp31.i.i20.i.i, float %51, float %ref.tmp37.sroa.13.2
  %55 = select i1 %cmp31.i.i20.i.i, float %51, float %49
  %it.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 24
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %nodeboxes.val239
  br i1 %cmp.i.not.i, label %invoke.cont40, label %for.body.i, !llvm.loop !119

invoke.cont40:                                    ; preds = %for.body.i, %if.end.i, %invoke.cont
  %ref.tmp37.sroa.25.4 = phi float [ %ref.tmp.i.sroa.9.12.copyload, %if.end.i ], [ 0.000000e+00, %invoke.cont ], [ %ref.tmp37.sroa.25.3, %for.body.i ]
  %ref.tmp37.sroa.17.4 = phi float [ %ref.tmp.i.sroa.6.12.copyload, %if.end.i ], [ 0.000000e+00, %invoke.cont ], [ %ref.tmp37.sroa.17.3, %for.body.i ]
  %ref.tmp37.sroa.13.4 = phi float [ %ref.tmp.i.sroa.5.0.copyload, %if.end.i ], [ 0.000000e+00, %invoke.cont ], [ %ref.tmp37.sroa.13.3, %for.body.i ]
  %ref.tmp37.sroa.0.4 = phi float [ %ref.tmp.i.sroa.0.0.copyload, %if.end.i ], [ 0.000000e+00, %invoke.cont ], [ %ref.tmp37.sroa.0.3, %for.body.i ]
  %add.i.i = fadd nsz float %ref.tmp37.sroa.17.4, %ref.tmp37.sroa.0.4
  %add6.i.i = fadd nsz float %ref.tmp37.sroa.25.4, %ref.tmp37.sroa.13.4
  %div.i.i = fmul nsz float %add.i.i, 5.000000e-01
  %div3.i.i = fmul nsz float %add6.i.i, 5.000000e-01
  %add.i279 = fadd nsz float %mul.i, %div.i.i
  %add6.i = fadd nsz float %mul4.i, %div3.i.i
  %tobool.not.i.i.i = icmp eq ptr %nodeboxes.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef nonnull %nodeboxes.val) #24
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont40
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes)
  %56 = load float, ptr %position, align 4, !tbaa !76
  %sub47 = fsub nsz float %56, %add.i279
  %57 = load float, ptr %Z.i241, align 4, !tbaa !78
  %sub49 = fsub nsz float %57, %add6.i
  %mul4.i286 = fmul nsz float %sub49, %sub49
  %58 = call nsz noundef float @llvm.fmuladd.f32(float %sub47, float %sub47, float %mul4.i286)
  %cmp51 = fcmp nsz ogt float %58, %min_distance_sq.0526.ph
  br i1 %cmp51, label %cleanup113, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit
  %59 = call nsz noundef float @llvm.fabs.f32(float %sub47)
  %60 = load float, ptr %sneak_max, align 4, !tbaa !76
  %add = fadd nsz float %60, 5.500000e+00
  %cmp56 = fcmp nsz ogt float %59, %add
  br i1 %cmp56, label %cleanup113, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %61 = call nsz noundef float @llvm.fabs.f32(float %sub49)
  %62 = load float, ptr %Z60, align 4, !tbaa !78
  %add61 = fadd nsz float %62, 5.500000e+00
  %cmp62 = fcmp nsz ogt float %61, %add61
  br i1 %cmp62, label %cleanup113, label %if.end64

lpad:                                             ; preds = %if.end32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %nodeboxes, align 8, !tbaa !121
  %tobool.not.i.i.i287 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i287, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit289, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit289

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit289: ; preds = %if.then.i.i.i288, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes)
  br label %ehcleanup195

if.end64:                                         ; preds = %lor.lhs.false57
  %65 = load i8, ptr %sneak_glitch, align 1, !tbaa !122, !range !74, !noundef !75
  %tobool65.not = icmp eq i8 %65, 0
  br i1 %tobool65.not, label %if.then66, label %if.else91

if.then66:                                        ; preds = %if.end64
  %66 = load float, ptr %Y68, align 8, !tbaa !123
  %67 = load float, ptr %Y70, align 4, !tbaa !124
  %sub71 = fsub nsz float %66, %67
  %div = fdiv nsz float %sub71, 1.000000e+01
  %68 = call nsz float @llvm.ceil.f32(float %div)
  %conv = fptoui float %68 to i16
  %cmp75.not517 = icmp eq i16 %conv, 0
  br i1 %cmp75.not517, label %cleanup113.thread, label %for.body77.preheader

for.body77.preheader:                             ; preds = %if.then66
  %invariant.op = or disjoint i48 %retval.sroa.0.0.insert.ext.i253, %retval.sroa.3.0.insert.shift.i249
  br label %for.body77

for.cond72:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit320
  %inc = add i16 %y.0518, 1
  %cmp75.not = icmp ugt i16 %inc, %conv
  br i1 %cmp75.not, label %cleanup113.thread, label %for.body77, !llvm.loop !125

for.body77:                                       ; preds = %for.body77.preheader, %for.cond72
  %y.0518 = phi i16 [ %inc, %for.cond72 ], [ 1, %for.body77.preheader ]
  %add8.i295 = add i16 %y.0518, %31
  %retval.sroa.2.0.insert.ext.i301 = zext i16 %add8.i295 to i48
  %retval.sroa.2.0.insert.shift.i302 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i301, 16
  %retval.sroa.0.0.insert.insert.i305.reass.reass.reass = or disjoint i48 %retval.sroa.2.0.insert.shift.i302, %invariant.op
  %call83 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i305.reass.reass.reass, ptr noundef nonnull %is_valid_position)
  store i32 %call83, ptr %node, align 4, !tbaa.struct !79
  %69 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool84.not = icmp eq i8 %69, 0
  br i1 %tobool84.not, label %cleanup113, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %for.body77
  %70 = and i32 %call83, 65535
  %conv.i.i306 = zext nneg i32 %70 to i64
  %71 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !82
  %72 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i308 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i.i309 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i.i308, %sub.ptr.rhs.cast.i.i.i309
  %sub.ptr.div.i.i.i311 = sdiv exact i64 %sub.ptr.sub.i.i.i310, 3712
  %cmp.i.i312 = icmp ugt i64 %sub.ptr.div.i.i.i311, %conv.i.i306
  br i1 %cmp.i.i312, label %land.lhs.true.i.i316, label %cond.false.i.i313

land.lhs.true.i.i316:                             ; preds = %lor.lhs.false85
  %add.ptr.i.i.i317 = getelementptr inbounds nuw [3712 x i8], ptr %72, i64 %conv.i.i306
  %_M_string_length.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i317, i64 1456
  %73 = load i64, ptr %_M_string_length.i.i.i.i318, align 8, !tbaa !13
  %cmp.i.i.i319 = icmp eq i64 %73, 0
  br i1 %cmp.i.i.i319, label %cond.false.i.i313, label %_ZNK14NodeDefManager3getERK7MapNode.exit320

cond.false.i.i313:                                ; preds = %land.lhs.true.i.i316, %lor.lhs.false85
  %add.ptr.i14.i.i314 = getelementptr inbounds nuw i8, ptr %72, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit320

_ZNK14NodeDefManager3getERK7MapNode.exit320:      ; preds = %cond.false.i.i313, %land.lhs.true.i.i316
  %cond-lvalue.i.i315 = phi ptr [ %add.ptr.i14.i.i314, %cond.false.i.i313 ], [ %add.ptr.i.i.i317, %land.lhs.true.i.i316 ]
  %walkable87 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i315, i64 3043
  %74 = load i8, ptr %walkable87, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool88.not = icmp eq i8 %74, 0
  br i1 %tobool88.not, label %for.cond72, label %cleanup113

if.else91:                                        ; preds = %if.end64
  %add8.i326 = add i16 %31, 1
  %retval.sroa.2.0.insert.ext.i332 = zext i16 %add8.i326 to i48
  %retval.sroa.2.0.insert.shift.i333 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i332, 16
  %retval.sroa.2.0.insert.insert.i334 = or disjoint i48 %retval.sroa.2.0.insert.shift.i333, %retval.sroa.3.0.insert.shift.i249
  %retval.sroa.0.0.insert.insert.i336 = or disjoint i48 %retval.sroa.2.0.insert.insert.i334, %retval.sroa.0.0.insert.ext.i253
  %call97 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i336, ptr noundef nonnull %is_valid_position)
  store i32 %call97, ptr %node, align 4, !tbaa.struct !79
  %75 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool98.not = icmp eq i8 %75, 0
  br i1 %tobool98.not, label %cleanup113, label %land.rhs

land.rhs:                                         ; preds = %if.else91
  %76 = and i32 %call97, 65535
  %conv.i.i337 = zext nneg i32 %76 to i64
  %77 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !82
  %78 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i339 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i340 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i.i339, %sub.ptr.rhs.cast.i.i.i340
  %sub.ptr.div.i.i.i342 = sdiv exact i64 %sub.ptr.sub.i.i.i341, 3712
  %cmp.i.i343 = icmp ugt i64 %sub.ptr.div.i.i.i342, %conv.i.i337
  br i1 %cmp.i.i343, label %land.lhs.true.i.i347, label %cond.false.i.i344

land.lhs.true.i.i347:                             ; preds = %land.rhs
  %add.ptr.i.i.i348 = getelementptr inbounds nuw [3712 x i8], ptr %78, i64 %conv.i.i337
  %_M_string_length.i.i.i.i349 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i348, i64 1456
  %79 = load i64, ptr %_M_string_length.i.i.i.i349, align 8, !tbaa !13
  %cmp.i.i.i350 = icmp eq i64 %79, 0
  br i1 %cmp.i.i.i350, label %cond.false.i.i344, label %if.end103

cond.false.i.i344:                                ; preds = %land.lhs.true.i.i347, %land.rhs
  %add.ptr.i14.i.i345 = getelementptr inbounds nuw i8, ptr %78, i64 464000
  br label %if.end103

if.end103:                                        ; preds = %cond.false.i.i344, %land.lhs.true.i.i347
  %cond-lvalue.i.i346 = phi ptr [ %add.ptr.i14.i.i345, %cond.false.i.i344 ], [ %add.ptr.i.i.i348, %land.lhs.true.i.i347 ]
  %walkable100 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i346, i64 3043
  %80 = load i8, ptr %walkable100, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool101.not = icmp eq i8 %80, 0
  br i1 %tobool101.not, label %cleanup113.thread, label %cleanup113

cleanup113:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit320, %for.body77, %if.end103, %if.else91, %lor.lhs.false57, %lor.lhs.false52, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit269, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx525, 6
  %cmp.not = icmp eq i64 %__begin1.0.add, 54
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

cleanup113.thread:                                ; preds = %if.then66, %if.end103, %for.cond72
  store <2 x i16> %29, ptr %m_sneak_node, align 2, !tbaa !80
  store i16 %add13.i247, ptr %Z9.i.i, align 2, !tbaa !80
  %__begin1.0.add6 = add nuw nsw i64 %__begin1.0.idx525, 6
  %cmp.not7 = icmp eq i64 %__begin1.0.add6, 54
  br i1 %cmp.not7, label %if.end129, label %for.body.outer

if.end129:                                        ; preds = %cleanup113.thread, %for.cond.cleanup
  %agg.tmp131.sroa.0.0.copyload = load i48, ptr %m_sneak_node, align 2, !tbaa.struct !126
  %call133 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %agg.tmp131.sroa.0.0.copyload, ptr noundef null)
  store i32 %call133, ptr %node, align 4, !tbaa.struct !79
  call void @llvm.lifetime.start.p0(ptr nonnull %nodeboxes134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeboxes134, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %node, ptr noundef %call.i, ptr noundef nonnull %nodeboxes134, i8 noundef zeroext 0)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.end129
  %nodeboxes134.val = load ptr, ptr %nodeboxes134, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %nodeboxes134, i64 8
  %nodeboxes134.val238 = load ptr, ptr %81, align 8, !tbaa !11
  %cmp.i.i.i353 = icmp eq ptr %nodeboxes134.val, %nodeboxes134.val238
  br i1 %cmp.i.i.i353, label %invoke.cont139, label %if.end.i359

if.end.i359:                                      ; preds = %invoke.cont136
  %82 = load <4 x float>, ptr %nodeboxes134.val, align 4, !tbaa !68, !noalias !127
  %ref.tmp.i352.sroa.8.12.MaxEdge.i360.sroa_idx = getelementptr inbounds nuw i8, ptr %nodeboxes134.val, i64 16
  %83 = load <2 x float>, ptr %ref.tmp.i352.sroa.8.12.MaxEdge.i360.sroa_idx, align 4, !tbaa !68, !noalias !127
  %it.sroa.0.06.i362 = getelementptr inbounds nuw i8, ptr %nodeboxes134.val, i64 24
  %cmp.i.not7.i363 = icmp eq ptr %it.sroa.0.06.i362, %nodeboxes134.val238
  br i1 %cmp.i.not7.i363, label %invoke.cont139, label %for.body.i371

for.body.i371:                                    ; preds = %if.end.i359, %for.body.i371
  %it.sroa.0.09.i372 = phi ptr [ %it.sroa.0.0.i403, %for.body.i371 ], [ %it.sroa.0.06.i362, %if.end.i359 ]
  %nodeboxes.0.val.pn8.i373 = phi ptr [ %it.sroa.0.09.i372, %for.body.i371 ], [ %nodeboxes134.val, %if.end.i359 ]
  %84 = phi <4 x float> [ %113, %for.body.i371 ], [ %82, %if.end.i359 ]
  %85 = phi <4 x float> [ %112, %for.body.i371 ], [ %82, %if.end.i359 ]
  %86 = phi <2 x float> [ %97, %for.body.i371 ], [ %83, %if.end.i359 ]
  %87 = phi <2 x float> [ %96, %for.body.i371 ], [ %83, %if.end.i359 ]
  %MaxEdge.i19.i374 = getelementptr inbounds nuw i8, ptr %nodeboxes.0.val.pn8.i373, i64 36
  %88 = load float, ptr %MaxEdge.i19.i374, align 4, !tbaa !76, !noalias !127
  %Y.i.i20.i375 = getelementptr inbounds nuw i8, ptr %nodeboxes.0.val.pn8.i373, i64 40
  %89 = load float, ptr %it.sroa.0.09.i372, align 4, !tbaa !76, !noalias !127
  %Y.i3.i.i389 = getelementptr inbounds nuw i8, ptr %nodeboxes.0.val.pn8.i373, i64 28
  %90 = load <2 x float>, ptr %Y.i.i20.i375, align 4, !tbaa !68, !noalias !127
  %91 = fcmp nsz olt <2 x float> %86, %90
  %92 = select <2 x i1> %91, <2 x float> %90, <2 x float> %87
  %93 = select <2 x i1> %91, <2 x float> %90, <2 x float> %86
  %94 = load <2 x float>, ptr %Y.i3.i.i389, align 4, !tbaa !68, !noalias !127
  %95 = fcmp nsz olt <2 x float> %93, %94
  %96 = select <2 x i1> %95, <2 x float> %94, <2 x float> %92
  %97 = select <2 x i1> %95, <2 x float> %94, <2 x float> %93
  %98 = insertelement <4 x float> poison, float %88, i64 0
  %99 = shufflevector <2 x float> %90, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %100 = shufflevector <4 x float> %98, <4 x float> %99, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %101 = fcmp nsz ogt <4 x float> %84, %100
  %102 = fcmp nsz olt <4 x float> %84, %100
  %103 = shufflevector <4 x i1> %101, <4 x i1> %102, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %104 = select <4 x i1> %103, <4 x float> %100, <4 x float> %85
  %105 = select <4 x i1> %103, <4 x float> %100, <4 x float> %84
  %106 = insertelement <4 x float> poison, float %89, i64 0
  %107 = shufflevector <2 x float> %94, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %108 = shufflevector <4 x float> %106, <4 x float> %107, <4 x i32> <i32 0, i32 4, i32 5, i32 0>
  %109 = fcmp nsz ogt <4 x float> %105, %108
  %110 = fcmp nsz olt <4 x float> %105, %108
  %111 = shufflevector <4 x i1> %109, <4 x i1> %110, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %112 = select <4 x i1> %111, <4 x float> %108, <4 x float> %104
  %113 = select <4 x i1> %111, <4 x float> %108, <4 x float> %105
  %it.sroa.0.0.i403 = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i372, i64 24
  %cmp.i.not.i404 = icmp eq ptr %it.sroa.0.0.i403, %nodeboxes134.val238
  br i1 %cmp.i.not.i404, label %invoke.cont139, label %for.body.i371, !llvm.loop !119

invoke.cont139:                                   ; preds = %for.body.i371, %if.end.i359, %invoke.cont136
  %114 = phi <4 x float> [ %82, %if.end.i359 ], [ zeroinitializer, %invoke.cont136 ], [ %112, %for.body.i371 ]
  %115 = phi <2 x float> [ %83, %if.end.i359 ], [ zeroinitializer, %invoke.cont136 ], [ %96, %for.body.i371 ]
  %m_sneak_node_bb_top140 = getelementptr inbounds nuw i8, ptr %this, i64 604
  store <4 x float> %114, ptr %m_sneak_node_bb_top140, align 4, !tbaa !68
  store <2 x float> %115, ptr %Y, align 4, !tbaa !68
  %116 = load i8, ptr %sneak_glitch, align 1, !tbaa !122, !range !74, !noundef !75
  %tobool144.not = icmp eq i8 %116, 0
  br i1 %tobool144.not, label %if.end189, label %invoke.cont152

invoke.cont152:                                   ; preds = %invoke.cont139
  %117 = load i16, ptr %m_sneak_node, align 2, !tbaa !59
  %118 = load i16, ptr %Y5.i.i, align 8, !tbaa !60
  %add8.i424 = add i16 %118, 2
  %119 = load i16, ptr %Z9.i.i, align 2, !tbaa !61
  %retval.sroa.3.0.insert.ext.i428 = zext i16 %119 to i48
  %retval.sroa.3.0.insert.shift.i429 = shl nuw i48 %retval.sroa.3.0.insert.ext.i428, 32
  %retval.sroa.2.0.insert.ext.i430 = zext i16 %add8.i424 to i48
  %retval.sroa.2.0.insert.shift.i431 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i430, 16
  %retval.sroa.2.0.insert.insert.i432 = or disjoint i48 %retval.sroa.3.0.insert.shift.i429, %retval.sroa.2.0.insert.shift.i431
  %retval.sroa.0.0.insert.ext.i433 = zext i16 %117 to i48
  %retval.sroa.0.0.insert.insert.i434 = or disjoint i48 %retval.sroa.2.0.insert.insert.i432, %retval.sroa.0.0.insert.ext.i433
  %call156 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i434, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont155 unwind label %lpad150

invoke.cont155:                                   ; preds = %invoke.cont152
  store i32 %call156, ptr %node, align 4, !tbaa.struct !79
  %120 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool159.not = icmp eq i8 %120, 0
  br i1 %tobool159.not, label %if.end189, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont155
  %121 = and i32 %call156, 65535
  %conv.i.i435 = zext nneg i32 %121 to i64
  %122 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !82
  %123 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i437 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i438 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i.i437, %sub.ptr.rhs.cast.i.i.i438
  %sub.ptr.div.i.i.i440 = sdiv exact i64 %sub.ptr.sub.i.i.i439, 3712
  %cmp.i.i441 = icmp ugt i64 %sub.ptr.div.i.i.i440, %conv.i.i435
  br i1 %cmp.i.i441, label %land.lhs.true.i.i445, label %cond.false.i.i442

land.lhs.true.i.i445:                             ; preds = %land.lhs.true
  %add.ptr.i.i.i446 = getelementptr inbounds nuw [3712 x i8], ptr %123, i64 %conv.i.i435
  %_M_string_length.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i446, i64 1456
  %124 = load i64, ptr %_M_string_length.i.i.i.i447, align 8, !tbaa !13
  %cmp.i.i.i448 = icmp eq i64 %124, 0
  br i1 %cmp.i.i.i448, label %cond.false.i.i442, label %invoke.cont160

cond.false.i.i442:                                ; preds = %land.lhs.true.i.i445, %land.lhs.true
  %add.ptr.i14.i.i443 = getelementptr inbounds nuw i8, ptr %123, i64 464000
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %cond.false.i.i442, %land.lhs.true.i.i445
  %cond-lvalue.i.i444 = phi ptr [ %add.ptr.i14.i.i443, %cond.false.i.i442 ], [ %add.ptr.i.i.i446, %land.lhs.true.i.i445 ]
  %walkable162 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i444, i64 3043
  %125 = load i8, ptr %walkable162, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool163.not = icmp eq i8 %125, 0
  br i1 %tobool163.not, label %if.end189, label %invoke.cont171

invoke.cont171:                                   ; preds = %invoke.cont160
  %126 = load i16, ptr %m_sneak_node, align 2, !tbaa !59
  %127 = load i16, ptr %Y5.i.i, align 8, !tbaa !60
  %add8.i455 = add i16 %127, 3
  %128 = load i16, ptr %Z9.i.i, align 2, !tbaa !61
  %retval.sroa.3.0.insert.ext.i459 = zext i16 %128 to i48
  %retval.sroa.3.0.insert.shift.i460 = shl nuw i48 %retval.sroa.3.0.insert.ext.i459, 32
  %retval.sroa.2.0.insert.ext.i461 = zext i16 %add8.i455 to i48
  %retval.sroa.2.0.insert.shift.i462 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i461, 16
  %retval.sroa.2.0.insert.insert.i463 = or disjoint i48 %retval.sroa.3.0.insert.shift.i460, %retval.sroa.2.0.insert.shift.i462
  %retval.sroa.0.0.insert.ext.i464 = zext i16 %126 to i48
  %retval.sroa.0.0.insert.insert.i465 = or disjoint i48 %retval.sroa.2.0.insert.insert.i463, %retval.sroa.0.0.insert.ext.i464
  %call175 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %retval.sroa.0.0.insert.insert.i465, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %invoke.cont171
  store i32 %call175, ptr %node, align 4, !tbaa.struct !79
  %129 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool178.not = icmp eq i8 %129, 0
  br i1 %tobool178.not, label %land.end185, label %land.rhs179

land.rhs179:                                      ; preds = %invoke.cont174
  %130 = and i32 %call175, 65535
  %conv.i.i466 = zext nneg i32 %130 to i64
  %131 = load ptr, ptr %_M_finish.i.i.i256, align 8, !tbaa !82
  %132 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i468 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i469 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i468, %sub.ptr.rhs.cast.i.i.i469
  %sub.ptr.div.i.i.i471 = sdiv exact i64 %sub.ptr.sub.i.i.i470, 3712
  %cmp.i.i472 = icmp ugt i64 %sub.ptr.div.i.i.i471, %conv.i.i466
  br i1 %cmp.i.i472, label %land.lhs.true.i.i476, label %cond.false.i.i473

land.lhs.true.i.i476:                             ; preds = %land.rhs179
  %add.ptr.i.i.i477 = getelementptr inbounds nuw [3712 x i8], ptr %132, i64 %conv.i.i466
  %_M_string_length.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i477, i64 1456
  %133 = load i64, ptr %_M_string_length.i.i.i.i478, align 8, !tbaa !13
  %cmp.i.i.i479 = icmp eq i64 %133, 0
  br i1 %cmp.i.i.i479, label %cond.false.i.i473, label %invoke.cont180

cond.false.i.i473:                                ; preds = %land.lhs.true.i.i476, %land.rhs179
  %add.ptr.i14.i.i474 = getelementptr inbounds nuw i8, ptr %132, i64 464000
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.false.i.i473, %land.lhs.true.i.i476
  %cond-lvalue.i.i475 = phi ptr [ %add.ptr.i14.i.i474, %cond.false.i.i473 ], [ %add.ptr.i.i.i477, %land.lhs.true.i.i476 ]
  %walkable182 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i475, i64 3043
  %134 = load i8, ptr %walkable182, align 1, !tbaa !85, !range !74, !noundef !75
  %135 = xor i8 %134, 1
  br label %land.end185

land.end185:                                      ; preds = %invoke.cont180, %invoke.cont174
  %frombool187 = phi i8 [ 0, %invoke.cont174 ], [ %135, %invoke.cont180 ]
  store i8 %frombool187, ptr %m_sneak_ladder_detected, align 1, !tbaa !115
  br label %if.end189

lpad135:                                          ; preds = %if.end129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad150:                                          ; preds = %invoke.cont152
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad169:                                          ; preds = %invoke.cont171
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

if.end189:                                        ; preds = %land.end185, %invoke.cont160, %invoke.cont155, %invoke.cont139
  %139 = load ptr, ptr %nodeboxes134, align 8, !tbaa !121
  %tobool.not.i.i.i481 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i481, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit483, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %if.end189
  call void @_ZdlPv(ptr noundef nonnull %139) #24
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit483

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit483: ; preds = %if.then.i.i.i482, %if.end189
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes134)
  br label %cleanup196

ehcleanup191:                                     ; preds = %lpad169, %lpad150, %lpad135
  %.pn = phi { ptr, i32 } [ %136, %lpad135 ], [ %138, %lpad169 ], [ %137, %lpad150 ]
  %140 = load ptr, ptr %nodeboxes134, align 8, !tbaa !121
  %tobool.not.i.i.i484 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i484, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit486, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %ehcleanup191
  call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit486

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit486: ; preds = %if.then.i.i.i485, %ehcleanup191
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes134)
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit486, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit289
  %.pn235.pn = phi { ptr, i32 } [ %63, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit289 ], [ %.pn, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %node)
  resume { ptr, i32 } %.pn235.pn

cleanup196:                                       ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit483, %for.cond.cleanup, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %retval.1 = phi i1 [ false, %for.cond.cleanup ], [ true, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit483 ], [ true, %_ZNK14NodeDefManager3getERK7MapNode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %node)
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d, ptr noundef captures(address_is_null) %collision_info) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_valid_position = alloca i8, align 1
  %is_valid_position2 = alloca i8, align 1
  %initial_position = alloca %"class.irr::core::vector3d", align 4
  %initial_speed = alloca %"class.irr::core::vector3d", align 4
  %result = alloca %struct.collisionMoveResult, align 8
  %sneak_max = alloca %"class.irr::core::vector3d", align 8
  %sn_info.sroa.7 = alloca %"class.irr::core::vector3d.27", align 8
  %sn_info.sroa.11 = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp533 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp564 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp573 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp630 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp640 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %collision_info, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %collision_info, align 8, !tbaa !11
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %collision_info, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !11
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_position = getelementptr inbounds nuw i8, ptr %this, i64 580
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %m_position, align 4, !tbaa.struct !130
  %agg.tmp.sroa.2.0.m_position.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 588
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0.m_position.sroa_idx, align 4, !tbaa !68
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload, i64 0
  %cmp.i = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e+00, float -5.000000e+00
  %add.i = fadd nsz float %p.sroa.0.0.vec.extract.i, %cond.i
  %div3.i = fdiv nsz float %add.i, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %2 = insertelement <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload, i64 0
  %3 = fcmp nsz ogt <2 x float> %2, zeroinitializer
  %4 = select <2 x i1> %3, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %5 = fadd nsz <2 x float> %2, %4
  %6 = fdiv nsz <2 x float> %5, splat (float 1.000000e+01)
  %7 = fptosi <2 x float> %6 to <2 x i16>
  %8 = zext <2 x i16> %7 to <2 x i48>
  %9 = shl nuw <2 x i48> %8, <i48 32, i48 16>
  %shift = shufflevector <2 x i48> %9, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %10 = or disjoint <2 x i48> %shift, %9
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %10, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %m_standing_node = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %m_standing_node, align 8, !tbaa.struct !126
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %new_move = getelementptr inbounds nuw i8, ptr %this, i64 278
  %11 = load i8, ptr %new_move, align 2, !tbaa !131, !range !74, !noundef !75
  %tobool3.not = icmp eq i8 %11, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @_ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d, ptr noundef %collision_info)
  br label %cleanup.cont778

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %env, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %12 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(112) %env)
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 760
  %13 = load ptr, ptr %m_client, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds nuw i8, ptr %13, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  %m_position.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !130
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !68
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %position, align 8
  %tmp.coerce9.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %position, i64 8
  store float %retval.sroa.2.0.copyload.i, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8
  %m_cao.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %15 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end17, label %_ZNK11LocalPlayer9getParentEv.exit

_ZNK11LocalPlayer9getParentEv.exit:               ; preds = %if.end5
  %vtable.i909 = load ptr, ptr %15, align 8, !tbaa !26
  %vfn.i910 = getelementptr inbounds nuw i8, ptr %vtable.i909, i64 160
  %16 = load ptr, ptr %vfn.i910, align 8
  %call.i911 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(1073) %15)
  %tobool11.not = icmp eq ptr %call.i911, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNK11LocalPlayer9getParentEv.exit
  %17 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %call14 = tail call { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1073) %17)
  %call14.fca.0.extract = extractvalue { <2 x float>, float } %call14, 0
  %call14.fca.1.extract = extractvalue { <2 x float>, float } %call14, 1
  store <2 x float> %call14.fca.0.extract, ptr %m_position.i, align 4, !tbaa.struct !130
  store float %call14.fca.1.extract, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !68
  %m_sneak_node_exists.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i8 0, ptr %m_sneak_node_exists.i, align 4, !tbaa !73
  %m_added_velocity = getelementptr inbounds nuw i8, ptr %this, i64 736
  store <2 x float> zeroinitializer, ptr %m_added_velocity, align 8, !tbaa !68
  %ref.tmp16.sroa.5.0.m_added_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 744
  store float 0.000000e+00, ptr %ref.tmp16.sroa.5.0.m_added_velocity.sroa_idx, align 8, !tbaa !68
  br label %cleanup772

if.end17:                                         ; preds = %_ZNK11LocalPlayer9getParentEv.exit, %if.end5
  %m_player_settings.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %18 = load ptr, ptr %m_client, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %19, ptr %ref.tmp20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %m_privileges.i.i = getelementptr inbounds nuw i8, ptr %18, i64 1408
  %call.i.i.i.i916 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end17
  %tobool.not.i.i.i.i = icmp ne ptr %call.i.i.i.i916, null
  %20 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i917

if.then.i.i917:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %21 = load ptr, ptr %m_client, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store ptr %22, ptr %ref.tmp28, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %22, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %_M_string_length.i.i.i.i922 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i922, align 8, !tbaa !13
  %arrayidx.i.i.i923 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 22
  store i8 0, ptr %arrayidx.i.i.i923, align 2, !tbaa !14
  %m_privileges.i.i930 = getelementptr inbounds nuw i8, ptr %21, i64 1408
  %call.i.i.i.i932 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i930, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tobool.not.i.i.i.i931 = icmp ne ptr %call.i.i.i.i932, null
  %noclip35 = getelementptr inbounds nuw i8, ptr %this, i64 774
  %23 = load i8, ptr %noclip35, align 2, !range !74
  %tobool36 = icmp ne i8 %23, 0
  %.not1617.not1618 = select i1 %tobool.not.i.i.i.i931, i1 %tobool36, i1 false
  %24 = load ptr, ptr %ref.tmp28, align 8, !tbaa !4
  %cmp.i.i.i934 = icmp eq ptr %24, %22
  br i1 %cmp.i.i.i934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939: ; preds = %invoke.cont33, %if.then.i.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %25 = load i8, ptr %m_player_settings.i, align 8, !tbaa !15, !range !74, !noundef !75
  %tobool43 = icmp ne i8 %25, 0
  %26 = and i1 %tobool.not.i.i.i.i, %tobool43
  %.not886 = xor i1 %26, true
  %brmerge.not = and i1 %.not1617.not1618, %26
  br i1 %brmerge.not, label %if.then50, label %if.end57

if.then50:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %m_speed = getelementptr inbounds nuw i8, ptr %this, i64 336
  %Z.i941 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %27 = load float, ptr %Z.i941, align 8, !tbaa !78
  %mul3.i = fmul nsz float %dtime, %27
  %28 = load <2 x float>, ptr %m_speed, align 8, !tbaa !68
  %29 = insertelement <2 x float> poison, float %dtime, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul nsz <2 x float> %30, %28
  %32 = load <2 x float>, ptr %position, align 8, !tbaa !68
  %33 = fadd nsz <2 x float> %31, %32
  store <2 x float> %33, ptr %position, align 8, !tbaa !68
  %34 = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %add6.i = fadd nsz float %mul3.i, %34
  store float %add6.i, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_position.i, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !130
  %m_sneak_node_exists.i948 = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i8 0, ptr %m_sneak_node_exists.i948, align 4, !tbaa !73
  %touching_ground = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i8 0, ptr %touching_ground, align 2, !tbaa !132
  %m_added_velocity56 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store <2 x float> zeroinitializer, ptr %m_added_velocity56, align 8, !tbaa !68
  %ref.tmp55.sroa.5.0.m_added_velocity56.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 744
  store float 0.000000e+00, ptr %ref.tmp55.sroa.5.0.m_added_velocity56.sroa_idx, align 8, !tbaa !68
  br label %cleanup772

lpad22:                                           ; preds = %if.end17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i951 = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i951, label %ehcleanup, label %if.then.i.i952

if.then.i.i952:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i952
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %ehcleanup769

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp28, align 8, !tbaa !4
  %cmp.i.i.i957 = icmp eq ptr %38, %22
  br i1 %cmp.i.i.i957, label %ehcleanup38, label %if.then.i.i958

if.then.i.i958:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %38) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %if.then.i.i958
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  br label %ehcleanup769

if.end57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %m_added_velocity58 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %m_speed59 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %Y3.i965 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %39 = load <2 x float>, ptr %m_added_velocity58, align 8, !tbaa !68
  %40 = load <2 x float>, ptr %m_speed59, align 8, !tbaa !68
  %41 = fadd nsz <2 x float> %39, %40
  store <2 x float> %41, ptr %m_speed59, align 8, !tbaa !68
  %Z.i967 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %42 = load float, ptr %Z.i967, align 8, !tbaa !78
  %Z5.i968 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %43 = load float, ptr %Z5.i968, align 8, !tbaa !78
  %add6.i969 = fadd nsz float %42, %43
  store float %add6.i969, ptr %Z5.i968, align 8, !tbaa !78
  store <2 x float> zeroinitializer, ptr %m_added_velocity58, align 8, !tbaa !68
  store float 0.000000e+00, ptr %Z.i967, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position)
  %in_liquid = getelementptr inbounds nuw i8, ptr %this, i64 435
  %44 = load i8, ptr %in_liquid, align 1, !tbaa !133, !range !74, !noundef !75
  %tobool63.not = icmp eq i8 %44, 0
  %45 = load float, ptr %position, align 8, !tbaa !76
  %Y.i1019 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %46 = load float, ptr %Y.i1019, align 4, !tbaa !77
  %47 = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1030 = fcmp nsz ogt float %45, 0.000000e+00
  %cond.i1031 = select nsz i1 %cmp.i1030, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1035 = fcmp nsz ogt float %47, 0.000000e+00
  %cond24.i1036 = select nsz i1 %cmp17.i1035, float 5.000000e+00, float -5.000000e+00
  %add.i1040 = fadd nsz float %45, %cond.i1031
  %div3.i1041 = fdiv nsz float %add.i1040, 1.000000e+01
  %conv.i1042 = fptosi float %div3.i1041 to i16
  %add25.i1043 = fadd nsz float %47, %cond24.i1036
  %div26.i1044 = fdiv nsz float %add25.i1043, 1.000000e+01
  %conv27.i1045 = fptosi float %div26.i1044 to i16
  %retval.sroa.3.0.insert.ext.i1046 = zext i16 %conv27.i1045 to i48
  %retval.sroa.3.0.insert.shift.i1047 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1046, 32
  %retval.sroa.0.0.insert.ext.i1051 = zext i16 %conv.i1042 to i48
  br i1 %tobool63.not, label %if.else85, label %if.then64

if.then64:                                        ; preds = %if.end57
  %add4.i979 = fadd nsz float %46, 1.000000e+00
  %cmp5.i991 = fcmp nsz ogt float %add4.i979, 0.000000e+00
  %cond12.i992 = select nsz i1 %cmp5.i991, float 5.000000e+00, float -5.000000e+00
  %add13.i995 = fadd nsz float %add4.i979, %cond12.i992
  %div14.i996 = fdiv nsz float %add13.i995, 1.000000e+01
  %conv15.i997 = fptosi float %div14.i996 to i16
  %retval.sroa.2.0.insert.ext.i1006 = zext i16 %conv15.i997 to i48
  %retval.sroa.2.0.insert.shift.i1007 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1006, 16
  %retval.sroa.2.0.insert.insert.i1008 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1047, %retval.sroa.2.0.insert.shift.i1007
  %retval.sroa.0.0.insert.insert.i1010 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1008, %retval.sroa.0.0.insert.ext.i1051
  %call74 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %retval.sroa.0.0.insert.insert.i1010, ptr noundef nonnull %is_valid_position)
  %48 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool75.not = icmp eq i8 %48, 0
  br i1 %tobool75.not, label %if.else, label %if.then76

if.then76:                                        ; preds = %if.then64
  %49 = and i32 %call74, 65535
  %conv.i1011 = zext nneg i32 %49 to i64
  %_M_finish.i.i1012 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %50 = load ptr, ptr %_M_finish.i.i1012, align 8, !tbaa !82
  %51 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i1013 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i1011
  br i1 %cmp.i1013, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.then76
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %51, i64 %conv.i1011
  %_M_string_length.i.i.i1014 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %52 = load i64, ptr %_M_string_length.i.i.i1014, align 8, !tbaa !13
  %cmp.i.i1015 = icmp eq i64 %52, 0
  br i1 %cmp.i.i1015, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then76
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %51, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %liquid_move_physics = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3090
  %53 = load i8, ptr %liquid_move_physics, align 2, !tbaa !134, !range !74, !noundef !75
  store i8 %53, ptr %in_liquid, align 1, !tbaa !133
  %move_resistance = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3088
  %54 = load i8, ptr %move_resistance, align 8, !tbaa !135
  %move_resistance82 = getelementptr inbounds nuw i8, ptr %this, i64 437
  store i8 %54, ptr %move_resistance82, align 1, !tbaa !136
  br label %if.end110

if.else:                                          ; preds = %if.then64
  store i8 0, ptr %in_liquid, align 1, !tbaa !133
  br label %if.end110

if.else85:                                        ; preds = %if.end57
  %add4.i1021 = fadd nsz float %46, 5.000000e+00
  %cmp5.i1033 = fcmp nsz ogt float %add4.i1021, 0.000000e+00
  %cond12.i1034 = select nsz i1 %cmp5.i1033, float 5.000000e+00, float -5.000000e+00
  %add13.i1037 = fadd nsz float %add4.i1021, %cond12.i1034
  %div14.i1038 = fdiv nsz float %add13.i1037, 1.000000e+01
  %conv15.i1039 = fptosi float %div14.i1038 to i16
  %retval.sroa.2.0.insert.ext.i1048 = zext i16 %conv15.i1039 to i48
  %retval.sroa.2.0.insert.shift.i1049 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1048, 16
  %retval.sroa.2.0.insert.insert.i1050 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1047, %retval.sroa.2.0.insert.shift.i1049
  %retval.sroa.0.0.insert.insert.i1052 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1050, %retval.sroa.0.0.insert.ext.i1051
  %call95 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %retval.sroa.0.0.insert.insert.i1052, ptr noundef nonnull %is_valid_position)
  %55 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool96.not = icmp eq i8 %55, 0
  br i1 %tobool96.not, label %if.else107, label %if.then97

if.then97:                                        ; preds = %if.else85
  %56 = and i32 %call95, 65535
  %conv.i1053 = zext nneg i32 %56 to i64
  %_M_finish.i.i1054 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %57 = load ptr, ptr %_M_finish.i.i1054, align 8, !tbaa !82
  %58 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i1055 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i1056 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i1057 = sub i64 %sub.ptr.lhs.cast.i.i1055, %sub.ptr.rhs.cast.i.i1056
  %sub.ptr.div.i.i1058 = sdiv exact i64 %sub.ptr.sub.i.i1057, 3712
  %cmp.i1059 = icmp ugt i64 %sub.ptr.div.i.i1058, %conv.i1053
  br i1 %cmp.i1059, label %land.lhs.true.i1063, label %cond.false.i1060

land.lhs.true.i1063:                              ; preds = %if.then97
  %add.ptr.i.i1064 = getelementptr inbounds nuw [3712 x i8], ptr %58, i64 %conv.i1053
  %_M_string_length.i.i.i1065 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1064, i64 1456
  %59 = load i64, ptr %_M_string_length.i.i.i1065, align 8, !tbaa !13
  %cmp.i.i1066 = icmp eq i64 %59, 0
  br i1 %cmp.i.i1066, label %cond.false.i1060, label %_ZNK14NodeDefManager3getEt.exit1067

cond.false.i1060:                                 ; preds = %land.lhs.true.i1063, %if.then97
  %add.ptr.i14.i1061 = getelementptr inbounds nuw i8, ptr %58, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1067

_ZNK14NodeDefManager3getEt.exit1067:              ; preds = %cond.false.i1060, %land.lhs.true.i1063
  %cond-lvalue.i1062 = phi ptr [ %add.ptr.i14.i1061, %cond.false.i1060 ], [ %add.ptr.i.i1064, %land.lhs.true.i1063 ]
  %liquid_move_physics101 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1062, i64 3090
  %60 = load i8, ptr %liquid_move_physics101, align 2, !tbaa !134, !range !74, !noundef !75
  store i8 %60, ptr %in_liquid, align 1, !tbaa !133
  %move_resistance105 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1062, i64 3088
  %61 = load i8, ptr %move_resistance105, align 8, !tbaa !135
  %move_resistance106 = getelementptr inbounds nuw i8, ptr %this, i64 437
  store i8 %61, ptr %move_resistance106, align 1, !tbaa !136
  br label %if.end110

if.else107:                                       ; preds = %if.else85
  store i8 0, ptr %in_liquid, align 1, !tbaa !133
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %_ZNK14NodeDefManager3getEt.exit1067, %if.else, %_ZNK14NodeDefManager3getEt.exit
  %62 = load float, ptr %position, align 8, !tbaa !76
  %63 = load float, ptr %Y.i1019, align 4, !tbaa !77
  %64 = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1082 = fcmp nsz ogt float %62, 0.000000e+00
  %cond.i1083 = select nsz i1 %cmp.i1082, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1085 = fcmp nsz ogt float %63, 0.000000e+00
  %cond12.i1086 = select nsz i1 %cmp5.i1085, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1087 = fcmp nsz ogt float %64, 0.000000e+00
  %cond24.i1088 = select nsz i1 %cmp17.i1087, float 5.000000e+00, float -5.000000e+00
  %add13.i1089 = fadd nsz float %63, %cond12.i1086
  %div14.i1090 = fdiv nsz float %add13.i1089, 1.000000e+01
  %conv15.i1091 = fptosi float %div14.i1090 to i16
  %add.i1092 = fadd nsz float %62, %cond.i1083
  %div3.i1093 = fdiv nsz float %add.i1092, 1.000000e+01
  %conv.i1094 = fptosi float %div3.i1093 to i16
  %add25.i1095 = fadd nsz float %64, %cond24.i1088
  %div26.i1096 = fdiv nsz float %add25.i1095, 1.000000e+01
  %conv27.i1097 = fptosi float %div26.i1096 to i16
  %retval.sroa.3.0.insert.ext.i1098 = zext i16 %conv27.i1097 to i48
  %retval.sroa.3.0.insert.shift.i1099 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1098, 32
  %retval.sroa.2.0.insert.ext.i1100 = zext i16 %conv15.i1091 to i48
  %retval.sroa.2.0.insert.shift.i1101 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1100, 16
  %retval.sroa.2.0.insert.insert.i1102 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1099, %retval.sroa.2.0.insert.shift.i1101
  %retval.sroa.0.0.insert.ext.i1103 = zext i16 %conv.i1094 to i48
  %retval.sroa.0.0.insert.insert.i1104 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1102, %retval.sroa.0.0.insert.ext.i1103
  %call120 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %retval.sroa.0.0.insert.insert.i1104, ptr noundef nonnull %is_valid_position)
  %65 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool121.not = icmp eq i8 %65, 0
  br i1 %tobool121.not, label %if.end130, label %if.then122

if.then122:                                       ; preds = %if.end110
  %66 = and i32 %call120, 65535
  %conv.i1105 = zext nneg i32 %66 to i64
  %_M_finish.i.i1106 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %67 = load ptr, ptr %_M_finish.i.i1106, align 8, !tbaa !82
  %68 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i1107 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i1108 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i1109 = sub i64 %sub.ptr.lhs.cast.i.i1107, %sub.ptr.rhs.cast.i.i1108
  %sub.ptr.div.i.i1110 = sdiv exact i64 %sub.ptr.sub.i.i1109, 3712
  %cmp.i1111 = icmp ugt i64 %sub.ptr.div.i.i1110, %conv.i1105
  br i1 %cmp.i1111, label %land.lhs.true.i1115, label %cond.false.i1112

land.lhs.true.i1115:                              ; preds = %if.then122
  %add.ptr.i.i1116 = getelementptr inbounds nuw [3712 x i8], ptr %68, i64 %conv.i1105
  %_M_string_length.i.i.i1117 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1116, i64 1456
  %69 = load i64, ptr %_M_string_length.i.i.i1117, align 8, !tbaa !13
  %cmp.i.i1118 = icmp eq i64 %69, 0
  br i1 %cmp.i.i1118, label %cond.false.i1112, label %_ZNK14NodeDefManager3getEt.exit1119

cond.false.i1112:                                 ; preds = %land.lhs.true.i1115, %if.then122
  %add.ptr.i14.i1113 = getelementptr inbounds nuw i8, ptr %68, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1119

_ZNK14NodeDefManager3getEt.exit1119:              ; preds = %cond.false.i1112, %land.lhs.true.i1115
  %cond-lvalue.i1114 = phi ptr [ %add.ptr.i14.i1113, %cond.false.i1112 ], [ %add.ptr.i.i1116, %land.lhs.true.i1115 ]
  %liquid_move_physics125 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1114, i64 3090
  %70 = load i8, ptr %liquid_move_physics125, align 2, !tbaa !134, !range !74, !noundef !75
  br label %if.end130

if.end130:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit1119, %if.end110
  %.sink = phi i8 [ %70, %_ZNK14NodeDefManager3getEt.exit1119 ], [ 0, %if.end110 ]
  %in_liquid_stable129 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i8 %.sink, ptr %in_liquid_stable129, align 4, !tbaa !137
  %71 = load float, ptr %position, align 8, !tbaa !76
  %72 = load float, ptr %Y.i1019, align 4, !tbaa !77
  %add4.i1125 = fadd nsz float %72, 5.000000e+00
  %73 = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1134 = fcmp nsz ogt float %71, 0.000000e+00
  %cond.i1135 = select nsz i1 %cmp.i1134, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1137 = fcmp nsz ogt float %add4.i1125, 0.000000e+00
  %cond12.i1138 = select nsz i1 %cmp5.i1137, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1139 = fcmp nsz ogt float %73, 0.000000e+00
  %cond24.i1140 = select nsz i1 %cmp17.i1139, float 5.000000e+00, float -5.000000e+00
  %add13.i1141 = fadd nsz float %add4.i1125, %cond12.i1138
  %div14.i1142 = fdiv nsz float %add13.i1141, 1.000000e+01
  %conv15.i1143 = fptosi float %div14.i1142 to i16
  %add.i1144 = fadd nsz float %71, %cond.i1135
  %div3.i1145 = fdiv nsz float %add.i1144, 1.000000e+01
  %conv.i1146 = fptosi float %div3.i1145 to i16
  %add25.i1147 = fadd nsz float %73, %cond24.i1140
  %div26.i1148 = fdiv nsz float %add25.i1147, 1.000000e+01
  %conv27.i1149 = fptosi float %div26.i1148 to i16
  %retval.sroa.3.0.insert.ext.i1150 = zext i16 %conv27.i1149 to i48
  %retval.sroa.3.0.insert.shift.i1151 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1150, 32
  %retval.sroa.0.0.insert.ext.i1155 = zext i16 %conv.i1146 to i48
  %add4.i1162 = fadd nsz float %72, -2.000000e+00
  %cmp5.i1174 = fcmp nsz ogt float %add4.i1162, 0.000000e+00
  %cond12.i1175 = select nsz i1 %cmp5.i1174, float 5.000000e+00, float -5.000000e+00
  %add13.i1178 = fadd nsz float %add4.i1162, %cond12.i1175
  %div14.i1179 = fdiv nsz float %add13.i1178, 1.000000e+01
  %conv15.i1180 = fptosi float %div14.i1179 to i16
  %retval.sroa.2.0.insert.ext.i1189 = zext i16 %conv15.i1180 to i48
  %retval.sroa.2.0.insert.shift.i1190 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1189, 16
  %retval.sroa.2.0.insert.insert.i1191 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1151, %retval.sroa.2.0.insert.shift.i1190
  %retval.sroa.0.0.insert.insert.i1193 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1191, %retval.sroa.0.0.insert.ext.i1155
  %pp.sroa.9.0.insert.ext = zext i16 %conv15.i1143 to i48
  %pp.sroa.9.0.insert.shift = shl nuw nsw i48 %pp.sroa.9.0.insert.ext, 16
  %pp.sroa.9.0.insert.insert = or disjoint i48 %retval.sroa.3.0.insert.shift.i1151, %pp.sroa.9.0.insert.shift
  %pp.sroa.0.0.insert.insert = or disjoint i48 %pp.sroa.9.0.insert.insert, %retval.sroa.0.0.insert.ext.i1155
  %call146 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %pp.sroa.0.0.insert.insert, ptr noundef nonnull %is_valid_position)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position2)
  %call148 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %retval.sroa.0.0.insert.insert.i1193, ptr noundef nonnull %is_valid_position2)
  %74 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool149.not = icmp eq i8 %74, 0
  %75 = load i8, ptr %is_valid_position2, align 1, !range !74
  %tobool151.not = icmp eq i8 %75, 0
  %or.cond887 = select i1 %tobool149.not, i1 true, i1 %tobool151.not
  br i1 %or.cond887, label %if.end167, label %if.else153

if.else153:                                       ; preds = %if.end130
  %76 = and i32 %call146, 65535
  %conv.i1194 = zext nneg i32 %76 to i64
  %_M_finish.i.i1195 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %77 = load ptr, ptr %_M_finish.i.i1195, align 8, !tbaa !82
  %78 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i1196 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i1197 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i1198 = sub i64 %sub.ptr.lhs.cast.i.i1196, %sub.ptr.rhs.cast.i.i1197
  %sub.ptr.div.i.i1199 = sdiv exact i64 %sub.ptr.sub.i.i1198, 3712
  %cmp.i1200 = icmp ugt i64 %sub.ptr.div.i.i1199, %conv.i1194
  br i1 %cmp.i1200, label %land.lhs.true.i1204, label %cond.false.i1201

land.lhs.true.i1204:                              ; preds = %if.else153
  %add.ptr.i.i1205 = getelementptr inbounds nuw [3712 x i8], ptr %78, i64 %conv.i1194
  %_M_string_length.i.i.i1206 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1205, i64 1456
  %79 = load i64, ptr %_M_string_length.i.i.i1206, align 8, !tbaa !13
  %cmp.i.i1207 = icmp eq i64 %79, 0
  br i1 %cmp.i.i1207, label %cond.false.i1201, label %_ZNK14NodeDefManager3getEt.exit1208

cond.false.i1201:                                 ; preds = %land.lhs.true.i1204, %if.else153
  %add.ptr.i14.i1202 = getelementptr inbounds nuw i8, ptr %78, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1208

_ZNK14NodeDefManager3getEt.exit1208:              ; preds = %cond.false.i1201, %land.lhs.true.i1204
  %cond-lvalue.i1203 = phi ptr [ %add.ptr.i14.i1202, %cond.false.i1201 ], [ %add.ptr.i.i1205, %land.lhs.true.i1204 ]
  %climbable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1203, i64 3046
  %80 = load i8, ptr %climbable, align 2, !tbaa !138, !range !74, !noundef !75
  %tobool156.not = icmp eq i8 %80, 0
  br i1 %tobool156.not, label %lor.lhs.false157, label %land.rhs162

lor.lhs.false157:                                 ; preds = %_ZNK14NodeDefManager3getEt.exit1208
  %81 = and i32 %call148, 65535
  %conv.i1209 = zext nneg i32 %81 to i64
  %cmp.i1215 = icmp ugt i64 %sub.ptr.div.i.i1199, %conv.i1209
  br i1 %cmp.i1215, label %land.lhs.true.i1219, label %cond.false.i1216

land.lhs.true.i1219:                              ; preds = %lor.lhs.false157
  %add.ptr.i.i1220 = getelementptr inbounds nuw [3712 x i8], ptr %78, i64 %conv.i1209
  %_M_string_length.i.i.i1221 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1220, i64 1456
  %82 = load i64, ptr %_M_string_length.i.i.i1221, align 8, !tbaa !13
  %cmp.i.i1222 = icmp eq i64 %82, 0
  br i1 %cmp.i.i1222, label %cond.false.i1216, label %_ZNK14NodeDefManager3getEt.exit1223

cond.false.i1216:                                 ; preds = %land.lhs.true.i1219, %lor.lhs.false157
  %add.ptr.i14.i1217 = getelementptr inbounds nuw i8, ptr %78, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1223

_ZNK14NodeDefManager3getEt.exit1223:              ; preds = %cond.false.i1216, %land.lhs.true.i1219
  %cond-lvalue.i1218 = phi ptr [ %add.ptr.i14.i1217, %cond.false.i1216 ], [ %add.ptr.i.i1220, %land.lhs.true.i1219 ]
  %climbable160 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1218, i64 3046
  %83 = load i8, ptr %climbable160, align 2, !tbaa !138, !range !74, !noundef !75
  %tobool161.not = icmp eq i8 %83, 0
  br i1 %tobool161.not, label %if.end167, label %land.rhs162

land.rhs162:                                      ; preds = %_ZNK14NodeDefManager3getEt.exit1223, %_ZNK14NodeDefManager3getEt.exit1208
  %84 = zext i1 %.not886 to i8
  br label %if.end167

if.end167:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit1223, %land.rhs162, %if.end130
  %frombool166.sink = phi i8 [ 0, %if.end130 ], [ 0, %_ZNK14NodeDefManager3getEt.exit1223 ], [ %84, %land.rhs162 ]
  %is_climbing165 = getelementptr inbounds nuw i8, ptr %this, i64 438
  store i8 %frombool166.sink, ptr %is_climbing165, align 2, !tbaa !139
  %cmp = fcmp nsz olt float %pos_max_d, 1.500000e+00
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end167
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11LocalPlayer4moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE) #27
  unreachable

cond.end:                                         ; preds = %if.end167
  %85 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %cmp169 = icmp eq ptr %85, null
  br i1 %cmp169, label %cond.end179, label %cond.false171

cond.false171:                                    ; preds = %cond.end
  %touching_ground172 = getelementptr inbounds nuw i8, ptr %this, i64 434
  %86 = load i8, ptr %touching_ground172, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool173.not = icmp eq i8 %86, 0
  br i1 %tobool173.not, label %cond.end179, label %cond.true174

cond.true174:                                     ; preds = %cond.false171
  %stepheight.i = getelementptr inbounds nuw i8, ptr %85, i64 392
  %87 = load float, ptr %stepheight.i, align 8, !tbaa !140
  br label %cond.end179

cond.end179:                                      ; preds = %cond.true174, %cond.false171, %cond.end
  %cond180 = phi nsz float [ 0.000000e+00, %cond.end ], [ %87, %cond.true174 ], [ 2.000000e+00, %cond.false171 ]
  %gravity = getelementptr inbounds nuw i8, ptr %this, i64 444
  %88 = load float, ptr %gravity, align 4, !tbaa !163
  %fneg = fneg nsz float %88
  %accel_f.sroa.0.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fneg, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %initial_position)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %initial_position, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %initial_speed)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %initial_speed, ptr noundef nonnull align 8 dereferenceable(12) %m_speed59, i64 12, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  %89 = load ptr, ptr %m_client, align 8, !tbaa !71
  %90 = icmp eq ptr %89, null
  %add.ptr183 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %spec.select = select i1 %90, ptr null, ptr %add.ptr183
  %m_collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 696
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %result, ptr noundef nonnull %env, ptr noundef %spec.select, float noundef %pos_max_d, ptr noundef nonnull align 4 dereferenceable(24) %m_collisionbox, float noundef %cond180, float noundef %dtime, ptr noundef nonnull %position, ptr noundef nonnull %m_speed59, <2 x float> %accel_f.sroa.0.4.vec.insert, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %sneak = getelementptr inbounds nuw i8, ptr %this, i64 243
  %91 = load i8, ptr %sneak, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool186.not = icmp eq i8 %91, 0
  %brmerge888 = or i1 %26, %tobool186.not
  %brmerge888.not = xor i1 %brmerge888, true
  %92 = load i8, ptr %in_liquid, align 1, !range !74
  %tobool191.not = icmp eq i8 %92, 0
  %or.cond889 = select i1 %brmerge888.not, i1 %tobool191.not, i1 false
  %is_climbing193 = getelementptr inbounds nuw i8, ptr %this, i64 438
  %93 = load i8, ptr %is_climbing193, align 2, !range !74
  %tobool194.not = icmp eq i8 %93, 0
  %or.cond890 = select i1 %or.cond889, i1 %tobool194.not, i1 false
  br i1 %or.cond890, label %land.rhs195, label %land.end199

land.rhs195:                                      ; preds = %cond.end179
  %sneak197 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %94 = load i8, ptr %sneak197, align 4, !tbaa !165, !range !74, !noundef !75
  %tobool198 = icmp ne i8 %94, 0
  br label %land.end199

land.end199:                                      ; preds = %land.rhs195, %cond.end179
  %95 = phi i1 [ false, %cond.end179 ], [ %tobool198, %land.rhs195 ]
  %brmerge891 = or i1 %tobool.not, %26
  br i1 %brmerge891, label %invoke.cont285, label %invoke.cont212

invoke.cont212:                                   ; preds = %land.end199
  %m_standing_node207 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %_M_finish.i.i1244 = getelementptr inbounds nuw i8, ptr %collision_info, i64 8
  %collisions = getelementptr inbounds nuw i8, ptr %result, i64 8
  %96 = load ptr, ptr %collisions, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %97 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i1246.not1619 = icmp eq ptr %96, %97
  br i1 %cmp.i1246.not1619, label %invoke.cont285, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont212
  %98 = load ptr, ptr %collision_info, align 8, !tbaa !11
  %99 = load ptr, ptr %_M_finish.i.i1244, align 8, !tbaa !11
  %cmp.i.i1245 = icmp eq ptr %98, %99
  %frombool220 = zext i1 %cmp.i.i1245 to i8
  %agg.tmp206.sroa.0.0.copyload = load i48, ptr %m_standing_node207, align 8, !tbaa.struct !126
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp206.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %100 = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %sub6.i = fsub nsz float %mul4.i, %100
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp206.sroa.0.0.copyload to i16
  %conv.i1226 = sitofp i16 %p.sroa.0.0.extract.trunc.i to float
  %mul.i1227 = fmul nnan nsz float %conv.i1226, 1.000000e+01
  %101 = load float, ptr %position, align 8, !tbaa !76
  %sub.i = fsub nsz float %mul.i1227, %101
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp206.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %conv1.i = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %mul2.i1228 = fmul nnan nsz float %conv1.i, 1.000000e+01
  %102 = load float, ptr %Y.i1019, align 4, !tbaa !77
  %sub4.i = fsub nsz float %mul2.i1228, %102
  %mul4.i1242 = fmul nsz float %sub4.i, %sub4.i
  %103 = call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i1242)
  %104 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %103)
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %collision_info, i64 16
  %m_sneak_node_exists = getelementptr inbounds nuw i8, ptr %this, i64 628
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %distance_sq.01622 = phi float [ %104, %for.body.lr.ph ], [ %distance_sq.2, %cleanup ]
  %is_first.01621 = phi i8 [ %frombool220, %for.body.lr.ph ], [ %is_first.2, %cleanup ]
  %__begin2.sroa.0.01620 = phi ptr [ %96, %for.body.lr.ph ], [ %incdec.ptr.i1280, %cleanup ]
  %105 = load ptr, ptr %_M_finish.i.i1244, align 8, !tbaa !11
  %106 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !166
  %cmp.not.i = icmp eq ptr %105, %106
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.sroa.0.01620, i64 56, i1 false), !tbaa.struct !168
  %107 = load ptr, ptr %_M_finish.i.i1244, align 8, !tbaa !174
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1244, align 8, !tbaa !174
  br label %invoke.cont227

if.else.i:                                        ; preds = %for.body
  %108 = load ptr, ptr %collision_info, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1248 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1248, label %if.then.i.i.i, label %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc unwind label %lpad226.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 164703072086692425)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 164703072086692425, i64 %109
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 56
  %call5.i.i.i.i.i1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad226.loopexit

_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1249 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1250, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i1249, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.sroa.0.01620, i64 56, i1 false), !tbaa.struct !168
  %cmp.not6.i.i.i.i.i = icmp eq ptr %108, %105
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1250, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %108, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !168, !alias.scope !175
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %105
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1250, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #24
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %call5.i.i.i.i.i1250, ptr %collision_info, align 8, !tbaa !180
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1244, align 8, !tbaa !174
  %add.ptr19.i.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i.i1250, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !166
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %110 = load i32, ptr %__begin2.sroa.0.01620, align 8, !tbaa !181
  %cmp228.not = icmp eq i32 %110, 0
  %axis = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01620, i64 4
  %111 = load i32, ptr %axis, align 4
  %cmp230.not = icmp eq i32 %111, 1
  %or.cond892 = select i1 %cmp228.not, i1 %cmp230.not, i1 false
  br i1 %or.cond892, label %lor.lhs.false231, label %cleanup

lor.lhs.false231:                                 ; preds = %invoke.cont227
  %112 = load i8, ptr %m_sneak_node_exists, align 4, !range !74
  %tobool234.not = icmp ne i8 %112, 0
  %or.cond894.not = select i1 %95, i1 %tobool234.not, i1 false
  br i1 %or.cond894.not, label %cleanup, label %invoke.cont244

lpad226.loopexit:                                 ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

lpad226.loopexit.split-lp:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup750

invoke.cont244:                                   ; preds = %lor.lhs.false231
  %node_p = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01620, i64 8
  %agg.tmp239.sroa.0.0.copyload = load i48, ptr %node_p, align 8, !tbaa.struct !126
  %p.sroa.0.0.extract.trunc.i1251 = trunc i48 %agg.tmp239.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i1252 = lshr i48 %agg.tmp239.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i1253 = trunc i48 %p.sroa.2.0.extract.shift.i1252 to i16
  %p.sroa.3.0.extract.shift.i1254 = lshr i48 %agg.tmp239.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i1255 = trunc nuw i48 %p.sroa.3.0.extract.shift.i1254 to i16
  %conv.i1256 = sitofp i16 %p.sroa.0.0.extract.trunc.i1251 to float
  %mul.i1257 = fmul nnan nsz float %conv.i1256, 1.000000e+01
  %conv1.i1258 = sitofp i16 %p.sroa.2.0.extract.trunc.i1253 to float
  %mul2.i1259 = fmul nnan nsz float %conv1.i1258, 1.000000e+01
  %conv3.i1260 = sitofp i16 %p.sroa.3.0.extract.trunc.i1255 to float
  %mul4.i1261 = fmul nnan nsz float %conv3.i1260, 1.000000e+01
  %113 = load float, ptr %position, align 8, !tbaa !76
  %sub.i1266 = fsub nsz float %mul.i1257, %113
  %114 = load float, ptr %Y.i1019, align 4, !tbaa !77
  %sub4.i1269 = fsub nsz float %mul2.i1259, %114
  %115 = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %sub6.i1272 = fsub nsz float %mul4.i1261, %115
  %mul4.i1278 = fmul nsz float %sub4.i1269, %sub4.i1269
  %116 = call nsz float @llvm.fmuladd.f32(float %sub.i1266, float %sub.i1266, float %mul4.i1278)
  %117 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i1272, float %sub6.i1272, float %116)
  %tobool252.not = icmp ne i8 %is_first.01621, 0
  %cmp254 = fcmp nsz olt float %117, %distance_sq.01622
  %or.cond895 = select i1 %tobool252.not, i1 true, i1 %cmp254
  br i1 %or.cond895, label %if.then255, label %cleanup

if.then255:                                       ; preds = %invoke.cont244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_standing_node207, ptr noundef nonnull align 8 dereferenceable(6) %node_p, i64 6, i1 false), !tbaa.struct !126
  br label %cleanup

cleanup:                                          ; preds = %if.then255, %invoke.cont244, %lor.lhs.false231, %invoke.cont227
  %is_first.2 = phi i8 [ %is_first.01621, %lor.lhs.false231 ], [ %is_first.01621, %invoke.cont227 ], [ 0, %if.then255 ], [ 0, %invoke.cont244 ]
  %distance_sq.2 = phi float [ %distance_sq.01622, %lor.lhs.false231 ], [ %distance_sq.01622, %invoke.cont227 ], [ %117, %if.then255 ], [ %distance_sq.01622, %invoke.cont244 ]
  %incdec.ptr.i1280 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01620, i64 56
  %cmp.i1246.not = icmp eq ptr %incdec.ptr.i1280, %97
  br i1 %cmp.i1246.not, label %invoke.cont285, label %for.body

invoke.cont285:                                   ; preds = %cleanup, %invoke.cont212, %land.end199
  %touching_ground272 = getelementptr inbounds nuw i8, ptr %this, i64 434
  %118 = load i8, ptr %touching_ground272, align 2, !tbaa !132, !range !74, !noundef !75
  %119 = load i8, ptr %result, align 8, !tbaa !183, !range !74, !noundef !75
  store i8 %119, ptr %touching_ground272, align 2, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %sneak_max)
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  %120 = load float, ptr %MaxEdge.i, align 4, !tbaa !76
  %121 = load float, ptr %m_collisionbox, align 8, !tbaa !76
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  %122 = load float, ptr %Y.i.i, align 8, !tbaa !77
  %Y3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 700
  %123 = load float, ptr %Y3.i.i, align 4, !tbaa !77
  %sub4.i.i = fsub nsz float %122, %123
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 716
  %124 = load <2 x float>, ptr %Z.i.i, align 4
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %125 = load <2 x float>, ptr %Z5.i.i, align 8
  %mul2.i1283 = fmul nsz float %sub4.i.i, 0x3FDF5C2900000000
  %126 = insertelement <2 x float> %124, float %120, i64 1
  %127 = insertelement <2 x float> %125, float %121, i64 1
  %128 = fsub nsz <2 x float> %126, %127
  %129 = fmul nsz <2 x float> %128, splat (float 0x3FDF5C2900000000)
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i1287 = insertelement <2 x float> %130, float %mul2.i1283, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i1287, ptr %sneak_max, align 8
  %tmp.coerce287.sroa.2.0.sneak_max.sroa_idx = getelementptr inbounds nuw i8, ptr %sneak_max, i64 8
  %131 = extractelement <2 x float> %129, i64 0
  store float %131, ptr %tmp.coerce287.sroa.2.0.sneak_max.sroa_idx, align 8
  %m_sneak_ladder_detected = getelementptr inbounds nuw i8, ptr %this, i64 629
  %132 = load i8, ptr %m_sneak_ladder_detected, align 1, !range !74, !noundef !75
  %tobool289.not = icmp ne i8 %132, 0
  br i1 %tobool289.not, label %if.then290, label %if.end295

if.then290:                                       ; preds = %invoke.cont285
  store <2 x float> <float 4.000000e+00, float 0.000000e+00>, ptr %sneak_max, align 8, !tbaa !68
  store float 4.000000e+00, ptr %tmp.coerce287.sroa.2.0.sneak_max.sroa_idx, align 8, !tbaa !68
  br label %if.end295

if.end295:                                        ; preds = %if.then290, %invoke.cont285
  %133 = phi <2 x float> [ splat (float 4.000000e+00), %if.then290 ], [ %129, %invoke.cont285 ]
  %m_sneak_node_exists298 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %134 = load i8, ptr %m_sneak_node_exists298, align 4, !range !74
  %tobool299.not = icmp ne i8 %134, 0
  %or.cond897.not = select i1 %95, i1 %tobool299.not, i1 false
  br i1 %or.cond897.not, label %invoke.cont312, label %if.end439

invoke.cont312:                                   ; preds = %if.end295
  %m_sneak_node = getelementptr inbounds nuw i8, ptr %this, i64 598
  %agg.tmp301.sroa.0.0.copyload = load i48, ptr %m_sneak_node, align 2, !tbaa.struct !126
  %p.sroa.0.0.extract.trunc.i1292 = trunc i48 %agg.tmp301.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i1293 = lshr i48 %agg.tmp301.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i1294 = trunc i48 %p.sroa.2.0.extract.shift.i1293 to i16
  %p.sroa.3.0.extract.shift.i1295 = lshr i48 %agg.tmp301.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i1296 = trunc nuw i48 %p.sroa.3.0.extract.shift.i1295 to i16
  %conv.i1297 = sitofp i16 %p.sroa.0.0.extract.trunc.i1292 to float
  %mul.i1298 = fmul nnan nsz float %conv.i1297, 1.000000e+01
  %conv1.i1299 = sitofp i16 %p.sroa.2.0.extract.trunc.i1294 to float
  %mul2.i1300 = fmul nnan nsz float %conv1.i1299, 1.000000e+01
  %conv3.i1301 = sitofp i16 %p.sroa.3.0.extract.trunc.i1296 to float
  %mul4.i1302 = fmul nnan nsz float %conv3.i1301, 1.000000e+01
  %m_sneak_node_bb_top = getelementptr inbounds nuw i8, ptr %this, i64 604
  %135 = load float, ptr %m_sneak_node_bb_top, align 4, !tbaa !76
  %Z5.i1312 = getelementptr inbounds nuw i8, ptr %this, i64 612
  %136 = load float, ptr %Z5.i1312, align 4, !tbaa !78
  %add6.i1313 = fadd nsz float %136, %mul4.i1302
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 616
  %137 = load float, ptr %MaxEdge, align 8, !tbaa !76
  %add.i1318 = fadd nsz float %mul.i1298, %137
  %Y3.i1320 = getelementptr inbounds nuw i8, ptr %this, i64 620
  %138 = load float, ptr %Y3.i1320, align 4, !tbaa !77
  %add4.i1321 = fadd nsz float %mul2.i1300, %138
  %Z5.i1323 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %139 = load float, ptr %Z5.i1323, align 8, !tbaa !78
  %add6.i1324 = fadd nsz float %mul4.i1302, %139
  %old_pos.sroa.0.0.copyload = load float, ptr %position, align 8
  %old_pos.sroa.5804.0.copyload = load float, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8
  %140 = load <2 x float>, ptr %m_speed59, align 8
  %old_speed.sroa.6.0.copyload = load float, ptr %Z5.i968, align 8, !tbaa !68
  %141 = load float, ptr %Y.i1019, align 4, !tbaa !77
  %sub = fsub nsz float %add4.i1321, %141
  %m_standing_node318 = getelementptr inbounds nuw i8, ptr %this, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_standing_node318, ptr noundef nonnull align 2 dereferenceable(6) %m_sneak_node, i64 6, i1 false), !tbaa.struct !126
  %cmp319 = fcmp nsz olt float %sub, 6.000000e+00
  br i1 %cmp319, label %if.then320, label %if.end384

if.then320:                                       ; preds = %invoke.cont312
  %add.i1307 = fadd nsz float %135, %mul.i1298
  %142 = extractelement <2 x float> %133, i64 1
  %sub323 = fsub nsz float %add.i1307, %142
  %cmp324 = fcmp nsz olt float %old_pos.sroa.0.0.copyload, %sub323
  br i1 %cmp324, label %cond.end342, label %cond.false329

cond.false329:                                    ; preds = %if.then320
  %add = fadd nsz float %142, %add.i1318
  %cmp333 = fcmp nsz ogt float %old_pos.sroa.0.0.copyload, %add
  %cond341 = select nsz i1 %cmp333, float %add, float %old_pos.sroa.0.0.copyload
  br label %cond.end342

cond.end342:                                      ; preds = %cond.false329, %if.then320
  %cond343 = phi nsz float [ %cond341, %cond.false329 ], [ %sub323, %if.then320 ]
  store float %cond343, ptr %position, align 8, !tbaa !76
  %143 = extractelement <2 x float> %133, i64 0
  %sub347 = fsub nsz float %add6.i1313, %143
  %cmp348 = fcmp nsz olt float %old_pos.sroa.5804.0.copyload, %sub347
  br i1 %cmp348, label %cond.end367, label %cond.false353

cond.false353:                                    ; preds = %cond.end342
  %add357 = fadd nsz float %143, %add6.i1324
  %cmp358 = fcmp nsz ogt float %old_pos.sroa.5804.0.copyload, %add357
  %cond366 = select nsz i1 %cmp358, float %add357, float %old_pos.sroa.5804.0.copyload
  br label %cond.end367

cond.end367:                                      ; preds = %cond.false353, %cond.end342
  %cond368 = phi nsz float [ %cond366, %cond.false353 ], [ %sub347, %cond.end342 ]
  store float %cond368, ptr %tmp.coerce9.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp372 = fcmp nsz une float %cond343, %old_pos.sroa.0.0.copyload
  br i1 %cmp372, label %if.then373, label %if.end376

if.then373:                                       ; preds = %cond.end367
  store float 0.000000e+00, ptr %m_speed59, align 8, !tbaa !188
  br label %if.end376

if.end376:                                        ; preds = %if.then373, %cond.end367
  %cmp379 = fcmp nsz une float %cond368, %old_pos.sroa.5804.0.copyload
  br i1 %cmp379, label %if.then380, label %if.end384

if.then380:                                       ; preds = %if.end376
  store float 0.000000e+00, ptr %Z5.i968, align 8, !tbaa !189
  br label %if.end384

if.end384:                                        ; preds = %if.then380, %if.end376, %invoke.cont312
  %cmp385 = fcmp nsz ule float %sub, 0.000000e+00
  %144 = extractelement <2 x float> %140, i64 1
  %cmp389 = fcmp nsz ugt float %144, 0.000000e+00
  %or.cond898 = select i1 %cmp385, i1 true, i1 %cmp389
  br i1 %or.cond898, label %if.end407, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.end384
  %sneak_glitch = getelementptr inbounds nuw i8, ptr %this, i64 277
  %145 = load i8, ptr %sneak_glitch, align 1, !tbaa !122, !range !74, !noundef !75
  %tobool392 = icmp ne i8 %145, 0
  %or.cond = or i1 %cmp319, %tobool392
  br i1 %or.cond, label %if.then395, label %if.end407

if.then395:                                       ; preds = %land.lhs.true390
  %mul = fmul nsz float %dtime, %sub
  %146 = call nsz float @llvm.fmuladd.f32(float %mul, float 2.200000e+01, float 0x3FB9999980000000)
  %add398 = fadd nsz float %141, %146
  %cmp.i1329 = fcmp nsz olt float %add4.i1321, %add398
  %147 = select i1 %cmp.i1329, float %add4.i1321, float %add398
  store float %147, ptr %Y.i1019, align 4, !tbaa !77
  store float 0.000000e+00, ptr %Y3.i965, align 4, !tbaa !190
  br label %if.end407

if.end407:                                        ; preds = %if.then395, %land.lhs.true390, %if.end384
  %148 = phi float [ %144, %land.lhs.true390 ], [ 0.000000e+00, %if.then395 ], [ %144, %if.end384 ]
  %cmp410 = fcmp nsz oeq float %148, 0.000000e+00
  %or.cond899.not = or i1 %tobool289.not, %cmp410
  %sub421 = fsub nsz float %148, %144
  %cmp422 = fcmp nsz ule float %sub421, 1.000000e+01
  %or.cond1616.not = select i1 %tobool.not, i1 true, i1 %cmp422
  br i1 %or.cond1616.not, label %if.end439, label %invoke.cont425

invoke.cont425:                                   ; preds = %if.end407
  call void @llvm.lifetime.start.p0(ptr nonnull %sn_info.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %sn_info.sroa.11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %sn_info.sroa.7, ptr noundef nonnull align 2 dereferenceable(6) %m_sneak_node, i64 6, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %sn_info.sroa.11, ptr noundef nonnull align 8 dereferenceable(12) %m_speed59, i64 12, i1 false), !tbaa.struct !130
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %collision_info, i64 8
  %149 = load ptr, ptr %_M_finish.i26, align 8, !tbaa !11
  %_M_end_of_storage.i27 = getelementptr inbounds nuw i8, ptr %collision_info, i64 16
  %150 = load ptr, ptr %_M_end_of_storage.i27, align 8, !tbaa !166
  %cmp.not.i28 = icmp eq ptr %149, %150
  br i1 %cmp.not.i28, label %if.else.i32, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont425
  store i32 0, ptr %149, align 8, !tbaa !169
  %sn_info.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 -1, ptr %sn_info.sroa.6.0..sroa_idx, align 4, !tbaa !171
  %sn_info.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %sn_info.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %sn_info.sroa.7, i64 6, i1 false), !tbaa.struct !191
  %sn_info.sroa.866.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %sn_info.sroa.866.0..sroa_idx, align 8, !tbaa !11
  %sn_info.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 24
  store <2 x float> %140, ptr %sn_info.sroa.9.0..sroa_idx, align 8
  %sn_info.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 32
  store float %old_speed.sroa.6.0.copyload, ptr %sn_info.sroa.10.0..sroa_idx, align 8, !tbaa !68
  %sn_info.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sn_info.sroa.11.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %sn_info.sroa.11, i64 12, i1 false), !tbaa.struct !192
  %sn_info.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 48
  store i32 -1, ptr %sn_info.sroa.12.0..sroa_idx, align 8, !tbaa !173
  %151 = load ptr, ptr %_M_finish.i26, align 8, !tbaa !174
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store ptr %incdec.ptr.i30, ptr %_M_finish.i26, align 8, !tbaa !174
  br label %invoke.cont430

if.else.i32:                                      ; preds = %invoke.cont425
  %152 = load ptr, ptr %collision_info, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.i.i.i36 = icmp eq i64 %sub.ptr.sub.i.i.i.i35, 9223372036854775800
  br i1 %cmp.i.i.i36, label %if.then.i.i.i60, label %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i37

if.then.i.i.i60:                                  ; preds = %if.else.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc61 unwind label %lpad424

.noexc61:                                         ; preds = %if.then.i.i.i60
  unreachable

_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i37: ; preds = %if.else.i32
  %sub.ptr.div.i.i.i.i38 = sdiv exact i64 %sub.ptr.sub.i.i.i.i35, 56
  %.sroa.speculated.i.i.i39 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i38, i64 1)
  %add.i.i.i40 = add nsw i64 %.sroa.speculated.i.i.i39, %sub.ptr.div.i.i.i.i38
  %cmp7.i.i.i41 = icmp ult i64 %add.i.i.i40, %sub.ptr.div.i.i.i.i38
  %153 = call i64 @llvm.umin.i64(i64 %add.i.i.i40, i64 164703072086692425)
  %cond.i.i.i42 = select i1 %cmp7.i.i.i41, i64 164703072086692425, i64 %153
  %cmp.not.i.i.i43 = icmp ne i64 %cond.i.i.i42, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i43)
  %mul.i.i.i.i.i44 = mul nuw nsw i64 %cond.i.i.i42, 56
  %call5.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i44) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad424

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i37
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i62, i64 %sub.ptr.sub.i.i.i.i35
  store i32 0, ptr %add.ptr.i.i45, align 8, !tbaa !169
  %sn_info.sroa.6.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 4
  store i32 -1, ptr %sn_info.sroa.6.0.add.ptr.i.i45.sroa_idx, align 4, !tbaa !171
  %sn_info.sroa.7.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %sn_info.sroa.7.0.add.ptr.i.i45.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %m_sneak_node, i64 6, i1 false)
  %sn_info.sroa.866.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 16
  store i64 0, ptr %sn_info.sroa.866.0.add.ptr.i.i45.sroa_idx, align 8, !tbaa !11
  %sn_info.sroa.9.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 24
  store <2 x float> %140, ptr %sn_info.sroa.9.0.add.ptr.i.i45.sroa_idx, align 8
  %sn_info.sroa.10.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 32
  store float %old_speed.sroa.6.0.copyload, ptr %sn_info.sroa.10.0.add.ptr.i.i45.sroa_idx, align 8, !tbaa !68
  %sn_info.sroa.11.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sn_info.sroa.11.0.add.ptr.i.i45.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %m_speed59, i64 12, i1 false)
  %sn_info.sroa.12.0.add.ptr.i.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i45, i64 48
  store i32 -1, ptr %sn_info.sroa.12.0.add.ptr.i.i45.sroa_idx, align 8, !tbaa !173
  %cmp.not6.i.i.i.i.i46 = icmp eq ptr %152, %149
  br i1 %cmp.not6.i.i.i.i.i46, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i53, label %for.body.i.i.i.i.i47

for.body.i.i.i.i.i47:                             ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i47
  %__cur.08.i.i.i.i.i48 = phi ptr [ %incdec.ptr1.i.i.i.i.i51, %for.body.i.i.i.i.i47 ], [ %call5.i.i.i.i.i62, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i49 = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.body.i.i.i.i.i47 ], [ %152, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i.i49, i64 56, i1 false), !tbaa.struct !168, !alias.scope !193
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i49, i64 56
  %incdec.ptr1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i48, i64 56
  %cmp.not.i.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i.i50, %149
  br i1 %cmp.not.i.i.i.i.i52, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i53, label %for.body.i.i.i.i.i47, !llvm.loop !179

_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i53: ; preds = %for.body.i.i.i.i.i47, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i54 = phi ptr [ %call5.i.i.i.i.i62, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i51, %for.body.i.i.i.i.i47 ]
  %incdec.ptr.i.i55 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i54, i64 56
  %tobool.not.i.i.i56 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58, label %if.then.i41.i.i57

if.then.i41.i.i57:                                ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i53
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58

_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58: ; preds = %if.then.i41.i.i57, %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i53
  store ptr %call5.i.i.i.i.i62, ptr %collision_info, align 8, !tbaa !180
  store ptr %incdec.ptr.i.i55, ptr %_M_finish.i26, align 8, !tbaa !174
  %add.ptr19.i.i59 = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i.i62, i64 %cond.i.i.i42
  store ptr %add.ptr19.i.i59, ptr %_M_end_of_storage.i27, align 8, !tbaa !166
  br label %invoke.cont430

invoke.cont430:                                   ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i58, %if.then.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %sn_info.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %sn_info.sroa.11)
  br label %if.end439

lpad424:                                          ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i37, %if.then.i.i.i60
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %sn_info.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %sn_info.sroa.11)
  br label %ehcleanup747

if.end439:                                        ; preds = %invoke.cont430, %if.end407, %if.end295
  %sneak_can_jump.1 = phi i1 [ false, %if.end295 ], [ %or.cond899.not, %invoke.cont430 ], [ %or.cond899.not, %if.end407 ]
  br i1 %95, label %if.then441, label %if.end446

if.then441:                                       ; preds = %if.end439
  %call444 = invoke noundef zeroext i1 @_ZN11LocalPlayer15updateSneakNodeEP3MapRKN3irr4core8vector3dIfEES7_(ptr noundef nonnull align 8 dereferenceable(812) %this, ptr noundef nonnull %call6, ptr noundef nonnull align 4 dereferenceable(12) %position, ptr noundef nonnull align 4 dereferenceable(12) %sneak_max)
          to label %if.end446 unwind label %lpad442

lpad442:                                          ; preds = %invoke.cont461, %invoke.cont459, %if.then457, %if.then441
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

if.end446:                                        ; preds = %if.then441, %if.end439
  %new_sneak_node_exists.0 = phi i1 [ false, %if.end439 ], [ %call444, %if.then441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_position.i, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !130
  %frombool450 = zext i1 %new_sneak_node_exists.0 to i8
  store i8 %frombool450, ptr %m_sneak_node_exists298, align 4, !tbaa !73
  %standing_on_object = getelementptr inbounds nuw i8, ptr %result, i64 2
  %156 = load i8, ptr %standing_on_object, align 2, !tbaa !197, !range !74, !noundef !75
  %157 = or i8 %156, %118
  %brmerge900 = icmp ne i8 %157, 0
  %158 = load i8, ptr %touching_ground272, align 2, !range !74
  %tobool456.not = icmp eq i8 %158, 0
  %or.cond901 = select i1 %brmerge900, i1 true, i1 %tobool456.not
  br i1 %or.cond901, label %if.end477, label %if.then457

if.then457:                                       ; preds = %if.end446
  %159 = load ptr, ptr %m_client, align 8, !tbaa !71
  %call460 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %159)
          to label %invoke.cont459 unwind label %lpad442

invoke.cont459:                                   ; preds = %if.then457
  %call462 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont461 unwind label %lpad442

invoke.cont461:                                   ; preds = %invoke.cont459
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call462, align 8, !tbaa !26
  %type2.i = getelementptr inbounds nuw i8, ptr %call462, i64 8
  store i8 7, ptr %type2.i, align 8, !tbaa !198
  %vtable466 = load ptr, ptr %call460, align 8, !tbaa !26
  %vfn467 = getelementptr inbounds nuw i8, ptr %vtable466, i64 16
  %160 = load ptr, ptr %vfn467, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %call460, ptr noundef nonnull %call462)
          to label %invoke.cont468 unwind label %lpad442

invoke.cont468:                                   ; preds = %invoke.cont461
  %ref.tmp469.sroa.0.4.vec.extract = load float, ptr %Y3.i965, align 4
  %mul475 = fneg nsz float %ref.tmp469.sroa.0.4.vec.extract
  %camera_impact = getelementptr inbounds nuw i8, ptr %this, i64 488
  store float %mul475, ptr %camera_impact, align 8, !tbaa !28
  br label %if.end477

if.end477:                                        ; preds = %invoke.cont468, %if.end446
  %m_standing_node480 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %agg.tmp479.sroa.0.0.copyload = load i48, ptr %m_standing_node480, align 8, !tbaa.struct !126
  %call483 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %agg.tmp479.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %if.end477
  %161 = and i32 %call483, 65535
  %conv.i.i = zext nneg i32 %161 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %162 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %163 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i1338 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i1338, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont482
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %163, i64 %conv.i.i
  %_M_string_length.i.i.i.i1339 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %164 = load i64, ptr %_M_string_length.i.i.i.i1339, align 8, !tbaa !13
  %cmp.i.i.i1340 = icmp eq i64 %164, 0
  br i1 %cmp.i.i.i1340, label %cond.false.i.i, label %invoke.cont493

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont482
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %163, i64 464000
  br label %invoke.cont493

invoke.cont493:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %165 = load i16, ptr %m_standing_node480, align 8, !tbaa !59
  %Y.i1344 = getelementptr inbounds nuw i8, ptr %this, i64 594
  %166 = load i16, ptr %Y.i1344, align 2, !tbaa !60
  %add8.i = add i16 %166, 1
  %Z.i1345 = getelementptr inbounds nuw i8, ptr %this, i64 596
  %167 = load i16, ptr %Z.i1345, align 4, !tbaa !61
  %retval.sroa.3.0.insert.ext.i1347 = zext i16 %167 to i48
  %retval.sroa.3.0.insert.shift.i1348 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1347, 32
  %retval.sroa.2.0.insert.ext.i1349 = zext i16 %add8.i to i48
  %retval.sroa.2.0.insert.shift.i1350 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1349, 16
  %retval.sroa.2.0.insert.insert.i1351 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1348, %retval.sroa.2.0.insert.shift.i1350
  %retval.sroa.0.0.insert.ext.i1352 = zext i16 %165 to i48
  %retval.sroa.0.0.insert.insert.i1353 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1351, %retval.sroa.0.0.insert.ext.i1352
  %call497 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %retval.sroa.0.0.insert.insert.i1353, ptr noundef null)
          to label %invoke.cont496 unwind label %lpad491

invoke.cont496:                                   ; preds = %invoke.cont493
  %168 = and i32 %call497, 65535
  %conv.i.i1354 = zext nneg i32 %168 to i64
  %169 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %170 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1356 = ptrtoint ptr %169 to i64
  %sub.ptr.rhs.cast.i.i.i1357 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i.i.i1358 = sub i64 %sub.ptr.lhs.cast.i.i.i1356, %sub.ptr.rhs.cast.i.i.i1357
  %sub.ptr.div.i.i.i1359 = sdiv exact i64 %sub.ptr.sub.i.i.i1358, 3712
  %cmp.i.i1360 = icmp ugt i64 %sub.ptr.div.i.i.i1359, %conv.i.i1354
  br i1 %cmp.i.i1360, label %land.lhs.true.i.i1364, label %cond.false.i.i1361

land.lhs.true.i.i1364:                            ; preds = %invoke.cont496
  %add.ptr.i.i.i1365 = getelementptr inbounds nuw [3712 x i8], ptr %170, i64 %conv.i.i1354
  %_M_string_length.i.i.i.i1366 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1365, i64 1456
  %171 = load i64, ptr %_M_string_length.i.i.i.i1366, align 8, !tbaa !13
  %cmp.i.i.i1367 = icmp eq i64 %171, 0
  br i1 %cmp.i.i.i1367, label %cond.false.i.i1361, label %invoke.cont498

cond.false.i.i1361:                               ; preds = %land.lhs.true.i.i1364, %invoke.cont496
  %add.ptr.i14.i.i1362 = getelementptr inbounds nuw i8, ptr %170, i64 464000
  br label %invoke.cont498

invoke.cont498:                                   ; preds = %cond.false.i.i1361, %land.lhs.true.i.i1364
  %cond-lvalue.i.i1363 = phi ptr [ %add.ptr.i14.i.i1362, %cond.false.i.i1361 ], [ %add.ptr.i.i.i1365, %land.lhs.true.i.i1364 ]
  %collides = getelementptr inbounds nuw i8, ptr %result, i64 1
  %172 = load i8, ptr %collides, align 1, !tbaa !202, !range !74, !noundef !75
  %tobool502.not = icmp ne i8 %172, 0
  %173 = load float, ptr %Y3.i965, align 4
  %cmp506 = fcmp nsz ogt float %173, 0.000000e+00
  %or.cond902 = select i1 %tobool502.not, i1 %cmp506, i1 false
  br i1 %or.cond902, label %if.then507, label %if.end562

if.then507:                                       ; preds = %invoke.cont498
  %collisions509 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %174 = load ptr, ptr %collisions509, align 8, !tbaa !11
  %_M_finish.i1369 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %175 = load ptr, ptr %_M_finish.i1369, align 8, !tbaa !11
  %cmp.i1370.not1623 = icmp eq ptr %174, %175
  br i1 %cmp.i1370.not1623, label %if.end562, label %for.body519.lr.ph

for.body519.lr.ph:                                ; preds = %if.then507
  %176 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 16
  %_M_string_length.i.i.i.i1390 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 8
  %arrayidx.i.i.i1391 = getelementptr inbounds nuw i8, ptr %ref.tmp533, i64 22
  br label %for.body519

lpad481:                                          ; preds = %if.end477
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

lpad491:                                          ; preds = %invoke.cont493
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

for.body519:                                      ; preds = %for.inc553, %for.body519.lr.ph
  %__begin2510.sroa.0.01624 = phi ptr [ %174, %for.body519.lr.ph ], [ %incdec.ptr.i1413, %for.inc553 ]
  %axis522 = getelementptr inbounds nuw i8, ptr %__begin2510.sroa.0.01624, i64 4
  %179 = load i32, ptr %axis522, align 4, !tbaa !203
  %cmp523 = icmp eq i32 %179, 1
  br i1 %cmp523, label %if.then524, label %for.inc553

if.then524:                                       ; preds = %for.body519
  %node_p527 = getelementptr inbounds nuw i8, ptr %__begin2510.sroa.0.01624, i64 8
  %agg.tmp526.sroa.0.0.copyload = load i48, ptr %node_p527, align 8, !tbaa.struct !126
  %call530 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call6, i48 %agg.tmp526.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %if.then524
  %180 = and i32 %call530, 65535
  %conv.i.i1371 = zext nneg i32 %180 to i64
  %181 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %182 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1373 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i1374 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i.i.i1375 = sub i64 %sub.ptr.lhs.cast.i.i.i1373, %sub.ptr.rhs.cast.i.i.i1374
  %sub.ptr.div.i.i.i1376 = sdiv exact i64 %sub.ptr.sub.i.i.i1375, 3712
  %cmp.i.i1377 = icmp ugt i64 %sub.ptr.div.i.i.i1376, %conv.i.i1371
  br i1 %cmp.i.i1377, label %land.lhs.true.i.i1381, label %cond.false.i.i1378

land.lhs.true.i.i1381:                            ; preds = %invoke.cont529
  %add.ptr.i.i.i1382 = getelementptr inbounds nuw [3712 x i8], ptr %182, i64 %conv.i.i1371
  %_M_string_length.i.i.i.i1383 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1382, i64 1456
  %183 = load i64, ptr %_M_string_length.i.i.i.i1383, align 8, !tbaa !13
  %cmp.i.i.i1384 = icmp eq i64 %183, 0
  br i1 %cmp.i.i.i1384, label %cond.false.i.i1378, label %invoke.cont531

cond.false.i.i1378:                               ; preds = %land.lhs.true.i.i1381, %invoke.cont529
  %add.ptr.i14.i.i1379 = getelementptr inbounds nuw i8, ptr %182, i64 464000
  br label %invoke.cont531

invoke.cont531:                                   ; preds = %cond.false.i.i1378, %land.lhs.true.i.i1381
  %cond-lvalue.i.i1380 = phi ptr [ %add.ptr.i14.i.i1379, %cond.false.i.i1378 ], [ %add.ptr.i.i.i1382, %land.lhs.true.i.i1381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp533)
  store ptr %176, ptr %ref.tmp533, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %176, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i1390, align 8, !tbaa !13
  store i8 0, ptr %arrayidx.i.i.i1391, align 2, !tbaa !14
  %groups = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1380, i64 1480
  %call.i.i13981400 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp533)
          to label %call.i.i1398.noexc unwind label %lpad537

call.i.i1398.noexc:                               ; preds = %invoke.cont531
  %cmp.i.i1399 = icmp eq ptr %call.i.i13981400, null
  br i1 %cmp.i.i1399, label %invoke.cont538, label %if.end.i

if.end.i:                                         ; preds = %call.i.i1398.noexc
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i13981400, i64 40
  %184 = load i32, ptr %second.i, align 8, !tbaa !204
  br label %invoke.cont538

invoke.cont538:                                   ; preds = %if.end.i, %call.i.i1398.noexc
  %retval.0.i = phi i32 [ %184, %if.end.i ], [ 0, %call.i.i1398.noexc ]
  %185 = load ptr, ptr %ref.tmp533, align 8, !tbaa !4
  %cmp.i.i.i1401 = icmp eq ptr %185, %176
  br i1 %cmp.i.i.i1401, label %cleanup549, label %if.then.i.i1402

if.then.i.i1402:                                  ; preds = %invoke.cont538
  call void @_ZdlPv(ptr noundef %185) #24
  br label %cleanup549

lpad528:                                          ; preds = %if.then524
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

lpad537:                                          ; preds = %invoke.cont531
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp533, align 8, !tbaa !4
  %cmp.i.i.i1407 = icmp eq ptr %188, %176
  br i1 %cmp.i.i.i1407, label %ehcleanup541, label %if.then.i.i1408

if.then.i.i1408:                                  ; preds = %lpad537
  call void @_ZdlPv(ptr noundef %188) #24
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad537, %if.then.i.i1408
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp533)
  br label %ehcleanup747

cleanup549:                                       ; preds = %invoke.cont538, %if.then.i.i1402
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp533)
  %cmp545.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp545.not, label %for.inc553, label %if.end562

for.inc553:                                       ; preds = %cleanup549, %for.body519
  %incdec.ptr.i1413 = getelementptr inbounds nuw i8, ptr %__begin2510.sroa.0.01624, i64 56
  %cmp.i1370.not = icmp eq ptr %incdec.ptr.i1413, %175
  br i1 %cmp.i1370.not, label %if.end562, label %for.body519

if.end562:                                        ; preds = %for.inc553, %cleanup549, %if.then507, %invoke.cont498
  %standing_node_bouncy.4 = phi i32 [ 0, %invoke.cont498 ], [ 0, %if.then507 ], [ %retval.0.i, %cleanup549 ], [ 0, %for.inc553 ]
  %groups563 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1480
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp564)
  %189 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 16
  store ptr %189, ptr %ref.tmp564, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %189, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i1419 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1419, align 8, !tbaa !13
  %arrayidx.i.i.i1420 = getelementptr inbounds nuw i8, ptr %ref.tmp564, i64 28
  store i8 0, ptr %arrayidx.i.i.i1420, align 4, !tbaa !14
  %call.i.i14271432 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups563, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp564)
          to label %call.i.i1427.noexc unwind label %lpad568

call.i.i1427.noexc:                               ; preds = %if.end562
  %cmp.i.i1428 = icmp eq ptr %call.i.i14271432, null
  br i1 %cmp.i.i1428, label %lor.rhs, label %invoke.cont569

invoke.cont569:                                   ; preds = %call.i.i1427.noexc
  %second.i1430 = getelementptr inbounds nuw i8, ptr %call.i.i14271432, i64 40
  %190 = load i32, ptr %second.i1430, align 8, !tbaa !204
  %tobool571.not = icmp eq i32 %190, 0
  br i1 %tobool571.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont569, %call.i.i1427.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp573)
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp573, i64 16
  store ptr %191, ptr %ref.tmp573, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %191, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i1439 = getelementptr inbounds nuw i8, ptr %ref.tmp573, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1439, align 8, !tbaa !13
  %arrayidx.i.i.i1440 = getelementptr inbounds nuw i8, ptr %ref.tmp573, i64 28
  store i8 0, ptr %arrayidx.i.i.i1440, align 4, !tbaa !14
  %groups572 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1363, i64 1480
  %call.i.i14471452 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups572, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp573)
          to label %call.i.i1447.noexc unwind label %lpad580

call.i.i1447.noexc:                               ; preds = %lor.rhs
  %cmp.i.i1448 = icmp eq ptr %call.i.i14471452, null
  br i1 %cmp.i.i1448, label %cleanup.action, label %if.end.i1449

if.end.i1449:                                     ; preds = %call.i.i1447.noexc
  %second.i1450 = getelementptr inbounds nuw i8, ptr %call.i.i14471452, i64 40
  %192 = load i32, ptr %second.i1450, align 8, !tbaa !204
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i8
  br label %cleanup.action

lor.end:                                          ; preds = %invoke.cont569
  %m_disable_jump = getelementptr inbounds nuw i8, ptr %this, i64 681
  store i8 1, ptr %m_disable_jump, align 1, !tbaa !65
  br label %cleanup.done605

cleanup.action:                                   ; preds = %if.end.i1449, %call.i.i1447.noexc
  %retval.0.i1451 = phi i8 [ %194, %if.end.i1449 ], [ 0, %call.i.i1447.noexc ]
  %m_disable_jump1607 = getelementptr inbounds nuw i8, ptr %this, i64 681
  store i8 %retval.0.i1451, ptr %m_disable_jump1607, align 1, !tbaa !65
  %195 = load ptr, ptr %ref.tmp573, align 8, !tbaa !4
  %cmp.i.i.i1454 = icmp eq ptr %195, %191
  br i1 %cmp.i.i.i1454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, label %if.then.i.i1455

if.then.i.i1455:                                  ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459: ; preds = %cleanup.action, %if.then.i.i1455
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp573)
  br label %cleanup.done605

cleanup.done605:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, %lor.end
  %m_disable_jump1609 = phi ptr [ %m_disable_jump, %lor.end ], [ %m_disable_jump1607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459 ]
  %196 = load ptr, ptr %ref.tmp564, align 8, !tbaa !4
  %cmp.i.i.i1460 = icmp eq ptr %196, %189
  br i1 %cmp.i.i.i1460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, label %if.then.i.i1461

if.then.i.i1461:                                  ; preds = %cleanup.done605
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %cleanup.done605, %if.then.i.i1461
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp564)
  %197 = load i8, ptr %touching_ground272, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool615.not = icmp ne i8 %197, 0
  %198 = load i8, ptr %is_climbing193, align 2, !range !74
  %tobool618.not = icmp eq i8 %198, 0
  %or.cond903 = select i1 %tobool615.not, i1 %tobool618.not, i1 false
  %cmp622 = icmp ne i32 %standing_node_bouncy.4, 0
  %199 = select i1 %or.cond903, i1 true, i1 %sneak_can_jump.1
  %or.cond904 = select i1 %199, i1 true, i1 %cmp622
  br i1 %or.cond904, label %land.rhs623, label %land.end627

land.rhs623:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %200 = load i8, ptr %m_disable_jump1609, align 1, !tbaa !65, !range !74, !noundef !75
  %201 = xor i8 %200, 1
  br label %land.end627

land.end627:                                      ; preds = %land.rhs623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %frombool628 = phi i8 [ %201, %land.rhs623 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465 ]
  %m_can_jump = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 %frombool628, ptr %m_can_jump, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp630)
  %202 = getelementptr inbounds nuw i8, ptr %ref.tmp630, i64 16
  store ptr %202, ptr %ref.tmp630, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %202, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, i64 15, i1 false)
  %_M_string_length.i.i.i.i1471 = getelementptr inbounds nuw i8, ptr %ref.tmp630, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1471, align 8, !tbaa !13
  %arrayidx.i.i.i1472 = getelementptr inbounds nuw i8, ptr %ref.tmp630, i64 31
  store i8 0, ptr %arrayidx.i.i.i1472, align 1, !tbaa !14
  %call.i.i14791484 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups563, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp630)
          to label %call.i.i1479.noexc unwind label %lpad634

call.i.i1479.noexc:                               ; preds = %land.end627
  %cmp.i.i1480 = icmp eq ptr %call.i.i14791484, null
  br i1 %cmp.i.i1480, label %lor.rhs638, label %invoke.cont635

invoke.cont635:                                   ; preds = %call.i.i1479.noexc
  %second.i1482 = getelementptr inbounds nuw i8, ptr %call.i.i14791484, i64 40
  %203 = load i32, ptr %second.i1482, align 8, !tbaa !204
  %tobool637.not = icmp eq i32 %203, 0
  br i1 %tobool637.not, label %lor.rhs638, label %cleanup.done656

lor.rhs638:                                       ; preds = %invoke.cont635, %call.i.i1479.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp640)
  %204 = getelementptr inbounds nuw i8, ptr %ref.tmp640, i64 16
  store ptr %204, ptr %ref.tmp640, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %204, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, i64 15, i1 false)
  %_M_string_length.i.i.i.i1491 = getelementptr inbounds nuw i8, ptr %ref.tmp640, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1491, align 8, !tbaa !13
  %arrayidx.i.i.i1492 = getelementptr inbounds nuw i8, ptr %ref.tmp640, i64 31
  store i8 0, ptr %arrayidx.i.i.i1492, align 1, !tbaa !14
  %groups639 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1363, i64 1480
  %call.i.i14991504 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups639, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp640)
          to label %call.i.i1499.noexc unwind label %lpad648

call.i.i1499.noexc:                               ; preds = %lor.rhs638
  %cmp.i.i1500 = icmp eq ptr %call.i.i14991504, null
  br i1 %cmp.i.i1500, label %cleanup.action655, label %if.end.i1501

if.end.i1501:                                     ; preds = %call.i.i1499.noexc
  %second.i1502 = getelementptr inbounds nuw i8, ptr %call.i.i14991504, i64 40
  %205 = load i32, ptr %second.i1502, align 8, !tbaa !204
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i8
  br label %cleanup.action655

cleanup.action655:                                ; preds = %if.end.i1501, %call.i.i1499.noexc
  %retval.0.i1503 = phi i8 [ %207, %if.end.i1501 ], [ 0, %call.i.i1499.noexc ]
  %m_disable_descend = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 %retval.0.i1503, ptr %m_disable_descend, align 2, !tbaa !66
  %208 = load ptr, ptr %ref.tmp640, align 8, !tbaa !4
  %cmp.i.i.i1506 = icmp eq ptr %208, %204
  br i1 %cmp.i.i.i1506, label %cleanup.action662, label %if.then.i.i1507

if.then.i.i1507:                                  ; preds = %cleanup.action655
  call void @_ZdlPv(ptr noundef %208) #24
  br label %cleanup.action662

cleanup.done656:                                  ; preds = %invoke.cont635
  %m_disable_descend.c = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 1, ptr %m_disable_descend.c, align 2, !tbaa !66
  br label %cleanup.done677

cleanup.action662:                                ; preds = %cleanup.action655, %if.then.i.i1507
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp640)
  br label %cleanup.done677

cleanup.done677:                                  ; preds = %cleanup.action662, %cleanup.done656
  %209 = load ptr, ptr %ref.tmp630, align 8, !tbaa !4
  %cmp.i.i.i1512 = icmp eq ptr %209, %202
  br i1 %cmp.i.i.i1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517, label %if.then.i.i1513

if.then.i.i1513:                                  ; preds = %cleanup.done677
  call void @_ZdlPv(ptr noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517: ; preds = %cleanup.done677, %if.then.i.i1513
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp630)
  %movement_speed_jump = getelementptr inbounds nuw i8, ptr %this, i64 116
  %210 = load float, ptr %movement_speed_jump, align 4, !tbaa !206
  %jump = getelementptr inbounds nuw i8, ptr %this, i64 268
  %211 = load float, ptr %jump, align 4, !tbaa !207
  %mul687 = fmul nsz float %210, %211
  %212 = load i8, ptr %m_can_jump, align 8, !tbaa !64, !range !74, !noundef !75
  %tobool689.not = icmp eq i8 %212, 0
  br i1 %tobool689.not, label %if.else724, label %land.lhs.true690

land.lhs.true690:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517
  %jump692 = getelementptr inbounds nuw i8, ptr %this, i64 241
  %213 = load i8, ptr %jump692, align 1, !tbaa !208, !range !74, !noundef !75
  %tobool693.not = icmp eq i8 %213, 0
  br i1 %tobool693.not, label %lor.lhs.false694, label %land.lhs.true698

lor.lhs.false694:                                 ; preds = %land.lhs.true690
  %214 = load i8, ptr %sneak, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool697 = icmp ne i8 %214, 0
  %cmp699 = icmp sgt i32 %standing_node_bouncy.4, 0
  %or.cond783 = select i1 %tobool697, i1 %cmp699, i1 false
  br i1 %or.cond783, label %if.then704, label %if.else724

land.lhs.true698:                                 ; preds = %land.lhs.true690
  %cmp699.old = icmp sgt i32 %standing_node_bouncy.4, 0
  br i1 %cmp699.old, label %if.else708, label %if.else724

if.then704:                                       ; preds = %lor.lhs.false694
  %215 = load float, ptr %Y3.i965, align 4, !tbaa !190
  %div = fdiv nsz float %215, -3.000000e+00
  br label %if.end715

lpad568:                                          ; preds = %if.end562
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup610

lpad580:                                          ; preds = %lor.rhs
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp573, align 8, !tbaa !4
  %cmp.i.i.i1518 = icmp eq ptr %218, %191
  br i1 %cmp.i.i.i1518, label %cleanup.action594, label %if.then.i.i1519

if.then.i.i1519:                                  ; preds = %lpad580
  call void @_ZdlPv(ptr noundef %218) #24
  br label %cleanup.action594

cleanup.action594:                                ; preds = %lpad580, %if.then.i.i1519
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp573)
  br label %ehcleanup610

ehcleanup610:                                     ; preds = %cleanup.action594, %lpad568
  %.pn869.pn = phi { ptr, i32 } [ %217, %cleanup.action594 ], [ %216, %lpad568 ]
  %219 = load ptr, ptr %ref.tmp564, align 8, !tbaa !4
  %cmp.i.i.i1524 = icmp eq ptr %219, %189
  br i1 %cmp.i.i.i1524, label %ehcleanup611, label %if.then.i.i1525

if.then.i.i1525:                                  ; preds = %ehcleanup610
  call void @_ZdlPv(ptr noundef %219) #24
  br label %ehcleanup611

ehcleanup611:                                     ; preds = %ehcleanup610, %if.then.i.i1525
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp564)
  br label %ehcleanup747

lpad634:                                          ; preds = %land.end627
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup682

lpad648:                                          ; preds = %lor.rhs638
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %ref.tmp640, align 8, !tbaa !4
  %cmp.i.i.i1530 = icmp eq ptr %222, %204
  br i1 %cmp.i.i.i1530, label %cleanup.action666, label %if.then.i.i1531

if.then.i.i1531:                                  ; preds = %lpad648
  call void @_ZdlPv(ptr noundef %222) #24
  br label %cleanup.action666

cleanup.action666:                                ; preds = %lpad648, %if.then.i.i1531
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp640)
  br label %ehcleanup682

ehcleanup682:                                     ; preds = %cleanup.action666, %lpad634
  %.pn873.pn = phi { ptr, i32 } [ %221, %cleanup.action666 ], [ %220, %lpad634 ]
  %223 = load ptr, ptr %ref.tmp630, align 8, !tbaa !4
  %cmp.i.i.i1536 = icmp eq ptr %223, %202
  br i1 %cmp.i.i.i1536, label %ehcleanup683, label %if.then.i.i1537

if.then.i.i1537:                                  ; preds = %ehcleanup682
  call void @_ZdlPv(ptr noundef %223) #24
  br label %ehcleanup683

ehcleanup683:                                     ; preds = %ehcleanup682, %if.then.i.i1537
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp630)
  br label %ehcleanup747

if.else708:                                       ; preds = %land.lhs.true698
  %224 = load float, ptr %Y3.i965, align 4, !tbaa !190
  %mul711 = fmul nsz float %224, 0x4006666660000000
  %div712 = fdiv nsz float %mul711, %mul687
  %add713 = fadd nsz float %div712, 1.000000e+00
  %div714 = fdiv nsz float %mul687, %add713
  br label %if.end715

if.end715:                                        ; preds = %if.else708, %if.then704
  %225 = phi float [ %224, %if.else708 ], [ %215, %if.then704 ]
  %jumpspeed.0 = phi float [ %div714, %if.else708 ], [ %div, %if.then704 ]
  %add718 = fadd nsz float %225, %jumpspeed.0
  store float %add718, ptr %Y3.i965, align 4, !tbaa !190
  br label %if.end733.sink.split

lpad721:                                          ; preds = %if.end733
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup747

if.else724:                                       ; preds = %land.lhs.true698, %lor.lhs.false694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1517
  %227 = load float, ptr %Y3.i965, align 4, !tbaa !190
  %cmp727 = fcmp nsz ogt float %227, %mul687
  %cmp729 = icmp slt i32 %standing_node_bouncy.4, 0
  %or.cond785 = select i1 %cmp727, i1 %cmp729, i1 false
  br i1 %or.cond785, label %if.end733.sink.split, label %if.end733

if.end733.sink.split:                             ; preds = %if.else724, %if.end715
  %jumpspeed.1.ph = phi float [ %jumpspeed.0, %if.end715 ], [ %mul687, %if.else724 ]
  store i8 0, ptr %m_can_jump, align 8, !tbaa !64
  br label %if.end733

if.end733:                                        ; preds = %if.end733.sink.split, %if.else724
  %228 = phi i8 [ %212, %if.else724 ], [ 0, %if.end733.sink.split ]
  %jumpspeed.1 = phi float [ %mul687, %if.else724 ], [ %jumpspeed.1.ph, %if.end733.sink.split ]
  %tobool735 = icmp ne i8 %228, 0
  %cmp737 = fcmp nsz une float %jumpspeed.1, 0.000000e+00
  %229 = select i1 %tobool735, i1 %cmp737, i1 false
  %frombool740 = zext i1 %229 to i8
  store i8 %frombool740, ptr %m_can_jump, align 8, !tbaa !64
  invoke void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 4 dereferenceable(12) %initial_position, ptr noundef nonnull align 4 dereferenceable(12) %initial_speed, float noundef %pos_max_d)
          to label %invoke.cont741 unwind label %lpad721

invoke.cont741:                                   ; preds = %if.end733
  call void @llvm.lifetime.end.p0(ptr nonnull %sneak_max)
  %collisions.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %230 = load ptr, ptr %collisions.i, align 8, !tbaa !180
  %tobool.not.i.i.i.i1543 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i1543, label %_ZN19collisionMoveResultD2Ev.exit, label %if.then.i.i.i.i1544

if.then.i.i.i.i1544:                              ; preds = %invoke.cont741
  call void @_ZdlPv(ptr noundef nonnull %230) #24
  br label %_ZN19collisionMoveResultD2Ev.exit

_ZN19collisionMoveResultD2Ev.exit:                ; preds = %if.then.i.i.i.i1544, %invoke.cont741
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_speed)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position2)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  br label %cleanup772

cleanup772:                                       ; preds = %_ZN19collisionMoveResultD2Ev.exit, %if.then50, %if.then12
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  br label %cleanup.cont778

cleanup.cont778:                                  ; preds = %cleanup772, %if.then4
  ret void

ehcleanup747:                                     ; preds = %lpad721, %ehcleanup683, %ehcleanup611, %ehcleanup541, %lpad528, %lpad491, %lpad481, %lpad442, %lpad424
  %.pn877.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %lpad442 ], [ %177, %lpad481 ], [ %178, %lpad491 ], [ %226, %lpad721 ], [ %.pn873.pn, %ehcleanup683 ], [ %.pn869.pn, %ehcleanup611 ], [ %154, %lpad424 ], [ %187, %ehcleanup541 ], [ %186, %lpad528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sneak_max)
  br label %ehcleanup750

ehcleanup750:                                     ; preds = %ehcleanup747, %lpad226.loopexit.split-lp, %lpad226.loopexit
  %.pn877.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn877.pn.pn.pn.pn, %ehcleanup747 ], [ %lpad.loopexit, %lpad226.loopexit ], [ %lpad.loopexit.split-lp, %lpad226.loopexit.split-lp ]
  %collisions.i1545 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %231 = load ptr, ptr %collisions.i1545, align 8, !tbaa !180
  %tobool.not.i.i.i.i1546 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i1546, label %_ZN19collisionMoveResultD2Ev.exit1548, label %if.then.i.i.i.i1547

if.then.i.i.i.i1547:                              ; preds = %ehcleanup750
  call void @_ZdlPv(ptr noundef nonnull %231) #24
  br label %_ZN19collisionMoveResultD2Ev.exit1548

_ZN19collisionMoveResultD2Ev.exit1548:            ; preds = %if.then.i.i.i.i1547, %ehcleanup750
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_speed)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position2)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  br label %ehcleanup769

ehcleanup769:                                     ; preds = %_ZN19collisionMoveResultD2Ev.exit1548, %ehcleanup38, %ehcleanup
  %.pn877.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %ehcleanup ], [ %.pn877.pn.pn.pn.pn.pn, %_ZN19collisionMoveResultD2Ev.exit1548 ], [ %37, %ehcleanup38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  resume { ptr, i32 } %.pn877.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d, ptr noundef captures(address_is_null) %collision_info) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %position = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_valid_position = alloca i8, align 1
  %is_valid_position2 = alloca i8, align 1
  %initial_position = alloca %"class.irr::core::vector3d", align 4
  %initial_speed = alloca %"class.irr::core::vector3d", align 4
  %result = alloca %struct.collisionMoveResult, align 8
  %n = alloca %struct.MapNode, align 4
  %nodeboxes = alloca %"class.std::vector.296", align 8
  %ref.tmp669 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp700 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp724 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %env, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr %0(ptr noundef nonnull align 8 dereferenceable(112) %env)
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 760
  %1 = load ptr, ptr %m_client, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  call void @llvm.lifetime.start.p0(ptr nonnull %position)
  %m_position.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !130
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !68
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %position, align 8
  %tmp.coerce.sroa.2.0.position.sroa_idx = getelementptr inbounds nuw i8, ptr %position, i64 8
  store float %retval.sroa.2.0.copyload.i, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8
  %m_cao.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %3 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %_ZNK11LocalPlayer9getParentEv.exit

_ZNK11LocalPlayer9getParentEv.exit:               ; preds = %entry
  %vtable.i959 = load ptr, ptr %3, align 8, !tbaa !26
  %vfn.i960 = getelementptr inbounds nuw i8, ptr %vtable.i959, i64 160
  %4 = load ptr, ptr %vfn.i960, align 8
  %call.i961 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1073) %3)
  %tobool.not = icmp eq ptr %call.i961, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11LocalPlayer9getParentEv.exit
  %5 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %call5 = tail call { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1073) %5)
  %call5.fca.0.extract = extractvalue { <2 x float>, float } %call5, 0
  %call5.fca.1.extract = extractvalue { <2 x float>, float } %call5, 1
  store <2 x float> %call5.fca.0.extract, ptr %m_position.i, align 4, !tbaa.struct !130
  store float %call5.fca.1.extract, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !68
  %m_sneak_node_exists.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  store i8 0, ptr %m_sneak_node_exists.i, align 4, !tbaa !73
  %m_added_velocity = getelementptr inbounds nuw i8, ptr %this, i64 736
  store <2 x float> zeroinitializer, ptr %m_added_velocity, align 8, !tbaa !68
  %ref.tmp7.sroa.5.0.m_added_velocity.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 744
  store float 0.000000e+00, ptr %ref.tmp7.sroa.5.0.m_added_velocity.sroa_idx, align 8, !tbaa !68
  br label %cleanup814

if.end:                                           ; preds = %_ZNK11LocalPlayer9getParentEv.exit, %entry
  %m_player_settings.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  %6 = load ptr, ptr %m_client, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %7, ptr %ref.tmp10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %m_privileges.i.i = getelementptr inbounds nuw i8, ptr %6, i64 1408
  %call.i.i.i.i964 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %tobool.not.i.i.i.i.not = icmp eq ptr %call.i.i.i.i964, null
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i965
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %m_client, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %10, ptr %ref.tmp18, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %_M_string_length.i.i.i.i970 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i970, align 8, !tbaa !13
  %arrayidx.i.i.i971 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 22
  store i8 0, ptr %arrayidx.i.i.i971, align 2, !tbaa !14
  %m_privileges.i.i978 = getelementptr inbounds nuw i8, ptr %9, i64 1408
  %call.i.i.i.i980 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i978, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tobool.not.i.i.i.i979 = icmp eq ptr %call.i.i.i.i980, null
  %noclip25 = getelementptr inbounds nuw i8, ptr %this, i64 774
  %11 = load i8, ptr %noclip25, align 2, !range !74
  %tobool26 = icmp eq i8 %11, 0
  %.not1797 = select i1 %tobool.not.i.i.i.i979, i1 true, i1 %tobool26
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i982 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %if.then.i.i983

if.then.i.i983:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %invoke.cont23, %if.then.i.i983
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %brmerge = or i1 %tobool.not.i.i.i.i.not, %.not1797
  %13 = load i8, ptr %m_player_settings.i, align 8, !range !74
  %tobool36 = icmp eq i8 %13, 0
  %or.cond956.not = select i1 %brmerge, i1 true, i1 %tobool36
  br i1 %or.cond956.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %m_speed = getelementptr inbounds nuw i8, ptr %this, i64 336
  %Z.i989 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %14 = load float, ptr %Z.i989, align 8, !tbaa !78
  %mul3.i = fmul nsz float %dtime, %14
  %15 = load <2 x float>, ptr %m_speed, align 8, !tbaa !68
  %16 = insertelement <2 x float> poison, float %dtime, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul nsz <2 x float> %17, %15
  %19 = load <2 x float>, ptr %position, align 8, !tbaa !68
  %20 = fadd nsz <2 x float> %18, %19
  store <2 x float> %20, ptr %position, align 8, !tbaa !68
  %21 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %add6.i = fadd nsz float %mul3.i, %21
  store float %add6.i, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_position.i, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !130
  %m_sneak_node_exists.i995 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %touching_ground = getelementptr inbounds nuw i8, ptr %this, i64 434
  store i8 0, ptr %touching_ground, align 2, !tbaa !132
  store i8 0, ptr %m_sneak_node_exists.i995, align 4, !tbaa !73
  %m_added_velocity47 = getelementptr inbounds nuw i8, ptr %this, i64 736
  store <2 x float> zeroinitializer, ptr %m_added_velocity47, align 8, !tbaa !68
  %ref.tmp46.sroa.5.0.m_added_velocity47.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 744
  store float 0.000000e+00, ptr %ref.tmp46.sroa.5.0.m_added_velocity47.sroa_idx, align 8, !tbaa !68
  br label %cleanup814

lpad12:                                           ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp10, align 8, !tbaa !4
  %cmp.i.i.i998 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i998, label %ehcleanup, label %if.then.i.i999

if.then.i.i999:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %23) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup811

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i1004 = icmp eq ptr %25, %10
  br i1 %cmp.i.i.i1004, label %ehcleanup28, label %if.then.i.i1005

if.then.i.i1005:                                  ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %25) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad22, %if.then.i.i1005
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %ehcleanup811

if.end48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %m_added_velocity49 = getelementptr inbounds nuw i8, ptr %this, i64 736
  %m_speed50 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %26 = load float, ptr %m_added_velocity49, align 8, !tbaa !76
  %27 = load float, ptr %m_speed50, align 8, !tbaa !76
  %add.i1010 = fadd nsz float %26, %27
  store float %add.i1010, ptr %m_speed50, align 8, !tbaa !76
  %Y.i1011 = getelementptr inbounds nuw i8, ptr %this, i64 740
  %28 = load float, ptr %Y.i1011, align 4, !tbaa !77
  %Y3.i1012 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %29 = load float, ptr %Y3.i1012, align 4, !tbaa !77
  %add4.i1013 = fadd nsz float %28, %29
  %Z.i1014 = getelementptr inbounds nuw i8, ptr %this, i64 744
  %30 = load float, ptr %Z.i1014, align 8, !tbaa !78
  %Z5.i1015 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %31 = load float, ptr %Z5.i1015, align 8, !tbaa !78
  %add6.i1016 = fadd nsz float %30, %31
  store float %add6.i1016, ptr %Z5.i1015, align 8, !tbaa !78
  store <2 x float> zeroinitializer, ptr %m_added_velocity49, align 8, !tbaa !68
  store float 0.000000e+00, ptr %Z.i1014, align 8, !tbaa !68
  %gravity = getelementptr inbounds nuw i8, ptr %this, i64 444
  %32 = load float, ptr %gravity, align 4, !tbaa !163
  %neg = fneg nsz float %32
  %33 = call nsz float @llvm.fmuladd.f32(float %neg, float %dtime, float %add4.i1013)
  store float %33, ptr %Y3.i1012, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position)
  %in_liquid = getelementptr inbounds nuw i8, ptr %this, i64 435
  %34 = load i8, ptr %in_liquid, align 1, !tbaa !133, !range !74, !noundef !75
  %tobool55.not = icmp eq i8 %34, 0
  %35 = load float, ptr %position, align 8, !tbaa !76
  %Y.i1043 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %36 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %37 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1054 = fcmp nsz ogt float %35, 0.000000e+00
  %cond.i1055 = select nsz i1 %cmp.i1054, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1059 = fcmp nsz ogt float %37, 0.000000e+00
  %cond24.i1060 = select nsz i1 %cmp17.i1059, float 5.000000e+00, float -5.000000e+00
  %add.i1064 = fadd nsz float %35, %cond.i1055
  %div3.i1065 = fdiv nsz float %add.i1064, 1.000000e+01
  %conv.i1066 = fptosi float %div3.i1065 to i16
  %add25.i1067 = fadd nsz float %37, %cond24.i1060
  %div26.i1068 = fdiv nsz float %add25.i1067, 1.000000e+01
  %conv27.i1069 = fptosi float %div26.i1068 to i16
  %retval.sroa.3.0.insert.ext.i1070 = zext i16 %conv27.i1069 to i48
  %retval.sroa.3.0.insert.shift.i1071 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1070, 32
  %retval.sroa.0.0.insert.ext.i1075 = zext i16 %conv.i1066 to i48
  br i1 %tobool55.not, label %if.else76, label %if.then56

if.then56:                                        ; preds = %if.end48
  %add4.i1026 = fadd nsz float %36, 1.000000e+00
  %cmp5.i = fcmp nsz ogt float %add4.i1026, 0.000000e+00
  %cond12.i = select nsz i1 %cmp5.i, float 5.000000e+00, float -5.000000e+00
  %add13.i = fadd nsz float %add4.i1026, %cond12.i
  %div14.i = fdiv nsz float %add13.i, 1.000000e+01
  %conv15.i = fptosi float %div14.i to i16
  %retval.sroa.2.0.insert.ext.i = zext i16 %conv15.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i1071, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i1075
  %call65 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i, ptr noundef nonnull %is_valid_position)
  %38 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool66.not = icmp eq i8 %38, 0
  br i1 %tobool66.not, label %if.else, label %if.then67

if.then67:                                        ; preds = %if.then56
  %39 = and i32 %call65, 65535
  %conv.i1036 = zext nneg i32 %39 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %41 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i1037 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i1036
  br i1 %cmp.i1037, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %if.then67
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %41, i64 %conv.i1036
  %_M_string_length.i.i.i1038 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %42 = load i64, ptr %_M_string_length.i.i.i1038, align 8, !tbaa !13
  %cmp.i.i1039 = icmp eq i64 %42, 0
  br i1 %cmp.i.i1039, label %cond.false.i, label %_ZNK14NodeDefManager3getEt.exit

cond.false.i:                                     ; preds = %land.lhs.true.i, %if.then67
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %41, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %cond.false.i, %land.lhs.true.i
  %cond-lvalue.i = phi ptr [ %add.ptr.i14.i, %cond.false.i ], [ %add.ptr.i.i, %land.lhs.true.i ]
  %liquid_move_physics = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3090
  %43 = load i8, ptr %liquid_move_physics, align 2, !tbaa !134, !range !74, !noundef !75
  store i8 %43, ptr %in_liquid, align 1, !tbaa !133
  %move_resistance = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 3088
  %44 = load i8, ptr %move_resistance, align 8, !tbaa !135
  %move_resistance73 = getelementptr inbounds nuw i8, ptr %this, i64 437
  store i8 %44, ptr %move_resistance73, align 1, !tbaa !136
  br label %if.end101

if.else:                                          ; preds = %if.then56
  store i8 0, ptr %in_liquid, align 1, !tbaa !133
  br label %if.end101

if.else76:                                        ; preds = %if.end48
  %add4.i1045 = fadd nsz float %36, 5.000000e+00
  %cmp5.i1057 = fcmp nsz ogt float %add4.i1045, 0.000000e+00
  %cond12.i1058 = select nsz i1 %cmp5.i1057, float 5.000000e+00, float -5.000000e+00
  %add13.i1061 = fadd nsz float %add4.i1045, %cond12.i1058
  %div14.i1062 = fdiv nsz float %add13.i1061, 1.000000e+01
  %conv15.i1063 = fptosi float %div14.i1062 to i16
  %retval.sroa.2.0.insert.ext.i1072 = zext i16 %conv15.i1063 to i48
  %retval.sroa.2.0.insert.shift.i1073 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1072, 16
  %retval.sroa.2.0.insert.insert.i1074 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1071, %retval.sroa.2.0.insert.shift.i1073
  %retval.sroa.0.0.insert.insert.i1076 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1074, %retval.sroa.0.0.insert.ext.i1075
  %call86 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1076, ptr noundef nonnull %is_valid_position)
  %45 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool87.not = icmp eq i8 %45, 0
  br i1 %tobool87.not, label %if.else98, label %if.then88

if.then88:                                        ; preds = %if.else76
  %46 = and i32 %call86, 65535
  %conv.i1077 = zext nneg i32 %46 to i64
  %_M_finish.i.i1078 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %47 = load ptr, ptr %_M_finish.i.i1078, align 8, !tbaa !82
  %48 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i1079 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i1080 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i1081 = sub i64 %sub.ptr.lhs.cast.i.i1079, %sub.ptr.rhs.cast.i.i1080
  %sub.ptr.div.i.i1082 = sdiv exact i64 %sub.ptr.sub.i.i1081, 3712
  %cmp.i1083 = icmp ugt i64 %sub.ptr.div.i.i1082, %conv.i1077
  br i1 %cmp.i1083, label %land.lhs.true.i1087, label %cond.false.i1084

land.lhs.true.i1087:                              ; preds = %if.then88
  %add.ptr.i.i1088 = getelementptr inbounds nuw [3712 x i8], ptr %48, i64 %conv.i1077
  %_M_string_length.i.i.i1089 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1088, i64 1456
  %49 = load i64, ptr %_M_string_length.i.i.i1089, align 8, !tbaa !13
  %cmp.i.i1090 = icmp eq i64 %49, 0
  br i1 %cmp.i.i1090, label %cond.false.i1084, label %_ZNK14NodeDefManager3getEt.exit1091

cond.false.i1084:                                 ; preds = %land.lhs.true.i1087, %if.then88
  %add.ptr.i14.i1085 = getelementptr inbounds nuw i8, ptr %48, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1091

_ZNK14NodeDefManager3getEt.exit1091:              ; preds = %cond.false.i1084, %land.lhs.true.i1087
  %cond-lvalue.i1086 = phi ptr [ %add.ptr.i14.i1085, %cond.false.i1084 ], [ %add.ptr.i.i1088, %land.lhs.true.i1087 ]
  %liquid_move_physics92 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1086, i64 3090
  %50 = load i8, ptr %liquid_move_physics92, align 2, !tbaa !134, !range !74, !noundef !75
  store i8 %50, ptr %in_liquid, align 1, !tbaa !133
  %move_resistance96 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1086, i64 3088
  %51 = load i8, ptr %move_resistance96, align 8, !tbaa !135
  %move_resistance97 = getelementptr inbounds nuw i8, ptr %this, i64 437
  store i8 %51, ptr %move_resistance97, align 1, !tbaa !136
  br label %if.end101

if.else98:                                        ; preds = %if.else76
  store i8 0, ptr %in_liquid, align 1, !tbaa !133
  br label %if.end101

if.end101:                                        ; preds = %if.else98, %_ZNK14NodeDefManager3getEt.exit1091, %if.else, %_ZNK14NodeDefManager3getEt.exit
  %52 = load float, ptr %position, align 8, !tbaa !76
  %53 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %54 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1106 = fcmp nsz ogt float %52, 0.000000e+00
  %cond.i1107 = select nsz i1 %cmp.i1106, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1109 = fcmp nsz ogt float %53, 0.000000e+00
  %cond12.i1110 = select nsz i1 %cmp5.i1109, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1111 = fcmp nsz ogt float %54, 0.000000e+00
  %cond24.i1112 = select nsz i1 %cmp17.i1111, float 5.000000e+00, float -5.000000e+00
  %add13.i1113 = fadd nsz float %53, %cond12.i1110
  %div14.i1114 = fdiv nsz float %add13.i1113, 1.000000e+01
  %conv15.i1115 = fptosi float %div14.i1114 to i16
  %add.i1116 = fadd nsz float %52, %cond.i1107
  %div3.i1117 = fdiv nsz float %add.i1116, 1.000000e+01
  %conv.i1118 = fptosi float %div3.i1117 to i16
  %add25.i1119 = fadd nsz float %54, %cond24.i1112
  %div26.i1120 = fdiv nsz float %add25.i1119, 1.000000e+01
  %conv27.i1121 = fptosi float %div26.i1120 to i16
  %retval.sroa.3.0.insert.ext.i1122 = zext i16 %conv27.i1121 to i48
  %retval.sroa.3.0.insert.shift.i1123 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1122, 32
  %retval.sroa.2.0.insert.ext.i1124 = zext i16 %conv15.i1115 to i48
  %retval.sroa.2.0.insert.shift.i1125 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1124, 16
  %retval.sroa.2.0.insert.insert.i1126 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1123, %retval.sroa.2.0.insert.shift.i1125
  %retval.sroa.0.0.insert.ext.i1127 = zext i16 %conv.i1118 to i48
  %retval.sroa.0.0.insert.insert.i1128 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1126, %retval.sroa.0.0.insert.ext.i1127
  %call111 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1128, ptr noundef nonnull %is_valid_position)
  %55 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool112.not = icmp eq i8 %55, 0
  br i1 %tobool112.not, label %if.end121, label %if.then113

if.then113:                                       ; preds = %if.end101
  %56 = and i32 %call111, 65535
  %conv.i1129 = zext nneg i32 %56 to i64
  %_M_finish.i.i1130 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %57 = load ptr, ptr %_M_finish.i.i1130, align 8, !tbaa !82
  %58 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i1131 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i1132 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i1133 = sub i64 %sub.ptr.lhs.cast.i.i1131, %sub.ptr.rhs.cast.i.i1132
  %sub.ptr.div.i.i1134 = sdiv exact i64 %sub.ptr.sub.i.i1133, 3712
  %cmp.i1135 = icmp ugt i64 %sub.ptr.div.i.i1134, %conv.i1129
  br i1 %cmp.i1135, label %land.lhs.true.i1139, label %cond.false.i1136

land.lhs.true.i1139:                              ; preds = %if.then113
  %add.ptr.i.i1140 = getelementptr inbounds nuw [3712 x i8], ptr %58, i64 %conv.i1129
  %_M_string_length.i.i.i1141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1140, i64 1456
  %59 = load i64, ptr %_M_string_length.i.i.i1141, align 8, !tbaa !13
  %cmp.i.i1142 = icmp eq i64 %59, 0
  br i1 %cmp.i.i1142, label %cond.false.i1136, label %_ZNK14NodeDefManager3getEt.exit1143

cond.false.i1136:                                 ; preds = %land.lhs.true.i1139, %if.then113
  %add.ptr.i14.i1137 = getelementptr inbounds nuw i8, ptr %58, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1143

_ZNK14NodeDefManager3getEt.exit1143:              ; preds = %cond.false.i1136, %land.lhs.true.i1139
  %cond-lvalue.i1138 = phi ptr [ %add.ptr.i14.i1137, %cond.false.i1136 ], [ %add.ptr.i.i1140, %land.lhs.true.i1139 ]
  %liquid_move_physics116 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1138, i64 3090
  %60 = load i8, ptr %liquid_move_physics116, align 2, !tbaa !134, !range !74, !noundef !75
  br label %if.end121

if.end121:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit1143, %if.end101
  %.sink = phi i8 [ %60, %_ZNK14NodeDefManager3getEt.exit1143 ], [ 0, %if.end101 ]
  %in_liquid_stable120 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i8 %.sink, ptr %in_liquid_stable120, align 4, !tbaa !137
  %61 = load float, ptr %position, align 8, !tbaa !76
  %62 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %add4.i1149 = fadd nsz float %62, 5.000000e+00
  %63 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1158 = fcmp nsz ogt float %61, 0.000000e+00
  %cond.i1159 = select nsz i1 %cmp.i1158, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1161 = fcmp nsz ogt float %add4.i1149, 0.000000e+00
  %cond12.i1162 = select nsz i1 %cmp5.i1161, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1163 = fcmp nsz ogt float %63, 0.000000e+00
  %cond24.i1164 = select nsz i1 %cmp17.i1163, float 5.000000e+00, float -5.000000e+00
  %add13.i1165 = fadd nsz float %add4.i1149, %cond12.i1162
  %div14.i1166 = fdiv nsz float %add13.i1165, 1.000000e+01
  %conv15.i1167 = fptosi float %div14.i1166 to i16
  %add.i1168 = fadd nsz float %61, %cond.i1159
  %div3.i1169 = fdiv nsz float %add.i1168, 1.000000e+01
  %conv.i1170 = fptosi float %div3.i1169 to i16
  %add25.i1171 = fadd nsz float %63, %cond24.i1164
  %div26.i1172 = fdiv nsz float %add25.i1171, 1.000000e+01
  %conv27.i1173 = fptosi float %div26.i1172 to i16
  %retval.sroa.3.0.insert.ext.i1174 = zext i16 %conv27.i1173 to i48
  %retval.sroa.3.0.insert.shift.i1175 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1174, 32
  %retval.sroa.0.0.insert.ext.i1179 = zext i16 %conv.i1170 to i48
  %add4.i1186 = fadd nsz float %62, -2.000000e+00
  %cmp5.i1198 = fcmp nsz ogt float %add4.i1186, 0.000000e+00
  %cond12.i1199 = select nsz i1 %cmp5.i1198, float 5.000000e+00, float -5.000000e+00
  %add13.i1202 = fadd nsz float %add4.i1186, %cond12.i1199
  %div14.i1203 = fdiv nsz float %add13.i1202, 1.000000e+01
  %conv15.i1204 = fptosi float %div14.i1203 to i16
  %retval.sroa.2.0.insert.ext.i1213 = zext i16 %conv15.i1204 to i48
  %retval.sroa.2.0.insert.shift.i1214 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1213, 16
  %retval.sroa.2.0.insert.insert.i1215 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1175, %retval.sroa.2.0.insert.shift.i1214
  %retval.sroa.0.0.insert.insert.i1217 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1215, %retval.sroa.0.0.insert.ext.i1179
  %pp.sroa.9.0.insert.ext = zext i16 %conv15.i1167 to i48
  %pp.sroa.9.0.insert.shift = shl nuw nsw i48 %pp.sroa.9.0.insert.ext, 16
  %pp.sroa.9.0.insert.insert = or disjoint i48 %retval.sroa.3.0.insert.shift.i1175, %pp.sroa.9.0.insert.shift
  %pp.sroa.0.0.insert.insert = or disjoint i48 %pp.sroa.9.0.insert.insert, %retval.sroa.0.0.insert.ext.i1179
  %call137 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %pp.sroa.0.0.insert.insert, ptr noundef nonnull %is_valid_position)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position2)
  %call139 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1217, ptr noundef nonnull %is_valid_position2)
  %64 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool140.not = icmp eq i8 %64, 0
  %65 = load i8, ptr %is_valid_position2, align 1, !range !74
  %tobool142.not = icmp eq i8 %65, 0
  %or.cond942 = select i1 %tobool140.not, i1 true, i1 %tobool142.not
  br i1 %or.cond942, label %if.end157, label %if.else144

if.else144:                                       ; preds = %if.end121
  %66 = and i32 %call137, 65535
  %conv.i1218 = zext nneg i32 %66 to i64
  %_M_finish.i.i1219 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %67 = load ptr, ptr %_M_finish.i.i1219, align 8, !tbaa !82
  %68 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i1220 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i1221 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i1222 = sub i64 %sub.ptr.lhs.cast.i.i1220, %sub.ptr.rhs.cast.i.i1221
  %sub.ptr.div.i.i1223 = sdiv exact i64 %sub.ptr.sub.i.i1222, 3712
  %cmp.i1224 = icmp ugt i64 %sub.ptr.div.i.i1223, %conv.i1218
  br i1 %cmp.i1224, label %land.lhs.true.i1228, label %cond.false.i1225

land.lhs.true.i1228:                              ; preds = %if.else144
  %add.ptr.i.i1229 = getelementptr inbounds nuw [3712 x i8], ptr %68, i64 %conv.i1218
  %_M_string_length.i.i.i1230 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1229, i64 1456
  %69 = load i64, ptr %_M_string_length.i.i.i1230, align 8, !tbaa !13
  %cmp.i.i1231 = icmp eq i64 %69, 0
  br i1 %cmp.i.i1231, label %cond.false.i1225, label %_ZNK14NodeDefManager3getEt.exit1232

cond.false.i1225:                                 ; preds = %land.lhs.true.i1228, %if.else144
  %add.ptr.i14.i1226 = getelementptr inbounds nuw i8, ptr %68, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1232

_ZNK14NodeDefManager3getEt.exit1232:              ; preds = %cond.false.i1225, %land.lhs.true.i1228
  %cond-lvalue.i1227 = phi ptr [ %add.ptr.i14.i1226, %cond.false.i1225 ], [ %add.ptr.i.i1229, %land.lhs.true.i1228 ]
  %climbable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1227, i64 3046
  %70 = load i8, ptr %climbable, align 2, !tbaa !138, !range !74, !noundef !75
  %tobool147.not = icmp eq i8 %70, 0
  br i1 %tobool147.not, label %lor.lhs.false, label %land.rhs152

lor.lhs.false:                                    ; preds = %_ZNK14NodeDefManager3getEt.exit1232
  %71 = and i32 %call139, 65535
  %conv.i1233 = zext nneg i32 %71 to i64
  %cmp.i1239 = icmp ugt i64 %sub.ptr.div.i.i1223, %conv.i1233
  br i1 %cmp.i1239, label %land.lhs.true.i1243, label %cond.false.i1240

land.lhs.true.i1243:                              ; preds = %lor.lhs.false
  %add.ptr.i.i1244 = getelementptr inbounds nuw [3712 x i8], ptr %68, i64 %conv.i1233
  %_M_string_length.i.i.i1245 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1244, i64 1456
  %72 = load i64, ptr %_M_string_length.i.i.i1245, align 8, !tbaa !13
  %cmp.i.i1246 = icmp eq i64 %72, 0
  br i1 %cmp.i.i1246, label %cond.false.i1240, label %_ZNK14NodeDefManager3getEt.exit1247

cond.false.i1240:                                 ; preds = %land.lhs.true.i1243, %lor.lhs.false
  %add.ptr.i14.i1241 = getelementptr inbounds nuw i8, ptr %68, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit1247

_ZNK14NodeDefManager3getEt.exit1247:              ; preds = %cond.false.i1240, %land.lhs.true.i1243
  %cond-lvalue.i1242 = phi ptr [ %add.ptr.i14.i1241, %cond.false.i1240 ], [ %add.ptr.i.i1244, %land.lhs.true.i1243 ]
  %climbable150 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i1242, i64 3046
  %73 = load i8, ptr %climbable150, align 2, !tbaa !138, !range !74, !noundef !75
  %tobool151.not = icmp eq i8 %73, 0
  br i1 %tobool151.not, label %if.end157, label %land.rhs152

land.rhs152:                                      ; preds = %_ZNK14NodeDefManager3getEt.exit1247, %_ZNK14NodeDefManager3getEt.exit1232
  br label %if.end157

if.end157:                                        ; preds = %land.rhs152, %_ZNK14NodeDefManager3getEt.exit1247, %if.end121
  %tobool218.not = phi i1 [ true, %if.end121 ], [ true, %_ZNK14NodeDefManager3getEt.exit1247 ], [ false, %land.rhs152 ]
  %frombool156.sink = phi i8 [ 0, %if.end121 ], [ 0, %_ZNK14NodeDefManager3getEt.exit1247 ], [ 1, %land.rhs152 ]
  %is_climbing155 = getelementptr inbounds nuw i8, ptr %this, i64 438
  store i8 %frombool156.sink, ptr %is_climbing155, align 2, !tbaa !139
  %cmp = fcmp nsz olt float %pos_max_d, 1.500000e+00
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end157
  call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 947, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN11LocalPlayer8old_moveEfP11EnvironmentfPSt6vectorI13CollisionInfoSaIS3_EE) #27
  unreachable

cond.end:                                         ; preds = %if.end157
  %sneak = getelementptr inbounds nuw i8, ptr %this, i64 243
  %74 = load i8, ptr %sneak, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool158.not = icmp eq i8 %74, 0
  %m_sneak_node_exists160 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %75 = load i8, ptr %m_sneak_node_exists160, align 4, !range !74
  %tobool161.not = icmp eq i8 %75, 0
  %or.cond943 = select i1 %tobool158.not, i1 true, i1 %tobool161.not
  br i1 %or.cond943, label %if.end236, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %cond.end
  %76 = load i8, ptr %m_player_settings.i, align 8, !range !74
  %tobool166.not = icmp ne i8 %76, 0
  %not.tobool.not.i.i.i.i.not = xor i1 %tobool.not.i.i.i.i.not, true
  %or.cond945 = select i1 %not.tobool.not.i.i.i.i.not, i1 %tobool166.not, i1 false
  %77 = load i8, ptr %in_liquid, align 1, !range !74
  %tobool169.not = icmp ne i8 %77, 0
  %or.cond946 = select i1 %or.cond945, i1 true, i1 %tobool169.not
  %sneak171 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %78 = load i8, ptr %sneak171, align 4, !range !74
  %tobool172.not = icmp eq i8 %78, 0
  %or.cond947 = select i1 %or.cond946, i1 true, i1 %tobool172.not
  br i1 %or.cond947, label %if.end236, label %if.then173

if.then173:                                       ; preds = %land.lhs.true162
  %m_sneak_node = getelementptr inbounds nuw i8, ptr %this, i64 598
  %agg.tmp174.sroa.0.0.copyload = load i48, ptr %m_sneak_node, align 2, !tbaa.struct !126
  %p.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp174.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i = lshr i48 %agg.tmp174.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i = trunc i48 %p.sroa.2.0.extract.shift.i to i16
  %p.sroa.3.0.extract.shift.i = lshr i48 %agg.tmp174.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i to i16
  %conv.i1248 = sitofp i16 %p.sroa.0.0.extract.trunc.i to float
  %mul.i1249 = fmul nnan nsz float %conv.i1248, 1.000000e+01
  %conv1.i = sitofp i16 %p.sroa.2.0.extract.trunc.i to float
  %mul2.i1250 = fmul nnan nsz float %conv1.i, 1.000000e+01
  %conv3.i = sitofp i16 %p.sroa.3.0.extract.trunc.i to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %79 = load float, ptr %position, align 8
  %sub = fadd nsz float %mul.i1249, -9.000000e+00
  %cmp178 = fcmp nsz olt float %79, %sub
  br i1 %cmp178, label %cond.end193, label %cond.false182

cond.false182:                                    ; preds = %if.then173
  %add185 = fadd nsz float %mul.i1249, 9.000000e+00
  %cmp186 = fcmp nsz ogt float %79, %add185
  %cond = select nsz i1 %cmp186, float %add185, float %79
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false182, %if.then173
  %cond194 = phi nsz float [ %cond, %cond.false182 ], [ %sub, %if.then173 ]
  store float %cond194, ptr %position, align 8, !tbaa !76
  %80 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8
  %sub197 = fadd nsz float %mul4.i, -9.000000e+00
  %cmp198 = fcmp nsz olt float %80, %sub197
  br i1 %cmp198, label %cond.end214, label %cond.false202

cond.false202:                                    ; preds = %cond.end193
  %add205 = fadd nsz float %mul4.i, 9.000000e+00
  %cmp206 = fcmp nsz ogt float %80, %add205
  %cond213 = select nsz i1 %cmp206, float %add205, float %80
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false202, %cond.end193
  %cond215 = phi nsz float [ %cond213, %cond.false202 ], [ %sub197, %cond.end193 ]
  store float %cond215, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  br i1 %tobool218.not, label %if.then219, label %if.end236

if.then219:                                       ; preds = %cond.end214
  %sub221 = fadd nsz float %mul2.i1250, -5.000000e+00
  %m_sneak_node_bb_ymax = getelementptr inbounds nuw i8, ptr %this, i64 632
  %81 = load float, ptr %m_sneak_node_bb_ymax, align 8, !tbaa !62
  %add222 = fadd nsz float %sub221, %81
  %82 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %cmp224 = fcmp nsz olt float %82, %add222
  br i1 %cmp224, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.then219
  store float %add222, ptr %Y.i1043, align 4, !tbaa !77
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %if.then219
  %83 = load float, ptr %Y3.i1012, align 4, !tbaa !190
  %cmp230 = fcmp nsz olt float %83, 0.000000e+00
  br i1 %cmp230, label %if.then231, label %if.end236

if.then231:                                       ; preds = %if.end227
  store float 0.000000e+00, ptr %Y3.i1012, align 4, !tbaa !190
  br label %if.end236

if.end236:                                        ; preds = %if.then231, %if.end227, %cond.end214, %land.lhs.true162, %cond.end
  %touching_ground237 = getelementptr inbounds nuw i8, ptr %this, i64 434
  %84 = load i8, ptr %touching_ground237, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool238.not = icmp eq i8 %84, 0
  %cond239 = select nsz i1 %tobool238.not, float 2.000000e+00, float 6.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %initial_position)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %initial_position, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %initial_speed)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %initial_speed, ptr noundef nonnull align 8 dereferenceable(12) %m_speed50, i64 12, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %result)
  %85 = load ptr, ptr %m_client, align 8, !tbaa !71
  %86 = icmp eq ptr %85, null
  %add.ptr242 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %spec.select = select i1 %86, ptr null, ptr %add.ptr242
  %m_collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 696
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %result, ptr noundef nonnull %env, ptr noundef %spec.select, float noundef %pos_max_d, ptr noundef nonnull align 4 dereferenceable(24) %m_collisionbox, float noundef %cond239, float noundef %dtime, ptr noundef nonnull %position, ptr noundef nonnull %m_speed50, <2 x float> zeroinitializer, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %87 = load i8, ptr %touching_ground237, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool246.not.not = icmp eq i8 %87, 0
  br i1 %tobool246.not.not, label %invoke.cont266, label %invoke.cont256

invoke.cont256:                                   ; preds = %if.end236
  %88 = load <4 x float>, ptr %m_position.i, align 4
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %90 = extractelement <4 x float> %88, i64 1
  %sub4.i = fadd nsz float %90, -1.000000e+00
  %91 = extractelement <4 x float> %88, i64 2
  %92 = insertelement <2 x float> %89, float %sub4.i, i64 1
  br label %invoke.cont292

invoke.cont266:                                   ; preds = %if.end236
  %agg.tmp263.sroa.0.0.copyload = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !130
  %agg.tmp263.sroa.2.0.copyload = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !68
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %invoke.cont266, %invoke.cont256
  %agg.tmp263.sroa.0.0.copyload.sink58 = phi <2 x float> [ %agg.tmp263.sroa.0.0.copyload, %invoke.cont266 ], [ %92, %invoke.cont256 ]
  %agg.tmp263.sroa.2.0.copyload.sink56 = phi float [ %agg.tmp263.sroa.2.0.copyload, %invoke.cont266 ], [ %91, %invoke.cont256 ]
  %93 = fcmp nsz ogt <2 x float> %agg.tmp263.sroa.0.0.copyload.sink58, zeroinitializer
  %94 = select <2 x i1> %93, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %cmp17.i1297 = fcmp nsz ogt float %agg.tmp263.sroa.2.0.copyload.sink56, 0.000000e+00
  %cond24.i1298 = select nsz i1 %cmp17.i1297, float 5.000000e+00, float -5.000000e+00
  %95 = fadd nsz <2 x float> %agg.tmp263.sroa.0.0.copyload.sink58, %94
  %add25.i1305 = fadd nsz float %agg.tmp263.sroa.2.0.copyload.sink56, %cond24.i1298
  %96 = extractelement <2 x float> %95, i64 0
  %conv.i1304.sink.in = fdiv nsz float %96, 1.000000e+01
  %conv.i1304.sink = fptosi float %conv.i1304.sink.in to i16
  %97 = extractelement <2 x float> %95, i64 1
  %conv15.i1301.sink.in = fdiv nsz float %97, 1.000000e+01
  %conv15.i1301.sink = fptosi float %conv15.i1301.sink.in to i16
  %div26.i1306 = fdiv nsz float %add25.i1305, 1.000000e+01
  %conv27.i1307 = fptosi float %div26.i1306 to i16
  %retval.sroa.3.0.insert.ext.i1308 = zext i16 %conv27.i1307 to i48
  %retval.sroa.3.0.insert.shift.i1309 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1308, 32
  %retval.sroa.2.0.insert.ext.i1310 = zext i16 %conv15.i1301.sink to i48
  %retval.sroa.2.0.insert.shift.i1311 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1310, 16
  %retval.sroa.2.0.insert.insert.i1312 = or disjoint i48 %retval.sroa.2.0.insert.shift.i1311, %retval.sroa.3.0.insert.shift.i1309
  %retval.sroa.0.0.insert.ext.i1313 = zext i16 %conv.i1304.sink to i48
  %retval.sroa.0.0.insert.insert.i1314 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1312, %retval.sroa.0.0.insert.ext.i1313
  %98 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store i48 %retval.sroa.0.0.insert.insert.i1314, ptr %98, align 8
  %99 = load i8, ptr %result, align 8, !tbaa !183, !range !74, !noundef !75
  store i8 %99, ptr %touching_ground237, align 2, !tbaa !132
  %m_sneak_node_bb_ymax279 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %100 = load float, ptr %m_sneak_node_bb_ymax279, align 8, !tbaa !62
  %cmp280 = fcmp nsz ogt float %100, 0.000000e+00
  %sub283 = fadd nsz float %100, -5.000000e-01
  %position_y_mod.0 = select i1 %cmp280, float %sub283, float 5.000000e-01
  %101 = load float, ptr %position, align 8, !tbaa !76
  %102 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %sub4.i1320 = fsub nsz float %102, %position_y_mod.0
  %103 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1329 = fcmp nsz ogt float %101, 0.000000e+00
  %cond.i1330 = select nsz i1 %cmp.i1329, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1332 = fcmp nsz ogt float %sub4.i1320, 0.000000e+00
  %cond12.i1333 = select nsz i1 %cmp5.i1332, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1334 = fcmp nsz ogt float %103, 0.000000e+00
  %cond24.i1335 = select nsz i1 %cmp17.i1334, float 5.000000e+00, float -5.000000e+00
  %add13.i1336 = fadd nsz float %sub4.i1320, %cond12.i1333
  %div14.i1337 = fdiv nsz float %add13.i1336, 1.000000e+01
  %conv15.i1338 = fptosi float %div14.i1337 to i16
  %add.i1339 = fadd nsz float %101, %cond.i1330
  %div3.i1340 = fdiv nsz float %add.i1339, 1.000000e+01
  %conv.i1341 = fptosi float %div3.i1340 to i16
  %add25.i1342 = fadd nsz float %103, %cond24.i1335
  %div26.i1343 = fdiv nsz float %add25.i1342, 1.000000e+01
  %conv27.i1344 = fptosi float %div26.i1343 to i16
  %retval.sroa.3.0.insert.ext.i1345 = zext i16 %conv27.i1344 to i48
  %retval.sroa.3.0.insert.shift.i1346 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1345, 32
  %retval.sroa.2.0.insert.ext.i1347 = zext i16 %conv15.i1338 to i48
  %retval.sroa.2.0.insert.shift.i1348 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1347, 16
  %retval.sroa.2.0.insert.insert.i1349 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1346, %retval.sroa.2.0.insert.shift.i1348
  %retval.sroa.0.0.insert.ext.i1350 = zext i16 %conv.i1341 to i48
  %retval.sroa.0.0.insert.insert.i1351 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1349, %retval.sroa.0.0.insert.ext.i1350
  %104 = load i8, ptr %m_sneak_node_exists160, align 4, !tbaa !73, !range !74, !noundef !75
  %tobool297.not = icmp eq i8 %104, 0
  br i1 %tobool297.not, label %if.else315, label %land.lhs.true298

land.lhs.true298:                                 ; preds = %invoke.cont292
  %m_old_node_below = getelementptr inbounds nuw i8, ptr %this, i64 638
  %agg.tmp300.sroa.0.0.copyload = load i48, ptr %m_old_node_below, align 2, !tbaa.struct !126
  %call303 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %agg.tmp300.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %land.lhs.true298
  %105 = and i32 %call303, 65535
  %conv.i.i = zext nneg i32 %105 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %107 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i1352 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i1352, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont302
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %107, i64 %conv.i.i
  %_M_string_length.i.i.i.i1353 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %108 = load i64, ptr %_M_string_length.i.i.i.i1353, align 8, !tbaa !13
  %cmp.i.i.i1354 = icmp eq i64 %108, 0
  br i1 %cmp.i.i.i1354, label %cond.false.i.i, label %invoke.cont304

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %invoke.cont302
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %107, i64 464000
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %name = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1448
  %call.i1355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.24) #25
  %cmp.i1356 = icmp eq i32 %call.i1355, 0
  br i1 %cmp.i1356, label %land.rhs308, label %if.else315

land.rhs308:                                      ; preds = %invoke.cont304
  %m_old_node_below_type = getelementptr inbounds nuw i8, ptr %this, i64 648
  %call.i.i1357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_old_node_below_type, ptr noundef nonnull @.str.24) #25
  %cmp.i.i1358.not = icmp eq i32 %call.i.i1357, 0
  br i1 %cmp.i.i1358.not, label %if.else315, label %if.end330.thread

if.end330.thread:                                 ; preds = %land.rhs308
  %m_need_to_get_new_sneak_node = getelementptr inbounds nuw i8, ptr %this, i64 636
  store i8 0, ptr %m_need_to_get_new_sneak_node, align 4, !tbaa !63
  store i8 0, ptr %m_sneak_node_exists160, align 4, !tbaa !73
  br label %if.end540

lpad301:                                          ; preds = %land.lhs.true298
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

if.else315:                                       ; preds = %land.rhs308, %invoke.cont304, %invoke.cont292
  %call320 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1351, ptr noundef null)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %if.else315
  %110 = and i32 %call320, 65535
  %conv.i.i1359 = zext nneg i32 %110 to i64
  %_M_finish.i.i.i1360 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %111 = load ptr, ptr %_M_finish.i.i.i1360, align 8, !tbaa !82
  %112 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1361 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i1362 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i1363 = sub i64 %sub.ptr.lhs.cast.i.i.i1361, %sub.ptr.rhs.cast.i.i.i1362
  %sub.ptr.div.i.i.i1364 = sdiv exact i64 %sub.ptr.sub.i.i.i1363, 3712
  %cmp.i.i1365 = icmp ugt i64 %sub.ptr.div.i.i.i1364, %conv.i.i1359
  br i1 %cmp.i.i1365, label %land.lhs.true.i.i1369, label %cond.false.i.i1366

land.lhs.true.i.i1369:                            ; preds = %invoke.cont319
  %add.ptr.i.i.i1370 = getelementptr inbounds nuw [3712 x i8], ptr %112, i64 %conv.i.i1359
  %_M_string_length.i.i.i.i1371 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1370, i64 1456
  %113 = load i64, ptr %_M_string_length.i.i.i.i1371, align 8, !tbaa !13
  %cmp.i.i.i1372 = icmp eq i64 %113, 0
  br i1 %cmp.i.i.i1372, label %cond.false.i.i1366, label %invoke.cont321

cond.false.i.i1366:                               ; preds = %land.lhs.true.i.i1369, %invoke.cont319
  %add.ptr.i14.i.i1367 = getelementptr inbounds nuw i8, ptr %112, i64 464000
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %cond.false.i.i1366, %land.lhs.true.i.i1369
  %cond-lvalue.i.i1368 = phi ptr [ %add.ptr.i14.i.i1367, %cond.false.i.i1366 ], [ %add.ptr.i.i.i1370, %land.lhs.true.i.i1369 ]
  %name323 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1368, i64 1448
  %call.i.i1374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name323, ptr noundef nonnull @.str.24) #25
  %cmp.i.i1375.not = icmp eq i32 %call.i.i1374, 0
  %m_need_to_get_new_sneak_node331.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 636
  br i1 %cmp.i.i1375.not, label %invoke.cont321.if.end330_crit_edge, label %if.then327

invoke.cont321.if.end330_crit_edge:               ; preds = %invoke.cont321
  %.pre = load i8, ptr %m_need_to_get_new_sneak_node331.phi.trans.insert, align 4, !tbaa !63, !range !74
  %114 = icmp eq i8 %.pre, 0
  br label %if.end330

if.then327:                                       ; preds = %invoke.cont321
  store i8 1, ptr %m_need_to_get_new_sneak_node331.phi.trans.insert, align 4, !tbaa !63
  br label %if.end330

lpad318:                                          ; preds = %if.else315
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

if.end330:                                        ; preds = %if.then327, %invoke.cont321.if.end330_crit_edge
  %tobool332.not = phi i1 [ %114, %invoke.cont321.if.end330_crit_edge ], [ false, %if.then327 ]
  %sneak335 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %116 = load i8, ptr %sneak335, align 4, !range !74
  %tobool336.not = icmp eq i8 %116, 0
  %or.cond948 = select i1 %tobool332.not, i1 true, i1 %tobool336.not
  br i1 %or.cond948, label %if.end540, label %invoke.cont346

invoke.cont346:                                   ; preds = %if.end330
  store float 0.000000e+00, ptr %m_sneak_node_bb_ymax279, align 8, !tbaa !62
  %117 = load float, ptr %position, align 8, !tbaa !76
  %118 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %sub4.i1381 = fsub nsz float %118, %position_y_mod.0
  %119 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1390 = fcmp nsz ogt float %117, 0.000000e+00
  %cond.i1391 = select nsz i1 %cmp.i1390, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1393 = fcmp nsz ogt float %sub4.i1381, 0.000000e+00
  %cond12.i1394 = select nsz i1 %cmp5.i1393, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1395 = fcmp nsz ogt float %119, 0.000000e+00
  %cond24.i1396 = select nsz i1 %cmp17.i1395, float 5.000000e+00, float -5.000000e+00
  %add13.i1397 = fadd nsz float %sub4.i1381, %cond12.i1394
  %div14.i1398 = fdiv nsz float %add13.i1397, 1.000000e+01
  %conv15.i1399 = fptosi float %div14.i1398 to i16
  %add.i1400 = fadd nsz float %117, %cond.i1391
  %div3.i1401 = fdiv nsz float %add.i1400, 1.000000e+01
  %conv.i1402 = fptosi float %div3.i1401 to i16
  %add25.i1403 = fadd nsz float %119, %cond24.i1396
  %div26.i1404 = fdiv nsz float %add25.i1403, 1.000000e+01
  %conv27.i1405 = fptosi float %div26.i1404 to i16
  %m_sneak_node354 = getelementptr inbounds nuw i8, ptr %this, i64 598
  %new_sneak_node.sroa.0.0.copyload = load i16, ptr %m_sneak_node354, align 2, !tbaa !80
  %new_sneak_node.sroa.6.0.m_sneak_node354.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 600
  %new_sneak_node.sroa.6.0.copyload = load i16, ptr %new_sneak_node.sroa.6.0.m_sneak_node354.sroa_idx, align 8, !tbaa !80
  %new_sneak_node.sroa.7.0.m_sneak_node354.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 602
  %new_sneak_node.sroa.7.0.copyload = load i16, ptr %new_sneak_node.sroa.7.0.m_sneak_node354.sroa_idx, align 2, !tbaa !80
  %p.sroa.8.0.insert.ext = zext i16 %conv15.i1399 to i48
  %p.sroa.8.0.insert.shift = shl nuw nsw i48 %p.sroa.8.0.insert.ext, 16
  %add8.i1467 = add i16 %conv15.i1399, 1
  %retval.sroa.2.0.insert.ext.i1473 = zext i16 %add8.i1467 to i48
  %retval.sroa.2.0.insert.shift.i1474 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1473, 16
  %sneak_glitch = getelementptr inbounds nuw i8, ptr %this, i64 277
  %add8.i1498 = add i16 %conv15.i1399, 2
  %retval.sroa.2.0.insert.ext.i1504 = zext i16 %add8.i1498 to i48
  %retval.sroa.2.0.insert.shift.i1505 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1504, 16
  br label %for.cond356.preheader

for.cond356.preheader:                            ; preds = %for.cond.cleanup359, %invoke.cont346
  %min_distance_f.01831 = phi float [ 1.000000e+06, %invoke.cont346 ], [ %min_distance_f.2, %for.cond.cleanup359 ]
  %x.01830 = phi i16 [ -1, %invoke.cont346 ], [ %inc482, %for.cond.cleanup359 ]
  %new_sneak_node.sroa.7.01829 = phi i16 [ %new_sneak_node.sroa.7.0.copyload, %invoke.cont346 ], [ %new_sneak_node.sroa.7.2, %for.cond.cleanup359 ]
  %new_sneak_node.sroa.6.01828 = phi i16 [ %new_sneak_node.sroa.6.0.copyload, %invoke.cont346 ], [ %new_sneak_node.sroa.6.2, %for.cond.cleanup359 ]
  %new_sneak_node.sroa.0.01827 = phi i16 [ %new_sneak_node.sroa.0.0.copyload, %invoke.cont346 ], [ %new_sneak_node.sroa.0.2, %for.cond.cleanup359 ]
  %add.i1416 = add i16 %x.01830, %conv.i1402
  %conv.i1432 = sitofp i16 %add.i1416 to float
  %mul.i1433 = fmul nnan nsz float %conv.i1432, 1.000000e+01
  %sub.i1443 = fsub nsz float %117, %mul.i1433
  %120 = call nsz noundef float @llvm.fabs.f32(float %sub.i1443)
  %p.sroa.0.0.insert.ext = zext i16 %add.i1416 to i48
  %invariant.op = or disjoint i48 %p.sroa.8.0.insert.shift, %p.sroa.0.0.insert.ext
  %invariant.op26 = or disjoint i48 %retval.sroa.2.0.insert.shift.i1474, %p.sroa.0.0.insert.ext
  %invariant.op27 = or disjoint i48 %retval.sroa.2.0.insert.shift.i1505, %p.sroa.0.0.insert.ext
  br label %invoke.cont378

for.cond.cleanup:                                 ; preds = %for.cond.cleanup359
  %cmp486 = fcmp nsz olt float %min_distance_f.2, 9.000000e+05
  %frombool487 = zext i1 %cmp486 to i8
  store i16 %new_sneak_node.sroa.0.2, ptr %m_sneak_node354, align 2, !tbaa !80
  store i16 %new_sneak_node.sroa.6.2, ptr %new_sneak_node.sroa.6.0.m_sneak_node354.sroa_idx, align 8, !tbaa !80
  store i16 %new_sneak_node.sroa.7.2, ptr %new_sneak_node.sroa.7.0.m_sneak_node354.sroa_idx, align 2, !tbaa !80
  store i8 %frombool487, ptr %m_sneak_node_exists160, align 4, !tbaa !73
  br i1 %cmp486, label %if.then493, label %if.end540

for.cond.cleanup359:                              ; preds = %cleanup
  %inc482 = add nsw i16 %x.01830, 1
  %exitcond1841.not = icmp eq i16 %inc482, 2
  br i1 %exitcond1841.not, label %for.cond.cleanup, label %for.cond356.preheader, !llvm.loop !209

invoke.cont378:                                   ; preds = %cleanup, %for.cond356.preheader
  %min_distance_f.11826 = phi float [ %min_distance_f.01831, %for.cond356.preheader ], [ %min_distance_f.2, %cleanup ]
  %z.01825 = phi i16 [ -1, %for.cond356.preheader ], [ %inc, %cleanup ]
  %new_sneak_node.sroa.7.11824 = phi i16 [ %new_sneak_node.sroa.7.01829, %for.cond356.preheader ], [ %new_sneak_node.sroa.7.2, %cleanup ]
  %new_sneak_node.sroa.6.11823 = phi i16 [ %new_sneak_node.sroa.6.01828, %for.cond356.preheader ], [ %new_sneak_node.sroa.6.2, %cleanup ]
  %new_sneak_node.sroa.0.11822 = phi i16 [ %new_sneak_node.sroa.0.01827, %for.cond356.preheader ], [ %new_sneak_node.sroa.0.2, %cleanup ]
  %add13.i1419 = add i16 %z.01825, %conv27.i1405
  %conv3.i1436 = sitofp i16 %add13.i1419 to float
  %mul4.i1437 = fmul nnan nsz float %conv3.i1436, 1.000000e+01
  %sub4.i1446 = fsub nsz float %119, %mul4.i1437
  %mul4.i.i = fmul nsz float %sub4.i1446, %sub4.i1446
  %121 = call nsz float @llvm.fmuladd.f32(float %sub.i1443, float %sub.i1443, float %mul4.i.i)
  %122 = call nsz noundef float @llvm.sqrt.f32(float %121)
  %123 = call nsz noundef float @llvm.fabs.f32(float %sub4.i1446)
  %cmp391 = fcmp nsz ogt float %120, %123
  %cond405 = select nsz i1 %cmp391, float %120, float %123
  %cmp406 = fcmp nsz ogt float %122, %min_distance_f.11826
  %cmp410 = fcmp nsz ogt float %cond405, 1.000000e+01
  %or.cond949 = or i1 %cmp406, %cmp410
  br i1 %or.cond949, label %cleanup, label %if.end412

if.end412:                                        ; preds = %invoke.cont378
  %p.sroa.10.0.insert.ext = zext i16 %add13.i1419 to i48
  %p.sroa.10.0.insert.shift = shl nuw i48 %p.sroa.10.0.insert.ext, 32
  %p.sroa.0.0.insert.insert.reass = or disjoint i48 %p.sroa.10.0.insert.shift, %invariant.op
  %call417 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %p.sroa.0.0.insert.insert.reass, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %if.end412
  %124 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool419.not = icmp eq i8 %124, 0
  br i1 %tobool419.not, label %cleanup, label %lor.lhs.false420

lor.lhs.false420:                                 ; preds = %invoke.cont416
  %125 = and i32 %call417, 65535
  %conv.i.i1447 = zext nneg i32 %125 to i64
  %126 = load ptr, ptr %_M_finish.i.i.i1360, align 8, !tbaa !82
  %127 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1449 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i1450 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i.i1451 = sub i64 %sub.ptr.lhs.cast.i.i.i1449, %sub.ptr.rhs.cast.i.i.i1450
  %sub.ptr.div.i.i.i1452 = sdiv exact i64 %sub.ptr.sub.i.i.i1451, 3712
  %cmp.i.i1453 = icmp ugt i64 %sub.ptr.div.i.i.i1452, %conv.i.i1447
  br i1 %cmp.i.i1453, label %land.lhs.true.i.i1457, label %cond.false.i.i1454

land.lhs.true.i.i1457:                            ; preds = %lor.lhs.false420
  %add.ptr.i.i.i1458 = getelementptr inbounds nuw [3712 x i8], ptr %127, i64 %conv.i.i1447
  %_M_string_length.i.i.i.i1459 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1458, i64 1456
  %128 = load i64, ptr %_M_string_length.i.i.i.i1459, align 8, !tbaa !13
  %cmp.i.i.i1460 = icmp eq i64 %128, 0
  br i1 %cmp.i.i.i1460, label %cond.false.i.i1454, label %invoke.cont421

cond.false.i.i1454:                               ; preds = %land.lhs.true.i.i1457, %lor.lhs.false420
  %add.ptr.i14.i.i1455 = getelementptr inbounds nuw i8, ptr %127, i64 464000
  br label %invoke.cont421

invoke.cont421:                                   ; preds = %cond.false.i.i1454, %land.lhs.true.i.i1457
  %cond-lvalue.i.i1456 = phi ptr [ %add.ptr.i14.i.i1455, %cond.false.i.i1454 ], [ %add.ptr.i.i.i1458, %land.lhs.true.i.i1457 ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1456, i64 3043
  %129 = load i8, ptr %walkable, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool423.not = icmp eq i8 %129, 0
  br i1 %tobool423.not, label %cleanup, label %invoke.cont431

lpad415:                                          ; preds = %if.end412
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

invoke.cont431:                                   ; preds = %invoke.cont421
  %retval.sroa.0.0.insert.insert.i1477.reass = or disjoint i48 %p.sroa.10.0.insert.shift, %invariant.op26
  %call435 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1477.reass, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont434 unwind label %lpad429

invoke.cont434:                                   ; preds = %invoke.cont431
  %131 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool438.not = icmp eq i8 %131, 0
  br i1 %tobool438.not, label %cleanup, label %lor.lhs.false439

lor.lhs.false439:                                 ; preds = %invoke.cont434
  %132 = and i32 %call435, 65535
  %conv.i.i1478 = zext nneg i32 %132 to i64
  %133 = load ptr, ptr %_M_finish.i.i.i1360, align 8, !tbaa !82
  %134 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1480 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i1481 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i1482 = sub i64 %sub.ptr.lhs.cast.i.i.i1480, %sub.ptr.rhs.cast.i.i.i1481
  %sub.ptr.div.i.i.i1483 = sdiv exact i64 %sub.ptr.sub.i.i.i1482, 3712
  %cmp.i.i1484 = icmp ugt i64 %sub.ptr.div.i.i.i1483, %conv.i.i1478
  br i1 %cmp.i.i1484, label %land.lhs.true.i.i1488, label %cond.false.i.i1485

land.lhs.true.i.i1488:                            ; preds = %lor.lhs.false439
  %add.ptr.i.i.i1489 = getelementptr inbounds nuw [3712 x i8], ptr %134, i64 %conv.i.i1478
  %_M_string_length.i.i.i.i1490 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1489, i64 1456
  %135 = load i64, ptr %_M_string_length.i.i.i.i1490, align 8, !tbaa !13
  %cmp.i.i.i1491 = icmp eq i64 %135, 0
  br i1 %cmp.i.i.i1491, label %cond.false.i.i1485, label %invoke.cont440

cond.false.i.i1485:                               ; preds = %land.lhs.true.i.i1488, %lor.lhs.false439
  %add.ptr.i14.i.i1486 = getelementptr inbounds nuw i8, ptr %134, i64 464000
  br label %invoke.cont440

invoke.cont440:                                   ; preds = %cond.false.i.i1485, %land.lhs.true.i.i1488
  %cond-lvalue.i.i1487 = phi ptr [ %add.ptr.i14.i.i1486, %cond.false.i.i1485 ], [ %add.ptr.i.i.i1489, %land.lhs.true.i.i1488 ]
  %walkable442 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1487, i64 3043
  %136 = load i8, ptr %walkable442, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool443.not = icmp eq i8 %136, 0
  br i1 %tobool443.not, label %if.end445, label %cleanup

lpad429:                                          ; preds = %invoke.cont431
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

if.end445:                                        ; preds = %invoke.cont440
  %138 = load i8, ptr %sneak_glitch, align 1, !tbaa !122, !range !74, !noundef !75
  %tobool447.not = icmp eq i8 %138, 0
  br i1 %tobool447.not, label %invoke.cont454, label %if.end469

invoke.cont454:                                   ; preds = %if.end445
  %retval.sroa.0.0.insert.insert.i1508.reass = or disjoint i48 %p.sroa.10.0.insert.shift, %invariant.op27
  %call458 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1508.reass, ptr noundef nonnull %is_valid_position)
          to label %invoke.cont457 unwind label %lpad452

invoke.cont457:                                   ; preds = %invoke.cont454
  %139 = load i8, ptr %is_valid_position, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool461.not = icmp eq i8 %139, 0
  br i1 %tobool461.not, label %cleanup, label %lor.lhs.false462

lor.lhs.false462:                                 ; preds = %invoke.cont457
  %140 = and i32 %call458, 65535
  %conv.i.i1509 = zext nneg i32 %140 to i64
  %141 = load ptr, ptr %_M_finish.i.i.i1360, align 8, !tbaa !82
  %142 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1511 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i1512 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i1513 = sub i64 %sub.ptr.lhs.cast.i.i.i1511, %sub.ptr.rhs.cast.i.i.i1512
  %sub.ptr.div.i.i.i1514 = sdiv exact i64 %sub.ptr.sub.i.i.i1513, 3712
  %cmp.i.i1515 = icmp ugt i64 %sub.ptr.div.i.i.i1514, %conv.i.i1509
  br i1 %cmp.i.i1515, label %land.lhs.true.i.i1519, label %cond.false.i.i1516

land.lhs.true.i.i1519:                            ; preds = %lor.lhs.false462
  %add.ptr.i.i.i1520 = getelementptr inbounds nuw [3712 x i8], ptr %142, i64 %conv.i.i1509
  %_M_string_length.i.i.i.i1521 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1520, i64 1456
  %143 = load i64, ptr %_M_string_length.i.i.i.i1521, align 8, !tbaa !13
  %cmp.i.i.i1522 = icmp eq i64 %143, 0
  br i1 %cmp.i.i.i1522, label %cond.false.i.i1516, label %invoke.cont463

cond.false.i.i1516:                               ; preds = %land.lhs.true.i.i1519, %lor.lhs.false462
  %add.ptr.i14.i.i1517 = getelementptr inbounds nuw i8, ptr %142, i64 464000
  br label %invoke.cont463

invoke.cont463:                                   ; preds = %cond.false.i.i1516, %land.lhs.true.i.i1519
  %cond-lvalue.i.i1518 = phi ptr [ %add.ptr.i14.i.i1517, %cond.false.i.i1516 ], [ %add.ptr.i.i.i1520, %land.lhs.true.i.i1519 ]
  %walkable465 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1518, i64 3043
  %144 = load i8, ptr %walkable465, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool466.not = icmp eq i8 %144, 0
  br i1 %tobool466.not, label %if.end469, label %cleanup

lpad452:                                          ; preds = %invoke.cont454
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

if.end469:                                        ; preds = %invoke.cont463, %if.end445
  br label %cleanup

cleanup:                                          ; preds = %if.end469, %invoke.cont463, %invoke.cont457, %invoke.cont440, %invoke.cont434, %invoke.cont421, %invoke.cont416, %invoke.cont378
  %new_sneak_node.sroa.0.2 = phi i16 [ %new_sneak_node.sroa.0.11822, %invoke.cont378 ], [ %new_sneak_node.sroa.0.11822, %invoke.cont416 ], [ %new_sneak_node.sroa.0.11822, %invoke.cont421 ], [ %new_sneak_node.sroa.0.11822, %invoke.cont434 ], [ %new_sneak_node.sroa.0.11822, %invoke.cont457 ], [ %add.i1416, %if.end469 ], [ %new_sneak_node.sroa.0.11822, %invoke.cont463 ], [ %new_sneak_node.sroa.0.11822, %invoke.cont440 ]
  %new_sneak_node.sroa.6.2 = phi i16 [ %new_sneak_node.sroa.6.11823, %invoke.cont378 ], [ %new_sneak_node.sroa.6.11823, %invoke.cont416 ], [ %new_sneak_node.sroa.6.11823, %invoke.cont421 ], [ %new_sneak_node.sroa.6.11823, %invoke.cont434 ], [ %new_sneak_node.sroa.6.11823, %invoke.cont457 ], [ %conv15.i1399, %if.end469 ], [ %new_sneak_node.sroa.6.11823, %invoke.cont463 ], [ %new_sneak_node.sroa.6.11823, %invoke.cont440 ]
  %new_sneak_node.sroa.7.2 = phi i16 [ %new_sneak_node.sroa.7.11824, %invoke.cont378 ], [ %new_sneak_node.sroa.7.11824, %invoke.cont416 ], [ %new_sneak_node.sroa.7.11824, %invoke.cont421 ], [ %new_sneak_node.sroa.7.11824, %invoke.cont434 ], [ %new_sneak_node.sroa.7.11824, %invoke.cont457 ], [ %add13.i1419, %if.end469 ], [ %new_sneak_node.sroa.7.11824, %invoke.cont463 ], [ %new_sneak_node.sroa.7.11824, %invoke.cont440 ]
  %min_distance_f.2 = phi float [ %min_distance_f.11826, %invoke.cont378 ], [ %min_distance_f.11826, %invoke.cont416 ], [ %min_distance_f.11826, %invoke.cont421 ], [ %min_distance_f.11826, %invoke.cont434 ], [ %min_distance_f.11826, %invoke.cont457 ], [ %122, %if.end469 ], [ %min_distance_f.11826, %invoke.cont463 ], [ %min_distance_f.11826, %invoke.cont440 ]
  %inc = add nsw i16 %z.01825, 1
  %exitcond.not = icmp eq i16 %inc, 2
  br i1 %exitcond.not, label %for.cond.cleanup359, label %invoke.cont378, !llvm.loop !210

if.then493:                                       ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %n)
  %agg.tmp494.sroa.0.0.copyload = load i48, ptr %m_sneak_node354, align 2, !tbaa.struct !126
  %call498 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %agg.tmp494.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont497 unwind label %lpad496

invoke.cont497:                                   ; preds = %if.then493
  store i32 %call498, ptr %n, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %nodeboxes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodeboxes, i8 0, i64 24, i1 false)
  invoke void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull %call.i, ptr noundef nonnull %nodeboxes, i8 noundef zeroext 0)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont497
  %146 = load ptr, ptr %nodeboxes, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %nodeboxes, i64 8
  %147 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i1524.not1832 = icmp eq ptr %146, %147
  br i1 %cmp.i1524.not1832, label %for.cond.cleanup506, label %for.body507

for.cond.cleanup506:                              ; preds = %for.body507, %invoke.cont500
  %cb_max.0.lcssa = phi float [ 0.000000e+00, %invoke.cont500 ], [ %cb_max.1, %for.body507 ]
  store float %cb_max.0.lcssa, ptr %m_sneak_node_bb_ymax279, align 8, !tbaa !62
  %tobool.not.i.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup506
  call void @_ZdlPv(ptr noundef nonnull %146) #24
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup506
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes)
  call void @llvm.lifetime.end.p0(ptr nonnull %n)
  %148 = load i8, ptr %sneak, align 1, !range !74
  %tobool531.not = icmp eq i8 %148, 0
  br i1 %tobool531.not, label %if.end540, label %if.then532

lpad496:                                          ; preds = %if.then493
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup524

lpad499:                                          ; preds = %invoke.cont497
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %nodeboxes, align 8, !tbaa !121
  %tobool.not.i.i.i1525 = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i1525, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1527, label %if.then.i.i.i1526

if.then.i.i.i1526:                                ; preds = %lpad499
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1527

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1527: ; preds = %if.then.i.i.i1526, %lpad499
  call void @llvm.lifetime.end.p0(ptr nonnull %nodeboxes)
  br label %ehcleanup524

for.body507:                                      ; preds = %invoke.cont500, %for.body507
  %cb_max.01834 = phi float [ %cb_max.1, %for.body507 ], [ 0.000000e+00, %invoke.cont500 ]
  %__begin3.sroa.0.01833 = phi ptr [ %incdec.ptr.i, %for.body507 ], [ %146, %invoke.cont500 ]
  %Y509 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01833, i64 16
  %152 = load float, ptr %Y509, align 4, !tbaa !211
  %cmp510 = fcmp nsz ogt float %152, %cb_max.01834
  %cb_max.1 = select i1 %cmp510, float %152, float %cb_max.01834
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01833, i64 24
  %cmp.i1524.not = icmp eq ptr %incdec.ptr.i, %147
  br i1 %cmp.i1524.not, label %for.cond.cleanup506, label %for.body507

ehcleanup524:                                     ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1527, %lpad496
  %.pn918 = phi { ptr, i32 } [ %150, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit1527 ], [ %149, %lpad496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %n)
  br label %ehcleanup792

if.then532:                                       ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit
  store i8 1, ptr %touching_ground237, align 2, !tbaa !132
  br label %if.end540

if.end540:                                        ; preds = %if.then532, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, %for.cond.cleanup, %if.end330, %if.end330.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_position.i, ptr noundef nonnull align 8 dereferenceable(12) %position, i64 12, i1 false), !tbaa.struct !130
  %tobool549.not = icmp eq ptr %collision_info, null
  br i1 %tobool549.not, label %if.end577, label %land.lhs.true550

land.lhs.true550:                                 ; preds = %if.end540
  %153 = load i8, ptr %m_player_settings.i, align 8, !tbaa !15, !range !74, !noundef !75
  %tobool552.not = icmp eq i8 %153, 0
  %brmerge952 = or i1 %tobool.not.i.i.i.i.not, %tobool552.not
  br i1 %brmerge952, label %if.then555, label %if.end577

if.then555:                                       ; preds = %land.lhs.true550
  %collisions = getelementptr inbounds nuw i8, ptr %result, i64 8
  %154 = load ptr, ptr %collisions, align 8, !tbaa !11
  %_M_finish.i1530 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %155 = load ptr, ptr %_M_finish.i1530, align 8, !tbaa !11
  %cmp.i1531.not1835 = icmp eq ptr %154, %155
  br i1 %cmp.i1531.not1835, label %if.end577, label %for.body563.lr.ph

for.body563.lr.ph:                                ; preds = %if.then555
  %_M_finish.i1532 = getelementptr inbounds nuw i8, ptr %collision_info, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %collision_info, i64 16
  %.pre1842 = load ptr, ptr %_M_finish.i1532, align 8, !tbaa !11
  br label %for.body563

lpad544:                                          ; preds = %invoke.cont588, %invoke.cont586, %if.then584
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

for.body563:                                      ; preds = %invoke.cont566, %for.body563.lr.ph
  %157 = phi ptr [ %.pre1842, %for.body563.lr.ph ], [ %162, %invoke.cont566 ]
  %__begin2.sroa.0.01836 = phi ptr [ %154, %for.body563.lr.ph ], [ %incdec.ptr.i1539, %invoke.cont566 ]
  %158 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !166
  %cmp.not.i = icmp eq ptr %157, %158
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %157, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.sroa.0.01836, i64 56, i1 false), !tbaa.struct !168
  %159 = load ptr, ptr %_M_finish.i1532, align 8, !tbaa !174
  %incdec.ptr.i1533 = getelementptr inbounds nuw i8, ptr %159, i64 56
  store ptr %incdec.ptr.i1533, ptr %_M_finish.i1532, align 8, !tbaa !174
  br label %invoke.cont566

if.else.i:                                        ; preds = %for.body563
  %160 = load ptr, ptr %collision_info, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i1534 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1534, label %if.then.i.i.i1537, label %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i1537:                                ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc unwind label %lpad565.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i1537
  unreachable

_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %161 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 164703072086692425)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 164703072086692425, i64 %161
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 56
  %call5.i.i.i.i.i1538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad565.loopexit

_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i1535 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1538, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i1535, ptr noundef nonnull align 8 dereferenceable(56) %__begin2.sroa.0.01836, i64 56, i1 false), !tbaa.struct !168
  %cmp.not6.i.i.i.i.i = icmp eq ptr %160, %157
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i1538, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.07.i.i.i.i.i, i64 56, i1 false), !tbaa.struct !168, !alias.scope !212
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %157
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i1538, %_ZNSt12_Vector_baseI13CollisionInfoSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %tobool.not.i.i.i1536 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1536, label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #24
  br label %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI13CollisionInfoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %call5.i.i.i.i.i1538, ptr %collision_info, align 8, !tbaa !180
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1532, align 8, !tbaa !174
  %add.ptr19.i.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i.i1538, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !166
  br label %invoke.cont566

invoke.cont566:                                   ; preds = %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %162 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI13CollisionInfoSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i1533, %if.then.i ]
  %incdec.ptr.i1539 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01836, i64 56
  %cmp.i1531.not = icmp eq ptr %incdec.ptr.i1539, %155
  br i1 %cmp.i1531.not, label %if.end577, label %for.body563

lpad565.loopexit:                                 ; preds = %_ZNKSt6vectorI13CollisionInfoSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

lpad565.loopexit.split-lp:                        ; preds = %if.then.i.i.i1537
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

if.end577:                                        ; preds = %invoke.cont566, %if.then555, %land.lhs.true550, %if.end540
  %standing_on_object = getelementptr inbounds nuw i8, ptr %result, i64 2
  %163 = load i8, ptr %standing_on_object, align 2, !tbaa !197, !range !74, !noundef !75
  %164 = or i8 %163, %87
  %brmerge953 = icmp ne i8 %164, 0
  %165 = load i8, ptr %touching_ground237, align 2, !range !74
  %tobool583.not = icmp eq i8 %165, 0
  %or.cond954 = select i1 %brmerge953, i1 true, i1 %tobool583.not
  br i1 %or.cond954, label %invoke.cont612, label %if.then584

if.then584:                                       ; preds = %if.end577
  %166 = load ptr, ptr %m_client, align 8, !tbaa !71
  %call587 = invoke noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %166)
          to label %invoke.cont586 unwind label %lpad544

invoke.cont586:                                   ; preds = %if.then584
  %call589 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont588 unwind label %lpad544

invoke.cont588:                                   ; preds = %invoke.cont586
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call589, align 8, !tbaa !26
  %type2.i = getelementptr inbounds nuw i8, ptr %call589, i64 8
  store i8 7, ptr %type2.i, align 8, !tbaa !198
  %vtable593 = load ptr, ptr %call587, align 8, !tbaa !26
  %vfn594 = getelementptr inbounds nuw i8, ptr %vtable593, i64 16
  %167 = load ptr, ptr %vfn594, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %call587, ptr noundef nonnull %call589)
          to label %invoke.cont595 unwind label %lpad544

invoke.cont595:                                   ; preds = %invoke.cont588
  %ref.tmp596.sroa.0.4.vec.extract = load float, ptr %Y3.i1012, align 4
  %mul = fneg nsz float %ref.tmp596.sroa.0.4.vec.extract
  %camera_impact = getelementptr inbounds nuw i8, ptr %this, i64 488
  store float %mul, ptr %camera_impact, align 8, !tbaa !28
  br label %invoke.cont612

invoke.cont612:                                   ; preds = %invoke.cont595, %if.end577
  %168 = load float, ptr %position, align 8, !tbaa !76
  %169 = load float, ptr %Y.i1043, align 4, !tbaa !77
  %sub4.i1549 = fadd nsz float %169, -5.000000e+00
  %170 = load float, ptr %tmp.coerce.sroa.2.0.position.sroa_idx, align 8, !tbaa !78
  %cmp.i1558 = fcmp nsz ogt float %168, 0.000000e+00
  %cond.i1559 = select nsz i1 %cmp.i1558, float 5.000000e+00, float -5.000000e+00
  %cmp5.i1561 = fcmp nsz ogt float %sub4.i1549, 0.000000e+00
  %cond12.i1562 = select nsz i1 %cmp5.i1561, float 5.000000e+00, float -5.000000e+00
  %cmp17.i1563 = fcmp nsz ogt float %170, 0.000000e+00
  %cond24.i1564 = select nsz i1 %cmp17.i1563, float 5.000000e+00, float -5.000000e+00
  %add13.i1565 = fadd nsz float %sub4.i1549, %cond12.i1562
  %div14.i1566 = fdiv nsz float %add13.i1565, 1.000000e+01
  %conv15.i1567 = fptosi float %div14.i1566 to i16
  %add.i1568 = fadd nsz float %168, %cond.i1559
  %div3.i1569 = fdiv nsz float %add.i1568, 1.000000e+01
  %conv.i1570 = fptosi float %div3.i1569 to i16
  %add25.i1571 = fadd nsz float %170, %cond24.i1564
  %div26.i1572 = fdiv nsz float %add25.i1571, 1.000000e+01
  %conv27.i1573 = fptosi float %div26.i1572 to i16
  %retval.sroa.3.0.insert.ext.i1574 = zext i16 %conv27.i1573 to i48
  %retval.sroa.3.0.insert.shift.i1575 = shl nuw i48 %retval.sroa.3.0.insert.ext.i1574, 32
  %retval.sroa.2.0.insert.ext.i1576 = zext i16 %conv15.i1567 to i48
  %retval.sroa.2.0.insert.shift.i1577 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i1576, 16
  %retval.sroa.2.0.insert.insert.i1578 = or disjoint i48 %retval.sroa.3.0.insert.shift.i1575, %retval.sroa.2.0.insert.shift.i1577
  %retval.sroa.0.0.insert.ext.i1579 = zext i16 %conv.i1570 to i48
  %retval.sroa.0.0.insert.insert.i1580 = or disjoint i48 %retval.sroa.2.0.insert.insert.i1578, %retval.sroa.0.0.insert.ext.i1579
  %m_old_node_below615 = getelementptr inbounds nuw i8, ptr %this, i64 638
  store i48 %retval.sroa.0.0.insert.insert.i1580, ptr %m_old_node_below615, align 2, !tbaa.struct !126
  %call623 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.insert.insert.i1580, ptr noundef null)
          to label %invoke.cont622 unwind label %lpad621

invoke.cont622:                                   ; preds = %invoke.cont612
  %171 = and i32 %call623, 65535
  %conv.i.i1581 = zext nneg i32 %171 to i64
  %_M_finish.i.i.i1582 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %172 = load ptr, ptr %_M_finish.i.i.i1582, align 8, !tbaa !82
  %173 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1583 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i1584 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i1585 = sub i64 %sub.ptr.lhs.cast.i.i.i1583, %sub.ptr.rhs.cast.i.i.i1584
  %sub.ptr.div.i.i.i1586 = sdiv exact i64 %sub.ptr.sub.i.i.i1585, 3712
  %cmp.i.i1587 = icmp ugt i64 %sub.ptr.div.i.i.i1586, %conv.i.i1581
  br i1 %cmp.i.i1587, label %land.lhs.true.i.i1591, label %cond.false.i.i1588

land.lhs.true.i.i1591:                            ; preds = %invoke.cont622
  %add.ptr.i.i.i1592 = getelementptr inbounds nuw [3712 x i8], ptr %173, i64 %conv.i.i1581
  %_M_string_length.i.i.i.i1593 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1592, i64 1456
  %174 = load i64, ptr %_M_string_length.i.i.i.i1593, align 8, !tbaa !13
  %cmp.i.i.i1594 = icmp eq i64 %174, 0
  br i1 %cmp.i.i.i1594, label %cond.false.i.i1588, label %invoke.cont624

cond.false.i.i1588:                               ; preds = %land.lhs.true.i.i1591, %invoke.cont622
  %add.ptr.i14.i.i1589 = getelementptr inbounds nuw i8, ptr %173, i64 464000
  br label %invoke.cont624

invoke.cont624:                                   ; preds = %cond.false.i.i1588, %land.lhs.true.i.i1591
  %cond-lvalue.i.i1590 = phi ptr [ %add.ptr.i14.i.i1589, %cond.false.i.i1588 ], [ %add.ptr.i.i.i1592, %land.lhs.true.i.i1591 ]
  %name626 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1590, i64 1448
  %m_old_node_below_type627 = getelementptr inbounds nuw i8, ptr %this, i64 648
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_old_node_below_type627, ptr noundef nonnull align 8 dereferenceable(32) %name626)
          to label %invoke.cont628 unwind label %lpad621

invoke.cont628:                                   ; preds = %invoke.cont624
  %175 = load i8, ptr %m_sneak_node_exists160, align 4, !tbaa !73, !range !74, !noundef !75
  %tobool.not.i1598 = icmp eq i8 %175, 0
  %retval.sroa.0.0.in.v.i = select i1 %tobool.not.i1598, i64 592, i64 598
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 %retval.sroa.0.0.in.v.i
  %retval.sroa.0.0.i = load i48, ptr %retval.sroa.0.0.in.i, align 2
  %call637 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %retval.sroa.0.0.i, ptr noundef null)
          to label %invoke.cont636 unwind label %lpad635

invoke.cont636:                                   ; preds = %invoke.cont628
  %176 = and i32 %call637, 65535
  %conv.i.i1599 = zext nneg i32 %176 to i64
  %177 = load ptr, ptr %_M_finish.i.i.i1582, align 8, !tbaa !82
  %178 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1601 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i.i.i1602 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i.i.i1603 = sub i64 %sub.ptr.lhs.cast.i.i.i1601, %sub.ptr.rhs.cast.i.i.i1602
  %sub.ptr.div.i.i.i1604 = sdiv exact i64 %sub.ptr.sub.i.i.i1603, 3712
  %cmp.i.i1605 = icmp ugt i64 %sub.ptr.div.i.i.i1604, %conv.i.i1599
  br i1 %cmp.i.i1605, label %land.lhs.true.i.i1609, label %cond.false.i.i1606

land.lhs.true.i.i1609:                            ; preds = %invoke.cont636
  %add.ptr.i.i.i1610 = getelementptr inbounds nuw [3712 x i8], ptr %178, i64 %conv.i.i1599
  %_M_string_length.i.i.i.i1611 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1610, i64 1456
  %179 = load i64, ptr %_M_string_length.i.i.i.i1611, align 8, !tbaa !13
  %cmp.i.i.i1612 = icmp eq i64 %179, 0
  br i1 %cmp.i.i.i1612, label %cond.false.i.i1606, label %invoke.cont638

cond.false.i.i1606:                               ; preds = %land.lhs.true.i.i1609, %invoke.cont636
  %add.ptr.i14.i.i1607 = getelementptr inbounds nuw i8, ptr %178, i64 464000
  br label %invoke.cont638

invoke.cont638:                                   ; preds = %cond.false.i.i1606, %land.lhs.true.i.i1609
  %cond-lvalue.i.i1608 = phi ptr [ %add.ptr.i14.i.i1607, %cond.false.i.i1606 ], [ %add.ptr.i.i.i1610, %land.lhs.true.i.i1609 ]
  %collides = getelementptr inbounds nuw i8, ptr %result, i64 1
  %180 = load i8, ptr %collides, align 1, !tbaa !202, !range !74, !noundef !75
  %tobool641.not = icmp ne i8 %180, 0
  %181 = load float, ptr %Y3.i1012, align 4
  %cmp645 = fcmp nsz ogt float %181, 0.000000e+00
  %or.cond955 = select i1 %tobool641.not, i1 %cmp645, i1 false
  br i1 %or.cond955, label %if.then646, label %if.end698

if.then646:                                       ; preds = %invoke.cont638
  %collisions648 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %182 = load ptr, ptr %collisions648, align 8, !tbaa !11
  %_M_finish.i1614 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %183 = load ptr, ptr %_M_finish.i1614, align 8, !tbaa !11
  %cmp.i1615.not1837 = icmp eq ptr %182, %183
  br i1 %cmp.i1615.not1837, label %if.end698, label %for.body658.lr.ph

for.body658.lr.ph:                                ; preds = %if.then646
  %184 = getelementptr inbounds nuw i8, ptr %ref.tmp669, i64 16
  %_M_string_length.i.i.i.i1635 = getelementptr inbounds nuw i8, ptr %ref.tmp669, i64 8
  %arrayidx.i.i.i1636 = getelementptr inbounds nuw i8, ptr %ref.tmp669, i64 22
  br label %for.body658

lpad621:                                          ; preds = %invoke.cont624, %invoke.cont612
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

lpad635:                                          ; preds = %invoke.cont628
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

for.body658:                                      ; preds = %for.inc689, %for.body658.lr.ph
  %__begin2649.sroa.0.01838 = phi ptr [ %182, %for.body658.lr.ph ], [ %incdec.ptr.i1658, %for.inc689 ]
  %axis = getelementptr inbounds nuw i8, ptr %__begin2649.sroa.0.01838, i64 4
  %187 = load i32, ptr %axis, align 4, !tbaa !203
  %cmp660 = icmp eq i32 %187, 1
  br i1 %cmp660, label %if.then661, label %for.inc689

if.then661:                                       ; preds = %for.body658
  %node_p = getelementptr inbounds nuw i8, ptr %__begin2649.sroa.0.01838, i64 8
  %agg.tmp663.sroa.0.0.copyload = load i48, ptr %node_p, align 8, !tbaa.struct !126
  %call666 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 %agg.tmp663.sroa.0.0.copyload, ptr noundef null)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %if.then661
  %188 = and i32 %call666, 65535
  %conv.i.i1616 = zext nneg i32 %188 to i64
  %189 = load ptr, ptr %_M_finish.i.i.i1582, align 8, !tbaa !82
  %190 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i1618 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i1619 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i1620 = sub i64 %sub.ptr.lhs.cast.i.i.i1618, %sub.ptr.rhs.cast.i.i.i1619
  %sub.ptr.div.i.i.i1621 = sdiv exact i64 %sub.ptr.sub.i.i.i1620, 3712
  %cmp.i.i1622 = icmp ugt i64 %sub.ptr.div.i.i.i1621, %conv.i.i1616
  br i1 %cmp.i.i1622, label %land.lhs.true.i.i1626, label %cond.false.i.i1623

land.lhs.true.i.i1626:                            ; preds = %invoke.cont665
  %add.ptr.i.i.i1627 = getelementptr inbounds nuw [3712 x i8], ptr %190, i64 %conv.i.i1616
  %_M_string_length.i.i.i.i1628 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1627, i64 1456
  %191 = load i64, ptr %_M_string_length.i.i.i.i1628, align 8, !tbaa !13
  %cmp.i.i.i1629 = icmp eq i64 %191, 0
  br i1 %cmp.i.i.i1629, label %cond.false.i.i1623, label %invoke.cont667

cond.false.i.i1623:                               ; preds = %land.lhs.true.i.i1626, %invoke.cont665
  %add.ptr.i14.i.i1624 = getelementptr inbounds nuw i8, ptr %190, i64 464000
  br label %invoke.cont667

invoke.cont667:                                   ; preds = %cond.false.i.i1623, %land.lhs.true.i.i1626
  %cond-lvalue.i.i1625 = phi ptr [ %add.ptr.i14.i.i1624, %cond.false.i.i1623 ], [ %add.ptr.i.i.i1627, %land.lhs.true.i.i1626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp669)
  store ptr %184, ptr %ref.tmp669, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %184, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i1635, align 8, !tbaa !13
  store i8 0, ptr %arrayidx.i.i.i1636, align 2, !tbaa !14
  %groups = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1625, i64 1480
  %call.i.i16431645 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp669)
          to label %call.i.i1643.noexc unwind label %lpad673

call.i.i1643.noexc:                               ; preds = %invoke.cont667
  %cmp.i.i1644 = icmp eq ptr %call.i.i16431645, null
  br i1 %cmp.i.i1644, label %invoke.cont674, label %if.end.i

if.end.i:                                         ; preds = %call.i.i1643.noexc
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i16431645, i64 40
  %192 = load i32, ptr %second.i, align 8, !tbaa !204
  br label %invoke.cont674

invoke.cont674:                                   ; preds = %if.end.i, %call.i.i1643.noexc
  %retval.0.i = phi i32 [ %192, %if.end.i ], [ 0, %call.i.i1643.noexc ]
  %193 = load ptr, ptr %ref.tmp669, align 8, !tbaa !4
  %cmp.i.i.i1646 = icmp eq ptr %193, %184
  br i1 %cmp.i.i.i1646, label %cleanup685, label %if.then.i.i1647

if.then.i.i1647:                                  ; preds = %invoke.cont674
  call void @_ZdlPv(ptr noundef %193) #24
  br label %cleanup685

lpad664:                                          ; preds = %if.then661
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

lpad673:                                          ; preds = %invoke.cont667
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %ref.tmp669, align 8, !tbaa !4
  %cmp.i.i.i1652 = icmp eq ptr %196, %184
  br i1 %cmp.i.i.i1652, label %ehcleanup677, label %if.then.i.i1653

if.then.i.i1653:                                  ; preds = %lpad673
  call void @_ZdlPv(ptr noundef %196) #24
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %lpad673, %if.then.i.i1653
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp669)
  br label %ehcleanup792

cleanup685:                                       ; preds = %invoke.cont674, %if.then.i.i1647
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp669)
  %cmp681.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp681.not, label %for.inc689, label %if.end698

for.inc689:                                       ; preds = %cleanup685, %for.body658
  %incdec.ptr.i1658 = getelementptr inbounds nuw i8, ptr %__begin2649.sroa.0.01838, i64 56
  %cmp.i1615.not = icmp eq ptr %incdec.ptr.i1658, %183
  br i1 %cmp.i1615.not, label %if.end698, label %for.body658

if.end698:                                        ; preds = %for.inc689, %cleanup685, %if.then646, %invoke.cont638
  %standing_node_bouncy.4 = phi i32 [ 0, %invoke.cont638 ], [ 0, %if.then646 ], [ %retval.0.i, %cleanup685 ], [ 0, %for.inc689 ]
  %groups699 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i1608, i64 1480
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp700)
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp700, i64 16
  store ptr %197, ptr %ref.tmp700, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %197, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i1664 = getelementptr inbounds nuw i8, ptr %ref.tmp700, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1664, align 8, !tbaa !13
  %arrayidx.i.i.i1665 = getelementptr inbounds nuw i8, ptr %ref.tmp700, i64 28
  store i8 0, ptr %arrayidx.i.i.i1665, align 4, !tbaa !14
  %call.i.i16721677 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups699, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp700)
          to label %call.i.i1672.noexc unwind label %lpad704

call.i.i1672.noexc:                               ; preds = %if.end698
  %cmp.i.i1673 = icmp eq ptr %call.i.i16721677, null
  br i1 %cmp.i.i1673, label %invoke.cont705, label %if.end.i1674

if.end.i1674:                                     ; preds = %call.i.i1672.noexc
  %second.i1675 = getelementptr inbounds nuw i8, ptr %call.i.i16721677, i64 40
  %198 = load i32, ptr %second.i1675, align 8, !tbaa !204
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i8
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %if.end.i1674, %call.i.i1672.noexc
  %retval.0.i1676 = phi i8 [ %200, %if.end.i1674 ], [ 0, %call.i.i1672.noexc ]
  %m_disable_jump = getelementptr inbounds nuw i8, ptr %this, i64 681
  store i8 %retval.0.i1676, ptr %m_disable_jump, align 1, !tbaa !65
  %201 = load ptr, ptr %ref.tmp700, align 8, !tbaa !4
  %cmp.i.i.i1679 = icmp eq ptr %201, %197
  br i1 %cmp.i.i.i1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1684, label %if.then.i.i1680

if.then.i.i1680:                                  ; preds = %invoke.cont705
  call void @_ZdlPv(ptr noundef %201) #24
  %.pre1843 = load i8, ptr %m_disable_jump, align 1, !range !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1684: ; preds = %invoke.cont705, %if.then.i.i1680
  %202 = phi i8 [ %.pre1843, %if.then.i.i1680 ], [ %retval.0.i1676, %invoke.cont705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  %203 = load i8, ptr %touching_ground237, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool714 = icmp ne i8 %203, 0
  %cmp716 = icmp ne i32 %standing_node_bouncy.4, 0
  %or.cond = select i1 %tobool714, i1 true, i1 %cmp716
  %204 = xor i8 %202, 1
  %frombool722 = select i1 %or.cond, i8 %204, i8 0
  %m_can_jump = getelementptr inbounds nuw i8, ptr %this, i64 680
  store i8 %frombool722, ptr %m_can_jump, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp724)
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp724, i64 16
  store ptr %205, ptr %ref.tmp724, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %205, ptr noundef nonnull align 1 dereferenceable(15) @.str.30, i64 15, i1 false)
  %_M_string_length.i.i.i.i1690 = getelementptr inbounds nuw i8, ptr %ref.tmp724, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1690, align 8, !tbaa !13
  %arrayidx.i.i.i1691 = getelementptr inbounds nuw i8, ptr %ref.tmp724, i64 31
  store i8 0, ptr %arrayidx.i.i.i1691, align 1, !tbaa !14
  %call.i.i16981703 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups699, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724)
          to label %call.i.i1698.noexc unwind label %lpad728

call.i.i1698.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1684
  %cmp.i.i1699 = icmp eq ptr %call.i.i16981703, null
  br i1 %cmp.i.i1699, label %invoke.cont729, label %if.end.i1700

if.end.i1700:                                     ; preds = %call.i.i1698.noexc
  %second.i1701 = getelementptr inbounds nuw i8, ptr %call.i.i16981703, i64 40
  %206 = load i32, ptr %second.i1701, align 8, !tbaa !204
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i8
  br label %invoke.cont729

invoke.cont729:                                   ; preds = %if.end.i1700, %call.i.i1698.noexc
  %retval.0.i1702 = phi i8 [ %208, %if.end.i1700 ], [ 0, %call.i.i1698.noexc ]
  %m_disable_descend = getelementptr inbounds nuw i8, ptr %this, i64 682
  store i8 %retval.0.i1702, ptr %m_disable_descend, align 2, !tbaa !66
  %209 = load ptr, ptr %ref.tmp724, align 8, !tbaa !4
  %cmp.i.i.i1705 = icmp eq ptr %209, %205
  br i1 %cmp.i.i.i1705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710, label %if.then.i.i1706

if.then.i.i1706:                                  ; preds = %invoke.cont729
  call void @_ZdlPv(ptr noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710: ; preds = %invoke.cont729, %if.then.i.i1706
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp724)
  %movement_speed_jump = getelementptr inbounds nuw i8, ptr %this, i64 116
  %210 = load float, ptr %movement_speed_jump, align 4, !tbaa !206
  %jump = getelementptr inbounds nuw i8, ptr %this, i64 268
  %211 = load float, ptr %jump, align 4, !tbaa !207
  %mul738 = fmul nsz float %210, %211
  %212 = load i8, ptr %m_can_jump, align 8, !tbaa !64, !range !74, !noundef !75
  %tobool740.not = icmp eq i8 %212, 0
  br i1 %tobool740.not, label %if.else774, label %land.lhs.true741

land.lhs.true741:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  %jump743 = getelementptr inbounds nuw i8, ptr %this, i64 241
  %213 = load i8, ptr %jump743, align 1, !tbaa !208, !range !74, !noundef !75
  %tobool744.not = icmp eq i8 %213, 0
  br i1 %tobool744.not, label %lor.lhs.false745, label %land.lhs.true749

lor.lhs.false745:                                 ; preds = %land.lhs.true741
  %214 = load i8, ptr %sneak, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool748 = icmp ne i8 %214, 0
  %cmp750 = icmp sgt i32 %standing_node_bouncy.4, 0
  %or.cond824 = select i1 %tobool748, i1 %cmp750, i1 false
  br i1 %or.cond824, label %if.then755, label %if.else774

land.lhs.true749:                                 ; preds = %land.lhs.true741
  %cmp750.old = icmp sgt i32 %standing_node_bouncy.4, 0
  br i1 %cmp750.old, label %if.else758, label %if.else774

if.then755:                                       ; preds = %lor.lhs.false745
  %215 = load float, ptr %Y3.i1012, align 4, !tbaa !190
  %div = fdiv nsz float %215, -3.000000e+00
  br label %if.end765

lpad704:                                          ; preds = %if.end698
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp700, align 8, !tbaa !4
  %cmp.i.i.i1711 = icmp eq ptr %217, %197
  br i1 %cmp.i.i.i1711, label %ehcleanup710, label %if.then.i.i1712

if.then.i.i1712:                                  ; preds = %lpad704
  call void @_ZdlPv(ptr noundef %217) #24
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad704, %if.then.i.i1712
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp700)
  br label %ehcleanup792

lpad728:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1684
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %ref.tmp724, align 8, !tbaa !4
  %cmp.i.i.i1717 = icmp eq ptr %219, %205
  br i1 %cmp.i.i.i1717, label %ehcleanup734, label %if.then.i.i1718

if.then.i.i1718:                                  ; preds = %lpad728
  call void @_ZdlPv(ptr noundef %219) #24
  br label %ehcleanup734

ehcleanup734:                                     ; preds = %lpad728, %if.then.i.i1718
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp724)
  br label %ehcleanup792

if.else758:                                       ; preds = %land.lhs.true749
  %220 = load float, ptr %Y3.i1012, align 4, !tbaa !190
  %mul761 = fmul nsz float %220, 0x4006666660000000
  %div762 = fdiv nsz float %mul761, %mul738
  %add763 = fadd nsz float %div762, 1.000000e+00
  %div764 = fdiv nsz float %mul738, %add763
  br label %if.end765

if.end765:                                        ; preds = %if.else758, %if.then755
  %221 = phi float [ %220, %if.else758 ], [ %215, %if.then755 ]
  %jumpspeed.0 = phi float [ %div764, %if.else758 ], [ %div, %if.then755 ]
  %add768 = fadd nsz float %221, %jumpspeed.0
  store float %add768, ptr %Y3.i1012, align 4, !tbaa !190
  br label %if.end783.sink.split

lpad771:                                          ; preds = %if.end783
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup792

if.else774:                                       ; preds = %land.lhs.true749, %lor.lhs.false745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  %223 = load float, ptr %Y3.i1012, align 4, !tbaa !190
  %cmp777 = fcmp nsz ogt float %223, %mul738
  %cmp779 = icmp slt i32 %standing_node_bouncy.4, 0
  %or.cond826 = select i1 %cmp777, i1 %cmp779, i1 false
  br i1 %or.cond826, label %if.end783.sink.split, label %if.end783

if.end783.sink.split:                             ; preds = %if.else774, %if.end765
  store i8 0, ptr %m_can_jump, align 8, !tbaa !64
  br label %if.end783

if.end783:                                        ; preds = %if.end783.sink.split, %if.else774
  invoke void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef nonnull %env, ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 4 dereferenceable(12) %initial_position, ptr noundef nonnull align 4 dereferenceable(12) %initial_speed, float noundef %pos_max_d)
          to label %invoke.cont784 unwind label %lpad771

invoke.cont784:                                   ; preds = %if.end783
  %collisions.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %224 = load ptr, ptr %collisions.i, align 8, !tbaa !180
  %tobool.not.i.i.i.i1724 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i.i1724, label %_ZN19collisionMoveResultD2Ev.exit, label %if.then.i.i.i.i1725

if.then.i.i.i.i1725:                              ; preds = %invoke.cont784
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZN19collisionMoveResultD2Ev.exit

_ZN19collisionMoveResultD2Ev.exit:                ; preds = %if.then.i.i.i.i1725, %invoke.cont784
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_speed)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position2)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  br label %cleanup814

cleanup814:                                       ; preds = %_ZN19collisionMoveResultD2Ev.exit, %if.then40, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  ret void

ehcleanup792:                                     ; preds = %lpad771, %ehcleanup734, %ehcleanup710, %ehcleanup677, %lpad664, %lpad635, %lpad621, %lpad565.loopexit.split-lp, %lpad565.loopexit, %lpad544, %ehcleanup524, %lpad452, %lpad429, %lpad415, %lpad318, %lpad301
  %.pn931.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %lpad318 ], [ %109, %lpad301 ], [ %185, %lpad621 ], [ %156, %lpad544 ], [ %186, %lpad635 ], [ %222, %lpad771 ], [ %218, %ehcleanup734 ], [ %216, %ehcleanup710 ], [ %.pn918, %ehcleanup524 ], [ %145, %lpad452 ], [ %137, %lpad429 ], [ %130, %lpad415 ], [ %195, %ehcleanup677 ], [ %194, %lpad664 ], [ %lpad.loopexit, %lpad565.loopexit ], [ %lpad.loopexit.split-lp, %lpad565.loopexit.split-lp ]
  %collisions.i1726 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %225 = load ptr, ptr %collisions.i1726, align 8, !tbaa !180
  %tobool.not.i.i.i.i1727 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i.i1727, label %_ZN19collisionMoveResultD2Ev.exit1729, label %if.then.i.i.i.i1728

if.then.i.i.i.i1728:                              ; preds = %ehcleanup792
  call void @_ZdlPv(ptr noundef nonnull %225) #24
  br label %_ZN19collisionMoveResultD2Ev.exit1729

_ZN19collisionMoveResultD2Ev.exit1729:            ; preds = %if.then.i.i.i.i1728, %ehcleanup792
  call void @llvm.lifetime.end.p0(ptr nonnull %result)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_speed)
  call void @llvm.lifetime.end.p0(ptr nonnull %initial_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position2)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  br label %ehcleanup811

ehcleanup811:                                     ; preds = %_ZN19collisionMoveResultD2Ev.exit1729, %ehcleanup28, %ehcleanup
  %.pn931.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %ehcleanup ], [ %.pn931.pn.pn.pn.pn.pn.pn.pn, %_ZN19collisionMoveResultD2Ev.exit1729 ], [ %24, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %position)
  resume { ptr, i32 } %.pn931.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11LocalPlayer9getParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_cao = getelementptr inbounds nuw i8, ptr %this, i64 752
  %0 = load ptr, ptr %m_cao, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(1073) %0)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare { <2 x float>, float } @_ZNK10GenericCAO11getPositionEv(ptr noundef nonnull align 8 dereferenceable(1073)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind writable sret(%struct.collisionMoveResult) align 8, ptr noundef, ptr noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(24), float noundef, float noundef, ptr noundef, ptr noundef, <2 x float>, float, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer14handleAutojumpEfP11EnvironmentRK19collisionMoveResultRKN3irr4core8vector3dIfEESA_f(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef %env, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %initial_position, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %initial_speed, float noundef %pos_max_d) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_position_valid = alloca i8, align 1
  %jump_pos = alloca %"class.irr::core::vector3d", align 8
  %jump_speed = alloca %"class.irr::core::vector3d", align 4
  %jump_result = alloca %struct.collisionMoveResult, align 8
  %autojump = getelementptr inbounds nuw i8, ptr %this, i64 775
  %0 = load i8, ptr %autojump, align 1, !tbaa !25, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup150, label %if.end

if.end:                                           ; preds = %entry
  %m_autojump = getelementptr inbounds nuw i8, ptr %this, i64 728
  %1 = load i8, ptr %m_autojump, align 8, !tbaa !69, !range !74, !noundef !75
  %tobool2.not = icmp ne i8 %1, 0
  %m_can_jump = getelementptr inbounds nuw i8, ptr %this, i64 680
  %2 = load i8, ptr %m_can_jump, align 8, !range !74
  %tobool5.not = icmp eq i8 %2, 0
  %or.cond176 = select i1 %tobool2.not, i1 true, i1 %tobool5.not
  br i1 %or.cond176, label %cleanup150, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %jump = getelementptr inbounds nuw i8, ptr %this, i64 241
  %3 = load i8, ptr %jump, align 1, !tbaa !208, !range !74, !noundef !75
  %tobool6.not = icmp eq i8 %3, 0
  %sneak = getelementptr inbounds nuw i8, ptr %this, i64 243
  %4 = load i8, ptr %sneak, align 1, !range !74
  %tobool9.not = icmp eq i8 %4, 0
  %or.cond = select i1 %tobool6.not, i1 %tobool9.not, i1 false
  %movement_speed.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = load float, ptr %movement_speed.i, align 8
  %cmp.i = fcmp nsz ogt float %5, 0x3F50624DE0000000
  %or.cond317 = select i1 %or.cond, i1 %cmp.i, i1 false
  br i1 %or.cond317, label %if.end14, label %cleanup150

if.end14:                                         ; preds = %land.lhs.true
  %collisions = getelementptr inbounds nuw i8, ptr %result, i64 8
  %6 = load ptr, ptr %collisions, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !11
  %cmp.i177.not319 = icmp eq ptr %6, %7
  br i1 %cmp.i177.not319, label %cleanup150, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0320, i64 56
  %cmp.i177.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i177.not, label %cleanup150, label %for.body

for.body:                                         ; preds = %if.end14, %for.cond
  %__begin1.sroa.0.0320 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %6, %if.end14 ]
  %8 = load i32, ptr %__begin1.sroa.0.0320, align 8, !tbaa !181
  %cmp = icmp ne i32 %8, 0
  %plane = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0320, i64 48
  %9 = load i32, ptr %plane, align 8
  %cmp21.not = icmp eq i32 %9, 1
  %or.cond175 = select i1 %cmp, i1 true, i1 %cmp21.not
  br i1 %or.cond175, label %for.cond, label %if.end30

if.end30:                                         ; preds = %for.body
  %m_position = getelementptr inbounds nuw i8, ptr %this, i64 580
  %m_collisionbox = getelementptr inbounds nuw i8, ptr %this, i64 696
  %10 = load float, ptr %m_collisionbox, align 8, !tbaa !76
  %mul.i = fmul nsz float %10, 0x3FEFAE1480000000
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %11 = load float, ptr %Z.i, align 8, !tbaa !78
  %12 = load float, ptr %m_position, align 4, !tbaa !76
  %add.i = fadd nsz float %mul.i, %12
  %Y.i178 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %13 = load float, ptr %Y.i178, align 8, !tbaa !77
  %Z.i179 = getelementptr inbounds nuw i8, ptr %this, i64 588
  %14 = load <1 x float>, ptr %Z.i179, align 4
  %MaxEdge = getelementptr inbounds nuw i8, ptr %this, i64 708
  %15 = load float, ptr %MaxEdge, align 4, !tbaa !76
  %mul.i184 = fmul nsz float %15, 0x3FEFAE1480000000
  %Y.i185 = getelementptr inbounds nuw i8, ptr %this, i64 712
  %16 = load float, ptr %Y.i185, align 8, !tbaa !77
  %Z.i187 = getelementptr inbounds nuw i8, ptr %this, i64 716
  %17 = load <2 x float>, ptr %Z.i187, align 4
  %add.i193 = fadd nsz float %12, %mul.i184
  %cmp.i204 = fcmp nsz ogt float %add.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i204, float 5.000000e+00, float -5.000000e+00
  %add.i205 = fadd nsz float %add.i, %cond.i
  %div3.i = fdiv nsz float %add.i205, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %cmp.i220 = fcmp nsz ogt float %add.i193, 0.000000e+00
  %cond.i221 = select nsz i1 %cmp.i220, float 5.000000e+00, float -5.000000e+00
  %add.i230 = fadd nsz float %add.i193, %cond.i221
  %div3.i231 = fdiv nsz float %add.i230, 1.000000e+01
  %conv.i232 = fptosi float %div3.i231 to i16
  %18 = insertelement <2 x float> %17, float %11, i64 1
  %19 = fmul nsz <2 x float> %18, splat (float 0x3FEFAE1480000000)
  %20 = shufflevector <1 x float> %14, <1 x float> poison, <2 x i32> zeroinitializer
  %21 = fadd nsz <2 x float> %20, %19
  %22 = fcmp nsz ogt <2 x float> %21, zeroinitializer
  %23 = select <2 x i1> %22, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %24 = fadd nsz <2 x float> %21, %23
  %25 = fdiv nsz <2 x float> %24, splat (float 1.000000e+01)
  %26 = fptosi <2 x float> %25 to <2 x i16>
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %env, i64 64
  %27 = load ptr, ptr %m_gamedef.i, align 8, !tbaa !216
  %vtable.i = load ptr, ptr %27, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %28 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_position_valid)
  %29 = extractelement <2 x i16> %26, i64 0
  %30 = extractelement <2 x i16> %26, i64 1
  %cmp60.not325 = icmp slt i16 %29, %30
  br i1 %cmp60.not325, label %invoke.cont114, label %for.cond63.preheader.lr.ph

for.cond63.preheader.lr.ph:                       ; preds = %if.end30
  %mul2.i186 = fmul nsz float %16, 0x3FEFAE1480000000
  %add4.i196 = fadd nsz float %13, %mul2.i186
  %cmp5.i = fcmp nsz ogt float %add4.i196, 0.000000e+00
  %cond12.i = select nsz i1 %cmp5.i, float 5.000000e+00, float -5.000000e+00
  %add13.i = fadd nsz float %add4.i196, %cond12.i
  %div14.i = fdiv nsz float %add13.i, 1.000000e+01
  %conv15.i = fptosi float %div14.i to i16
  %add8.i248 = add i16 %conv15.i, 1
  %retval.sroa.2.0.insert.ext.i254 = zext i16 %add8.i248 to i48
  %cmp67.not322 = icmp sgt i16 %conv.i, %conv.i232
  %agg.tmp71.sroa.2.0.insert.shift = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i254, 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br i1 %cmp67.not322, label %invoke.cont114, label %for.cond63.preheader

for.cond63.preheader:                             ; preds = %for.cond63.preheader.lr.ph, %for.inc94
  %z.0326 = phi i16 [ %inc95, %for.inc94 ], [ %30, %for.cond63.preheader.lr.ph ]
  %agg.tmp71.sroa.3.0.insert.ext = zext i16 %z.0326 to i48
  %agg.tmp71.sroa.3.0.insert.shift = shl nuw i48 %agg.tmp71.sroa.3.0.insert.ext, 32
  %agg.tmp71.sroa.2.0.insert.insert = or disjoint i48 %agg.tmp71.sroa.3.0.insert.shift, %agg.tmp71.sroa.2.0.insert.shift
  br label %for.body69

for.cond63:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %inc = add i16 %x.0323, 1
  %cmp67.not = icmp sgt i16 %inc, %conv.i232
  br i1 %cmp67.not, label %for.inc94, label %for.body69, !llvm.loop !221

for.body69:                                       ; preds = %for.cond63, %for.cond63.preheader
  %x.0323 = phi i16 [ %conv.i, %for.cond63.preheader ], [ %inc, %for.cond63 ]
  %vtable = load ptr, ptr %env, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %31 = load ptr, ptr %vfn, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(144) ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %env)
  %agg.tmp71.sroa.0.0.insert.ext = zext i16 %x.0323 to i48
  %agg.tmp71.sroa.0.0.insert.insert = or disjoint i48 %agg.tmp71.sroa.2.0.insert.insert, %agg.tmp71.sroa.0.0.insert.ext
  %call73 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call70, i48 %agg.tmp71.sroa.0.0.insert.insert, ptr noundef nonnull %is_position_valid)
  %32 = load i8, ptr %is_position_valid, align 1, !tbaa !81, !range !74, !noundef !75
  %tobool74.not = icmp eq i8 %32, 0
  br i1 %tobool74.not, label %for.inc94, label %if.end76

if.end76:                                         ; preds = %for.body69
  %33 = and i32 %call73, 65535
  %cmp79 = icmp eq i32 %33, 127
  br i1 %cmp79, label %cleanup134, label %if.end81

if.end81:                                         ; preds = %if.end76
  %conv.i.i = zext nneg i32 %33 to i64
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %35 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end81
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %35, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %if.end81
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %35, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %37 = load i8, ptr %walkable, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool83.not = icmp eq i8 %37, 0
  br i1 %tobool83.not, label %for.cond63, label %cleanup134

for.inc94:                                        ; preds = %for.body69, %for.cond63
  %inc95 = add i16 %z.0326, 1
  %cmp60.not = icmp sgt i16 %inc95, %29
  br i1 %cmp60.not, label %invoke.cont114, label %for.cond63.preheader, !llvm.loop !222

invoke.cont114:                                   ; preds = %for.inc94, %for.cond63.preheader.lr.ph, %if.end30
  %movement_speed_jump = getelementptr inbounds nuw i8, ptr %this, i64 116
  %38 = load float, ptr %movement_speed_jump, align 4, !tbaa !206
  %jump99 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %39 = load float, ptr %jump99, align 4, !tbaa !207
  %mul = fmul nsz float %38, %39
  %gravity = getelementptr inbounds nuw i8, ptr %this, i64 444
  %40 = load float, ptr %gravity, align 4, !tbaa !163
  %div = fdiv nsz float %mul, %40
  %neg = fmul nsz float %40, -5.000000e-01
  %41 = call nsz float @llvm.fmuladd.f32(float %neg, float %div, float %mul)
  %mul103 = fmul nsz float %div, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %jump_pos)
  %42 = load float, ptr %initial_position, align 4, !tbaa !76
  %Y.i264 = getelementptr inbounds nuw i8, ptr %initial_position, i64 4
  %43 = load float, ptr %Y.i264, align 4, !tbaa !77
  %add4.i266 = fadd nsz float %43, %mul103
  %Z.i267 = getelementptr inbounds nuw i8, ptr %initial_position, i64 8
  %44 = load float, ptr %Z.i267, align 4, !tbaa !78
  %retval.sroa.0.0.vec.insert.i270 = insertelement <2 x float> poison, float %42, i64 0
  %retval.sroa.0.4.vec.insert.i271 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i270, float %add4.i266, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i271, ptr %jump_pos, align 8
  %tmp.coerce106.sroa.2.0.jump_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %jump_pos, i64 8
  store float %44, ptr %tmp.coerce106.sroa.2.0.jump_pos.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %jump_speed)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %jump_speed, ptr noundef nonnull align 4 dereferenceable(12) %initial_speed, i64 12, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %jump_result)
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 760
  %45 = load ptr, ptr %m_client, align 8, !tbaa !71
  %46 = icmp eq ptr %45, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %45, i64 16
  %spec.select = select i1 %46, ptr null, ptr %add.ptr
  call void @_Z19collisionMoveSimpleP11EnvironmentP8IGameDeffRKN3irr4core8aabbox3dIfEEffPNS4_8vector3dIfEESB_SA_P12ActiveObjectb(ptr dead_on_unwind nonnull writable sret(%struct.collisionMoveResult) align 8 %jump_result, ptr noundef nonnull %env, ptr noundef %spec.select, float noundef %pos_max_d, ptr noundef nonnull align 4 dereferenceable(24) %m_collisionbox, float noundef 0.000000e+00, float noundef %dtime, ptr noundef nonnull %jump_pos, ptr noundef nonnull %jump_speed, <2 x float> zeroinitializer, float 0.000000e+00, ptr noundef null, i1 noundef zeroext true)
  %47 = load float, ptr %m_position, align 4, !tbaa !76
  %48 = load float, ptr %initial_position, align 4, !tbaa !76
  %sub.i = fsub nsz float %47, %48
  %49 = load float, ptr %Z.i179, align 4, !tbaa !78
  %50 = load float, ptr %Z.i267, align 4, !tbaa !78
  %sub6.i = fsub nsz float %49, %50
  %51 = load float, ptr %jump_pos, align 8, !tbaa !76
  %sub.i284 = fsub nsz float %51, %48
  %52 = load float, ptr %tmp.coerce106.sroa.2.0.jump_pos.sroa_idx, align 8, !tbaa !78
  %sub6.i290 = fsub nsz float %52, %50
  %53 = fmul nsz float %sub.i284, %sub.i284
  %54 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i290, float %sub6.i290, float %53)
  %55 = fmul nsz float %sub.i, %sub.i
  %56 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %55)
  %mul122 = fmul nsz float %56, 0x3FF028F5C0000000
  %cmp123 = fcmp nsz ogt float %54, %mul122
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %invoke.cont114
  store i8 1, ptr %m_autojump, align 8, !tbaa !69
  %m_autojump_time = getelementptr inbounds nuw i8, ptr %this, i64 732
  store float 0x3FB99999A0000000, ptr %m_autojump_time, align 4, !tbaa !223
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %invoke.cont114
  %collisions.i = getelementptr inbounds nuw i8, ptr %jump_result, i64 8
  %57 = load ptr, ptr %collisions.i, align 8, !tbaa !180
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19collisionMoveResultD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end126
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZN19collisionMoveResultD2Ev.exit

_ZN19collisionMoveResultD2Ev.exit:                ; preds = %if.then.i.i.i.i, %if.end126
  call void @llvm.lifetime.end.p0(ptr nonnull %jump_result)
  call void @llvm.lifetime.end.p0(ptr nonnull %jump_speed)
  call void @llvm.lifetime.end.p0(ptr nonnull %jump_pos)
  br label %cleanup134

cleanup134:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %if.end76, %_ZN19collisionMoveResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %is_position_valid)
  br label %cleanup150

cleanup150:                                       ; preds = %for.cond, %cleanup134, %if.end14, %land.lhs.true, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer4moveEfP11Environmentf(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(812) %this, float noundef %dtime, ptr noundef %env, float noundef %pos_max_d, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11LocalPlayer12applyControlEfP11Environment(ptr noundef nonnull align 8 dereferenceable(812) initializes((439, 441), (688, 696)) %this, float noundef %dtime, ptr noundef %env) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %speedH = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.irr::core::vector3d", align 8
  %swimming_vertical = getelementptr inbounds nuw i8, ptr %this, i64 439
  store i8 0, ptr %swimming_vertical, align 1, !tbaa !224
  %swimming_pitch = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i8 0, ptr %swimming_pitch, align 8, !tbaa !225
  %pitch = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_yaw.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %0 = load <2 x float>, ptr %pitch, align 8, !tbaa !68
  %1 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %1, ptr %m_yaw.i, align 8, !tbaa !68
  %m_cao.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %2 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %_ZNK11LocalPlayer9getParentEv.exit

_ZNK11LocalPlayer9getParentEv.exit:               ; preds = %entry
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 160
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(1073) %2)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11LocalPlayer9getParentEv.exit
  %m_speed.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store <2 x float> zeroinitializer, ptr %m_speed.i, align 8, !tbaa.struct !130
  %speed.sroa.2.0.m_speed.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  store float 0.000000e+00, ptr %speed.sroa.2.0.m_speed.sroa_idx.i, align 8, !tbaa !68
  br label %return

if.end:                                           ; preds = %_ZNK11LocalPlayer9getParentEv.exit, %entry
  %m_player_settings.i = getelementptr inbounds nuw i8, ptr %this, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %speedH)
  store <2 x float> zeroinitializer, ptr %speedH, align 8, !tbaa !68
  %Z.i560 = getelementptr inbounds nuw i8, ptr %speedH, i64 8
  store float 0.000000e+00, ptr %Z.i560, align 8, !tbaa !78
  %m_client = getelementptr inbounds nuw i8, ptr %this, i64 760
  %4 = load ptr, ptr %m_client, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  %m_privileges.i.i = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %call.i.i.i.i564 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %tobool.not.i.i.i.i = icmp ne ptr %call.i.i.i.i564, null
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %7 = load ptr, ptr %m_client, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %8, ptr %ref.tmp11, align 8, !tbaa !12
  store i32 1953718630, ptr %8, align 8
  %_M_string_length.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i570, align 8, !tbaa !13
  %arrayidx.i.i.i571 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 20
  store i8 0, ptr %arrayidx.i.i.i571, align 4, !tbaa !14
  %m_privileges.i.i578 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %call.i.i.i.i580 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_privileges.i.i578, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %tobool.not.i.i.i.i579 = icmp eq ptr %call.i.i.i.i580, null
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i582 = icmp eq ptr %9, %8
  br i1 %cmp.i.i.i582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %invoke.cont16, %if.then.i.i583
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load i8, ptr %m_player_settings.i, align 8, !range !74
  %tobool25 = icmp ne i8 %10, 0
  %11 = select i1 %tobool.not.i.i.i.i, i1 %tobool25, i1 false
  %fast_move29 = getelementptr inbounds nuw i8, ptr %this, i64 770
  %12 = load i8, ptr %fast_move29, align 2, !range !74
  %tobool30 = icmp eq i8 %12, 0
  %.not713 = select i1 %tobool.not.i.i.i.i579, i1 true, i1 %tobool30
  %.not = xor i1 %11, true
  %in_liquid = getelementptr inbounds nuw i8, ptr %this, i64 435
  %13 = load i8, ptr %in_liquid, align 1, !range !74
  %tobool34.not = icmp ne i8 %13, 0
  %or.cond.not = select i1 %11, i1 true, i1 %tobool34.not
  br i1 %or.cond.not, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %pitch_move36 = getelementptr inbounds nuw i8, ptr %this, i64 769
  %14 = load i8, ptr %pitch_move36, align 1, !tbaa !18, !range !74, !noundef !75
  %tobool37 = icmp ne i8 %14, 0
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %15 = phi i1 [ %tobool37, %land.rhs35 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ]
  %aux1 = getelementptr inbounds nuw i8, ptr %this, i64 242
  %16 = load i8, ptr %aux1, align 2, !range !74
  %tobool42.not = icmp eq i8 %16, 0
  %or.cond512 = select i1 %.not713, i1 true, i1 %tobool42.not
  %aux1_descends57.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 773
  %.pre = load i8, ptr %aux1_descends57.phi.trans.insert, align 1, !tbaa !23, !range !74
  %tobool44.not = icmp eq i8 %.pre, 0
  %not.or.cond512 = xor i1 %or.cond512, true
  %spec.select = and i1 %tobool44.not, %not.or.cond512
  %always_fly_fast47 = getelementptr inbounds nuw i8, ptr %this, i64 772
  %17 = load i8, ptr %always_fly_fast47, align 4, !tbaa !22, !range !74, !noundef !75
  %tobool48.not = icmp ne i8 %17, 0
  %brmerge.not = and i1 %11, %tobool48.not
  %not..not713 = xor i1 %.not713, true
  %narrow = select i1 %brmerge.not, i1 %not..not713, i1 false
  %superspeed.0 = zext i1 %narrow to i8
  br i1 %tobool44.not, label %if.else104, label %if.then59

lpad5:                                            ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i588 = icmp eq ptr %19, %5
  br i1 %cmp.i.i.i588, label %ehcleanup, label %if.then.i.i589

if.then.i.i589:                                   ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %if.then.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup461

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp11, align 8, !tbaa !4
  %cmp.i.i.i594 = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i594, label %ehcleanup19, label %if.then.i.i595

if.then.i.i595:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15, %if.then.i.i595
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %ehcleanup461

if.then59:                                        ; preds = %land.end38
  %narrow716 = select i1 %11, i1 %not..not713, i1 false
  %superspeed.1 = zext i1 %narrow716 to i8
  br i1 %tobool42.not, label %if.end186, label %if.then68

if.then68:                                        ; preds = %if.then59
  br i1 %11, label %if.then70, label %if.else76

if.then70:                                        ; preds = %if.then68
  br i1 %.not713, label %if.else, label %if.then72

if.then72:                                        ; preds = %if.then70
  %movement_speed_fast = getelementptr inbounds nuw i8, ptr %this, i64 108
  %22 = load float, ptr %movement_speed_fast, align 4, !tbaa !226
  %fneg = fneg nsz float %22
  br label %if.end186

if.else:                                          ; preds = %if.then70
  %movement_speed_walk = getelementptr inbounds nuw i8, ptr %this, i64 100
  %23 = load float, ptr %movement_speed_walk, align 4, !tbaa !227
  %fneg73 = fneg nsz float %23
  br label %if.end186

if.else76:                                        ; preds = %if.then68
  %in_liquid_stable = getelementptr inbounds nuw i8, ptr %this, i64 436
  %24 = load i8, ptr %in_liquid_stable, align 4, !range !74
  %tobool80.not = icmp ne i8 %24, 0
  %or.cond515 = select i1 %tobool34.not, i1 true, i1 %tobool80.not
  %m_disable_descend = getelementptr inbounds nuw i8, ptr %this, i64 682
  %25 = load i8, ptr %m_disable_descend, align 2, !range !74
  %tobool82.not = icmp eq i8 %25, 0
  %or.cond516 = select i1 %or.cond515, i1 %tobool82.not, i1 false
  br i1 %or.cond516, label %if.then83, label %if.else88

if.then83:                                        ; preds = %if.else76
  %movement_speed_walk84 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %26 = load float, ptr %movement_speed_walk84, align 4, !tbaa !227
  %fneg85 = fneg nsz float %26
  store i8 1, ptr %swimming_vertical, align 1, !tbaa !224
  br label %if.end186

if.else88:                                        ; preds = %if.else76
  %is_climbing = getelementptr inbounds nuw i8, ptr %this, i64 438
  %27 = load i8, ptr %is_climbing, align 2, !range !74, !noundef !75
  %tobool89.not = icmp ne i8 %27, 0
  %or.cond517 = select i1 %tobool89.not, i1 %tobool82.not, i1 false
  br i1 %or.cond517, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.else88
  %movement_speed_climb = getelementptr inbounds nuw i8, ptr %this, i64 112
  %28 = load float, ptr %movement_speed_climb, align 8, !tbaa !228
  %fneg94 = fneg nsz float %28
  %speed_climb = getelementptr inbounds nuw i8, ptr %this, i64 280
  %29 = load float, ptr %speed_climb, align 8, !tbaa !229
  %mul = fmul nsz float %29, %fneg94
  br label %if.end186

if.else96:                                        ; preds = %if.else88
  %spec.select518 = zext i1 %not..not713 to i8
  br label %if.end186

if.else104:                                       ; preds = %land.end38
  %tobool107.not = icmp ne i8 %16, 0
  %is_climbing109 = getelementptr inbounds nuw i8, ptr %this, i64 438
  %30 = load i8, ptr %is_climbing109, align 2, !range !74
  %tobool110.not = icmp eq i8 %30, 0
  %or.cond519 = select i1 %tobool107.not, i1 %tobool110.not, i1 false
  %spec.select520 = zext i1 %not..not713 to i8
  %superspeed.2 = select i1 %or.cond519, i8 %spec.select520, i8 %superspeed.0
  %sneak = getelementptr inbounds nuw i8, ptr %this, i64 243
  %31 = load i8, ptr %sneak, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool118.not = icmp ne i8 %31, 0
  %jump = getelementptr inbounds nuw i8, ptr %this, i64 241
  %32 = load i8, ptr %jump, align 1, !range !74
  %tobool121.not = icmp eq i8 %32, 0
  %or.cond521 = select i1 %tobool118.not, i1 %tobool121.not, i1 false
  br i1 %or.cond521, label %if.then122, label %if.end186

if.then122:                                       ; preds = %if.else104
  br i1 %11, label %if.then124, label %if.else141

if.then124:                                       ; preds = %if.then122
  %tobool129.not.not = xor i1 %tobool42.not, true
  %brmerge522 = or i1 %tobool48.not, %tobool129.not.not
  %or.cond720 = select i1 %not..not713, i1 %brmerge522, i1 false
  br i1 %or.cond720, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.then124
  %movement_speed_fast133 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %33 = load float, ptr %movement_speed_fast133, align 4, !tbaa !226
  %fneg134 = fneg nsz float %33
  br label %if.end186

if.else136:                                       ; preds = %if.then124
  %movement_speed_walk137 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %34 = load float, ptr %movement_speed_walk137, align 4, !tbaa !227
  %fneg138 = fneg nsz float %34
  br label %if.end186

if.else141:                                       ; preds = %if.then122
  %in_liquid_stable145 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %35 = load i8, ptr %in_liquid_stable145, align 4, !range !74
  %tobool146.not = icmp ne i8 %35, 0
  %or.cond523 = select i1 %tobool34.not, i1 true, i1 %tobool146.not
  %m_disable_descend148 = getelementptr inbounds nuw i8, ptr %this, i64 682
  %36 = load i8, ptr %m_disable_descend148, align 2, !range !74
  %tobool149.not = icmp eq i8 %36, 0
  %or.cond524 = select i1 %or.cond523, i1 %tobool149.not, i1 false
  br i1 %or.cond524, label %if.then150, label %if.else162

if.then150:                                       ; preds = %if.else141
  %movement_speed_fast153 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %37 = load float, ptr %movement_speed_fast153, align 4
  %movement_speed_walk157 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %38 = load float, ptr %movement_speed_walk157, align 4
  %speedV.sroa.6.0.v = select nsz i1 %spec.select, float %37, float %38
  %speedV.sroa.6.0 = fneg nsz float %speedV.sroa.6.0.v
  store i8 1, ptr %swimming_vertical, align 1, !tbaa !224
  br label %if.end186

if.else162:                                       ; preds = %if.else141
  %tobool164.not = icmp ne i8 %30, 0
  %or.cond525 = select i1 %tobool164.not, i1 %tobool149.not, i1 false
  br i1 %or.cond525, label %if.then168, label %if.end186

if.then168:                                       ; preds = %if.else162
  br i1 %spec.select, label %if.then170, label %if.else174

if.then170:                                       ; preds = %if.then168
  %movement_speed_fast171 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %39 = load float, ptr %movement_speed_fast171, align 4, !tbaa !226
  %fneg172 = fneg nsz float %39
  br label %if.end186

if.else174:                                       ; preds = %if.then168
  %movement_speed_climb175 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %40 = load float, ptr %movement_speed_climb175, align 8, !tbaa !228
  %fneg176 = fneg nsz float %40
  %speed_climb178 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %41 = load float, ptr %speed_climb178, align 8, !tbaa !229
  %mul179 = fmul nsz float %41, %fneg176
  br label %if.end186

if.end186:                                        ; preds = %if.else174, %if.then170, %if.else162, %if.then150, %if.else136, %if.then132, %if.else104, %if.else96, %if.then93, %if.then83, %if.else, %if.then72, %if.then59
  %speedV.sroa.6.1 = phi float [ %fneg134, %if.then132 ], [ %fneg138, %if.else136 ], [ %speedV.sroa.6.0, %if.then150 ], [ %fneg172, %if.then170 ], [ %mul179, %if.else174 ], [ 0.000000e+00, %if.else162 ], [ 0.000000e+00, %if.else104 ], [ 0.000000e+00, %if.then59 ], [ %fneg, %if.then72 ], [ %fneg73, %if.else ], [ %fneg85, %if.then83 ], [ %mul, %if.then93 ], [ 0.000000e+00, %if.else96 ]
  %superspeed.3 = phi i8 [ %superspeed.2, %if.then132 ], [ %superspeed.2, %if.else136 ], [ %superspeed.2, %if.then150 ], [ %superspeed.2, %if.then170 ], [ %superspeed.2, %if.else174 ], [ %superspeed.2, %if.else162 ], [ %superspeed.2, %if.else104 ], [ %superspeed.1, %if.then59 ], [ 1, %if.then72 ], [ %superspeed.0, %if.else ], [ %superspeed.0, %if.then83 ], [ %superspeed.0, %if.then93 ], [ %spec.select518, %if.else96 ]
  %movement_direction = getelementptr inbounds nuw i8, ptr %this, i64 260
  %42 = load float, ptr %movement_direction, align 4, !tbaa !230
  %43 = call nsz noundef float @llvm.sin.f32(float %42)
  %44 = call nsz noundef float @llvm.cos.f32(float %42)
  %m_autojump = getelementptr inbounds nuw i8, ptr %this, i64 728
  %45 = load i8, ptr %m_autojump, align 8, !tbaa !69, !range !74, !noundef !75
  %tobool193.not = icmp eq i8 %45, 0
  br i1 %tobool193.not, label %if.end199, label %if.then194

if.then194:                                       ; preds = %if.end186
  %m_autojump_time = getelementptr inbounds nuw i8, ptr %this, i64 732
  %46 = load float, ptr %m_autojump_time, align 4, !tbaa !223
  %sub = fsub nsz float %46, %dtime
  store float %sub, ptr %m_autojump_time, align 4, !tbaa !223
  %cmp = fcmp nsz ugt float %sub, 0.000000e+00
  br i1 %cmp, label %if.end199, label %if.then196

if.then196:                                       ; preds = %if.then194
  store i8 0, ptr %m_autojump, align 8, !tbaa !69
  br label %if.end199

if.end199:                                        ; preds = %if.then196, %if.then194, %if.end186
  %jump201 = getelementptr inbounds nuw i8, ptr %this, i64 241
  %47 = load i8, ptr %jump201, align 1, !tbaa !208, !range !74, !noundef !75
  %tobool202.not = icmp eq i8 %47, 0
  br i1 %tobool202.not, label %if.end303, label %if.then203

if.then203:                                       ; preds = %if.end199
  br i1 %11, label %if.then205, label %if.else238

if.then205:                                       ; preds = %if.then203
  %sneak207 = getelementptr inbounds nuw i8, ptr %this, i64 243
  %48 = load i8, ptr %sneak207, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool208.not = icmp eq i8 %48, 0
  br i1 %tobool208.not, label %if.then209, label %if.end303

if.then209:                                       ; preds = %if.then205
  %49 = or i8 %17, %.pre
  %brmerge527.not = icmp eq i8 %49, 0
  br i1 %brmerge527.not, label %if.else223, label %if.then214

if.then214:                                       ; preds = %if.then209
  br i1 %.not713, label %if.else219, label %if.then216

if.then216:                                       ; preds = %if.then214
  %movement_speed_fast217 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %50 = load float, ptr %movement_speed_fast217, align 4, !tbaa !226
  br label %if.end303

if.else219:                                       ; preds = %if.then214
  %movement_speed_walk220 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %51 = load float, ptr %movement_speed_walk220, align 4, !tbaa !227
  br label %if.end303

if.else223:                                       ; preds = %if.then209
  br i1 %or.cond512, label %if.else232, label %if.then229

if.then229:                                       ; preds = %if.else223
  %movement_speed_fast230 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %52 = load float, ptr %movement_speed_fast230, align 4, !tbaa !226
  br label %if.end303

if.else232:                                       ; preds = %if.else223
  %movement_speed_walk233 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %53 = load float, ptr %movement_speed_walk233, align 4, !tbaa !227
  br label %if.end303

if.else238:                                       ; preds = %if.then203
  %m_can_jump = getelementptr inbounds nuw i8, ptr %this, i64 680
  %54 = load i8, ptr %m_can_jump, align 8, !tbaa !64, !range !74, !noundef !75
  %tobool239.not = icmp eq i8 %54, 0
  br i1 %tobool239.not, label %if.else258, label %if.then240

if.then240:                                       ; preds = %if.else238
  %m_speed.i602 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_speed.i602, align 8, !tbaa.struct !130
  %speedJ.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %cmp243 = fcmp nsz ult float %speedJ.sroa.0.4.vec.extract, -5.000000e+00
  br i1 %cmp243, label %if.end303, label %if.then244

if.then244:                                       ; preds = %if.then240
  %movement_speed_jump = getelementptr inbounds nuw i8, ptr %this, i64 116
  %55 = load float, ptr %movement_speed_jump, align 4, !tbaa !206
  %jump246 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %56 = load float, ptr %jump246, align 4, !tbaa !207
  %mul247 = fmul nsz float %55, %56
  %speedJ.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.copyload.i, float %mul247, i64 1
  store <2 x float> %speedJ.sroa.0.4.vec.insert, ptr %m_speed.i602, align 8, !tbaa.struct !130
  %57 = load ptr, ptr %m_client, align 8, !tbaa !71
  %call251 = call noundef ptr @_ZN6Client15getEventManagerEv(ptr noundef nonnull align 8 dereferenceable(1746) %57)
  %call252 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SimpleTriggerEvent, i64 16), ptr %call252, align 8, !tbaa !26
  %type2.i = getelementptr inbounds nuw i8, ptr %call252, i64 8
  store i8 6, ptr %type2.i, align 8, !tbaa !198
  %vtable = load ptr, ptr %call251, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %58 = load ptr, ptr %vfn, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %call251, ptr noundef nonnull %call252)
  br label %if.end303

if.else258:                                       ; preds = %if.else238
  %m_disable_jump = getelementptr inbounds nuw i8, ptr %this, i64 681
  %59 = load i8, ptr %m_disable_jump, align 1, !range !74
  %tobool262.not = icmp eq i8 %59, 0
  %or.cond530 = select i1 %tobool34.not, i1 %tobool262.not, i1 false
  %sneak265 = getelementptr inbounds nuw i8, ptr %this, i64 243
  %60 = load i8, ptr %sneak265, align 1, !range !74
  %tobool266.not = icmp eq i8 %60, 0
  %or.cond531 = select i1 %or.cond530, i1 %tobool266.not, i1 false
  br i1 %or.cond531, label %if.then267, label %if.else277

if.then267:                                       ; preds = %if.else258
  %movement_speed_fast270 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %61 = load float, ptr %movement_speed_fast270, align 4
  %movement_speed_walk273 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %62 = load float, ptr %movement_speed_walk273, align 4
  %speedV.sroa.6.2 = select i1 %spec.select, float %61, float %62
  store i8 1, ptr %swimming_vertical, align 1, !tbaa !224
  br label %if.end303

if.else277:                                       ; preds = %if.else258
  %is_climbing278 = getelementptr inbounds nuw i8, ptr %this, i64 438
  %63 = load i8, ptr %is_climbing278, align 2, !range !74, !noundef !75
  %tobool279.not = icmp ne i8 %63, 0
  %or.cond532 = select i1 %tobool279.not, i1 %tobool262.not, i1 false
  %or.cond533 = select i1 %or.cond532, i1 %tobool266.not, i1 false
  br i1 %or.cond533, label %if.then287, label %if.end303

if.then287:                                       ; preds = %if.else277
  br i1 %spec.select, label %if.then289, label %if.else292

if.then289:                                       ; preds = %if.then287
  %movement_speed_fast290 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %64 = load float, ptr %movement_speed_fast290, align 4, !tbaa !226
  br label %if.end303

if.else292:                                       ; preds = %if.then287
  %movement_speed_climb293 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %65 = load float, ptr %movement_speed_climb293, align 8, !tbaa !228
  %speed_climb295 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %66 = load float, ptr %speed_climb295, align 8, !tbaa !229
  %mul296 = fmul nsz float %65, %66
  br label %if.end303

if.end303:                                        ; preds = %if.else292, %if.then289, %if.else277, %if.then267, %if.then244, %if.then240, %if.else232, %if.then229, %if.else219, %if.then216, %if.then205, %if.end199
  %speedV.sroa.6.3 = phi float [ %speedV.sroa.6.1, %if.end199 ], [ %50, %if.then216 ], [ %51, %if.else219 ], [ %53, %if.else232 ], [ %52, %if.then229 ], [ %speedV.sroa.6.1, %if.then205 ], [ %speedV.sroa.6.2, %if.then267 ], [ %64, %if.then289 ], [ %mul296, %if.else292 ], [ %speedV.sroa.6.1, %if.else277 ], [ %speedV.sroa.6.1, %if.then240 ], [ %speedV.sroa.6.1, %if.then244 ]
  %tobool304.not = icmp eq i8 %superspeed.3, 0
  br i1 %tobool304.not, label %lor.lhs.false305, label %if.then318

lor.lhs.false305:                                 ; preds = %if.end303
  %is_climbing306 = getelementptr inbounds nuw i8, ptr %this, i64 438
  %67 = load i8, ptr %is_climbing306, align 2, !range !74, !noundef !75
  %tobool307.not = icmp ne i8 %67, 0
  %brmerge535.not = and i1 %spec.select, %tobool307.not
  br i1 %brmerge535.not, label %if.then318, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %lor.lhs.false305
  %.not534 = xor i1 %spec.select, true
  %68 = load i8, ptr %in_liquid, align 1, !range !74, !noundef !75
  %tobool312.not = icmp eq i8 %68, 0
  %in_liquid_stable314 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %69 = load i8, ptr %in_liquid_stable314, align 4, !range !74
  %tobool315.not = icmp eq i8 %69, 0
  %or.cond536 = select i1 %tobool312.not, i1 %tobool315.not, i1 false
  %brmerge538 = or i1 %or.cond536, %.not534
  br i1 %brmerge538, label %if.else324, label %if.then318

if.then318:                                       ; preds = %lor.lhs.false310, %lor.lhs.false305, %if.end303
  %70 = fmul nsz float %43, %43
  %71 = call nsz float @llvm.fmuladd.f32(float %44, float %44, float %70)
  %cmp.i = fcmp nsz oeq float %71, 0.000000e+00
  %72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then318
  %conv.i = fpext float %71 to double
  %73 = call nsz double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv nsz double 1.000000e+00, %73
  %conv7.i = fpext ninf float %43 to double
  %74 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %conv7.i, i64 0
  %77 = fmul nsz <2 x double> %76, %75
  %78 = fptrunc <2 x double> %77 to <2 x float>
  %conv16.i = fpext ninf float %44 to double
  %mul17.i = fmul nsz double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %if.then318
  %79 = phi float [ %44, %if.then318 ], [ %conv18.i, %if.end.i ]
  %80 = phi <2 x float> [ %72, %if.then318 ], [ %78, %if.end.i ]
  %movement_speed_fast321 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %81 = load float, ptr %movement_speed_fast321, align 4, !tbaa !226
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul nsz <2 x float> %80, %83
  %mul3.i = fmul nsz float %79, %81
  %is_climbing359.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 438
  %.pre721 = load i8, ptr %is_climbing359.phi.trans.insert, align 2, !range !74
  %.pre722 = load i8, ptr %in_liquid, align 1, !range !74
  br label %if.end352

if.else324:                                       ; preds = %lor.lhs.false310
  %sneak326 = getelementptr inbounds nuw i8, ptr %this, i64 243
  %85 = load i8, ptr %sneak326, align 1, !tbaa !164, !range !74, !noundef !75
  %tobool327.not = icmp eq i8 %85, 0
  %brmerge539 = or i1 %11, %tobool327.not
  %brmerge539.not = xor i1 %brmerge539, true
  %or.cond540 = and i1 %tobool312.not, %brmerge539.not
  %or.cond541 = select i1 %or.cond540, i1 %tobool315.not, i1 false
  %86 = fmul nsz float %43, %43
  %87 = call nsz float @llvm.fmuladd.f32(float %44, float %44, float %86)
  %cmp.i615 = fcmp nsz oeq float %87, 0.000000e+00
  %88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  br i1 %or.cond541, label %if.then336, label %if.else345

if.then336:                                       ; preds = %if.else324
  br i1 %cmp.i615, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit628, label %if.end.i616

if.end.i616:                                      ; preds = %if.then336
  %conv.i617 = fpext float %87 to double
  %89 = call nsz double @llvm.sqrt.f64(double %conv.i617)
  %div.i.i618 = fdiv nsz double 1.000000e+00, %89
  %conv7.i619 = fpext ninf float %43 to double
  %90 = insertelement <2 x double> poison, double %div.i.i618, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %conv7.i619, i64 0
  %93 = fmul nsz <2 x double> %92, %91
  %94 = fptrunc <2 x double> %93 to <2 x float>
  %conv16.i625 = fpext ninf float %44 to double
  %mul17.i626 = fmul nsz double %div.i.i618, %conv16.i625
  %conv18.i627 = fptrunc double %mul17.i626 to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit628

_ZN3irr4core8vector3dIfE9normalizeEv.exit628:     ; preds = %if.end.i616, %if.then336
  %95 = phi float [ %44, %if.then336 ], [ %conv18.i627, %if.end.i616 ]
  %96 = phi <2 x float> [ %88, %if.then336 ], [ %94, %if.end.i616 ]
  %movement_speed_crouch = getelementptr inbounds nuw i8, ptr %this, i64 104
  %97 = load float, ptr %movement_speed_crouch, align 8, !tbaa !231
  %98 = insertelement <2 x float> poison, float %97, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul nsz <2 x float> %96, %99
  %mul3.i633 = fmul nsz float %95, %97
  %speed_crouch = getelementptr inbounds nuw i8, ptr %this, i64 284
  %101 = load float, ptr %speed_crouch, align 4, !tbaa !232
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul nsz <2 x float> %100, %103
  %mul3.i642 = fmul nsz float %mul3.i633, %101
  br label %if.end352

if.else345:                                       ; preds = %if.else324
  br i1 %cmp.i615, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit663, label %if.end.i651

if.end.i651:                                      ; preds = %if.else345
  %conv.i652 = fpext float %87 to double
  %105 = call nsz double @llvm.sqrt.f64(double %conv.i652)
  %div.i.i653 = fdiv nsz double 1.000000e+00, %105
  %conv7.i654 = fpext ninf float %43 to double
  %106 = insertelement <2 x double> poison, double %div.i.i653, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %conv7.i654, i64 0
  %109 = fmul nsz <2 x double> %108, %107
  %110 = fptrunc <2 x double> %109 to <2 x float>
  %conv16.i660 = fpext ninf float %44 to double
  %mul17.i661 = fmul nsz double %div.i.i653, %conv16.i660
  %conv18.i662 = fptrunc double %mul17.i661 to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit663

_ZN3irr4core8vector3dIfE9normalizeEv.exit663:     ; preds = %if.end.i651, %if.else345
  %111 = phi float [ %44, %if.else345 ], [ %conv18.i662, %if.end.i651 ]
  %112 = phi <2 x float> [ %88, %if.else345 ], [ %110, %if.end.i651 ]
  %movement_speed_walk348 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %113 = load float, ptr %movement_speed_walk348, align 4, !tbaa !227
  %114 = insertelement <2 x float> poison, float %113, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul nsz <2 x float> %112, %115
  %mul3.i668 = fmul nsz float %111, %113
  br label %if.end352

if.end352:                                        ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit663, %_ZN3irr4core8vector3dIfE9normalizeEv.exit628, %_ZN3irr4core8vector3dIfE9normalizeEv.exit
  %117 = phi i8 [ 0, %_ZN3irr4core8vector3dIfE9normalizeEv.exit628 ], [ %68, %_ZN3irr4core8vector3dIfE9normalizeEv.exit663 ], [ %.pre722, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %118 = phi i8 [ %67, %_ZN3irr4core8vector3dIfE9normalizeEv.exit628 ], [ %67, %_ZN3irr4core8vector3dIfE9normalizeEv.exit663 ], [ %.pre721, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %119 = phi float [ %mul3.i642, %_ZN3irr4core8vector3dIfE9normalizeEv.exit628 ], [ %mul3.i668, %_ZN3irr4core8vector3dIfE9normalizeEv.exit663 ], [ %mul3.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %120 = phi <2 x float> [ %104, %_ZN3irr4core8vector3dIfE9normalizeEv.exit628 ], [ %116, %_ZN3irr4core8vector3dIfE9normalizeEv.exit663 ], [ %84, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ]
  %movement_speed = getelementptr inbounds nuw i8, ptr %this, i64 256
  %121 = load float, ptr %movement_speed, align 8, !tbaa !233
  %122 = insertelement <2 x float> poison, float %121, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul nsz <2 x float> %120, %123
  store <2 x float> %124, ptr %speedH, align 8, !tbaa !68
  %mul3.i677 = fmul nsz float %119, %121
  store float %mul3.i677, ptr %Z.i560, align 8, !tbaa !78
  %touching_ground = getelementptr inbounds nuw i8, ptr %this, i64 434
  %125 = load i8, ptr %touching_ground, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool355.not = icmp ne i8 %125, 0
  %brmerge542 = or i1 %11, %tobool355.not
  %brmerge542.not = xor i1 %brmerge542, true
  %tobool360.not = icmp eq i8 %118, 0
  %or.cond543 = select i1 %brmerge542.not, i1 %tobool360.not, i1 false
  %tobool363.not = icmp eq i8 %117, 0
  %or.cond544 = select i1 %or.cond543, i1 %tobool363.not, i1 false
  br i1 %or.cond544, label %if.then373, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %if.end352
  %m_can_jump367 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %126 = load i8, ptr %m_can_jump367, align 8, !range !74
  %tobool368.not = icmp eq i8 %126, 0
  %or.cond545 = select i1 %11, i1 true, i1 %tobool368.not
  %127 = load i8, ptr %jump201, align 1, !range !74
  %tobool372.not = icmp eq i8 %127, 0
  %or.cond546 = select i1 %or.cond545, i1 true, i1 %tobool372.not
  br i1 %or.cond546, label %if.else390, label %if.then373

if.then373:                                       ; preds = %lor.lhs.false364, %if.end352
  br i1 %tobool304.not, label %lor.lhs.false375, label %if.then381

lor.lhs.false375:                                 ; preds = %if.then373
  %128 = load i8, ptr %aux1, align 2, !range !74
  %tobool380.not = icmp eq i8 %128, 0
  %or.cond548 = select i1 %.not713, i1 true, i1 %tobool380.not
  br i1 %or.cond548, label %if.else384, label %if.then381

if.then381:                                       ; preds = %lor.lhs.false375, %if.then373
  %movement_acceleration_fast = getelementptr inbounds nuw i8, ptr %this, i64 96
  %129 = load float, ptr %movement_acceleration_fast, align 8, !tbaa !234
  br label %if.end389

if.else384:                                       ; preds = %lor.lhs.false375
  %movement_acceleration_air = getelementptr inbounds nuw i8, ptr %this, i64 92
  %130 = load float, ptr %movement_acceleration_air, align 4, !tbaa !235
  %acceleration_air = getelementptr inbounds nuw i8, ptr %this, i64 304
  %131 = load float, ptr %acceleration_air, align 8, !tbaa !236
  %mul386 = fmul nsz float %130, %131
  br label %if.end389

if.end389:                                        ; preds = %if.else384, %if.then381
  %mul382.pn.in = phi float [ %129, %if.then381 ], [ %mul386, %if.else384 ]
  %mul382.pn = fmul nsz float %mul382.pn.in, 1.000000e+01
  %incH.0 = fmul nsz float %dtime, %mul382.pn
  br label %if.end415

if.else390:                                       ; preds = %lor.lhs.false364
  br i1 %tobool304.not, label %lor.lhs.false392, label %if.then405

lor.lhs.false392:                                 ; preds = %if.else390
  %.not549 = xor i1 %spec.select, true
  %brmerge550 = or i1 %tobool360.not, %.not549
  br i1 %brmerge550, label %lor.lhs.false397, label %if.then405

lor.lhs.false397:                                 ; preds = %lor.lhs.false392
  %in_liquid_stable401 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %132 = load i8, ptr %in_liquid_stable401, align 4, !range !74
  %tobool402.not = icmp eq i8 %132, 0
  %or.cond551 = select i1 %tobool363.not, i1 %tobool402.not, i1 false
  %brmerge553 = or i1 %or.cond551, %.not549
  br i1 %brmerge553, label %if.else409, label %if.then405

if.then405:                                       ; preds = %lor.lhs.false397, %lor.lhs.false392, %if.else390
  %movement_acceleration_fast406 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %133 = load float, ptr %movement_acceleration_fast406, align 8, !tbaa !234
  %mul407 = fmul nsz float %133, 1.000000e+01
  %mul408 = fmul nsz float %dtime, %mul407
  br label %if.end415

if.else409:                                       ; preds = %lor.lhs.false397
  %movement_acceleration_default = getelementptr inbounds nuw i8, ptr %this, i64 88
  %134 = load float, ptr %movement_acceleration_default, align 8, !tbaa !237
  %acceleration_default = getelementptr inbounds nuw i8, ptr %this, i64 300
  %135 = load float, ptr %acceleration_default, align 4, !tbaa !238
  %mul411 = fmul nsz float %134, %135
  %mul412 = fmul nsz float %mul411, 1.000000e+01
  %mul413 = fmul nsz float %dtime, %mul412
  br label %if.end415

if.end415:                                        ; preds = %if.else409, %if.then405, %if.end389
  %incV.0 = phi float [ %mul408, %if.then405 ], [ %mul413, %if.else409 ], [ 0.000000e+00, %if.end389 ]
  %incH.1 = phi float [ %mul408, %if.then405 ], [ %mul413, %if.else409 ], [ %incH.0, %if.end389 ]
  %or.cond555 = select i1 %.not, i1 %tobool363.not, i1 false
  %in_liquid_stable421 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %136 = load i8, ptr %in_liquid_stable421, align 4, !range !74
  %tobool422.not = icmp eq i8 %136, 0
  %or.cond556 = select i1 %or.cond555, i1 %tobool422.not, i1 false
  br i1 %or.cond556, label %if.then423, label %if.end425

if.then423:                                       ; preds = %if.end415
  %call424 = call nsz noundef float @_ZN11LocalPlayer13getSlipFactorEP11EnvironmentRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(812) %this, ptr noundef %env, ptr noundef nonnull align 4 dereferenceable(12) %speedH)
  %.pre723 = load i8, ptr %in_liquid, align 1, !range !74
  br label %if.end425

if.end425:                                        ; preds = %if.then423, %if.end415
  %137 = phi i8 [ %117, %if.end415 ], [ %.pre723, %if.then423 ]
  %slip_factor.0 = phi float [ 1.000000e+00, %if.end415 ], [ %call424, %if.then423 ]
  %tobool429.not = icmp ne i8 %137, 0
  %or.cond558.not = select i1 %15, i1 %tobool429.not, i1 false
  %138 = extractelement <2 x float> %124, i64 1
  %add4.i = fadd nsz float %speedV.sroa.6.3, %138
  br i1 %or.cond558.not, label %if.then430, label %if.end438

if.then430:                                       ; preds = %if.end425
  %mul4.i685 = fmul nsz float %add4.i, %add4.i
  %139 = extractelement <2 x float> %124, i64 0
  %140 = call nsz float @llvm.fmuladd.f32(float %139, float %139, float %mul4.i685)
  %141 = call nsz float @llvm.fmuladd.f32(float %mul3.i677, float %mul3.i677, float %140)
  %142 = call nsz noundef float @llvm.sqrt.f32(float %141)
  %cmp434 = fcmp nsz ogt float %142, 0x3F847AE140000000
  br i1 %cmp434, label %if.then435, label %if.end438

if.then435:                                       ; preds = %if.then430
  store i8 1, ptr %swimming_pitch, align 8, !tbaa !225
  br label %if.end438

if.end438:                                        ; preds = %if.then435, %if.then430, %if.end425
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp439)
  %physics_override443 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %143 = load float, ptr %physics_override443, align 8, !tbaa !239
  %144 = insertelement <2 x float> %124, float %add4.i, i64 1
  %145 = insertelement <2 x float> poison, float %143, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul nsz <2 x float> %144, %146
  %mul3.i702 = fmul nsz float %mul3.i677, %143
  store <2 x float> %147, ptr %ref.tmp439, align 8
  %tmp.coerce445.sroa.2.0.ref.tmp439.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp439, i64 8
  store float %mul3.i702, ptr %tmp.coerce445.sroa.2.0.ref.tmp439.sroa_idx, align 8
  %mul448 = fmul nsz float %incH.1, %143
  %mul449 = fmul nsz float %slip_factor.0, %mul448
  %mul452 = fmul nsz float %incV.0, %143
  call void @_ZN11LocalPlayer10accelerateERKN3irr4core8vector3dIfEEffb(ptr noundef nonnull align 8 dereferenceable(812) %this, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp439, float noundef %mul449, float noundef %mul452, i1 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp439)
  call void @llvm.lifetime.end.p0(ptr nonnull %speedH)
  br label %return

return:                                           ; preds = %if.end438, %if.then
  ret void

ehcleanup461:                                     ; preds = %ehcleanup19, %ehcleanup
  %.pn508.pn = phi { ptr, i32 } [ %20, %ehcleanup19 ], [ %18, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %speedH)
  resume { ptr, i32 } %.pn508.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN11LocalPlayer13getSlipFactorEP11EnvironmentRKN3irr4core8vector3dIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this, ptr noundef %env, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %speedH) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_gamedef.i = getelementptr inbounds nuw i8, ptr %env, i64 64
  %0 = load ptr, ptr %m_gamedef.i, align 8, !tbaa !216
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable = load ptr, ptr %env, align 8, !tbaa !26
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(144) ptr %2(ptr noundef nonnull align 8 dereferenceable(112) %env)
  %m_sneak_node_exists.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %3 = load i8, ptr %m_sneak_node_exists.i, align 4, !tbaa !73, !range !74, !noundef !75
  %tobool.not.i = icmp eq i8 %3, 0
  %retval.sroa.0.0.in.v.i = select i1 %tobool.not.i, i64 592, i64 598
  %retval.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %this, i64 %retval.sroa.0.0.in.v.i
  %retval.sroa.0.0.i = load i48, ptr %retval.sroa.0.0.in.i, align 2
  %call5 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call3, i48 %retval.sroa.0.0.i, ptr noundef null)
  %4 = and i32 %call5, 65535
  %conv.i.i = zext nneg i32 %4 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !82
  %6 = load ptr, ptr %call.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %6, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %6, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %walkable = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3043
  %8 = load i8, ptr %walkable, align 1, !tbaa !85, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %9, ptr %ref.tmp7, align 8, !tbaa !12
  store i64 8751168559530994803, ptr %9, align 8
  %_M_string_length.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !14
  %groups = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1480
  %call.i.i4042 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %groups, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.i40.noexc unwind label %lpad9

call.i.i40.noexc:                                 ; preds = %if.then
  %cmp.i.i41 = icmp eq ptr %call.i.i4042, null
  br i1 %cmp.i.i41, label %invoke.cont10, label %if.end.i

if.end.i:                                         ; preds = %call.i.i40.noexc
  %second.i = getelementptr inbounds nuw i8, ptr %call.i.i4042, i64 40
  %10 = load i32, ptr %second.i, align 8, !tbaa !204
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i, %call.i.i40.noexc
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %call.i.i40.noexc ]
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i43 = icmp eq ptr %11, %9
  br i1 %cmp.i.i.i43, label %if.end, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %11) #24
  br label %if.end

lpad9:                                            ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i45 = icmp eq ptr %13, %9
  br i1 %cmp.i.i.i45, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont10, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %cmp = icmp sgt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.end
  %14 = load float, ptr %speedH, align 4, !tbaa !76
  %cmp.i = fcmp nsz oeq float %14, 0.000000e+00
  %Y.i51 = getelementptr inbounds nuw i8, ptr %speedH, i64 4
  %15 = load float, ptr %Y.i51, align 4
  %cmp4.i = fcmp nsz oeq float %15, 0.000000e+00
  %or.cond = select i1 %cmp.i, i1 %cmp4.i, i1 false
  %Z.i52 = getelementptr inbounds nuw i8, ptr %speedH, i64 8
  %16 = load float, ptr %Z.i52, align 4
  %.fr = freeze float %16
  %cmp6.i = fcmp nsz oeq float %.fr, 0.000000e+00
  %narrow = and i1 %or.cond, %cmp6.i
  %spec.select = zext i1 %narrow to i32
  %17 = shl nuw nsw i32 %retval.0.i, %spec.select
  %add = add nuw nsw i32 %17, 1
  %conv = uitofp nneg i32 %add to float
  %div = fdiv nsz float 1.000000e+00, %conv
  %cmp.i.i53 = fcmp nsz olt float %div, 0x3F50624DE0000000
  %18 = select i1 %cmp.i.i53, float 0x3F50624DE0000000, float %div
  %cmp.i2.i = fcmp nsz olt float %18, 1.000000e+00
  %19 = select i1 %cmp.i2.i, float %18, float 1.000000e+00
  br label %cleanup

cleanup:                                          ; preds = %if.then14, %if.end, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %retval.0 = phi float [ %19, %if.then14 ], [ 1.000000e+00, %if.end ], [ 1.000000e+00, %_ZNK14NodeDefManager3getERK7MapNode.exit ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11LocalPlayer10accelerateERKN3irr4core8vector3dIfEEffb(ptr noundef nonnull align 8 captures(none) dereferenceable(812) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %target_speed, float noundef %max_increase_H, float noundef %max_increase_V, i1 noundef zeroext %use_pitch) local_unnamed_addr #14 align 2 {
entry:
  %m_yaw.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %0 = load float, ptr %m_yaw.i, align 8, !tbaa !240
  %m_pitch.i = getelementptr inbounds nuw i8, ptr %this, i64 692
  %1 = load float, ptr %m_pitch.i, align 4, !tbaa !241
  %m_speed = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load <2 x float>, ptr %m_speed, align 8, !tbaa !68
  %flat_speed.sroa.11.0.m_speed.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 344
  %flat_speed.sroa.11.0.copyload = load float, ptr %flat_speed.sroa.11.0.m_speed.sroa_idx, align 8, !tbaa !68
  %fneg = fneg nsz float %0
  %conv = fpext float %fneg to double
  %mul.i = fmul nsz double %conv, 0x3F91DF46A2529D39
  %3 = tail call nsz double @llvm.cos.f64(double %mul.i)
  %4 = tail call nsz double @llvm.sin.f64(double %mul.i)
  %5 = extractelement <2 x float> %2, i64 0
  %conv.i = fpext float %5 to double
  %conv8.i = fpext float %flat_speed.sroa.11.0.copyload to double
  %6 = fneg nsz double %4
  %neg.i = fmul nsz double %6, %conv8.i
  %7 = tail call nsz double @llvm.fmuladd.f64(double %conv.i, double %3, double %neg.i)
  %conv10.i = fptrunc double %7 to float
  %mul16.i = fmul nsz double %3, %conv8.i
  %8 = tail call nsz double @llvm.fmuladd.f64(double %conv.i, double %4, double %mul16.i)
  %conv17.i = fptrunc double %8 to float
  %9 = extractelement <2 x float> %2, i64 1
  br i1 %use_pitch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fneg3 = fneg nsz float %1
  %conv4 = fpext float %fneg3 to double
  %mul.i61 = fmul nsz double %conv4, 0x3F91DF46A2529D39
  %10 = tail call nsz double @llvm.cos.f64(double %mul.i61)
  %11 = tail call nsz double @llvm.sin.f64(double %mul.i61)
  %conv.i66 = fpext float %9 to double
  %conv8.i67 = fpext float %conv17.i to double
  %12 = fneg nsz double %11
  %neg.i68 = fmul nsz double %12, %conv8.i67
  %13 = tail call nsz double @llvm.fmuladd.f64(double %conv.i66, double %10, double %neg.i68)
  %conv10.i69 = fptrunc double %13 to float
  %mul16.i70 = fmul nsz double %10, %conv8.i67
  %14 = tail call nsz double @llvm.fmuladd.f64(double %conv.i66, double %11, double %mul16.i70)
  %conv17.i71 = fptrunc double %14 to float
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flat_speed.sroa.7.0 = phi float [ %conv10.i69, %if.then ], [ %9, %entry ]
  %flat_speed.sroa.11.0 = phi float [ %conv17.i71, %if.then ], [ %conv17.i, %entry ]
  %15 = load float, ptr %target_speed, align 4, !tbaa !76
  %sub.i74 = fsub nsz float %15, %conv10.i
  %Y.i75 = getelementptr inbounds nuw i8, ptr %target_speed, i64 4
  %16 = load float, ptr %Y.i75, align 4, !tbaa !77
  %sub4.i77 = fsub nsz float %16, %flat_speed.sroa.7.0
  %Z.i78 = getelementptr inbounds nuw i8, ptr %target_speed, i64 8
  %17 = load float, ptr %Z.i78, align 4, !tbaa !78
  %sub6.i = fsub nsz float %17, %flat_speed.sroa.11.0
  %cmp = fcmp nsz ogt float %max_increase_H, 0.000000e+00
  br i1 %cmp, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  %mul4.i = fmul nsz float %sub4.i77, 0.000000e+00
  %mul4.i93 = fmul ninf nsz float %mul4.i, %mul4.i
  %18 = tail call nsz float @llvm.fmuladd.f32(float %sub.i74, float %sub.i74, float %mul4.i93)
  %19 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %18)
  %20 = tail call nsz noundef float @llvm.sqrt.f32(float %19)
  %cmp12 = fcmp nsz ogt float %20, %max_increase_H
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then7
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i74, i64 0
  %retval.sroa.0.4.vec.insert.i89 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %cmp.i = fcmp nsz oeq float %19, 0.000000e+00
  br i1 %cmp.i, label %_ZN3irr4core8vector3dIfE9normalizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %conv.i98 = fpext float %19 to double
  %21 = tail call nsz double @llvm.sqrt.f64(double %conv.i98)
  %div.i.i = fdiv nsz double 1.000000e+00, %21
  %22 = fpext <2 x float> %retval.sroa.0.4.vec.insert.i89 to <2 x double>
  %23 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul nsz <2 x double> %24, %22
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %conv16.i = fpext float %sub6.i to double
  %mul17.i = fmul nsz double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  br label %_ZN3irr4core8vector3dIfE9normalizeEv.exit

_ZN3irr4core8vector3dIfE9normalizeEv.exit:        ; preds = %if.end.i, %if.then13
  %d_wanted_H.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i89, %if.then13 ], [ %26, %if.end.i ]
  %d_wanted_H.sroa.13.0 = phi float [ %sub6.i, %if.then13 ], [ %conv18.i, %if.end.i ]
  %d_wanted_H.sroa.0.0.vec.extract167 = extractelement <2 x float> %d_wanted_H.sroa.0.0, i64 0
  %mul.i101 = fmul nsz float %max_increase_H, %d_wanted_H.sroa.0.0.vec.extract167
  %d_wanted_H.sroa.0.4.vec.extract174 = extractelement <2 x float> %d_wanted_H.sroa.0.0, i64 1
  %mul2.i = fmul nsz float %max_increase_H, %d_wanted_H.sroa.0.4.vec.extract174
  %mul3.i = fmul nsz float %max_increase_H, %d_wanted_H.sroa.13.0
  br label %if.end21

if.end21:                                         ; preds = %_ZN3irr4core8vector3dIfE9normalizeEv.exit, %if.then7, %if.end
  %d.sroa.0.1 = phi float [ 0.000000e+00, %if.end ], [ %mul.i101, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %sub.i74, %if.then7 ]
  %d.sroa.11.1 = phi float [ 0.000000e+00, %if.end ], [ %mul2.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %mul4.i, %if.then7 ]
  %d.sroa.26.1 = phi float [ 0.000000e+00, %if.end ], [ %mul3.i, %_ZN3irr4core8vector3dIfE9normalizeEv.exit ], [ %sub6.i, %if.then7 ]
  %cmp22 = fcmp nsz ogt float %max_increase_V, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end21
  %cmp24 = fcmp nsz ogt float %sub4.i77, %max_increase_V
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then23
  %add = fadd nsz float %max_increase_V, %d.sroa.11.1
  br label %if.end37

if.else27:                                        ; preds = %if.then23
  %fneg28 = fneg nsz float %max_increase_V
  %cmp29 = fcmp nsz olt float %sub4.i77, %fneg28
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else27
  %sub = fsub nsz float %d.sroa.11.1, %max_increase_V
  br label %if.end37

if.else32:                                        ; preds = %if.else27
  %add34 = fadd nsz float %sub4.i77, %d.sroa.11.1
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.then30, %if.then25, %if.end21
  %d.sroa.11.2 = phi float [ %add, %if.then25 ], [ %sub, %if.then30 ], [ %add34, %if.else32 ], [ %d.sroa.11.1, %if.end21 ]
  br i1 %use_pitch, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %conv40 = fpext float %1 to double
  %mul.i122 = fmul nsz double %conv40, 0x3F91DF46A2529D39
  %27 = tail call nsz double @llvm.cos.f64(double %mul.i122)
  %28 = tail call nsz double @llvm.sin.f64(double %mul.i122)
  %conv.i129 = fpext float %d.sroa.11.2 to double
  %conv8.i130 = fpext float %d.sroa.26.1 to double
  %29 = fneg nsz double %28
  %neg.i131 = fmul nsz double %29, %conv8.i130
  %30 = tail call nsz double @llvm.fmuladd.f64(double %conv.i129, double %27, double %neg.i131)
  %conv10.i132 = fptrunc double %30 to float
  %mul16.i133 = fmul nsz double %27, %conv8.i130
  %31 = tail call nsz double @llvm.fmuladd.f64(double %conv.i129, double %28, double %mul16.i133)
  %conv17.i134 = fptrunc double %31 to float
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %d.sroa.11.3 = phi float [ %conv10.i132, %if.then39 ], [ %d.sroa.11.2, %if.end37 ]
  %d.sroa.26.2 = phi float [ %conv17.i134, %if.then39 ], [ %d.sroa.26.1, %if.end37 ]
  %conv43 = fpext float %0 to double
  %mul.i139 = fmul nsz double %conv43, 0x3F91DF46A2529D39
  %32 = tail call nsz double @llvm.cos.f64(double %mul.i139)
  %33 = tail call nsz double @llvm.sin.f64(double %mul.i139)
  %conv.i144 = fpext float %d.sroa.0.1 to double
  %conv8.i145 = fpext float %d.sroa.26.2 to double
  %34 = fneg nsz double %33
  %neg.i146 = fmul nsz double %34, %conv8.i145
  %35 = tail call nsz double @llvm.fmuladd.f64(double %conv.i144, double %32, double %neg.i146)
  %conv10.i147 = fptrunc double %35 to float
  %mul16.i148 = fmul nsz double %32, %conv8.i145
  %36 = tail call nsz double @llvm.fmuladd.f64(double %conv.i144, double %33, double %mul16.i148)
  %conv17.i149 = fptrunc double %36 to float
  %37 = insertelement <2 x float> poison, float %conv10.i147, i64 0
  %38 = insertelement <2 x float> %37, float %d.sroa.11.3, i64 1
  %39 = fadd nsz <2 x float> %2, %38
  store <2 x float> %39, ptr %m_speed, align 8, !tbaa !68
  %add6.i158 = fadd nsz float %flat_speed.sroa.11.0.copyload, %conv17.i149
  store float %add6.i158, ptr %flat_speed.sroa.11.0.m_speed.sroa_idx, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN11LocalPlayer18getStandingNodePosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_sneak_node_exists = getelementptr inbounds nuw i8, ptr %this, i64 628
  %0 = load i8, ptr %m_sneak_node_exists, align 4, !tbaa !73, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %0, 0
  %retval.sroa.0.0.in.v = select i1 %tobool.not, i64 592, i64 598
  %retval.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %this, i64 %retval.sroa.0.0.in.v
  %retval.sroa.0.0 = load i48, ptr %retval.sroa.0.0.in, align 2
  ret i48 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZN11LocalPlayer18getFootstepNodePosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_position.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_position.i, align 4, !tbaa.struct !130
  %retval.sroa.2.0.m_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_position.sroa_idx.i, align 4, !tbaa !68
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 700
  %0 = load float, ptr %Y, align 4, !tbaa !124
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add4.i = fadd nsz float %ref.tmp.sroa.0.4.vec.extract, %0
  %in_liquid_stable = getelementptr inbounds nuw i8, ptr %this, i64 436
  %1 = load i8, ptr %in_liquid_stable, align 4, !tbaa !137, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = fcmp nsz ogt float %ref.tmp.sroa.0.0.vec.extract, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e+00, float -5.000000e+00
  %2 = insertelement <2 x float> poison, float %add4.i, i64 0
  %3 = insertelement <2 x float> %2, float %retval.sroa.2.0.copyload.i, i64 1
  %4 = fcmp nsz ogt <2 x float> %3, zeroinitializer
  %add.i26 = fadd nsz float %ref.tmp.sroa.0.0.vec.extract, %cond.i
  %div3.i = fdiv nsz float %add.i26, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %5 = select <2 x i1> %4, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %6 = fadd nsz <2 x float> %3, %5
  %7 = fdiv nsz <2 x float> %6, splat (float 1.000000e+01)
  %8 = fptosi <2 x float> %7 to <2 x i16>
  %9 = zext <2 x i16> %8 to <2 x i48>
  %10 = shl nuw <2 x i48> %9, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %10, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %11 = or disjoint <2 x i48> %shift, %10
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %11, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  br label %cleanup

if.end:                                           ; preds = %entry
  %touching_ground = getelementptr inbounds nuw i8, ptr %this, i64 434
  %12 = load i8, ptr %touching_ground, align 2, !tbaa !132, !range !74, !noundef !75
  %tobool7.not = icmp eq i8 %12, 0
  %cmp.i75 = fcmp nsz ogt float %ref.tmp.sroa.0.0.vec.extract, 0.000000e+00
  %cond.i76 = select nsz i1 %cmp.i75, float 5.000000e+00, float -5.000000e+00
  %cmp17.i80 = fcmp nsz ogt float %retval.sroa.2.0.copyload.i, 0.000000e+00
  %cond24.i81 = select nsz i1 %cmp17.i80, float 5.000000e+00, float -5.000000e+00
  %add.i85 = fadd nsz float %ref.tmp.sroa.0.0.vec.extract, %cond.i76
  %div3.i86 = fdiv nsz float %add.i85, 1.000000e+01
  %conv.i87 = fptosi float %div3.i86 to i16
  %add25.i88 = fadd nsz float %retval.sroa.2.0.copyload.i, %cond24.i81
  %div26.i89 = fdiv nsz float %add25.i88, 1.000000e+01
  %conv27.i90 = fptosi float %div26.i89 to i16
  %retval.sroa.3.0.insert.ext.i91 = zext i16 %conv27.i90 to i48
  %retval.sroa.3.0.insert.shift.i92 = shl nuw i48 %retval.sroa.3.0.insert.ext.i91, 32
  %retval.sroa.0.0.insert.ext.i96 = zext i16 %conv.i87 to i48
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub4.i = fadd nsz float %add4.i, -5.000000e-01
  %cmp5.i41 = fcmp nsz ogt float %sub4.i, 0.000000e+00
  %cond12.i42 = select nsz i1 %cmp5.i41, float 5.000000e+00, float -5.000000e+00
  %add13.i45 = fadd nsz float %sub4.i, %cond12.i42
  %div14.i46 = fdiv nsz float %add13.i45, 1.000000e+01
  %conv15.i47 = fptosi float %div14.i46 to i16
  %retval.sroa.2.0.insert.ext.i56 = zext i16 %conv15.i47 to i48
  %retval.sroa.2.0.insert.shift.i57 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i56, 16
  %retval.sroa.2.0.insert.insert.i58 = or disjoint i48 %retval.sroa.2.0.insert.shift.i57, %retval.sroa.3.0.insert.shift.i92
  %retval.sroa.0.0.insert.insert.i60 = or disjoint i48 %retval.sroa.2.0.insert.insert.i58, %retval.sroa.0.0.insert.ext.i96
  br label %cleanup

if.end15:                                         ; preds = %if.end
  %sub4.i66 = fadd nsz float %add4.i, -5.000000e+00
  %cmp5.i78 = fcmp nsz ogt float %sub4.i66, 0.000000e+00
  %cond12.i79 = select nsz i1 %cmp5.i78, float 5.000000e+00, float -5.000000e+00
  %add13.i82 = fadd nsz float %sub4.i66, %cond12.i79
  %div14.i83 = fdiv nsz float %add13.i82, 1.000000e+01
  %conv15.i84 = fptosi float %div14.i83 to i16
  %retval.sroa.2.0.insert.ext.i93 = zext i16 %conv15.i84 to i48
  %retval.sroa.2.0.insert.shift.i94 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i93, 16
  %retval.sroa.2.0.insert.insert.i95 = or disjoint i48 %retval.sroa.2.0.insert.shift.i94, %retval.sroa.3.0.insert.shift.i92
  %retval.sroa.0.0.insert.insert.i97 = or disjoint i48 %retval.sroa.2.0.insert.insert.i95, %retval.sroa.0.0.insert.ext.i96
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then8, %if.then
  %retval.sroa.0.0 = phi i48 [ %retval.sroa.0.0.insert.insert.i, %if.then ], [ %retval.sroa.0.0.insert.insert.i60, %if.then8 ], [ %retval.sroa.0.0.insert.insert.i97, %if.end15 ]
  ret i48 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i48 @_ZNK11LocalPlayer16getLightPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this) local_unnamed_addr #16 align 2 {
entry:
  %m_position = getelementptr inbounds nuw i8, ptr %this, i64 580
  %0 = load float, ptr %m_position, align 4, !tbaa !76
  %Y.i4 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %1 = load float, ptr %Y.i4, align 8, !tbaa !77
  %add4.i = fadd nsz float %1, 1.500000e+01
  %Z.i5 = getelementptr inbounds nuw i8, ptr %this, i64 588
  %2 = load <2 x float>, ptr %Z.i5, align 4
  %cmp.i = fcmp nsz ogt float %0, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, float 5.000000e+00, float -5.000000e+00
  %add.i6 = fadd nsz float %0, %cond.i
  %div3.i = fdiv nsz float %add.i6, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %3 = insertelement <2 x float> %2, float %add4.i, i64 1
  %4 = fcmp nsz ogt <2 x float> %3, zeroinitializer
  %5 = select <2 x i1> %4, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %6 = fadd nsz <2 x float> %3, %5
  %7 = fdiv nsz <2 x float> %6, splat (float 1.000000e+01)
  %8 = fptosi <2 x float> %7 to <2 x i16>
  %9 = zext <2 x i16> %8 to <2 x i48>
  %10 = shl nuw <2 x i48> %9, <i48 32, i48 16>
  %shift = shufflevector <2 x i48> %10, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %11 = or disjoint <2 x i48> %shift, %10
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %11, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  ret i48 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_ZNK11LocalPlayer12getEyeOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this) local_unnamed_addr #15 align 2 {
entry:
  %m_eye_height = getelementptr inbounds nuw i8, ptr %this, i64 720
  %0 = load float, ptr %m_eye_height, align 8, !tbaa !242
  %mul = fmul nsz float %0, 1.000000e+01
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %mul, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 0.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK11LocalPlayer6isDeadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(812) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_cao.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %0 = load ptr, ptr %m_cao.i, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, i32 noundef 795, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK11LocalPlayer6isDeadEv) #27
  unreachable

cond.end:                                         ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1073) %0)
  %hp = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i16, ptr %hp, align 8
  %cmp = icmp eq i16 %1, 0
  %not.call3 = xor i1 %call3, true
  %2 = select i1 %not.call3, i1 %cmp, i1 false
  ret i1 %2
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK10GenericCAO10isImmortalEv(ptr noundef nonnull align 8 dereferenceable(1073)) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.34() #17 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #25
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !11
  ret void
}

declare void @_ZN12AutoExposureC1Ev(ptr noundef nonnull align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !243
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !245
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !13
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !245
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !246

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !245
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !246

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !247
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !248
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !245
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !248
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !250

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !245
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !248
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !250

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7MtEventD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SimpleTriggerEventD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK18SimpleTriggerEvent7getTypeEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %type, align 8, !tbaa !198
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !251
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !245
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !13
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !245
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !252

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !245
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !252

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !253
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !11
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !248
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !245
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !248
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !254

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !245
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !248
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !254

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_localplayer.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i68.i = alloca i64, align 8
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !20
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !13
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !20
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !20
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !20
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !20
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !13
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !20
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !20
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !13
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !20
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !20
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !13
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !20
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !20
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !13
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !20
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !20
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !13
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !20
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !20
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !20
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !20
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !20
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !20
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !13
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !20
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
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i, %if.then.i.i123.2.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i ], [ %36, %if.then.i.i123.2.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !20
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !13
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 16), ptr @_ZL20PlayerSettings_namesB5cxx11, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 8), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 25), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 32), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 40), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 58), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 64), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 72), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 89), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i68.i)
  store i64 18, ptr %__dnew.i.i68.i, align 8, !tbaa !20
  %call2.i11.i77.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i68.i, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %lpad8.i1

lpad8.i1:                                         ; preds = %__cxx_global_var_init.1.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.i2 = icmp eq ptr %37, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 80)
  br i1 %cmp.i.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, label %if.then.i.i123.i

if.then.i.i123.i:                                 ; preds = %lpad8.i1
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3: ; preds = %lpad8.i1, %if.then.i.i123.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.1.i = icmp eq ptr %38, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 48)
  br i1 %cmp.i.i.i.1.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i, label %if.then.i.i123.1.i

if.then.i.i123.1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3, %if.then.i.i123.1.i
  %39 = load ptr, ptr @_ZL20PlayerSettings_namesB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.2.i = icmp eq ptr %39, getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 16)
  br i1 %cmp.i.i.i.2.i, label %common.resume, label %if.then.i.i123.2.i

if.then.i.i123.2.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef %39) #24
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.1.exit
  store ptr %call2.i11.i77.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), align 16, !tbaa !4
  %40 = load i64, ptr %__dnew.i.i68.i, align 8, !tbaa !20
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 112), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i77.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 104), align 8, !tbaa !13
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i72.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i72.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i68.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 128), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.19, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 136), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 159), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 160), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 176), ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 168), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 189), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 192), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 200), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 214), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 224), align 16, !tbaa !12
  store i64 8101260404706276705, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 240), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 232), align 8, !tbaa !13
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PlayerSettings_namesB5cxx11, i64 248), align 8, !tbaa !14
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.23, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS14PlayerSettings", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !17, i64 1}
!19 = !{!16, !17, i64 2}
!20 = !{!10, !10, i64 0}
!21 = !{!16, !17, i64 3}
!22 = !{!16, !17, i64 4}
!23 = !{!16, !17, i64 5}
!24 = !{!16, !17, i64 6}
!25 = !{!16, !17, i64 7}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !32, i64 488}
!29 = !{!"_ZTS11LocalPlayer", !30, i64 0, !41, i64 432, !17, i64 434, !17, i64 435, !17, i64 436, !8, i64 437, !17, i64 438, !17, i64 439, !17, i64 440, !32, i64 444, !31, i64 448, !31, i64 460, !32, i64 472, !32, i64 476, !40, i64 480, !8, i64 484, !8, i64 485, !17, i64 486, !32, i64 488, !17, i64 492, !49, i64 496, !32, i64 500, !5, i64 504, !5, i64 536, !50, i64 568, !32, i64 572, !32, i64 576, !31, i64 580, !51, i64 592, !51, i64 598, !52, i64 604, !17, i64 628, !17, i64 629, !32, i64 632, !17, i64 636, !51, i64 638, !5, i64 648, !17, i64 680, !17, i64 681, !17, i64 682, !41, i64 684, !32, i64 688, !32, i64 692, !52, i64 696, !32, i64 720, !32, i64 724, !17, i64 728, !32, i64 732, !31, i64 736, !7, i64 752, !7, i64 760, !16, i64 768, !53, i64 776}
!30 = !{!"_ZTS6Player", !31, i64 8, !31, i64 20, !31, i64 32, !33, i64 48, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !32, i64 104, !32, i64 108, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !32, i64 128, !32, i64 132, !8, i64 136, !32, i64 168, !5, i64 176, !5, i64 208, !38, i64 240, !39, i64 264, !40, i64 308, !40, i64 312, !8, i64 316, !31, i64 336, !41, i64 348, !42, i64 352, !43, i64 368, !47, i64 392}
!31 = !{!"_ZTSN3irr4core8vector3dIfEE", !32, i64 0, !32, i64 4, !32, i64 8}
!32 = !{!"float", !8, i64 0}
!33 = !{!"_ZTS9Inventory", !34, i64 0, !7, i64 24, !17, i64 32}
!34 = !{!"_ZTSSt6vectorIP13InventoryListSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIP13InventoryListSaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP13InventoryListSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!"_ZTS13PlayerControl", !8, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!39 = !{!"_ZTS21PlayerPhysicsOverride", !32, i64 0, !32, i64 4, !32, i64 8, !17, i64 12, !17, i64 13, !17, i64 14, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40}
!40 = !{!"int", !8, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = !{!"_ZTS13PlayerFovSpec", !32, i64 0, !17, i64 4, !32, i64 8}
!43 = !{!"_ZTSSt6vectorIP10HudElementSaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIP10HudElementSaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIP10HudElementSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!"_ZTSSt5mutex", !48, i64 0}
!48 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!49 = !{!"_ZTS20LocalPlayerAnimation", !8, i64 0}
!50 = !{!"_ZTSN3irr5video6SColorE", !40, i64 0}
!51 = !{!"_ZTSN3irr4core8vector3dIsEE", !41, i64 0, !41, i64 2, !41, i64 4}
!52 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !31, i64 0, !31, i64 12}
!53 = !{!"_ZTS8Lighting", !54, i64 0, !32, i64 24, !32, i64 28, !32, i64 32}
!54 = !{!"_ZTS12AutoExposure", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!55 = !{!29, !17, i64 492}
!56 = !{!29, !49, i64 496}
!57 = !{!29, !32, i64 500}
!58 = !{!50, !40, i64 0}
!59 = !{!51, !41, i64 0}
!60 = !{!51, !41, i64 2}
!61 = !{!51, !41, i64 4}
!62 = !{!29, !32, i64 632}
!63 = !{!29, !17, i64 636}
!64 = !{!29, !17, i64 680}
!65 = !{!29, !17, i64 681}
!66 = !{!29, !17, i64 682}
!67 = !{!29, !41, i64 684}
!68 = !{!32, !32, i64 0}
!69 = !{!29, !17, i64 728}
!70 = !{!29, !7, i64 752}
!71 = !{!29, !7, i64 760}
!72 = !{!53, !32, i64 32}
!73 = !{!29, !17, i64 628}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!31, !32, i64 0}
!77 = !{!31, !32, i64 4}
!78 = !{!31, !32, i64 8}
!79 = !{i64 0, i64 2, !80, i64 2, i64 1, !14, i64 3, i64 1, !14}
!80 = !{!41, !41, i64 0}
!81 = !{!17, !17, i64 0}
!82 = !{!83, !7, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!83, !7, i64 0}
!85 = !{!86, !17, i64 3043}
!86 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !17, i64 1442, !17, i64 1443, !17, i64 1444, !17, i64 1445, !17, i64 1446, !5, i64 1448, !87, i64 1480, !91, i64 1536, !92, i64 1537, !93, i64 1538, !5, i64 1544, !8, i64 1576, !50, i64 1768, !32, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !94, i64 2928, !50, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !95, i64 2984, !99, i64 3008, !50, i64 3032, !17, i64 3036, !8, i64 3037, !8, i64 3038, !17, i64 3039, !17, i64 3040, !8, i64 3041, !17, i64 3042, !17, i64 3043, !103, i64 3044, !17, i64 3045, !17, i64 3046, !17, i64 3047, !17, i64 3048, !40, i64 3052, !5, i64 3056, !8, i64 3088, !104, i64 3089, !17, i64 3090, !5, i64 3096, !41, i64 3128, !5, i64 3136, !41, i64 3168, !8, i64 3170, !17, i64 3171, !8, i64 3172, !8, i64 3173, !17, i64 3174, !105, i64 3176, !105, i64 3296, !105, i64 3416, !114, i64 3536, !114, i64 3592, !114, i64 3648, !17, i64 3704, !17, i64 3705}
!87 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !88, i64 0}
!88 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !89, i64 16, !10, i64 24, !90, i64 32, !7, i64 48}
!89 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!90 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !32, i64 0, !10, i64 8}
!91 = !{!"_ZTS16ContentParamType", !8, i64 0}
!92 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!93 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!94 = !{!"_ZTS9AlphaMode", !8, i64 0}
!95 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!99 = !{!"_ZTSSt6vectorItSaItEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseItSaItEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!103 = !{!"_ZTS16PointabilityType", !8, i64 0}
!104 = !{!"_ZTS10LiquidType", !8, i64 0}
!105 = !{!"_ZTS7NodeBox", !106, i64 0, !107, i64 8, !52, i64 32, !52, i64 56, !52, i64 80, !111, i64 104}
!106 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!111 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !113, i64 8}
!113 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!114 = !{!"_ZTS9SoundSpec", !5, i64 0, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !17, i64 48, !17, i64 49}
!115 = !{!29, !17, i64 629}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE: %agg.result"}
!118 = distinct !{!118, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE"}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!110, !7, i64 0}
!122 = !{!30, !17, i64 277}
!123 = !{!29, !32, i64 712}
!124 = !{!29, !32, i64 700}
!125 = distinct !{!125, !120}
!126 = !{i64 0, i64 2, !80, i64 2, i64 2, !80, i64 4, i64 2, !80}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE: %agg.result"}
!129 = distinct !{!129, !"_ZL18getNodeBoundingBoxRKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE"}
!130 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68}
!131 = !{!30, !17, i64 278}
!132 = !{!29, !17, i64 434}
!133 = !{!29, !17, i64 435}
!134 = !{!86, !17, i64 3090}
!135 = !{!86, !8, i64 3088}
!136 = !{!29, !8, i64 437}
!137 = !{!29, !17, i64 436}
!138 = !{!86, !17, i64 3046}
!139 = !{!29, !17, i64 438}
!140 = !{!141, !32, i64 392}
!141 = !{!"_ZTS10GenericCAO", !142, i64 0, !5, i64 32, !17, i64 64, !17, i64 65, !144, i64 72, !7, i64 440, !7, i64 448, !52, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !31, i64 536, !31, i64 548, !31, i64 560, !31, i64 572, !41, i64 584, !154, i64 588, !155, i64 636, !156, i64 684, !153, i64 692, !17, i64 696, !17, i64 697, !157, i64 700, !32, i64 708, !32, i64 712, !17, i64 716, !158, i64 720, !40, i64 776, !160, i64 784, !5, i64 840, !31, i64 872, !31, i64 884, !17, i64 896, !17, i64 897, !40, i64 900, !40, i64 904, !32, i64 908, !32, i64 912, !87, i64 920, !32, i64 976, !5, i64 984, !5, i64 1016, !17, i64 1048, !32, i64 1052, !50, i64 1056, !17, i64 1060, !162, i64 1064, !32, i64 1068, !17, i64 1072}
!142 = !{!"_ZTS18ClientActiveObject", !143, i64 0, !7, i64 16, !7, i64 24}
!143 = !{!"_ZTS12ActiveObject", !41, i64 8}
!144 = !{!"_ZTS16ObjectProperties", !95, i64 0, !145, i64 24, !52, i64 48, !52, i64 72, !5, i64 96, !5, i64 128, !5, i64 160, !5, i64 192, !5, i64 224, !5, i64 256, !31, i64 288, !50, i64 300, !149, i64 304, !153, i64 312, !153, i64 316, !32, i64 320, !32, i64 324, !32, i64 328, !32, i64 332, !32, i64 336, !32, i64 340, !41, i64 344, !41, i64 346, !8, i64 348, !103, i64 349, !17, i64 350, !17, i64 351, !17, i64 352, !17, i64 353, !17, i64 354, !17, i64 355, !17, i64 356, !17, i64 357, !17, i64 358, !17, i64 359, !17, i64 360}
!145 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !150, i64 0}
!150 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !8, i64 0, !17, i64 4}
!153 = !{!"_ZTSN3irr4core8vector2dIsEE", !41, i64 0, !41, i64 2}
!154 = !{!"_ZTS16SmoothTranslatorIN3irr4core8vector3dIfEEE", !31, i64 0, !31, i64 12, !31, i64 24, !32, i64 36, !32, i64 40, !17, i64 44}
!155 = !{!"_ZTS26SmoothTranslatorWrappedv3f", !154, i64 0}
!156 = !{!"_ZTSN3irr4core8vector2dIfEE", !32, i64 0, !32, i64 4}
!157 = !{!"_ZTSN3irr4core8vector2dIiEE", !40, i64 0, !40, i64 4}
!158 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !89, i64 16, !10, i64 24, !90, i64 32, !7, i64 48}
!160 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !161, i64 0}
!161 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !89, i64 16, !10, i64 24, !90, i64 32, !7, i64 48}
!162 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !8, i64 0}
!163 = !{!29, !32, i64 444}
!164 = !{!30, !17, i64 243}
!165 = !{!30, !17, i64 276}
!166 = !{!167, !7, i64 16}
!167 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!168 = !{i64 0, i64 4, !169, i64 4, i64 4, !171, i64 8, i64 2, !80, i64 10, i64 2, !80, i64 12, i64 2, !80, i64 16, i64 8, !11, i64 24, i64 4, !68, i64 28, i64 4, !68, i64 32, i64 4, !68, i64 36, i64 4, !68, i64 40, i64 4, !68, i64 44, i64 4, !68, i64 48, i64 4, !173}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTS13CollisionType", !8, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTS13CollisionAxis", !8, i64 0}
!173 = !{!40, !40, i64 0}
!174 = !{!167, !7, i64 8}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!179 = distinct !{!179, !120}
!180 = !{!167, !7, i64 0}
!181 = !{!182, !170, i64 0}
!182 = !{!"_ZTS13CollisionInfo", !170, i64 0, !172, i64 4, !51, i64 8, !7, i64 16, !31, i64 24, !31, i64 36, !40, i64 48}
!183 = !{!184, !17, i64 0}
!184 = !{!"_ZTS19collisionMoveResult", !17, i64 0, !17, i64 1, !17, i64 2, !185, i64 8}
!185 = !{!"_ZTSSt6vectorI13CollisionInfoSaIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseI13CollisionInfoSaIS0_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseI13CollisionInfoSaIS0_EE12_Vector_implE", !167, i64 0}
!188 = !{!30, !32, i64 336}
!189 = !{!30, !32, i64 344}
!190 = !{!30, !32, i64 340}
!191 = !{i64 0, i64 2, !80, i64 2, i64 2, !80, i64 4, i64 2, !80, i64 8, i64 8, !11, i64 16, i64 4, !68, i64 20, i64 4, !68, i64 24, i64 4, !68, i64 28, i64 4, !68, i64 32, i64 4, !68, i64 36, i64 4, !68, i64 40, i64 4, !173}
!192 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68, i64 12, i64 4, !173}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!197 = !{!184, !17, i64 2}
!198 = !{!199, !201, i64 8}
!199 = !{!"_ZTS18SimpleTriggerEvent", !200, i64 0, !201, i64 8}
!200 = !{!"_ZTS7MtEvent"}
!201 = !{!"_ZTSN7MtEvent4TypeE", !8, i64 0}
!202 = !{!184, !17, i64 1}
!203 = !{!182, !172, i64 4}
!204 = !{!205, !40, i64 32}
!205 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !5, i64 0, !40, i64 32}
!206 = !{!30, !32, i64 116}
!207 = !{!30, !32, i64 268}
!208 = !{!30, !17, i64 241}
!209 = distinct !{!209, !120}
!210 = distinct !{!210, !120}
!211 = !{!52, !32, i64 16}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aI13CollisionInfoS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!216 = !{!217, !7, i64 64}
!217 = !{!"_ZTS11Environment", !40, i64 8, !218, i64 12, !40, i64 16, !32, i64 20, !32, i64 24, !17, i64 28, !40, i64 32, !219, i64 36, !17, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !7, i64 64, !47, i64 72}
!218 = !{!"_ZTSSt6atomicIfE", !32, i64 0}
!219 = !{!"_ZTSSt6atomicIjE", !220, i64 0}
!220 = !{!"_ZTSSt13__atomic_baseIjE", !40, i64 0}
!221 = distinct !{!221, !120}
!222 = distinct !{!222, !120}
!223 = !{!29, !32, i64 732}
!224 = !{!29, !17, i64 439}
!225 = !{!29, !17, i64 440}
!226 = !{!30, !32, i64 108}
!227 = !{!30, !32, i64 100}
!228 = !{!30, !32, i64 112}
!229 = !{!30, !32, i64 280}
!230 = !{!30, !32, i64 260}
!231 = !{!30, !32, i64 104}
!232 = !{!30, !32, i64 284}
!233 = !{!30, !32, i64 256}
!234 = !{!30, !32, i64 96}
!235 = !{!30, !32, i64 92}
!236 = !{!30, !32, i64 304}
!237 = !{!30, !32, i64 88}
!238 = !{!30, !32, i64 300}
!239 = !{!30, !32, i64 264}
!240 = !{!29, !32, i64 688}
!241 = !{!29, !32, i64 692}
!242 = !{!29, !32, i64 720}
!243 = !{!244, !10, i64 24}
!244 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !89, i64 16, !10, i64 24, !90, i64 32, !7, i64 48}
!245 = !{!89, !7, i64 0}
!246 = distinct !{!246, !120}
!247 = !{!244, !7, i64 0}
!248 = !{!249, !10, i64 0}
!249 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!250 = distinct !{!250, !120}
!251 = !{!88, !10, i64 24}
!252 = distinct !{!252, !120}
!253 = !{!88, !7, i64 0}
!254 = distinct !{!254, !120}
