; ModuleID = 'bench/minetest/original/environment.ll'
source_filename = "bench/minetest/original/environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.voxalgo::VoxelLineIterator" = type <{ %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d.20", %"class.irr::core::vector3d.20", i16, %"class.irr::core::vector3d.20", i16, [2 x i8] }>
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::vector3d.20" = type { i16, i16, i16 }
%struct.PointedThing = type <{ i8, i8, %"class.irr::core::vector3d.20", %"class.irr::core::vector3d.20", %"class.irr::core::vector3d.20", i16, [2 x i8], %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d", i16, [2 x i8], float, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %struct.RaycastSort }
%struct.RaycastSort = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PointedThing, std::allocator<PointedThing>>::_Vector_impl" }
%"struct.std::_Vector_base<PointedThing, std::allocator<PointedThing>>::_Vector_impl" = type { %"struct.std::_Vector_base<PointedThing, std::allocator<PointedThing>>::_Vector_impl_data" }
%"struct.std::_Vector_base<PointedThing, std::allocator<PointedThing>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapNode = type { i16, i8, i8 }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %struct.RaycastSort }

$_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE4pushERKS0_ = comdat any

$_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE3popEv = comdat any

$_ZN11EnvironmentD2Ev = comdat any

$_ZN11EnvironmentD0Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@_ZTV11Environment = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI11Environment, ptr @_ZN11EnvironmentD2Ev, ptr @_ZN11EnvironmentD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11Environment12setTimeOfDayEj, ptr @__cxa_pure_virtual] }, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"enable_shaders\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"active_block_mgmt_interval\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"abm_interval\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"nodetimer_interval\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"abm_time_budget\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"world_start_time\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11Environment = dso_local constant [14 x i8] c"11Environment\00", align 1
@_ZTI11Environment = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11Environment }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@__const._Z22time_to_daynight_ratiofb.values = private unnamed_addr constant [9 x [2 x float]] [[2 x float] [float 4.375000e+03, float 1.750000e+02], [2 x float] [float 4.625000e+03, float 1.750000e+02], [2 x float] [float 4.875000e+03, float 2.500000e+02], [2 x float] [float 5.125000e+03, float 3.500000e+02], [2 x float] [float 5.375000e+03, float 5.000000e+02], [2 x float] [float 5.625000e+03, float 6.750000e+02], [2 x float] [float 5.875000e+03, float 8.750000e+02], [2 x float] [float 6.125000e+03, float 1.000000e+03], [2 x float] [float 6.375000e+03, float 1.000000e+03]], align 16
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_environment.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvironmentC2EP8IGameDef(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8), (12, 16), (24, 29), (32, 40), (64, 112)) %this, ptr noundef %gamedef) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i150 = alloca i64, align 8
  %__dnew.i.i114 = alloca i64, align 8
  %__dnew.i.i78 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11Environment, i64 16), ptr %this, align 8, !tbaa !11
  %m_time_of_day_speed = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float 0.000000e+00, ptr %m_time_of_day_speed, align 4, !tbaa !13
  %m_time_conversion_skew = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float 0.000000e+00, ptr %m_time_conversion_skew, align 8, !tbaa !16
  %m_enable_day_night_ratio_override = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 0, ptr %m_enable_day_night_ratio_override, align 4, !tbaa !24
  %m_day_night_ratio_override = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %m_day_night_ratio_override, align 8, !tbaa !25
  %m_day_count = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_day_count, align 4, !tbaa !26
  %m_gamedef = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %gamedef, ptr %m_gamedef, align 8, !tbaa !27
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_time_lock, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !31
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %m_cache_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 40
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_cache_enable_shaders, align 8, !tbaa !32
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i78)
  store i64 26, ptr %__dnew.i.i78, align 8, !tbaa !33
  %call2.i11.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i78, i64 noundef 0)
          to label %call2.i11.i.noexc87 unwind label %lpad9

call2.i11.i.noexc87:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i88, ptr %ref.tmp7, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !33
  store i64 %5, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i88, ptr noundef nonnull align 1 dereferenceable(26) @.str.22, i64 26, i1 false)
  %_M_string_length.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !30
  %6 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i83, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i78)
  %call13 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i11.i.noexc87
  %m_cache_active_block_mgmt_interval = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %call13, ptr %m_cache_active_block_mgmt_interval, align 4, !tbaa !34
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i90 = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %invoke.cont12, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %8 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %9, ptr %ref.tmp18, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %_M_string_length.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i100, align 8, !tbaa !30
  %arrayidx.i.i.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 28
  store i8 0, ptr %arrayidx.i.i.i101, align 4, !tbaa !31
  %call24 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %m_cache_abm_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %call24, ptr %m_cache_abm_interval, align 8, !tbaa !35
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i108 = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %invoke.cont23, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %11 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i114)
  store i64 18, ptr %__dnew.i.i114, align 8, !tbaa !33
  %call2.i11.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i114, i64 noundef 0)
          to label %call2.i11.i.noexc123 unwind label %lpad31

call2.i11.i.noexc123:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  store ptr %call2.i11.i124, ptr %ref.tmp29, align 8, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i114, align 8, !tbaa !33
  store i64 %13, ptr %12, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i124, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %_M_string_length.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i118, align 8, !tbaa !30
  %14 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i119 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i119, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i114)
  %call35 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %call2.i11.i.noexc123
  %m_cache_nodetimer_interval = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %call35, ptr %m_cache_nodetimer_interval, align 4, !tbaa !36
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i126 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %invoke.cont34, %if.then.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %16 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  store ptr %17, ptr %ref.tmp40, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %17, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %_M_string_length.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !30
  %arrayidx.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 31
  store i8 0, ptr %arrayidx.i.i.i137, align 1, !tbaa !31
  %call46 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %m_cache_abm_time_budget = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %call46, ptr %m_cache_abm_time_budget, align 8, !tbaa !37
  %18 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i144 = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %invoke.cont45, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  store ptr %20, ptr %ref.tmp51, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i150)
  store i64 16, ptr %__dnew.i.i150, align 8, !tbaa !33
  %call2.i11.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i150, i64 noundef 0)
          to label %call2.i11.i.noexc159 unwind label %lpad53

call2.i11.i.noexc159:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %call2.i11.i160, ptr %ref.tmp51, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i150, align 8, !tbaa !33
  store i64 %21, ptr %20, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i160, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %_M_string_length.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !30
  %22 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %arrayidx.i.i.i155 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i155, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i150)
  %call57 = invoke noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call2.i11.i.noexc159
  %m_time_of_day = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %call57, ptr %m_time_of_day, align 8, !tbaa !38
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i162 = icmp eq ptr %23, %20
  br i1 %cmp.i.i.i162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %invoke.cont56
  call void @_ZdlPv(ptr noundef %23) #19
  %.pre = load i32, ptr %m_time_of_day, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %invoke.cont56, %if.then.i.i163
  %24 = phi i32 [ %.pre, %if.then.i.i163 ], [ %call57, %invoke.cont56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %conv = uitofp i32 %24 to float
  %div = fdiv nsz float %conv, 2.400000e+04
  %m_time_of_day_f = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %div, ptr %m_time_of_day_f, align 4, !tbaa !39
  ret void

lpad3:                                            ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i168 = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i168, label %ehcleanup, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %26) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %call2.i11.i.noexc87
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp7, align 8, !tbaa !4
  %cmp.i.i.i174 = icmp eq ptr %29, %4
  br i1 %cmp.i.i.i174, label %ehcleanup15, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %29) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i175, %lpad9
  %.pn65 = phi { ptr, i32 } [ %27, %lpad9 ], [ %28, %if.then.i.i175 ], [ %28, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %eh.resume

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i180 = icmp eq ptr %31, %9
  br i1 %cmp.i.i.i180, label %ehcleanup26, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %31) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %if.then.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %eh.resume

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %call2.i11.i.noexc123
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i186 = icmp eq ptr %34, %12
  br i1 %cmp.i.i.i186, label %ehcleanup37, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %34) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad33, %if.then.i.i187, %lpad31
  %.pn69 = phi { ptr, i32 } [ %32, %lpad31 ], [ %33, %if.then.i.i187 ], [ %33, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %eh.resume

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %cmp.i.i.i192 = icmp eq ptr %36, %17
  br i1 %cmp.i.i.i192, label %ehcleanup48, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %36) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %eh.resume

lpad53:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %call2.i11.i.noexc159
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %cmp.i.i.i198 = icmp eq ptr %39, %20
  br i1 %cmp.i.i.i198, label %ehcleanup59, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %39) #19
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i199, %lpad53
  %.pn73 = phi { ptr, i32 } [ %37, %lpad53 ], [ %38, %if.then.i.i199 ], [ %38, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59, %ehcleanup48, %ehcleanup37, %ehcleanup26, %ehcleanup15, %ehcleanup
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup59 ], [ %35, %ehcleanup48 ], [ %.pn69, %ehcleanup37 ], [ %30, %ehcleanup26 ], [ %.pn65, %ehcleanup15 ], [ %25, %ehcleanup ]
  resume { ptr, i32 } %.pn73.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_time_lock) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_enable_day_night_ratio_override = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i8, ptr %m_enable_day_night_ratio_override, align 4, !tbaa !24, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_day_night_ratio_override = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %m_day_night_ratio_override, align 8, !tbaa !25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_time_of_day_f = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load float, ptr %m_time_of_day_f, align 4, !tbaa !39
  %mul = fmul nsz float %2, 2.400000e+04
  %m_cache_enable_shaders = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %m_cache_enable_shaders, align 8, !tbaa !32, !range !40, !noundef !41
  %tobool2.not = icmp eq i8 %3, 0
  %cmp.i = fcmp nsz olt float %mul, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %fneg.i = fneg nsz float %mul
  %conv.i = fptosi float %fneg.i to i32
  %div.i = sdiv i32 %conv.i, 24000
  %conv1.i = sitofp i32 %div.i to float
  %4 = tail call nsz float @llvm.fmuladd.f32(float %conv1.i, float 2.400000e+04, float %mul)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %t.0.i = phi float [ %4, %if.then.i ], [ %mul, %if.end ]
  %cmp2.i = fcmp nsz ult float %t.0.i, 2.400000e+04
  br i1 %cmp2.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %conv4.i = fptosi float %t.0.i to i32
  %div5.i = sdiv i32 %conv4.i, 24000
  %conv6.i = sitofp i32 %div5.i to float
  %neg.i = fneg nsz float %conv6.i
  %5 = tail call nsz float @llvm.fmuladd.f32(float %neg.i, float 2.400000e+04, float %t.0.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  %t.1.i = phi float [ %5, %if.then3.i ], [ %t.0.i, %if.end.i ]
  %cmp8.i = fcmp nsz ogt float %t.1.i, 1.200000e+04
  %sub.i = fsub nsz float 2.400000e+04, %t.1.i
  %t.2.i = select i1 %cmp8.i, float %sub.i, float %t.1.i
  br i1 %tobool2.not, label %for.body.preheader.i, label %if.end28.i

for.body.preheader.i:                             ; preds = %if.end7.i
  %cmp17.i = fcmp nsz ult float %t.2.i, 4.500000e+03
  br i1 %cmp17.i, label %cleanup.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.preheader.i
  %cmp17.1.i = fcmp nsz ult float %t.2.i, 4.750000e+03
  br i1 %cmp17.1.i, label %cleanup.i, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %cmp17.2.i = fcmp nsz ult float %t.2.i, 5.000000e+03
  br i1 %cmp17.2.i, label %cleanup.i, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %cmp17.3.i = fcmp nsz ult float %t.2.i, 5.250000e+03
  br i1 %cmp17.3.i, label %cleanup.i, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %cmp17.4.i = fcmp nsz ult float %t.2.i, 5.500000e+03
  br i1 %cmp17.4.i, label %cleanup.i, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %cmp17.5.i = fcmp nsz ult float %t.2.i, 5.750000e+03
  br i1 %cmp17.5.i, label %cleanup.i, label %for.cond.5.i

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %cmp17.6.i = fcmp nsz ult float %t.2.i, 6.000000e+03
  br i1 %cmp17.6.i, label %cleanup.i, label %for.cond.6.i

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %cmp17.7.i = fcmp nsz ult float %t.2.i, 6.250000e+03
  br i1 %cmp17.7.i, label %cleanup.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

cleanup.i:                                        ; preds = %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %for.body.preheader.i
  %arrayidx14.lcssa.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 8), %for.body.preheader.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 16), %for.cond.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 24), %for.cond.1.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 32), %for.cond.2.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 40), %for.cond.3.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 48), %for.cond.4.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 56), %for.cond.5.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 64), %for.cond.6.i ]
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %arrayidx14.lcssa.i, i64 4
  %6 = load float, ptr %arrayidx22.i, align 4, !tbaa !42
  %conv23.i = fptoui float %6 to i32
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end28.i:                                       ; preds = %if.end7.i
  %cmp29.i = fcmp nsz ugt float %t.2.i, 4.625000e+03
  br i1 %cmp29.i, label %if.else.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %if.end28.i
  %cmp34.i = fcmp nsz ult float %t.2.i, 6.125000e+03
  br i1 %cmp34.i, label %for.body42.preheader.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

for.body42.preheader.i:                           ; preds = %if.else.i
  %cmp46.i = fcmp nsz ult float %t.2.i, 4.375000e+03
  br i1 %cmp46.i, label %if.end48.i, label %for.inc75.i

if.end48.i:                                       ; preds = %for.inc75.6.i, %for.inc75.5.i, %for.inc75.4.i, %for.inc75.3.i, %for.inc75.2.i, %for.inc75.1.i, %for.inc75.i, %for.body42.preheader.i
  %i38.0117.lcssa.wide.i = phi i64 [ 4294967295, %for.body42.preheader.i ], [ 0, %for.inc75.i ], [ 1, %for.inc75.1.i ], [ 2, %for.inc75.2.i ], [ 3, %for.inc75.3.i ], [ 4, %for.inc75.4.i ], [ 5, %for.inc75.5.i ], [ 6, %for.inc75.6.i ]
  %arrayidx44.lcssa.i = phi ptr [ @__const._Z22time_to_daynight_ratiofb.values, %for.body42.preheader.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 8), %for.inc75.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 16), %for.inc75.1.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 24), %for.inc75.2.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 32), %for.inc75.3.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 40), %for.inc75.4.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 48), %for.inc75.5.i ], [ getelementptr inbounds nuw (i8, ptr @__const._Z22time_to_daynight_ratiofb.values, i64 56), %for.inc75.6.i ]
  %.lcssa.i = phi float [ 4.375000e+03, %for.body42.preheader.i ], [ 4.625000e+03, %for.inc75.i ], [ 4.875000e+03, %for.inc75.1.i ], [ 5.125000e+03, %for.inc75.2.i ], [ 5.375000e+03, %for.inc75.3.i ], [ 5.625000e+03, %for.inc75.4.i ], [ 5.875000e+03, %for.inc75.5.i ], [ 6.125000e+03, %for.inc75.6.i ]
  %arrayidx54.i = getelementptr inbounds nuw [8 x i8], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 %i38.0117.lcssa.wide.i
  %7 = load float, ptr %arrayidx54.i, align 8, !tbaa !42
  %sub56.i = fsub nsz float %.lcssa.i, %7
  %sub61.i = fsub nsz float %t.2.i, %7
  %div62.i = fdiv nsz float %sub61.i, %sub56.i
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %arrayidx44.lcssa.i, i64 4
  %8 = load float, ptr %arrayidx65.i, align 4, !tbaa !42
  %sub66.i = fsub nsz float 1.000000e+00, %div62.i
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %arrayidx54.i, i64 4
  %9 = load float, ptr %arrayidx70.i, align 4, !tbaa !42
  %mul71.i = fmul nsz float %9, %sub66.i
  %10 = tail call nsz float @llvm.fmuladd.f32(float %div62.i, float %8, float %mul71.i)
  %conv72.i = fptoui float %10 to i32
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

for.inc75.i:                                      ; preds = %for.body42.preheader.i
  %cmp46.1.i = fcmp nsz ult float %t.2.i, 4.625000e+03
  br i1 %cmp46.1.i, label %if.end48.i, label %for.inc75.1.i

for.inc75.1.i:                                    ; preds = %for.inc75.i
  %cmp46.2.i = fcmp nsz ult float %t.2.i, 4.875000e+03
  br i1 %cmp46.2.i, label %if.end48.i, label %for.inc75.2.i

for.inc75.2.i:                                    ; preds = %for.inc75.1.i
  %cmp46.3.i = fcmp nsz ult float %t.2.i, 5.125000e+03
  br i1 %cmp46.3.i, label %if.end48.i, label %for.inc75.3.i

for.inc75.3.i:                                    ; preds = %for.inc75.2.i
  %cmp46.4.i = fcmp nsz ult float %t.2.i, 5.375000e+03
  br i1 %cmp46.4.i, label %if.end48.i, label %for.inc75.4.i

for.inc75.4.i:                                    ; preds = %for.inc75.3.i
  %cmp46.5.i = fcmp nsz ult float %t.2.i, 5.625000e+03
  br i1 %cmp46.5.i, label %if.end48.i, label %for.inc75.5.i

for.inc75.5.i:                                    ; preds = %for.inc75.4.i
  %cmp46.6.i = fcmp nsz ult float %t.2.i, 5.875000e+03
  br i1 %cmp46.6.i, label %if.end48.i, label %for.inc75.6.i

for.inc75.6.i:                                    ; preds = %for.inc75.5.i
  br label %if.end48.i

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end48.i, %if.else.i, %if.end28.i, %cleanup.i, %for.cond.6.i, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 175, %if.end28.i ], [ 1000, %if.else.i ], [ %conv23.i, %cleanup.i ], [ %conv72.i, %if.end48.i ], [ 1000, %for.cond.6.i ]
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_time_lock) #20
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11Environment17setTimeOfDaySpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) %this, float noundef %speed) local_unnamed_addr #5 align 2 {
entry:
  %m_time_of_day_speed = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = bitcast float %speed to i32
  store atomic i32 %0, ptr %m_time_of_day_speed seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment24setDayNightRatioOverrideEbj(ptr noundef nonnull align 8 dereferenceable(112) %this, i1 noundef zeroext %enable, i32 noundef %value) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_time_lock) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %frombool = zext i1 %enable to i8
  %m_enable_day_night_ratio_override = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i8 %frombool, ptr %m_enable_day_night_ratio_override, align 4, !tbaa !24
  %m_day_night_ratio_override = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %value, ptr %m_day_night_ratio_override, align 8, !tbaa !25
  %call1.i.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_time_lock) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment12setTimeOfDayEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %time) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_time_lock) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_time_of_day = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_time_of_day, align 8, !tbaa !38
  %cmp = icmp ugt i32 %0, %time
  br i1 %cmp, label %if.then, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_day_count = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = atomicrmw add ptr %m_day_count, i32 1 seq_cst, align 4
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store i32 %time, ptr %m_time_of_day, align 8, !tbaa !38
  %conv = uitofp i32 %time to float
  %conv4 = fdiv nsz float %conv, 2.400000e+04
  %m_time_of_day_f = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %conv4, ptr %m_time_of_day_f, align 4, !tbaa !39
  %call1.i.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_time_lock) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11Environment12getTimeOfDayEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_time_lock) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %m_time_of_day = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_time_of_day, align 8, !tbaa !38
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_time_lock) #20
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN11Environment13getTimeOfDayFEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_time_lock) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %m_time_of_day_f = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load float, ptr %m_time_of_day_f, align 4, !tbaa !39
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_time_lock) #20
  ret float %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11Environment13line_of_sightEN3irr4core8vector3dIfEES3_PNS2_IsEE(ptr noundef nonnull align 8 dereferenceable(112) %this, <2 x float> %pos1.coerce0, float %pos1.coerce1, <2 x float> %pos2.coerce0, float %pos2.coerce1, ptr noundef writeonly captures(address_is_null) %p) local_unnamed_addr #6 align 2 {
entry:
  %iterator = alloca %"struct.voxalgo::VoxelLineIterator", align 4
  %ref.tmp = alloca %"class.irr::core::vector3d", align 8
  %ref.tmp3 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %iterator)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = fdiv nsz <2 x float> %pos1.coerce0, splat (float 1.000000e+01)
  %div3.i = fdiv nsz float %pos1.coerce1, 1.000000e+01
  store <2 x float> %0, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %div3.i, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %sub6.i = fsub nsz float %pos2.coerce1, %pos1.coerce1
  %1 = fsub nsz <2 x float> %pos2.coerce0, %pos1.coerce0
  %2 = fdiv nsz <2 x float> %1, splat (float 1.000000e+01)
  %div3.i29 = fdiv nsz float %sub6.i, 1.000000e+01
  store <2 x float> %2, ptr %ref.tmp3, align 8
  %tmp.coerce8.sroa.2.0.ref.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store float %div3.i29, ptr %tmp.coerce8.sroa.2.0.ref.tmp3.sroa_idx, align 8
  call void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %iterator, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_current_node_pos = getelementptr inbounds nuw i8, ptr %iterator, i64 54
  %m_current_index = getelementptr inbounds nuw i8, ptr %iterator, i64 60
  %m_last_index = getelementptr inbounds nuw i8, ptr %iterator, i64 68
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(144) ptr %3(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %m_current_node_pos, align 2, !tbaa.struct !43
  %call10 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call9, i48 %agg.tmp.sroa.0.0.copyload, ptr noundef null)
  %conv = and i32 %call10, 65535
  %cmp.not = icmp eq i32 %conv, 126
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %do.body
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %cleanup17, label %if.then11

if.then11:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 2 dereferenceable(6) %m_current_node_pos, i64 6, i1 false), !tbaa.struct !43
  br label %cleanup17

do.cond:                                          ; preds = %do.body
  call void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %iterator)
  %4 = load i16, ptr %m_current_index, align 4, !tbaa !46
  %5 = load i16, ptr %m_last_index, align 4, !tbaa !50
  %cmp16.not = icmp sgt i16 %4, %5
  br i1 %cmp16.not, label %cleanup17, label %do.body, !llvm.loop !51

cleanup17:                                        ; preds = %do.cond, %if.then11, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %iterator)
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment15continueRaycastEP12RaycastStateP12PointedThing(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %state, ptr noundef captures(none) %result_p) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp68.i.i = alloca %struct.PointedThing, align 8
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %found = alloca %"class.std::vector", align 8
  %n = alloca %struct.MapNode, align 4
  %is_valid_position = alloca i8, align 1
  %boxes = alloca %"class.std::vector.122", align 8
  %intersection_point191 = alloca %"class.irr::core::vector3d", align 8
  %intersection_normal = alloca %"class.irr::core::vector3d", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !11
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr %0(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %1 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !53
  %m_initialization_needed = getelementptr inbounds nuw i8, ptr %state, i64 388
  %2 = load i8, ptr %m_initialization_needed, align 4, !tbaa !68, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end26, label %if.then

if.then:                                          ; preds = %entry
  %m_objects_pointable = getelementptr inbounds nuw i8, ptr %state, i64 136
  %3 = load i8, ptr %m_objects_pointable, align 8, !tbaa !83, !range !40, !noundef !41
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %found)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %found, i8 0, i64 24, i1 false)
  %m_pointabilities = getelementptr inbounds nuw i8, ptr %state, i64 144
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 40
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(24) %state, ptr noundef nonnull align 8 dereferenceable(24) %found, ptr noundef nonnull align 8 dereferenceable(232) %m_pointabilities)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %5 = load ptr, ptr %found, align 8, !tbaa !28
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %found, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i.not1059 = icmp eq ptr %5, %6
  br i1 %cmp.i.not1059, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_found = getelementptr inbounds nuw i8, ptr %state, i64 104
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont13
  %.pre = load ptr, ptr %found, align 8, !tbaa !84
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont
  %7 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %5, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit

_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit:     ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %found)
  br label %if.end

lpad:                                             ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont13, %for.body.lr.ph
  %__begin3.sroa.0.01060 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont13 ]
  invoke void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_found, ptr noundef nonnull align 4 dereferenceable(69) %__begin3.sroa.0.01060)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01060, i64 72
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad12:                                           ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn477 = phi { ptr, i32 } [ %9, %lpad12 ], [ %8, %lpad ]
  %10 = load ptr, ptr %found, align 8, !tbaa !84
  %tobool.not.i.i.i481 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i481, label %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit483, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit483

_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit483:  ; preds = %if.then.i.i.i482, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %found)
  br label %ehcleanup387

if.end:                                           ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit, %if.then
  %m_selection_box_int_union.i = getelementptr inbounds nuw i8, ptr %1, i64 276
  %retval.sroa.0.0.copyload.i = load i64, ptr %m_selection_box_int_union.i, align 4, !tbaa.struct !85
  %retval.sroa.2.0.m_selection_box_int_union.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 284
  %retval.sroa.2.0.copyload.i = load i32, ptr %retval.sroa.2.0.m_selection_box_int_union.sroa_idx.i, align 4, !tbaa.struct !86
  %maximal_exceed.sroa.0.6.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 48
  %maximal_exceed.sroa.0.6.extract.trunc = trunc nuw i64 %maximal_exceed.sroa.0.6.extract.shift to i16
  %sub.i = sub i16 0, %maximal_exceed.sroa.0.6.extract.trunc
  %maximal_exceed.sroa.7.8.extract.trunc = trunc i32 %retval.sroa.2.0.copyload.i to i16
  %sub4.i = sub i16 0, %maximal_exceed.sroa.7.8.extract.trunc
  %maximal_exceed.sroa.7.10.extract.shift = lshr i32 %retval.sroa.2.0.copyload.i, 16
  %maximal_exceed.sroa.7.10.extract.trunc = trunc nuw i32 %maximal_exceed.sroa.7.10.extract.shift to i16
  %sub7.i = sub i16 0, %maximal_exceed.sroa.7.10.extract.trunc
  %retval.sroa.3.0.insert.ext.i = zext i16 %sub7.i to i48
  %retval.sroa.3.0.insert.shift.i = shl nuw i48 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.2.0.insert.ext.i = zext i16 %sub4.i to i48
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i, 16
  %retval.sroa.2.0.insert.insert.i = or disjoint i48 %retval.sroa.3.0.insert.shift.i, %retval.sroa.2.0.insert.shift.i
  %retval.sroa.0.0.insert.ext.i = zext i16 %sub.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  %m_search_range = getelementptr inbounds nuw i8, ptr %state, i64 376
  store i48 %retval.sroa.0.0.insert.insert.i, ptr %m_search_range, align 8, !tbaa.struct !43
  %maximal_exceed.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i16
  %sub.i484 = sub i16 0, %maximal_exceed.sroa.0.0.extract.trunc
  %maximal_exceed.sroa.0.2.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 16
  %maximal_exceed.sroa.0.2.extract.trunc = trunc i64 %maximal_exceed.sroa.0.2.extract.shift to i16
  %sub4.i486 = sub i16 0, %maximal_exceed.sroa.0.2.extract.trunc
  %maximal_exceed.sroa.0.4.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %maximal_exceed.sroa.0.4.extract.trunc = trunc i64 %maximal_exceed.sroa.0.4.extract.shift to i16
  %sub7.i488 = sub i16 0, %maximal_exceed.sroa.0.4.extract.trunc
  %retval.sroa.3.0.insert.ext.i489 = zext i16 %sub7.i488 to i48
  %retval.sroa.3.0.insert.shift.i490 = shl nuw i48 %retval.sroa.3.0.insert.ext.i489, 32
  %retval.sroa.2.0.insert.ext.i491 = zext i16 %sub4.i486 to i48
  %retval.sroa.2.0.insert.shift.i492 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i491, 16
  %retval.sroa.2.0.insert.insert.i493 = or disjoint i48 %retval.sroa.3.0.insert.shift.i490, %retval.sroa.2.0.insert.shift.i492
  %retval.sroa.0.0.insert.ext.i494 = zext i16 %sub.i484 to i48
  %retval.sroa.0.0.insert.insert.i495 = or disjoint i48 %retval.sroa.2.0.insert.insert.i493, %retval.sroa.0.0.insert.ext.i494
  %MaxEdge24 = getelementptr inbounds nuw i8, ptr %state, i64 382
  store i48 %retval.sroa.0.0.insert.insert.i495, ptr %MaxEdge24, align 2, !tbaa.struct !43
  store i8 0, ptr %m_initialization_needed, align 4, !tbaa !68
  br label %if.end26

if.end26:                                         ; preds = %if.end, %entry
  %m_iterator = getelementptr inbounds nuw i8, ptr %state, i64 24
  %m_last_index = getelementptr inbounds nuw i8, ptr %state, i64 92
  %11 = load i16, ptr %m_last_index, align 4, !tbaa !87
  %m_found27 = getelementptr inbounds nuw i8, ptr %state, i64 104
  %12 = load ptr, ptr %m_found27, align 8, !tbaa !28
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 112
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.end26
  %intersection_point = getelementptr inbounds nuw i8, ptr %12, i64 24
  %agg.tmp31.sroa.0.0.copyload = load <2 x float>, ptr %intersection_point, align 4, !tbaa.struct !88
  %agg.tmp31.sroa.2.0.intersection_point.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %agg.tmp31.sroa.2.0.copyload = load float, ptr %agg.tmp31.sroa.2.0.intersection_point.sroa_idx, align 4, !tbaa !42
  %p.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp31.sroa.0.0.copyload, i64 0
  %cmp.i496 = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i496, float 5.000000e+00, float -5.000000e+00
  %add.i = fadd nsz float %p.sroa.0.0.vec.extract.i, %cond.i
  %div3.i = fdiv nsz float %add.i, 1.000000e+01
  %conv.i = fptosi float %div3.i to i16
  %14 = insertelement <2 x float> %agg.tmp31.sroa.0.0.copyload, float %agg.tmp31.sroa.2.0.copyload, i64 0
  %15 = fcmp nsz ogt <2 x float> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x float> splat (float 5.000000e+00), <2 x float> splat (float -5.000000e+00)
  %17 = fadd nsz <2 x float> %14, %16
  %18 = fdiv nsz <2 x float> %17, splat (float 1.000000e+01)
  %19 = fptosi <2 x float> %18 to <2 x i16>
  %20 = zext <2 x i16> %19 to <2 x i48>
  %21 = shl nuw <2 x i48> %20, <i48 32, i48 16>
  %shift = shufflevector <2 x i48> %21, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %22 = or disjoint <2 x i48> %shift, %21
  %retval.sroa.2.0.insert.insert.i501 = extractelement <2 x i48> %22, i64 0
  %retval.sroa.0.0.insert.ext.i502 = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i503 = or disjoint i48 %retval.sroa.2.0.insert.insert.i501, %retval.sroa.0.0.insert.ext.i502
  %call36 = call noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(70) %m_iterator, i48 %retval.sroa.0.0.insert.insert.i503)
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.end26
  %lastIndex.0 = phi i16 [ %11, %if.end26 ], [ %call36, %if.then29 ]
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !11
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 24
  %23 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(144) ptr %23(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %m_current_index = getelementptr inbounds nuw i8, ptr %state, i64 84
  %24 = load i16, ptr %m_current_index, align 4, !tbaa !89
  %cmp.not1246 = icmp sgt i16 %24, %lastIndex.0
  br i1 %cmp.not1246, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end37
  %m_search_range43 = getelementptr inbounds nuw i8, ptr %state, i64 376
  %new_nodes.sroa.10.0.m_search_range43.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 378
  %new_nodes.sroa.16.0.m_search_range43.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 380
  %new_nodes.sroa.22.0.m_search_range43.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 382
  %new_nodes.sroa.29.0.m_search_range43.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 384
  %new_nodes.sroa.36.0.m_search_range43.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 386
  %m_current_node_pos = getelementptr inbounds nuw i8, ptr %state, i64 78
  %Y.i507 = getelementptr inbounds nuw i8, ptr %state, i64 80
  %Z.i508 = getelementptr inbounds nuw i8, ptr %state, i64 82
  %m_previous_node = getelementptr inbounds nuw i8, ptr %state, i64 96
  %Y6.i519 = getelementptr inbounds nuw i8, ptr %state, i64 98
  %Z11.i521 = getelementptr inbounds nuw i8, ptr %state, i64 100
  %m_liquids_pointable = getelementptr inbounds nuw i8, ptr %state, i64 137
  %m_pointabilities162 = getelementptr inbounds nuw i8, ptr %state, i64 144
  %25 = getelementptr i8, ptr %1, i64 8
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 368
  %Y.i536 = getelementptr inbounds nuw i8, ptr %state, i64 4
  %Z.i538 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %_M_finish.i543 = getelementptr inbounds nuw i8, ptr %boxes, i64 8
  %Z.i546 = getelementptr inbounds nuw i8, ptr %intersection_point191, i64 8
  %Z.i548 = getelementptr inbounds nuw i8, ptr %intersection_normal, i64 8
  %end.i = getelementptr inbounds nuw i8, ptr %state, i64 12
  %Y.i.i549 = getelementptr inbounds nuw i8, ptr %state, i64 16
  %Z.i.i550 = getelementptr inbounds nuw i8, ptr %state, i64 20
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %state, i64 120
  br label %while.body

while.body:                                       ; preds = %cleanup365, %while.body.lr.ph
  %lastIndex.11260 = phi i16 [ %lastIndex.0, %while.body.lr.ph ], [ %lastIndex.2.lcssa, %cleanup365 ]
  %found_boxcenter.sroa.12.01259 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %found_boxcenter.sroa.12.1.lcssa, %cleanup365 ]
  %found_boxcenter.sroa.0.01258 = phi <2 x float> [ zeroinitializer, %while.body.lr.ph ], [ %found_boxcenter.sroa.0.1.lcssa, %cleanup365 ]
  %new_nodes.sroa.0.0.copyload = load i16, ptr %m_search_range43, align 8, !tbaa !44
  %new_nodes.sroa.10.0.copyload = load i16, ptr %new_nodes.sroa.10.0.m_search_range43.sroa_idx, align 2, !tbaa !44
  %new_nodes.sroa.16.0.copyload = load i16, ptr %new_nodes.sroa.16.0.m_search_range43.sroa_idx, align 4, !tbaa !44
  %new_nodes.sroa.22.0.copyload = load i16, ptr %new_nodes.sroa.22.0.m_search_range43.sroa_idx, align 2, !tbaa !44
  %new_nodes.sroa.29.0.copyload = load i16, ptr %new_nodes.sroa.29.0.m_search_range43.sroa_idx, align 8, !tbaa !44
  %new_nodes.sroa.36.0.copyload = load i16, ptr %new_nodes.sroa.36.0.m_search_range43.sroa_idx, align 2, !tbaa !44
  %26 = load i16, ptr %m_current_node_pos, align 2, !tbaa !90
  %add.i506 = add i16 %26, %new_nodes.sroa.0.0.copyload
  %27 = load i16, ptr %Y.i507, align 8, !tbaa !91
  %add8.i = add i16 %27, %new_nodes.sroa.10.0.copyload
  %28 = load i16, ptr %Z.i508, align 2, !tbaa !92
  %add13.i509 = add i16 %28, %new_nodes.sroa.16.0.copyload
  %add.i510 = add i16 %26, %new_nodes.sroa.22.0.copyload
  %add8.i513 = add i16 %27, %new_nodes.sroa.29.0.copyload
  %add13.i516 = add i16 %28, %new_nodes.sroa.36.0.copyload
  %29 = load i16, ptr %m_previous_node, align 8, !tbaa !90
  %sub.i517 = sub i16 %26, %29
  %30 = load i16, ptr %Y6.i519, align 2, !tbaa !91
  %sub8.i = sub i16 %27, %30
  %31 = load i16, ptr %Z11.i521, align 4, !tbaa !92
  %sub13.i = sub i16 %28, %31
  %cmp56 = icmp sgt i16 %sub.i517, 0
  br i1 %cmp56, label %if.end109, label %if.else

if.else:                                          ; preds = %while.body
  %cmp64 = icmp slt i16 %sub.i517, 0
  br i1 %cmp64, label %if.end109, label %if.else70

if.else70:                                        ; preds = %if.else
  %cmp72 = icmp sgt i16 %sub8.i, 0
  br i1 %cmp72, label %if.end109, label %if.else78

if.else78:                                        ; preds = %if.else70
  %cmp81 = icmp slt i16 %sub8.i, 0
  br i1 %cmp81, label %if.end109, label %if.else87

if.else87:                                        ; preds = %if.else78
  %cmp89 = icmp sgt i16 %sub13.i, 0
  br i1 %cmp89, label %if.end109, label %if.else95

if.else95:                                        ; preds = %if.else87
  %cmp98.not = icmp eq i16 %28, %31
  %spec.select789 = select i1 %cmp98.not, i16 %add13.i516, i16 %add13.i509
  br label %if.end109

if.end109:                                        ; preds = %if.else95, %if.else87, %if.else78, %if.else70, %if.else, %while.body
  %new_nodes.sroa.0.0 = phi i16 [ %add.i510, %while.body ], [ %add.i506, %if.else ], [ %add.i506, %if.else70 ], [ %add.i506, %if.else78 ], [ %add.i506, %if.else87 ], [ %add.i506, %if.else95 ]
  %new_nodes.sroa.10.0 = phi i16 [ %add8.i, %while.body ], [ %add8.i, %if.else ], [ %add8.i513, %if.else70 ], [ %add8.i, %if.else78 ], [ %add8.i, %if.else87 ], [ %add8.i, %if.else95 ]
  %new_nodes.sroa.16.0 = phi i16 [ %add13.i509, %while.body ], [ %add13.i509, %if.else ], [ %add13.i509, %if.else70 ], [ %add13.i509, %if.else78 ], [ %add13.i516, %if.else87 ], [ %add13.i509, %if.else95 ]
  %new_nodes.sroa.22.0 = phi i16 [ %add.i510, %while.body ], [ %add.i506, %if.else ], [ %add.i510, %if.else70 ], [ %add.i510, %if.else78 ], [ %add.i510, %if.else87 ], [ %add.i510, %if.else95 ]
  %new_nodes.sroa.29.0 = phi i16 [ %add8.i513, %while.body ], [ %add8.i513, %if.else ], [ %add8.i513, %if.else70 ], [ %add8.i, %if.else78 ], [ %add8.i513, %if.else87 ], [ %add8.i513, %if.else95 ]
  %new_nodes.sroa.36.0 = phi i16 [ %add13.i516, %while.body ], [ %add13.i516, %if.else ], [ %add13.i516, %if.else70 ], [ %add13.i516, %if.else78 ], [ %add13.i516, %if.else87 ], [ %spec.select789, %if.else95 ]
  %cmp113 = icmp eq i16 %new_nodes.sroa.22.0, 32767
  %cmp117 = icmp eq i16 %new_nodes.sroa.29.0, 32767
  %or.cond = select i1 %cmp113, i1 true, i1 %cmp117
  %cmp122 = icmp eq i16 %new_nodes.sroa.36.0, 32767
  %or.cond389 = select i1 %or.cond, i1 true, i1 %cmp122
  br i1 %or.cond389, label %while.end, label %for.cond127.preheader

for.cond127.preheader:                            ; preds = %if.end109
  %cmp132.not1155 = icmp sgt i16 %new_nodes.sroa.0.0, %new_nodes.sroa.22.0
  %cmp142.not1112 = icmp sgt i16 %new_nodes.sroa.10.0, %new_nodes.sroa.29.0
  %or.cond1282 = select i1 %cmp132.not1155, i1 true, i1 %cmp142.not1112
  %cmp152.not1081 = icmp sgt i16 %new_nodes.sroa.16.0, %new_nodes.sroa.36.0
  %or.cond1283 = select i1 %or.cond1282, i1 true, i1 %cmp152.not1081
  br i1 %or.cond1283, label %cleanup365, label %for.cond137.preheader

for.cond137.preheader:                            ; preds = %for.cond127.preheader, %for.cond137.for.cond.cleanup143_crit_edge.split
  %lastIndex.21171 = phi i16 [ %lastIndex.8, %for.cond137.for.cond.cleanup143_crit_edge.split ], [ %lastIndex.11260, %for.cond127.preheader ]
  %x.01169 = phi i16 [ %inc357, %for.cond137.for.cond.cleanup143_crit_edge.split ], [ %new_nodes.sroa.0.0, %for.cond127.preheader ]
  %found_boxcenter.sroa.12.11168 = phi float [ %found_boxcenter.sroa.12.7, %for.cond137.for.cond.cleanup143_crit_edge.split ], [ %found_boxcenter.sroa.12.01259, %for.cond127.preheader ]
  %found_boxcenter.sroa.0.11167 = phi <2 x float> [ %found_boxcenter.sroa.0.7, %for.cond137.for.cond.cleanup143_crit_edge.split ], [ %found_boxcenter.sroa.0.01258, %for.cond127.preheader ]
  %np.sroa.0.0.insert.ext716 = zext i16 %x.01169 to i48
  %conv.i532 = sitofp i16 %x.01169 to float
  %mul.i = fmul nnan nsz float %conv.i532, 1.000000e+01
  %32 = insertelement <2 x float> poison, float %mul.i, i64 0
  br label %for.cond147.preheader

for.cond147.preheader:                            ; preds = %for.cond147.for.cond.cleanup153_crit_edge, %for.cond137.preheader
  %lastIndex.31127 = phi i16 [ %lastIndex.21171, %for.cond137.preheader ], [ %lastIndex.8, %for.cond147.for.cond.cleanup153_crit_edge ]
  %y.01126 = phi i16 [ %new_nodes.sroa.10.0, %for.cond137.preheader ], [ %inc352, %for.cond147.for.cond.cleanup153_crit_edge ]
  %found_boxcenter.sroa.12.21125 = phi float [ %found_boxcenter.sroa.12.11168, %for.cond137.preheader ], [ %found_boxcenter.sroa.12.7, %for.cond147.for.cond.cleanup153_crit_edge ]
  %found_boxcenter.sroa.0.21124 = phi <2 x float> [ %found_boxcenter.sroa.0.11167, %for.cond137.preheader ], [ %found_boxcenter.sroa.0.7, %for.cond147.for.cond.cleanup153_crit_edge ]
  %np.sroa.8.0.insert.ext723 = zext i16 %y.01126 to i48
  %np.sroa.8.0.insert.shift724 = shl nuw nsw i48 %np.sroa.8.0.insert.ext723, 16
  %conv1.i = sitofp i16 %y.01126 to float
  %mul2.i = fmul nnan nsz float %conv1.i, 1.000000e+01
  %33 = insertelement <2 x float> %32, float %mul2.i, i64 1
  %invariant.op = or disjoint i48 %np.sroa.8.0.insert.shift724, %np.sroa.0.0.insert.ext716
  br label %for.body154

for.cond137.for.cond.cleanup143_crit_edge.split:  ; preds = %for.cond147.for.cond.cleanup153_crit_edge
  %inc357 = add i16 %x.01169, 1
  %exitcond.not = icmp eq i16 %x.01169, %new_nodes.sroa.22.0
  br i1 %exitcond.not, label %cleanup365, label %for.cond137.preheader, !llvm.loop !93

for.cond147.for.cond.cleanup153_crit_edge:        ; preds = %cleanup338
  %inc352 = add nsw i16 %y.01126, 1
  %cmp142.not.not = icmp slt i16 %y.01126, %new_nodes.sroa.29.0
  br i1 %cmp142.not.not, label %for.cond147.preheader, label %for.cond137.for.cond.cleanup143_crit_edge.split, !llvm.loop !94

for.body154:                                      ; preds = %cleanup338, %for.cond147.preheader
  %lastIndex.41097 = phi i16 [ %lastIndex.31127, %for.cond147.preheader ], [ %lastIndex.8, %cleanup338 ]
  %z.01095 = phi i16 [ %new_nodes.sroa.16.0, %for.cond147.preheader ], [ %inc347, %cleanup338 ]
  %found_boxcenter.sroa.12.31094 = phi float [ %found_boxcenter.sroa.12.21125, %for.cond147.preheader ], [ %found_boxcenter.sroa.12.7, %cleanup338 ]
  %found_boxcenter.sroa.0.31093 = phi <2 x float> [ %found_boxcenter.sroa.0.21124, %for.cond147.preheader ], [ %found_boxcenter.sroa.0.7, %cleanup338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %n)
  call void @llvm.lifetime.start.p0(ptr nonnull %is_valid_position)
  %np.sroa.9.0.insert.ext731 = zext i16 %z.01095 to i48
  %np.sroa.9.0.insert.shift732 = shl nuw i48 %np.sroa.9.0.insert.ext731, 32
  %np.sroa.0.0.insert.insert718.reass = or disjoint i48 %np.sroa.9.0.insert.shift732, %invariant.op
  %call157 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %call40, i48 %np.sroa.0.0.insert.insert718.reass, ptr noundef nonnull %is_valid_position)
  store i32 %call157, ptr %n, align 4, !tbaa.struct !95
  %34 = load i8, ptr %is_valid_position, align 1, !tbaa !96, !range !40, !noundef !41
  %tobool158.not = icmp eq i8 %34, 0
  br i1 %tobool158.not, label %cleanup338, label %if.end160

if.end160:                                        ; preds = %for.body154
  %35 = load i8, ptr %m_liquids_pointable, align 1, !tbaa !97, !range !40, !noundef !41
  %tobool161 = icmp ne i8 %35, 0
  %call2.val = load ptr, ptr %1, align 8, !tbaa !98
  %call2.val480 = load ptr, ptr %25, align 8, !tbaa !100
  %36 = and i32 %call157, 65535
  %conv.i.i.i = zext nneg i32 %36 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call2.val480 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call2.val to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 3712
  %cmp.i.i.i531 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i531, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end160
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %call2.val, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1456
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %if.end160
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %call2.val, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

_ZNK14NodeDefManager3getERK7MapNode.exit.i:       ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %add.ptr.i14.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i ]
  %38 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !101, !range !40, !noundef !41
  %tobool.i.i.not.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %name.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 1448
  %groups.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 1480
  %call3.i = call i16 @_ZNK14Pointabilities9matchNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %m_pointabilities162, ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef nonnull align 8 dereferenceable(56) %groups.i)
  %match.sroa.0.0.extract.trunc.i = trunc i16 %call3.i to i8
  %tobool.i.i19.not.i = icmp ult i16 %call3.i, 256
  br i1 %tobool.i.i19.not.i, label %if.end9.i, label %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit

if.end9.i:                                        ; preds = %if.then.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %liquid_type.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3089
  %39 = load i8, ptr %liquid_type.i.i, align 1, !tbaa !102
  %cmp.i.not.i = icmp ne i8 %39, 0
  %brmerge.not.i = and i1 %tobool161, %cmp.i.not.i
  br i1 %brmerge.not.i, label %if.end166, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %pointable.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3044
  %40 = load i8, ptr %pointable.i, align 4, !tbaa !132
  br label %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit

_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit: ; preds = %if.end12.i, %if.then.i
  %retval.1.i = phi i8 [ %40, %if.end12.i ], [ %match.sroa.0.0.extract.trunc.i, %if.then.i ]
  %cmp164 = icmp eq i8 %retval.1.i, 0
  br i1 %cmp164, label %cleanup338, label %if.end166

if.end166:                                        ; preds = %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit, %if.end9.i
  %retval.1.i771 = phi i8 [ %retval.1.i, %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit ], [ 1, %if.end9.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %boxes)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boxes, i8 0, i64 24, i1 false)
  %call170 = invoke noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull align 4 dereferenceable(4) %n, i48 %np.sroa.0.0.insert.insert718.reass, ptr noundef nonnull %call40)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.end166
  invoke void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull %1, ptr noundef nonnull %boxes, i8 noundef zeroext %call170)
          to label %invoke.cont179 unwind label %lpad168

invoke.cont179:                                   ; preds = %invoke.cont169
  %conv3.i = sitofp i16 %z.01095 to float
  %mul4.i = fmul nnan nsz float %conv3.i, 1.000000e+01
  %41 = load <2 x float>, ptr %state, align 4, !tbaa !42
  %42 = fsub nsz <2 x float> %41, %33
  %43 = load float, ptr %Z.i538, align 4, !tbaa !133
  %sub6.i = fsub nsz float %43, %mul4.i
  %44 = load ptr, ptr %boxes, align 8, !tbaa !28
  %45 = load ptr, ptr %_M_finish.i543, align 8, !tbaa !28
  %cmp.i544.not1061 = icmp eq ptr %44, %45
  br i1 %cmp.i544.not1061, label %cleanup320, label %invoke.cont199.outer

for.cond.cleanup188:                              ; preds = %cleanup
  br i1 %tobool247.not, label %cleanup320thread-pre-split, label %if.end249

lpad168:                                          ; preds = %invoke.cont169, %if.end166
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

invoke.cont199:                                   ; preds = %invoke.cont199.outer, %cleanup
  %id.01070 = phi i16 [ %id.1, %cleanup ], [ %id.01070.ph, %invoke.cont199.outer ]
  %__begin5.sroa.0.01067 = phi ptr [ %incdec.ptr.i575, %cleanup ], [ %__begin5.sroa.0.01067.ph, %invoke.cont199.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %intersection_point191)
  store <2 x float> zeroinitializer, ptr %intersection_point191, align 8, !tbaa !42
  store float 0.000000e+00, ptr %Z.i546, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %intersection_normal)
  store <2 x float> zeroinitializer, ptr %intersection_normal, align 8, !tbaa !42
  store float 0.000000e+00, ptr %Z.i548, align 8, !tbaa !133
  %47 = load float, ptr %end.i, align 4, !tbaa !134
  %48 = load float, ptr %state, align 4, !tbaa !134
  %sub.i.i = fsub nsz float %47, %48
  %49 = load float, ptr %Y.i.i549, align 4, !tbaa !135
  %50 = load float, ptr %Y.i536, align 4, !tbaa !135
  %sub4.i.i = fsub nsz float %49, %50
  %51 = load float, ptr %Z.i.i550, align 4, !tbaa !133
  %52 = load float, ptr %Z.i538, align 4, !tbaa !133
  %sub6.i.i = fsub nsz float %51, %52
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub4.i.i, i64 1
  %call203 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_PS6_S7_(ptr noundef nonnull align 4 dereferenceable(24) %__begin5.sroa.0.01067, <2 x float> %42, float %sub6.i, <2 x float> %retval.sroa.0.4.vec.insert.i.i, float %sub6.i.i, ptr noundef nonnull %intersection_point191, ptr noundef nonnull %intersection_normal)
          to label %invoke.cont202 unwind label %lpad194

invoke.cont202:                                   ; preds = %invoke.cont199
  br i1 %call203, label %invoke.cont212, label %cleanup

lpad194:                                          ; preds = %invoke.cont199
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %intersection_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %intersection_point191)
  br label %ehcleanup331

invoke.cont212:                                   ; preds = %invoke.cont202
  %54 = load <2 x float>, ptr %intersection_point191, align 8, !tbaa !42
  %55 = fadd nsz <2 x float> %33, %54
  store <2 x float> %55, ptr %intersection_point191, align 8, !tbaa !42
  %56 = load float, ptr %Z.i546, align 8, !tbaa !133
  %add6.i = fadd nsz float %mul4.i, %56
  store float %add6.i, ptr %Z.i546, align 8, !tbaa !133
  %57 = load float, ptr %state, align 4, !tbaa !134
  %58 = extractelement <2 x float> %55, i64 0
  %sub.i556 = fsub nsz float %58, %57
  %59 = load float, ptr %Y.i536, align 4, !tbaa !135
  %60 = extractelement <2 x float> %55, i64 1
  %sub4.i559 = fsub nsz float %60, %59
  %61 = load float, ptr %Z.i538, align 4, !tbaa !133
  %sub6.i562 = fsub nsz float %add6.i, %61
  %mul4.i568 = fmul nsz float %sub4.i559, %sub4.i559
  %62 = call nsz float @llvm.fmuladd.f32(float %sub.i556, float %sub.i556, float %mul4.i568)
  %63 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i562, float %sub6.i562, float %62)
  %cmp218 = fcmp nsz ogt float %min_distance_sq.01071.ph, %63
  br i1 %cmp218, label %cleanup.thread, label %cleanup

cleanup:                                          ; preds = %invoke.cont212, %invoke.cont202
  %id.1 = add i16 %id.01070, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %intersection_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %intersection_point191)
  %incdec.ptr.i575 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01067, i64 24
  %cmp.i544.not = icmp eq ptr %incdec.ptr.i575, %45
  br i1 %cmp.i544.not, label %for.cond.cleanup188, label %invoke.cont199

cleanup.thread:                                   ; preds = %invoke.cont212
  %result.sroa.19.36.copyload = load <2 x float>, ptr %intersection_normal, align 8, !tbaa.struct !88
  %result.sroa.21.36.copyload = load float, ptr %Z.i548, align 8, !tbaa !42
  %MaxEdge.i570 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01067, i64 12
  %Z.i.i573 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01067, i64 8
  %64 = load float, ptr %Z.i.i573, align 4, !tbaa !133
  %Z5.i.i574 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01067, i64 20
  %65 = load float, ptr %Z5.i.i574, align 4, !tbaa !133
  %add6.i.i = fadd nsz float %64, %65
  %66 = load <2 x float>, ptr %__begin5.sroa.0.01067, align 4, !tbaa !42
  %67 = load <2 x float>, ptr %MaxEdge.i570, align 4, !tbaa !42
  %68 = fadd nsz <2 x float> %66, %67
  %69 = fmul nsz <2 x float> %68, splat (float 5.000000e-01)
  %div3.i.i = fmul nsz float %add6.i.i, 5.000000e-01
  %id.124 = add i16 %id.01070, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %intersection_normal)
  call void @llvm.lifetime.end.p0(ptr nonnull %intersection_point191)
  %incdec.ptr.i57525 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01067, i64 24
  %cmp.i544.not26 = icmp eq ptr %incdec.ptr.i57525, %45
  br i1 %cmp.i544.not26, label %if.end249, label %invoke.cont199.outer

invoke.cont199.outer:                             ; preds = %invoke.cont179, %cleanup.thread
  %tobool247.not = phi i1 [ false, %cleanup.thread ], [ true, %invoke.cont179 ]
  %min_distance_sq.01071.ph = phi float [ %63, %cleanup.thread ], [ 1.000000e+07, %invoke.cont179 ]
  %id.01070.ph = phi i16 [ %id.124, %cleanup.thread ], [ 0, %invoke.cont179 ]
  %found_boxcenter.sroa.12.41069.ph = phi float [ %div3.i.i, %cleanup.thread ], [ %found_boxcenter.sroa.12.31094, %invoke.cont179 ]
  %found_boxcenter.sroa.0.41068.ph = phi <2 x float> [ %69, %cleanup.thread ], [ %found_boxcenter.sroa.0.31093, %invoke.cont179 ]
  %__begin5.sroa.0.01067.ph = phi ptr [ %incdec.ptr.i57525, %cleanup.thread ], [ %44, %invoke.cont179 ]
  %result.sroa.15669.41066.ph = phi <2 x float> [ %55, %cleanup.thread ], [ zeroinitializer, %invoke.cont179 ]
  %result.sroa.19.41065.ph = phi <2 x float> [ %result.sroa.19.36.copyload, %cleanup.thread ], [ zeroinitializer, %invoke.cont179 ]
  %result.sroa.22674.41064.ph = phi i16 [ %id.01070, %cleanup.thread ], [ 0, %invoke.cont179 ]
  %result.sroa.21.41063.ph = phi float [ %result.sroa.21.36.copyload, %cleanup.thread ], [ 0.000000e+00, %invoke.cont179 ]
  %result.sroa.18.41062.ph = phi float [ %add6.i, %cleanup.thread ], [ 0.000000e+00, %invoke.cont179 ]
  br label %invoke.cont199

if.end249:                                        ; preds = %cleanup.thread, %for.cond.cleanup188
  %result.sroa.18.52753 = phi float [ %result.sroa.18.41062.ph, %for.cond.cleanup188 ], [ %add6.i, %cleanup.thread ]
  %result.sroa.21.52852 = phi float [ %result.sroa.21.41063.ph, %for.cond.cleanup188 ], [ %result.sroa.21.36.copyload, %cleanup.thread ]
  %result.sroa.22674.52951 = phi i16 [ %result.sroa.22674.41064.ph, %for.cond.cleanup188 ], [ %id.01070, %cleanup.thread ]
  %result.sroa.19.53050 = phi <2 x float> [ %result.sroa.19.41065.ph, %for.cond.cleanup188 ], [ %result.sroa.19.36.copyload, %cleanup.thread ]
  %result.sroa.15669.53149 = phi <2 x float> [ %result.sroa.15669.41066.ph, %for.cond.cleanup188 ], [ %55, %cleanup.thread ]
  %found_boxcenter.sroa.0.53248 = phi <2 x float> [ %found_boxcenter.sroa.0.41068.ph, %for.cond.cleanup188 ], [ %69, %cleanup.thread ]
  %found_boxcenter.sroa.12.53347 = phi float [ %found_boxcenter.sroa.12.41069.ph, %for.cond.cleanup188 ], [ %div3.i.i, %cleanup.thread ]
  %min_distance_sq.23446 = phi float [ %min_distance_sq.01071.ph, %for.cond.cleanup188 ], [ %63, %cleanup.thread ]
  %70 = fadd nsz <2 x float> %33, %found_boxcenter.sroa.0.53248
  %add6.i582 = fadd nsz float %mul4.i, %found_boxcenter.sroa.12.53347
  %cmp275 = fcmp nsz olt float %result.sroa.18.52753, %add6.i582
  %fake_intersection.sroa.15.0.v = select i1 %cmp275, float 0x3F947AE140000000, float 0xBF947AE140000000
  %fake_intersection.sroa.15.0 = fadd nsz float %result.sroa.18.52753, %fake_intersection.sroa.15.0.v
  %71 = fcmp nsz olt <2 x float> %result.sroa.15669.53149, %70
  %72 = select <2 x i1> %71, <2 x float> splat (float 0x3F947AE140000000), <2 x float> splat (float 0xBF947AE140000000)
  %73 = fadd nsz <2 x float> %result.sroa.15669.53149, %72
  %74 = fcmp nsz ogt <2 x float> %73, zeroinitializer
  %75 = extractelement <2 x i1> %74, i64 0
  %cond.i585 = select nsz i1 %75, float 5.000000e+00, float -5.000000e+00
  %76 = extractelement <2 x i1> %74, i64 1
  %cond12.i588 = select nsz i1 %76, float 5.000000e+00, float -5.000000e+00
  %cmp17.i589 = fcmp nsz ogt float %fake_intersection.sroa.15.0, 0.000000e+00
  %cond24.i590 = select nsz i1 %cmp17.i589, float 5.000000e+00, float -5.000000e+00
  %77 = extractelement <2 x float> %73, i64 1
  %add13.i591 = fadd nsz float %77, %cond12.i588
  %div14.i592 = fdiv nsz float %add13.i591, 1.000000e+01
  %conv15.i593 = fptosi float %div14.i592 to i16
  %78 = extractelement <2 x float> %73, i64 0
  %add.i594 = fadd nsz float %78, %cond.i585
  %div3.i595 = fdiv nsz float %add.i594, 1.000000e+01
  %conv.i596 = fptosi float %div3.i595 to i16
  %add25.i597 = fadd nsz float %fake_intersection.sroa.15.0, %cond24.i590
  %div26.i598 = fdiv nsz float %add25.i597, 1.000000e+01
  %conv27.i599 = fptosi float %div26.i598 to i16
  %p.sroa.0.0.vec.extract.i607 = extractelement <2 x float> %result.sroa.19.53050, i64 0
  %cmp.i608 = fcmp nsz ogt float %p.sroa.0.0.vec.extract.i607, 0.000000e+00
  %cond.i609 = select nsz i1 %cmp.i608, float 5.000000e-01, float -5.000000e-01
  %p.sroa.0.4.vec.extract.i610 = extractelement <2 x float> %result.sroa.19.53050, i64 1
  %cmp5.i611 = fcmp nsz ogt float %p.sroa.0.4.vec.extract.i610, 0.000000e+00
  %cond12.i612 = select nsz i1 %cmp5.i611, float 5.000000e-01, float -5.000000e-01
  %cmp17.i613 = fcmp nsz ogt float %result.sroa.21.52852, 0.000000e+00
  %cond24.i614 = select nsz i1 %cmp17.i613, float 5.000000e-01, float -5.000000e-01
  %add13.i615 = fadd nsz float %p.sroa.0.4.vec.extract.i610, %cond12.i612
  %conv15.i616 = fptosi float %add13.i615 to i16
  %add.i617 = fadd nsz float %p.sroa.0.0.vec.extract.i607, %cond.i609
  %conv.i618 = fptosi float %add.i617 to i16
  %add25.i619 = fadd nsz float %result.sroa.21.52852, %cond24.i614
  %conv27.i620 = fptosi float %add25.i619 to i16
  %add.i628 = add i16 %conv.i596, %conv.i618
  %add8.i631 = add i16 %conv15.i593, %conv15.i616
  %add13.i634 = add i16 %conv27.i599, %conv27.i620
  %retval.sroa.3.0.insert.ext.i635 = zext i16 %add13.i634 to i48
  %retval.sroa.3.0.insert.shift.i636 = shl nuw i48 %retval.sroa.3.0.insert.ext.i635, 32
  %retval.sroa.2.0.insert.ext.i637 = zext i16 %add8.i631 to i48
  %retval.sroa.2.0.insert.shift.i638 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i637, 16
  %retval.sroa.2.0.insert.insert.i639 = or disjoint i48 %retval.sroa.2.0.insert.shift.i638, %retval.sroa.3.0.insert.shift.i636
  %retval.sroa.0.0.insert.ext.i640 = zext i16 %add.i628 to i48
  %retval.sroa.0.0.insert.insert.i641 = or disjoint i48 %retval.sroa.2.0.insert.insert.i639, %retval.sroa.0.0.insert.ext.i640
  %79 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %80 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  %cmp.not.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

lpad252.loopexit:                                 ; preds = %land.rhs.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad252.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit790 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

lpad252.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp791 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

if.then.i.i:                                      ; preds = %if.end249
  store i8 1, ptr %79, align 4, !tbaa !137
  %result.sroa.7.sroa.5.0.result.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 %x.01169, ptr %result.sroa.7.sroa.5.0.result.sroa.7.0..sroa_idx.sroa_idx, align 2, !tbaa !44
  %result.sroa.7.sroa.7.0.result.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %y.01126, ptr %result.sroa.7.sroa.7.0.result.sroa.7.0..sroa_idx.sroa_idx, align 4, !tbaa !44
  %result.sroa.7.sroa.8.0.result.sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 6
  store i16 %z.01095, ptr %result.sroa.7.sroa.8.0.result.sroa.7.0..sroa_idx.sroa_idx, align 2, !tbaa !44
  %result.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i48 %retval.sroa.0.0.insert.insert.i641, ptr %result.sroa.9.0..sroa_idx, align 4, !tbaa.struct !139
  %result.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 14
  %result.sroa.10.sroa.10.0.insert.ext = zext i16 %conv27.i599 to i48
  %result.sroa.10.sroa.10.0.insert.shift = shl nuw i48 %result.sroa.10.sroa.10.0.insert.ext, 32
  %result.sroa.10.sroa.9.0.insert.ext = zext i16 %conv15.i593 to i48
  %result.sroa.10.sroa.9.0.insert.shift = shl nuw nsw i48 %result.sroa.10.sroa.9.0.insert.ext, 16
  %result.sroa.10.sroa.9.0.insert.insert = or disjoint i48 %result.sroa.10.sroa.9.0.insert.shift, %result.sroa.10.sroa.10.0.insert.shift
  %result.sroa.10.sroa.0.0.insert.ext = zext i16 %conv.i596 to i48
  %result.sroa.10.sroa.0.0.insert.insert = or disjoint i48 %result.sroa.10.sroa.9.0.insert.insert, %result.sroa.10.sroa.0.0.insert.ext
  store i48 %result.sroa.10.sroa.0.0.insert.insert, ptr %result.sroa.10.0..sroa_idx, align 2, !tbaa.struct !141
  %result.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %result.sroa.15.0..sroa_idx, align 4, !tbaa.struct !142
  %result.sroa.15669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 24
  store <2 x float> %result.sroa.15669.53149, ptr %result.sroa.15669.0..sroa_idx, align 4, !tbaa.struct !143
  %result.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 32
  store float %result.sroa.18.52753, ptr %result.sroa.18.0..sroa_idx, align 4, !tbaa !42
  %result.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 36
  store <2 x float> %result.sroa.19.53050, ptr %result.sroa.19.0..sroa_idx, align 4, !tbaa.struct !144
  %result.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 44
  store float %result.sroa.21.52852, ptr %result.sroa.21.0..sroa_idx, align 4, !tbaa !42
  %result.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %result.sroa.22.0..sroa_idx, i8 0, i64 12, i1 false)
  %result.sroa.22674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i16 %result.sroa.22674.52951, ptr %result.sroa.22674.0..sroa_idx, align 4, !tbaa !44
  %result.sroa.23677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 64
  store float %min_distance_sq.23446, ptr %result.sroa.23677.0..sroa_idx, align 4, !tbaa !42
  %result.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 68
  store i8 %retval.1.i771, ptr %result.sroa.25.0..sroa_idx, align 4, !tbaa !140
  %81 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !145
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !145
  %.pre.i = load ptr, ptr %m_found27, align 8, !tbaa !28
  br label %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i

if.else.i.i:                                      ; preds = %if.end249
  %82 = load ptr, ptr %m_found27, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i644 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i644, label %if.then.i.i.i.i, label %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc unwind label %lpad252.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %83 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 128102389400760775)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 128102389400760775, i64 %83
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 72
  %call5.i.i.i.i.i.i645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %lpad252.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i645, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 4, !tbaa !137
  %result.sroa.7.sroa.5.0.result.sroa.7.0.add.ptr.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  store i16 %x.01169, ptr %result.sroa.7.sroa.5.0.result.sroa.7.0.add.ptr.i.i.i.sroa_idx.sroa_idx, align 2, !tbaa !44
  %result.sroa.7.sroa.7.0.result.sroa.7.0.add.ptr.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i16 %y.01126, ptr %result.sroa.7.sroa.7.0.result.sroa.7.0.add.ptr.i.i.i.sroa_idx.sroa_idx, align 4, !tbaa !44
  %result.sroa.7.sroa.8.0.result.sroa.7.0.add.ptr.i.i.i.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 6
  store i16 %z.01095, ptr %result.sroa.7.sroa.8.0.result.sroa.7.0.add.ptr.i.i.i.sroa_idx.sroa_idx, align 2, !tbaa !44
  %result.sroa.9.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store i48 %retval.sroa.0.0.insert.insert.i641, ptr %result.sroa.9.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa.struct !139
  %result.sroa.10.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 14
  %result.sroa.10.sroa.10.0.insert.ext695 = zext i16 %conv27.i599 to i48
  %result.sroa.10.sroa.10.0.insert.shift696 = shl nuw i48 %result.sroa.10.sroa.10.0.insert.ext695, 32
  %result.sroa.10.sroa.9.0.insert.ext687 = zext i16 %conv15.i593 to i48
  %result.sroa.10.sroa.9.0.insert.shift688 = shl nuw nsw i48 %result.sroa.10.sroa.9.0.insert.ext687, 16
  %result.sroa.10.sroa.9.0.insert.insert690 = or disjoint i48 %result.sroa.10.sroa.9.0.insert.shift688, %result.sroa.10.sroa.10.0.insert.shift696
  %result.sroa.10.sroa.0.0.insert.ext681 = zext i16 %conv.i596 to i48
  %result.sroa.10.sroa.0.0.insert.insert683 = or disjoint i48 %result.sroa.10.sroa.9.0.insert.insert690, %result.sroa.10.sroa.0.0.insert.ext681
  store i48 %result.sroa.10.sroa.0.0.insert.insert683, ptr %result.sroa.10.0.add.ptr.i.i.i.sroa_idx, align 2, !tbaa.struct !141
  %result.sroa.15.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 20
  store i32 0, ptr %result.sroa.15.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa.struct !142
  %result.sroa.15669.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 24
  store <2 x float> %result.sroa.15669.53149, ptr %result.sroa.15669.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa.struct !143
  %result.sroa.18.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  store float %result.sroa.18.52753, ptr %result.sroa.18.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !42
  %result.sroa.19.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 36
  store <2 x float> %result.sroa.19.53050, ptr %result.sroa.19.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa.struct !144
  %result.sroa.21.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 44
  store float %result.sroa.21.52852, ptr %result.sroa.21.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !42
  %result.sroa.22.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %result.sroa.22.0.add.ptr.i.i.i.sroa_idx, i8 0, i64 12, i1 false)
  %result.sroa.22674.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 60
  store i16 %result.sroa.22674.52951, ptr %result.sroa.22674.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !44
  %result.sroa.23677.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 64
  store float %min_distance_sq.23446, ptr %result.sroa.23677.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !42
  %result.sroa.25.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 68
  store i8 %retval.1.i771, ptr %result.sroa.25.0.add.ptr.i.i.i.sroa_idx, align 4, !tbaa !140
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %82, %79
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i645, %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(72) %__first.addr.07.i.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !146, !alias.scope !147
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %79
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i645, %_ZNSt12_Vector_baseI12PointedThingSaIS0_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 72
  %tobool.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i.i
  store ptr %call5.i.i.i.i.i.i645, ptr %m_found27, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !145
  %add.ptr19.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i.i.i.i645, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !136
  br label %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %if.then.i.i
  %84 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %85 = phi ptr [ %.pre.i, %if.then.i.i ], [ %call5.i.i.i.i.i.i645, %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp.i.i)
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %84, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp68.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp68.i.i, ptr noundef nonnull align 4 dereferenceable(72) %add.ptr.i.i11.i, i64 72, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %sub.i.i642 = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp31.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 72
  br i1 %cmp31.i.i.i, label %land.rhs.i.i.i, label %invoke.cont305

land.rhs.i.i.i:                                   ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i, %while.body.i.i.i
  %__holeIndex.addr.032.i.i.i = phi i64 [ %__parent.033.i1011.i.i, %while.body.i.i.i ], [ %sub.i.i642, %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i ]
  %__parent.033.in.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i, -1
  %__parent.033.i1011.i.i = lshr i64 %__parent.033.in.i.i.i, 1
  %add.ptr.i.i.i.i643 = getelementptr inbounds nuw [72 x i8], ptr %85, i64 %__parent.033.i1011.i.i
  %call2.i.i.i.i646 = invoke noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i.i643, ptr noundef nonnull align 4 dereferenceable(69) %agg.tmp68.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad252.loopexit

call2.i.i.i.i.noexc:                              ; preds = %land.rhs.i.i.i
  br i1 %call2.i.i.i.i646, label %while.body.i.i.i, label %invoke.cont305

while.body.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %add.ptr.i24.i.i.i = getelementptr inbounds [72 x i8], ptr %85, i64 %__holeIndex.addr.032.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i24.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i.i643, i64 69, i1 false), !tbaa.struct !146
  %cmp.i.not.i.i = icmp ult i64 %__parent.033.in.i.i.i, 2
  br i1 %cmp.i.not.i.i, label %invoke.cont305, label %land.rhs.i.i.i, !llvm.loop !152

invoke.cont305:                                   ; preds = %while.body.i.i.i, %call2.i.i.i.i.noexc, %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %sub.i.i642, %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit.i ], [ 0, %while.body.i.i.i ], [ %__holeIndex.addr.032.i.i.i, %call2.i.i.i.i.noexc ]
  %add.ptr.i25.i.i.i = getelementptr inbounds [72 x i8], ptr %85, i64 %__holeIndex.addr.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i25.i.i.i, ptr noundef nonnull align 8 dereferenceable(69) %agg.tmp68.i.i, i64 69, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp68.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp.i.i)
  %result.sroa.10.sroa.10.0.insert.ext699 = zext i16 %conv27.i599 to i48
  %result.sroa.10.sroa.10.0.insert.shift700 = shl nuw i48 %result.sroa.10.sroa.10.0.insert.ext699, 32
  %result.sroa.10.sroa.9.0.insert.ext691 = zext i16 %conv15.i593 to i48
  %result.sroa.10.sroa.9.0.insert.shift692 = shl nuw nsw i48 %result.sroa.10.sroa.9.0.insert.ext691, 16
  %result.sroa.10.sroa.9.0.insert.insert694 = or disjoint i48 %result.sroa.10.sroa.9.0.insert.shift692, %result.sroa.10.sroa.10.0.insert.shift700
  %result.sroa.10.sroa.0.0.insert.ext684 = zext i16 %conv.i596 to i48
  %result.sroa.10.sroa.0.0.insert.insert686 = or disjoint i48 %result.sroa.10.sroa.9.0.insert.insert694, %result.sroa.10.sroa.0.0.insert.ext684
  %call311 = invoke noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(70) %m_iterator, i48 %result.sroa.10.sroa.0.0.insert.insert686)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont305
  %spec.select = call i16 @llvm.smin.i16(i16 %call311, i16 %lastIndex.41097)
  br label %cleanup320thread-pre-split

lpad309:                                          ; preds = %invoke.cont305
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup331

cleanup320thread-pre-split:                       ; preds = %invoke.cont310, %for.cond.cleanup188
  %found_boxcenter.sroa.0.6.ph = phi <2 x float> [ %70, %invoke.cont310 ], [ %found_boxcenter.sroa.0.41068.ph, %for.cond.cleanup188 ]
  %found_boxcenter.sroa.12.6.ph = phi float [ %add6.i582, %invoke.cont310 ], [ %found_boxcenter.sroa.12.41069.ph, %for.cond.cleanup188 ]
  %lastIndex.6.ph = phi i16 [ %spec.select, %invoke.cont310 ], [ %lastIndex.41097, %for.cond.cleanup188 ]
  %.pr = load ptr, ptr %boxes, align 8, !tbaa !153
  br label %cleanup320

cleanup320:                                       ; preds = %cleanup320thread-pre-split, %invoke.cont179
  %87 = phi ptr [ %.pr, %cleanup320thread-pre-split ], [ %44, %invoke.cont179 ]
  %found_boxcenter.sroa.0.6 = phi <2 x float> [ %found_boxcenter.sroa.0.6.ph, %cleanup320thread-pre-split ], [ %found_boxcenter.sroa.0.31093, %invoke.cont179 ]
  %found_boxcenter.sroa.12.6 = phi float [ %found_boxcenter.sroa.12.6.ph, %cleanup320thread-pre-split ], [ %found_boxcenter.sroa.12.31094, %invoke.cont179 ]
  %lastIndex.6 = phi i16 [ %lastIndex.6.ph, %cleanup320thread-pre-split ], [ %lastIndex.41097, %invoke.cont179 ]
  %tobool.not.i.i.i647 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i647, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i648

if.then.i.i.i648:                                 ; preds = %cleanup320
  call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i648, %cleanup320
  call void @llvm.lifetime.end.p0(ptr nonnull %boxes)
  br label %cleanup338

cleanup338:                                       ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit, %for.body154
  %found_boxcenter.sroa.0.7 = phi <2 x float> [ %found_boxcenter.sroa.0.31093, %for.body154 ], [ %found_boxcenter.sroa.0.31093, %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit ], [ %found_boxcenter.sroa.0.6, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit ]
  %found_boxcenter.sroa.12.7 = phi float [ %found_boxcenter.sroa.12.31094, %for.body154 ], [ %found_boxcenter.sroa.12.31094, %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit ], [ %found_boxcenter.sroa.12.6, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit ]
  %lastIndex.8 = phi i16 [ %lastIndex.41097, %for.body154 ], [ %lastIndex.41097, %_ZL15isPointableNodeRK7MapNodePK14NodeDefManagerbRKSt8optionalI14PointabilitiesE.exit ], [ %lastIndex.6, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %n)
  %inc347 = add nsw i16 %z.01095, 1
  %cmp152.not.not = icmp slt i16 %z.01095, %new_nodes.sroa.36.0
  br i1 %cmp152.not.not, label %for.body154, label %for.cond147.for.cond.cleanup153_crit_edge, !llvm.loop !154

ehcleanup331:                                     ; preds = %lpad309, %lpad252.loopexit.split-lp.loopexit.split-lp, %lpad252.loopexit.split-lp.loopexit, %lpad252.loopexit, %lpad194, %lpad168
  %.pn471.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad168 ], [ %53, %lpad194 ], [ %86, %lpad309 ], [ %lpad.loopexit, %lpad252.loopexit ], [ %lpad.loopexit790, %lpad252.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp791, %lpad252.loopexit.split-lp.loopexit.split-lp ]
  %88 = load ptr, ptr %boxes, align 8, !tbaa !153
  %tobool.not.i.i.i649 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i649, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit651, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %ehcleanup331
  call void @_ZdlPv(ptr noundef nonnull %88) #19
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit651

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit651: ; preds = %if.then.i.i.i650, %ehcleanup331
  call void @llvm.lifetime.end.p0(ptr nonnull %boxes)
  call void @llvm.lifetime.end.p0(ptr nonnull %is_valid_position)
  call void @llvm.lifetime.end.p0(ptr nonnull %n)
  br label %ehcleanup387

cleanup365:                                       ; preds = %for.cond137.for.cond.cleanup143_crit_edge.split, %for.cond127.preheader
  %found_boxcenter.sroa.0.1.lcssa = phi <2 x float> [ %found_boxcenter.sroa.0.01258, %for.cond127.preheader ], [ %found_boxcenter.sroa.0.7, %for.cond137.for.cond.cleanup143_crit_edge.split ]
  %found_boxcenter.sroa.12.1.lcssa = phi float [ %found_boxcenter.sroa.12.01259, %for.cond127.preheader ], [ %found_boxcenter.sroa.12.7, %for.cond137.for.cond.cleanup143_crit_edge.split ]
  %lastIndex.2.lcssa = phi i16 [ %lastIndex.11260, %for.cond127.preheader ], [ %lastIndex.8, %for.cond137.for.cond.cleanup143_crit_edge.split ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %m_previous_node, ptr noundef nonnull align 2 dereferenceable(6) %m_current_node_pos, i64 6, i1 false), !tbaa.struct !43
  call void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %m_iterator)
  %89 = load i16, ptr %m_current_index, align 4, !tbaa !89
  %cmp.not = icmp sgt i16 %89, %lastIndex.2.lcssa
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup365, %if.end109, %if.end37
  %90 = load ptr, ptr %m_found27, align 8, !tbaa !28
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i653 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i653, label %if.end382.sink.split, label %if.else373

if.else373:                                       ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %result_p, ptr noundef nonnull align 4 dereferenceable(69) %90, i64 69, i1 false), !tbaa.struct !146
  call void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %m_found27)
  %pointability377 = getelementptr inbounds nuw i8, ptr %result_p, i64 68
  %92 = load i8, ptr %pointability377, align 4, !tbaa !155
  %cmp378 = icmp eq i8 %92, 2
  br i1 %cmp378, label %if.end382.sink.split, label %if.end382

if.end382.sink.split:                             ; preds = %if.else373, %while.end
  store i8 0, ptr %result_p, align 4, !tbaa !157
  br label %if.end382

if.end382:                                        ; preds = %if.end382.sink.split, %if.else373
  ret void

ehcleanup387:                                     ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit651, %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit483
  %.pn477.pn = phi { ptr, i32 } [ %.pn477, %_ZNSt6vectorI12PointedThingSaIS0_EED2Ev.exit483 ], [ %.pn471.pn.pn.pn.pn, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit651 ]
  resume { ptr, i32 } %.pn477.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(69) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp68.i = alloca %struct.PointedThing, align 8
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %__x, i64 72, i1 false), !tbaa.struct !146
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !145
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !145
  %.pre = load ptr, ptr %this, align 8, !tbaa !28
  br label %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 72
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 128102389400760775)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 128102389400760775, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 72
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(72) %__x, i64 72, i1 false), !tbaa.struct !146
  %cmp.not6.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(72) %__first.addr.07.i.i.i.i.i, i64 72, i1 false), !tbaa.struct !146, !alias.scope !158
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI12PointedThingSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI12PointedThingSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8, !tbaa !84
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !145
  %add.ptr19.i.i = getelementptr inbounds nuw [72 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !136
  br label %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %6 = phi ptr [ %.pre, %if.then.i ], [ %call5.i.i.i.i.i, %_ZNSt6vectorI12PointedThingSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp.i)
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %5, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp68.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp68.i, ptr noundef nonnull align 4 dereferenceable(72) %add.ptr.i.i11, i64 72, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp31.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 72
  br i1 %cmp31.i.i, label %land.rhs.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit

land.rhs.i.i:                                     ; preds = %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit, %while.body.i.i
  %__holeIndex.addr.032.i.i = phi i64 [ %__parent.033.i1011.i, %while.body.i.i ], [ %sub.i, %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit ]
  %__parent.033.in.i.i = add nsw i64 %__holeIndex.addr.032.i.i, -1
  %__parent.033.i1011.i = lshr i64 %__parent.033.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %__parent.033.i1011.i
  %call2.i.i.i = call noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %agg.tmp68.i)
  br i1 %call2.i.i.i, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds [72 x i8], ptr %6, i64 %__holeIndex.addr.032.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i24.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i, i64 69, i1 false), !tbaa.struct !146
  %cmp.i.not.i = icmp ult i64 %__parent.033.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit, label %land.rhs.i.i, !llvm.loop !152

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorI12PointedThingSaIS0_EE9push_backERKS0_.exit ], [ %__holeIndex.addr.032.i.i, %land.rhs.i.i ], [ 0, %while.body.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds [72 x i8], ptr %6, i64 %__holeIndex.addr.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i25.i.i, ptr noundef nonnull align 8 dereferenceable(69) %agg.tmp68.i, i64 69, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp68.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp.i)
  ret void
}

declare noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(70), i48) local_unnamed_addr #0

declare void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull align 4 dereferenceable(4), i48, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEENS0_8vector3dIfEES6_PS6_S7_(ptr noundef nonnull align 4 dereferenceable(24), <2 x float>, float, <2 x float>, float, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %agg.tmp3558.i.i.i = alloca %struct.PointedThing, align 8
  %__comp.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__cmp.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp69.i.i = alloca %struct.PointedThing, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 72
  br i1 %cmp.i, label %if.then.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp69.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp69.i.i, ptr noundef nonnull align 4 dereferenceable(72) %incdec.ptr.i.i, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %incdec.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(69) %0, i64 69, i1 false), !tbaa.struct !146
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp64.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 144
  br i1 %cmp64.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__holeIndex.addr.065.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %if.then.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i53.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %sub3.i.i.i
  %call4.i.i.i.i = call noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i53.i.i.i)
  %spec.select.i.i.i = select i1 %call4.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr.i54.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %spec.select.i.i.i
  %add.ptr.i55.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %__holeIndex.addr.065.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i55.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i54.i.i.i, i64 69, i1 false), !tbaa.struct !146
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !162

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %if.then.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %and.i.i.i = and i64 %sub.ptr.div.i.i.i, 1
  %cmp16.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp16.i.i.i, label %land.lhs.true.i.i.i, label %if.end33.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub17.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div18.i.i.i = ashr exact i64 %sub17.i.i.i, 1
  %cmp19.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div18.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end33.i.i.i

if.then20.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add21.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub24.i.i.i = or disjoint i64 %add21.i.i.i, 1
  %add.ptr.i56.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %sub24.i.i.i
  %add.ptr.i57.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %__holeIndex.addr.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i57.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i56.i.i.i, i64 69, i1 false), !tbaa.struct !146
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then20.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub24.i.i.i, %if.then20.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__cmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3558.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp3558.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %agg.tmp69.i.i, i64 72, i1 false)
  %cmp31.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp31.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI11RaycastSortEEEvT_SC_SC_RT0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %if.end33.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.032.i.i.i.i = phi i64 [ %__parent.033.i.i1213.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ]
  %__parent.033.in.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i, -1
  %__parent.033.i.i1213.i.i = lshr i64 %__parent.033.in.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %__parent.033.i.i1213.i.i
  %call2.i.i.i.i.i = call noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %agg.tmp3558.i.i.i)
  br i1 %call2.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI11RaycastSortEEEvT_SC_SC_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %0, i64 %__holeIndex.addr.032.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i.i.i.i.i, i64 69, i1 false), !tbaa.struct !146
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.033.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI11RaycastSortEEEvT_SC_SC_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !152

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI11RaycastSortEEEvT_SC_SC_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end33.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end33.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i, %land.rhs.i.i.i.i ], [ 0, %while.body.i.i.i.i ]
  %add.ptr.i25.i.i.i.i = getelementptr inbounds [72 x i8], ptr %0, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %add.ptr.i25.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(69) %agg.tmp3558.i.i.i, i64 69, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3558.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__cmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp69.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !145
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEE11RaycastSortEvT_S9_T0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI11RaycastSortEEEvT_SC_SC_RT0_.exit.i, %entry
  %2 = phi ptr [ %1, %entry ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP12PointedThingSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI11RaycastSortEEEvT_SC_SC_RT0_.exit.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 -72
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %dtime) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_time_lock = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_time_lock) #20
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_time_of_day_speed = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load atomic i32, ptr %m_time_of_day_speed seq_cst, align 4
  %1 = bitcast i32 %0 to float
  %conv = fpext float %1 to double
  %mul = fmul nsz double %conv, 2.400000e+04
  %div = fdiv nsz double %mul, 8.640000e+04
  %conv2 = fptrunc double %div to float
  %m_time_conversion_skew = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load float, ptr %m_time_conversion_skew, align 8, !tbaa !16
  %add = fadd nsz float %dtime, %2
  store float %add, ptr %m_time_conversion_skew, align 8, !tbaa !16
  %mul4 = fmul nsz float %add, %conv2
  %conv5 = fptoui float %mul4 to i32
  %cmp.not = icmp eq i32 %conv5, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_time_of_day = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_time_of_day, align 8, !tbaa !38
  %add6 = add i32 %3, %conv5
  %cmp7 = icmp ult i32 %add6, 24000
  br i1 %cmp7, label %if.end.thread, label %if.then13

if.end.thread:                                    ; preds = %if.then
  store i32 %add6, ptr %m_time_of_day, align 8, !tbaa !38
  br label %if.end20

if.then13:                                        ; preds = %if.then
  %m_day_count = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = atomicrmw add ptr %m_day_count, i32 1 seq_cst, align 4
  %5 = load i32, ptr %m_time_of_day, align 8, !tbaa !38
  %add11 = add i32 %5, %conv5
  %rem = urem i32 %add11, 24000
  store i32 %rem, ptr %m_time_of_day, align 8, !tbaa !38
  %conv16 = uitofp nneg i32 %rem to double
  %div17 = fdiv nsz double %conv16, 2.400000e+04
  %conv18 = fptrunc double %div17 to float
  %m_time_of_day_f = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %conv18, ptr %m_time_of_day_f, align 4, !tbaa !39
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.end.thread, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %tobool27.not = phi i1 [ false, %if.then13 ], [ true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ true, %if.end.thread ]
  %cmp21 = fcmp nsz ogt double %div, 0x3690000000000000
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %conv23 = uitofp i32 %conv5 to float
  %div24 = fdiv nsz float %conv23, %conv2
  %6 = load float, ptr %m_time_conversion_skew, align 8, !tbaa !16
  %sub = fsub nsz float %6, %div24
  store float %sub, ptr %m_time_conversion_skew, align 8, !tbaa !16
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end20
  br i1 %tobool27.not, label %if.then28, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then28:                                        ; preds = %if.end26
  %div29 = fdiv nsz float %1, 2.400000e+01
  %div30 = fdiv nsz float %div29, 3.600000e+03
  %m_time_of_day_f32 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %m_time_of_day_f32, align 4, !tbaa !39
  %8 = tail call nsz float @llvm.fmuladd.f32(float %div30, float %dtime, float %7)
  %cmp35 = fcmp nsz ogt float %8, 1.000000e+00
  %conv40 = fadd nsz float %8, -1.000000e+00
  %storemerge = select i1 %cmp35, float %conv40, float %8
  store float %storemerge, ptr %m_time_of_day_f32, align 4, !tbaa !39
  %cmp44 = fcmp nsz olt float %storemerge, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then45:                                        ; preds = %if.then28
  %conv49 = fadd nsz float %storemerge, 1.000000e+00
  store float %conv49, ptr %m_time_of_day_f32, align 4, !tbaa !39
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then45, %if.then28, %if.end26
  %call1.i.i.i.i61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_time_lock) #20
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN11Environment11getDayCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_day_count = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load atomic i32, ptr %m_day_count seq_cst, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11EnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #10 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !11
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i16 @_ZNK14Pointabilities9matchNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(69), ptr noundef nonnull align 4 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_environment.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !33
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !33
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !30
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !33
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !33
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !30
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !33
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !33
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !30
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !33
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !33
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !30
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !33
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !33
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !30
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !33
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !33
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !30
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !33
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !33
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !30
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !33
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !33
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !30
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !33
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !33
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !30
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !29
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !33
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !33
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !30
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !33
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !30
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !30
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !31
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt6atomicIfE", !15, i64 0}
!15 = !{!"float", !8, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"_ZTS11Environment", !18, i64 8, !14, i64 12, !18, i64 16, !15, i64 20, !15, i64 24, !19, i64 28, !18, i64 32, !20, i64 36, !19, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 64, !22, i64 72}
!18 = !{!"int", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSSt6atomicIjE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!24 = !{!17, !19, i64 28}
!25 = !{!17, !18, i64 32}
!26 = !{!21, !18, i64 0}
!27 = !{!17, !7, i64 64}
!28 = !{!7, !7, i64 0}
!29 = !{!6, !7, i64 0}
!30 = !{!5, !10, i64 8}
!31 = !{!8, !8, i64 0}
!32 = !{!17, !19, i64 40}
!33 = !{!10, !10, i64 0}
!34 = !{!17, !15, i64 44}
!35 = !{!17, !15, i64 48}
!36 = !{!17, !15, i64 52}
!37 = !{!17, !15, i64 56}
!38 = !{!17, !18, i64 16}
!39 = !{!17, !15, i64 20}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!15, !15, i64 0}
!43 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!47, !45, i64 60}
!47 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !48, i64 0, !48, i64 12, !48, i64 24, !48, i64 36, !49, i64 48, !49, i64 54, !45, i64 60, !49, i64 62, !45, i64 68}
!48 = !{!"_ZTSN3irr4core8vector3dIfEE", !15, i64 0, !15, i64 4, !15, i64 8}
!49 = !{!"_ZTSN3irr4core8vector3dIsEE", !45, i64 0, !45, i64 2, !45, i64 4}
!50 = !{!47, !45, i64 68}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !7, i64 136}
!54 = !{!"_ZTS3Map", !7, i64 8, !55, i64 16, !63, i64 64, !7, i64 120, !67, i64 128, !7, i64 136}
!55 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !10, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!63 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !65, i64 16, !10, i64 24, !66, i64 32, !7, i64 48}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !10, i64 8}
!67 = !{!"_ZTSN3irr4core8vector2dIsEE", !45, i64 0, !45, i64 2}
!68 = !{!69, !19, i64 388}
!69 = !{!"_ZTS12RaycastState", !70, i64 0, !47, i64 24, !49, i64 96, !71, i64 104, !19, i64 136, !19, i64 137, !77, i64 144, !82, i64 376, !19, i64 388}
!70 = !{!"_ZTSN3irr4core6line3dIfEE", !48, i64 0, !48, i64 12}
!71 = !{!"_ZTSSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE", !72, i64 0, !76, i64 24}
!72 = !{!"_ZTSSt6vectorI12PointedThingSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseI12PointedThingSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI12PointedThingSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!76 = !{!"_ZTS11RaycastSort"}
!77 = !{!"_ZTSSt8optionalI14PointabilitiesE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseI14PointabilitiesLb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb0ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadI14PointabilitiesLb1ELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !8, i64 0, !19, i64 224}
!82 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !49, i64 0, !49, i64 6}
!83 = !{!69, !19, i64 136}
!84 = !{!75, !7, i64 0}
!85 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44, i64 6, i64 2, !44, i64 8, i64 2, !44, i64 10, i64 2, !44}
!86 = !{i64 0, i64 2, !44, i64 2, i64 2, !44}
!87 = !{!69, !45, i64 92}
!88 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42}
!89 = !{!69, !45, i64 84}
!90 = !{!49, !45, i64 0}
!91 = !{!49, !45, i64 2}
!92 = !{!49, !45, i64 4}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = !{i64 0, i64 2, !44, i64 2, i64 1, !31, i64 3, i64 1, !31}
!96 = !{!19, !19, i64 0}
!97 = !{!69, !19, i64 137}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!99, !7, i64 8}
!101 = !{!81, !19, i64 224}
!102 = !{!103, !120, i64 3089}
!103 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !19, i64 1442, !19, i64 1443, !19, i64 1444, !19, i64 1445, !19, i64 1446, !5, i64 1448, !104, i64 1480, !106, i64 1536, !107, i64 1537, !108, i64 1538, !5, i64 1544, !8, i64 1576, !109, i64 1768, !15, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !110, i64 2928, !109, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !111, i64 2984, !115, i64 3008, !109, i64 3032, !19, i64 3036, !8, i64 3037, !8, i64 3038, !19, i64 3039, !19, i64 3040, !8, i64 3041, !19, i64 3042, !19, i64 3043, !119, i64 3044, !19, i64 3045, !19, i64 3046, !19, i64 3047, !19, i64 3048, !18, i64 3052, !5, i64 3056, !8, i64 3088, !120, i64 3089, !19, i64 3090, !5, i64 3096, !45, i64 3128, !5, i64 3136, !45, i64 3168, !8, i64 3170, !19, i64 3171, !8, i64 3172, !8, i64 3173, !19, i64 3174, !121, i64 3176, !121, i64 3296, !121, i64 3416, !131, i64 3536, !131, i64 3592, !131, i64 3648, !19, i64 3704, !19, i64 3705}
!104 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !65, i64 16, !10, i64 24, !66, i64 32, !7, i64 48}
!106 = !{!"_ZTS16ContentParamType", !8, i64 0}
!107 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!108 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!109 = !{!"_ZTSN3irr5video6SColorE", !18, i64 0}
!110 = !{!"_ZTS9AlphaMode", !8, i64 0}
!111 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!115 = !{!"_ZTSSt6vectorItSaItEE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseItSaItEE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!119 = !{!"_ZTS16PointabilityType", !8, i64 0}
!120 = !{!"_ZTS10LiquidType", !8, i64 0}
!121 = !{!"_ZTS7NodeBox", !122, i64 0, !123, i64 8, !127, i64 32, !127, i64 56, !127, i64 80, !128, i64 104}
!122 = !{!"_ZTS11NodeBoxType", !8, i64 0}
!123 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!127 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !48, i64 0, !48, i64 12}
!128 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !130, i64 8}
!130 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!131 = !{!"_ZTS9SoundSpec", !5, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !19, i64 48, !19, i64 49}
!132 = !{!103, !119, i64 3044}
!133 = !{!48, !15, i64 8}
!134 = !{!48, !15, i64 0}
!135 = !{!48, !15, i64 4}
!136 = !{!75, !7, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"_ZTS16PointedThingType", !8, i64 0}
!139 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44, i64 6, i64 2, !44, i64 8, i64 2, !44, i64 10, i64 2, !44, i64 12, i64 2, !44, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !42, i64 52, i64 2, !44, i64 56, i64 4, !42, i64 60, i64 1, !140}
!140 = !{!119, !119, i64 0}
!141 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44, i64 6, i64 2, !44, i64 10, i64 4, !42, i64 14, i64 4, !42, i64 18, i64 4, !42, i64 22, i64 4, !42, i64 26, i64 4, !42, i64 30, i64 4, !42, i64 34, i64 4, !42, i64 38, i64 4, !42, i64 42, i64 4, !42, i64 46, i64 2, !44, i64 50, i64 4, !42, i64 54, i64 1, !140}
!142 = !{i64 0, i64 2, !44, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 2, !44, i64 44, i64 4, !42, i64 48, i64 1, !140}
!143 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 2, !44, i64 40, i64 4, !42, i64 44, i64 1, !140}
!144 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 2, !44, i64 28, i64 4, !42, i64 32, i64 1, !140}
!145 = !{!75, !7, i64 8}
!146 = !{i64 0, i64 1, !137, i64 2, i64 2, !44, i64 4, i64 2, !44, i64 6, i64 2, !44, i64 8, i64 2, !44, i64 10, i64 2, !44, i64 12, i64 2, !44, i64 14, i64 2, !44, i64 16, i64 2, !44, i64 18, i64 2, !44, i64 20, i64 2, !44, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 4, !42, i64 48, i64 4, !42, i64 52, i64 4, !42, i64 56, i64 4, !42, i64 60, i64 2, !44, i64 64, i64 4, !42, i64 68, i64 1, !140}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = !{!126, !7, i64 0}
!154 = distinct !{!154, !52}
!155 = !{!156, !119, i64 68}
!156 = !{!"_ZTS12PointedThing", !138, i64 0, !49, i64 2, !49, i64 8, !49, i64 14, !45, i64 20, !48, i64 24, !48, i64 36, !48, i64 48, !45, i64 60, !15, i64 64, !119, i64 68}
!157 = !{!156, !138, i64 0}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!162 = distinct !{!162, !52}
