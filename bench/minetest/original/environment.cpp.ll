target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.130", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.146", %"class.std::vector.151", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.130" = type { %"class.std::_Hashtable.131" }
%"class.std::_Hashtable.131" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.144 }
%union.anon.144 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.122", %"class.irr::core::aabbox3d.116", %"class.irr::core::aabbox3d.116", %"class.irr::core::aabbox3d.116", %"class.std::shared_ptr" }
%"class.irr::core::aabbox3d.116" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
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
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #19
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
  tail call void @_ZdlPv(ptr noundef %16) #19
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
  tail call void @_ZdlPv(ptr noundef %23) #19
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
  tail call void @_ZdlPv(ptr noundef %30) #19
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
  tail call void @_ZdlPv(ptr noundef %37) #19
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
  tail call void @_ZdlPv(ptr noundef %44) #19
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
  tail call void @_ZdlPv(ptr noundef %51) #19
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
  tail call void @_ZdlPv(ptr noundef %58) #19
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
  tail call void @_ZdlPv(ptr noundef %65) #19
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
  tail call void @_ZdlPv(ptr noundef %72) #19
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
  tail call void @_ZdlPv(ptr noundef %79) #19
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
  tail call void @_ZdlPv(ptr noundef %86) #19
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #19
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #19
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #19
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvironmentC2EP8IGameDef(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV11Environment, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 14, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %6, i64 30
  store i8 0, ptr %22, align 2, !tbaa !31
  %23 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %121

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, %20
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %21, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %27) #19
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %34 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 26, ptr %5, align 8, !tbaa !33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %37 unwind label %130

37:                                               ; preds = %33
  store ptr %36, ptr %7, align 8, !tbaa !4
  %38 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %38, ptr %35, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %36, ptr noundef nonnull align 1 dereferenceable(26) @.str.22, i64 26, i1 false)
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %42 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %132

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  store float %42, ptr %44, align 4, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %39, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #19
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %52 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 12, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %8, i64 28
  store i8 0, ptr %55, align 4, !tbaa !31
  %56 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %52, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %142

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  store float %56, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %54, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #19
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %66 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 18, ptr %4, align 8, !tbaa !33
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %69 unwind label %151

69:                                               ; preds = %65
  store ptr %68, ptr %9, align 8, !tbaa !4
  %70 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %70, ptr %67, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %68, ptr noundef nonnull align 1 dereferenceable(18) @.str.24, i64 18, i1 false)
  %71 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %74 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %66, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %75 unwind label %153

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 52
  store float %74, ptr %76, align 4, !tbaa !36
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %71, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #19
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %84 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %85, ptr noundef nonnull align 1 dereferenceable(15) @.str.25, i64 15, i1 false)
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 15, ptr %86, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %10, i64 31
  store i8 0, ptr %87, align 1, !tbaa !31
  %88 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %84, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %163

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  store float %88, ptr %90, align 8, !tbaa !37
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %85
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %86, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #19
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %98 = load ptr, ptr @g_settings, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %99 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %99, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 16, ptr %3, align 8, !tbaa !33
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %101 unwind label %172

101:                                              ; preds = %97
  store ptr %100, ptr %11, align 8, !tbaa !4
  %102 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %102, ptr %99, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %106 = invoke noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %98, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %107 unwind label %174

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %106, ptr %108, align 8, !tbaa !38
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %99
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i64, ptr %103, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %116

114:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #19
  %115 = load i32, ptr %108, align 8, !tbaa !38
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %106, %111 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %118 = uitofp i32 %117 to float
  %119 = fdiv nsz float %118, 2.400000e+04
  %120 = getelementptr inbounds i8, ptr %0, i64 20
  store float %119, ptr %120, align 4, !tbaa !39
  ret void

121:                                              ; preds = %2
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = icmp eq ptr %123, %20
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %21, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #19
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %184

130:                                              ; preds = %33
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %37
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = icmp eq ptr %134, %35
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i64, ptr %39, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #19
  br label %140

140:                                              ; preds = %139, %136, %130
  %141 = phi { ptr, i32 } [ %131, %130 ], [ %133, %136 ], [ %133, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %184

142:                                              ; preds = %51
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = icmp eq ptr %144, %53
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %54, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #19
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %184

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %161

153:                                              ; preds = %69
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %67
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %71, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #19
  br label %161

161:                                              ; preds = %160, %157, %151
  %162 = phi { ptr, i32 } [ %152, %151 ], [ %154, %157 ], [ %154, %160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %184

163:                                              ; preds = %83
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = icmp eq ptr %165, %85
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %86, align 8, !tbaa !11
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #19
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %184

172:                                              ; preds = %97
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %101
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %99
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %103, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #19
  br label %182

182:                                              ; preds = %181, %178, %172
  %183 = phi { ptr, i32 } [ %173, %172 ], [ %175, %178 ], [ %175, %181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %184

184:                                              ; preds = %182, %171, %161, %150, %140, %129
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %164, %171 ], [ %162, %161 ], [ %143, %150 ], [ %141, %140 ], [ %122, %129 ]
  resume { ptr, i32 } %185
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11Environment16getDayNightRatioEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !25, !range !40, !noundef !41
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !26
  br label %98

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fmul nsz float %15, 2.400000e+04
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !32, !range !40, !noundef !41
  %19 = icmp eq i8 %18, 0
  %20 = fcmp nsz olt float %16, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = fneg nsz float %16
  %23 = fptosi float %22 to i32
  %24 = sdiv i32 %23, 24000
  %25 = sitofp i32 %24 to float
  %26 = tail call nsz float @llvm.fmuladd.f32(float %25, float 2.400000e+04, float %16)
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi float [ %26, %21 ], [ %16, %13 ]
  %29 = fcmp nsz ult float %28, 2.400000e+04
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = fptosi float %28 to i32
  %32 = sdiv i32 %31, 24000
  %33 = sitofp i32 %32 to float
  %34 = fneg nsz float %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %34, float 2.400000e+04, float %28)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi float [ %35, %30 ], [ %28, %27 ]
  %38 = fcmp nsz ogt float %37, 1.200000e+04
  %39 = fsub nsz float 2.400000e+04, %37
  %40 = select i1 %38, float %39, float %37
  br i1 %19, label %41, label %62

41:                                               ; preds = %36
  %42 = fcmp nsz ult float %40, 4.500000e+03
  br i1 %42, label %57, label %43

43:                                               ; preds = %41
  %44 = fcmp nsz ult float %40, 4.750000e+03
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = fcmp nsz ult float %40, 5.000000e+03
  br i1 %46, label %57, label %47

47:                                               ; preds = %45
  %48 = fcmp nsz ult float %40, 5.250000e+03
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = fcmp nsz ult float %40, 5.500000e+03
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = fcmp nsz ult float %40, 5.750000e+03
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = fcmp nsz ult float %40, 6.000000e+03
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = fcmp nsz ult float %40, 6.250000e+03
  br i1 %56, label %57, label %98

57:                                               ; preds = %55, %53, %51, %49, %47, %45, %43, %41
  %58 = phi ptr [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 1), %41 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 2), %43 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 3), %45 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 4), %47 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 5), %49 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 6), %51 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 7), %53 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 8), %55 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = fptoui float %60 to i32
  br label %98

62:                                               ; preds = %36
  %63 = fcmp nsz ugt float %40, 4.625000e+03
  br i1 %63, label %64, label %98

64:                                               ; preds = %62
  %65 = fcmp nsz ult float %40, 6.125000e+03
  br i1 %65, label %66, label %98

66:                                               ; preds = %64
  %67 = fcmp nsz ult float %40, 4.375000e+03
  br i1 %67, label %68, label %85

68:                                               ; preds = %97, %95, %93, %91, %89, %87, %85, %66
  %69 = phi i64 [ 4294967295, %66 ], [ 0, %85 ], [ 1, %87 ], [ 2, %89 ], [ 3, %91 ], [ 4, %93 ], [ 5, %95 ], [ 6, %97 ]
  %70 = phi ptr [ @__const._Z22time_to_daynight_ratiofb.values, %66 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 1), %85 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 2), %87 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 3), %89 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 4), %91 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 5), %93 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 6), %95 ], [ getelementptr inbounds ([9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 7), %97 ]
  %71 = phi float [ 4.375000e+03, %66 ], [ 4.625000e+03, %85 ], [ 4.875000e+03, %87 ], [ 5.125000e+03, %89 ], [ 5.375000e+03, %91 ], [ 5.625000e+03, %93 ], [ 5.875000e+03, %95 ], [ 6.125000e+03, %97 ]
  %72 = getelementptr inbounds [9 x [2 x float]], ptr @__const._Z22time_to_daynight_ratiofb.values, i64 0, i64 %69
  %73 = load float, ptr %72, align 8, !tbaa !42
  %74 = fsub nsz float %71, %73
  %75 = fsub nsz float %40, %73
  %76 = fdiv nsz float %75, %74
  %77 = getelementptr inbounds i8, ptr %70, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fsub nsz float 1.000000e+00, %76
  %80 = getelementptr inbounds i8, ptr %72, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !42
  %82 = fmul nsz float %81, %79
  %83 = tail call nsz float @llvm.fmuladd.f32(float %76, float %78, float %82)
  %84 = fptoui float %83 to i32
  br label %98

85:                                               ; preds = %66
  %86 = fcmp nsz ult float %40, 4.625000e+03
  br i1 %86, label %68, label %87

87:                                               ; preds = %85
  %88 = fcmp nsz ult float %40, 4.875000e+03
  br i1 %88, label %68, label %89

89:                                               ; preds = %87
  %90 = fcmp nsz ult float %40, 5.125000e+03
  br i1 %90, label %68, label %91

91:                                               ; preds = %89
  %92 = fcmp nsz ult float %40, 5.375000e+03
  br i1 %92, label %68, label %93

93:                                               ; preds = %91
  %94 = fcmp nsz ult float %40, 5.625000e+03
  br i1 %94, label %68, label %95

95:                                               ; preds = %93
  %96 = fcmp nsz ult float %40, 5.875000e+03
  br i1 %96, label %68, label %97

97:                                               ; preds = %95
  br label %68

98:                                               ; preds = %68, %64, %62, %57, %55, %10
  %99 = phi i32 [ %12, %10 ], [ 175, %62 ], [ 1000, %64 ], [ %61, %57 ], [ %84, %68 ], [ 1000, %55 ]
  %100 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #20
  ret i32 %99
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11Environment17setTimeOfDaySpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = bitcast float %1 to i32
  store atomic i32 %4, ptr %3 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment24setDayNightRatioOverrideEbj(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

8:                                                ; preds = %3
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %9, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 8, !tbaa !26
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment12setTimeOfDayEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %14

14:                                               ; preds = %11, %7
  store i32 %1, ptr %8, align 8, !tbaa !38
  %15 = uitofp i32 %1 to float
  %16 = fdiv nsz float %15, 2.400000e+04
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store float %16, ptr %17, align 4, !tbaa !39
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11Environment12getTimeOfDayEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #20
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN11Environment13getTimeOfDayFEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #20
  ret float %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11Environment13line_of_sightEN3irr4core8vector3dIfEES3_PNS2_IsEE(ptr noundef nonnull align 8 dereferenceable(112) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, ptr noundef writeonly %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %"struct.voxalgo::VoxelLineIterator", align 4
  %8 = alloca %"class.irr::core::vector3d", align 8
  %9 = alloca %"class.irr::core::vector3d", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  %10 = fdiv nsz <2 x float> %1, <float 1.000000e+01, float 1.000000e+01>
  %11 = fdiv nsz float %2, 1.000000e+01
  store <2 x float> %10, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store float %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  %13 = fsub nsz float %4, %2
  %14 = fsub nsz <2 x float> %3, %1
  %15 = fdiv nsz <2 x float> %14, <float 1.000000e+01, float 1.000000e+01>
  %16 = fdiv nsz float %13, 1.000000e+01
  store <2 x float> %15, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store float %16, ptr %17, align 8
  call void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  %18 = getelementptr inbounds i8, ptr %7, i64 54
  %19 = getelementptr inbounds i8, ptr %7, i64 60
  %20 = getelementptr inbounds i8, ptr %7, i64 68
  br label %21

21:                                               ; preds = %33, %6
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %26 = load i48, ptr %18, align 2, !tbaa.struct !43
  %27 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %25, i48 %26, ptr noundef null)
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 126
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = icmp eq ptr %5, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %18, i64 6, i1 false), !tbaa.struct !43
  br label %37

33:                                               ; preds = %21
  call void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %7)
  %34 = load i16, ptr %19, align 4, !tbaa !46
  %35 = load i16, ptr %20, align 4, !tbaa !50
  %36 = icmp sgt i16 %34, %35
  br i1 %36, label %37, label %21, !llvm.loop !51

37:                                               ; preds = %33, %32, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  ret i1 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7voxalgo17VoxelLineIteratorC1ERKN3irr4core8vector3dIfEES6_(ptr noundef nonnull align 4 dereferenceable(70), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment15continueRaycastEP12RaycastStateP12PointedThing(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.PointedThing, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.MapNode, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.122", align 8
  %10 = alloca %"class.irr::core::vector3d", align 8
  %11 = alloca %"class.irr::core::vector3d", align 8
  %12 = alloca %"class.irr::core::vector3d", align 8
  %13 = alloca %"class.irr::core::vector3d", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(144) ptr %16(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %18 = getelementptr inbounds i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds i8, ptr %1, i64 388
  %21 = load i8, ptr %20, align 4, !tbaa !68, !range !40, !noundef !41
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %98, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %1, i64 136
  %25 = load i8, ptr %24, align 8, !tbaa !83, !range !40, !noundef !41
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(232) %28)
          to label %32 unwind label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  br label %48

39:                                               ; preds = %50
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %40, %39 ], [ %33, %32 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %61

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %55

48:                                               ; preds = %50, %37
  %49 = phi ptr [ %33, %37 ], [ %51, %50 ]
  invoke void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(69) %49)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %39, label %48

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !84
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #19
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %606

61:                                               ; preds = %45, %23
  %62 = getelementptr inbounds i8, ptr %19, i64 276
  %63 = load i64, ptr %62, align 4, !tbaa.struct !85
  %64 = getelementptr inbounds i8, ptr %19, i64 284
  %65 = load i32, ptr %64, align 4, !tbaa.struct !86
  %66 = lshr i64 %63, 48
  %67 = trunc i64 %66 to i16
  %68 = sub i16 0, %67
  %69 = trunc i32 %65 to i16
  %70 = sub i16 0, %69
  %71 = lshr i32 %65, 16
  %72 = trunc i32 %71 to i16
  %73 = sub i16 0, %72
  %74 = zext i16 %73 to i48
  %75 = shl nuw i48 %74, 32
  %76 = zext i16 %70 to i48
  %77 = shl nuw nsw i48 %76, 16
  %78 = or disjoint i48 %75, %77
  %79 = zext i16 %68 to i48
  %80 = or disjoint i48 %78, %79
  %81 = getelementptr inbounds i8, ptr %1, i64 376
  store i48 %80, ptr %81, align 8, !tbaa.struct !43
  %82 = trunc i64 %63 to i16
  %83 = sub i16 0, %82
  %84 = lshr i64 %63, 16
  %85 = trunc i64 %84 to i16
  %86 = sub i16 0, %85
  %87 = lshr i64 %63, 32
  %88 = trunc i64 %87 to i16
  %89 = sub i16 0, %88
  %90 = zext i16 %89 to i48
  %91 = shl nuw i48 %90, 32
  %92 = zext i16 %86 to i48
  %93 = shl nuw nsw i48 %92, 16
  %94 = or disjoint i48 %91, %93
  %95 = zext i16 %83 to i48
  %96 = or disjoint i48 %94, %95
  %97 = getelementptr inbounds i8, ptr %1, i64 382
  store i48 %96, ptr %97, align 2, !tbaa.struct !43
  store i8 0, ptr %20, align 4, !tbaa !68
  br label %98

98:                                               ; preds = %61, %3
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  %100 = getelementptr inbounds i8, ptr %1, i64 92
  %101 = load i16, ptr %100, align 4, !tbaa !87
  %102 = getelementptr inbounds i8, ptr %1, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds i8, ptr %1, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %132, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %103, i64 24
  %109 = load <2 x float>, ptr %108, align 4, !tbaa.struct !88
  %110 = getelementptr inbounds i8, ptr %103, i64 32
  %111 = load float, ptr %110, align 4, !tbaa !42
  %112 = extractelement <2 x float> %109, i64 0
  %113 = fcmp nsz ogt float %112, 0.000000e+00
  %114 = select nsz i1 %113, float 5.000000e+00, float -5.000000e+00
  %115 = fadd nsz float %112, %114
  %116 = fdiv nsz float %115, 1.000000e+01
  %117 = fptosi float %116 to i16
  %118 = insertelement <2 x float> %109, float %111, i64 0
  %119 = fcmp nsz ogt <2 x float> %118, zeroinitializer
  %120 = select <2 x i1> %119, <2 x float> <float 5.000000e+00, float 5.000000e+00>, <2 x float> <float -5.000000e+00, float -5.000000e+00>
  %121 = fadd nsz <2 x float> %118, %120
  %122 = fdiv nsz <2 x float> %121, <float 1.000000e+01, float 1.000000e+01>
  %123 = fptosi <2 x float> %122 to <2 x i16>
  %124 = zext <2 x i16> %123 to <2 x i48>
  %125 = shl nuw <2 x i48> %124, <i48 32, i48 16>
  %126 = shufflevector <2 x i48> %125, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %127 = or disjoint <2 x i48> %125, %126
  %128 = extractelement <2 x i48> %127, i64 0
  %129 = zext i16 %117 to i48
  %130 = or disjoint i48 %128, %129
  %131 = call noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(70) %99, i48 %130)
  br label %132

132:                                              ; preds = %107, %98
  %133 = phi i16 [ %101, %98 ], [ %131, %107 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(144) ptr %136(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %138 = getelementptr inbounds i8, ptr %1, i64 84
  %139 = load i16, ptr %138, align 4, !tbaa !89
  %140 = icmp sgt i16 %139, %133
  br i1 %140, label %596, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %1, i64 376
  %143 = getelementptr inbounds i8, ptr %1, i64 378
  %144 = getelementptr inbounds i8, ptr %1, i64 380
  %145 = getelementptr inbounds i8, ptr %1, i64 382
  %146 = getelementptr inbounds i8, ptr %1, i64 384
  %147 = getelementptr inbounds i8, ptr %1, i64 386
  %148 = getelementptr inbounds i8, ptr %1, i64 78
  %149 = getelementptr inbounds i8, ptr %1, i64 80
  %150 = getelementptr inbounds i8, ptr %1, i64 82
  %151 = getelementptr inbounds i8, ptr %1, i64 96
  %152 = getelementptr inbounds i8, ptr %1, i64 98
  %153 = getelementptr inbounds i8, ptr %1, i64 100
  %154 = getelementptr inbounds i8, ptr %1, i64 137
  %155 = getelementptr inbounds i8, ptr %1, i64 144
  %156 = getelementptr i8, ptr %19, i64 8
  %157 = getelementptr inbounds i8, ptr %1, i64 368
  %158 = getelementptr inbounds i8, ptr %1, i64 4
  %159 = getelementptr inbounds i8, ptr %1, i64 8
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  %161 = getelementptr inbounds i8, ptr %9, i64 8
  %162 = getelementptr inbounds i8, ptr %11, i64 8
  %163 = getelementptr inbounds i8, ptr %12, i64 8
  %164 = getelementptr inbounds i8, ptr %1, i64 12
  %165 = getelementptr inbounds i8, ptr %1, i64 20
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  %167 = getelementptr inbounds i8, ptr %1, i64 120
  br label %168

168:                                              ; preds = %590, %141
  %169 = phi i16 [ %133, %141 ], [ %593, %590 ]
  %170 = phi float [ 0.000000e+00, %141 ], [ %592, %590 ]
  %171 = phi <2 x float> [ zeroinitializer, %141 ], [ %591, %590 ]
  %172 = load i16, ptr %142, align 8, !tbaa !44
  %173 = load i16, ptr %143, align 2, !tbaa !44
  %174 = load i16, ptr %144, align 4, !tbaa !44
  %175 = load i16, ptr %145, align 2, !tbaa !44
  %176 = load i16, ptr %146, align 8, !tbaa !44
  %177 = load i16, ptr %147, align 2, !tbaa !44
  %178 = load i16, ptr %148, align 2, !tbaa !90
  %179 = add i16 %178, %172
  %180 = load i16, ptr %149, align 2, !tbaa !91
  %181 = add i16 %180, %173
  %182 = load i16, ptr %150, align 2, !tbaa !92
  %183 = add i16 %182, %174
  %184 = add i16 %178, %175
  %185 = add i16 %180, %176
  %186 = add i16 %182, %177
  %187 = load i16, ptr %151, align 2, !tbaa !90
  %188 = sub i16 %178, %187
  %189 = load i16, ptr %152, align 2, !tbaa !91
  %190 = sub i16 %180, %189
  %191 = load i16, ptr %153, align 2, !tbaa !92
  %192 = sub i16 %182, %191
  %193 = icmp sgt i16 %188, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %168
  %195 = icmp slt i16 %188, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %194
  %197 = icmp sgt i16 %190, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = icmp slt i16 %190, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = icmp sgt i16 %192, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = icmp eq i16 %182, %191
  %204 = select i1 %203, i16 %186, i16 %183
  br label %205

205:                                              ; preds = %202, %200, %198, %196, %194, %168
  %206 = phi i16 [ %184, %168 ], [ %179, %194 ], [ %179, %196 ], [ %179, %198 ], [ %179, %200 ], [ %179, %202 ]
  %207 = phi i16 [ %181, %168 ], [ %181, %194 ], [ %185, %196 ], [ %181, %198 ], [ %181, %200 ], [ %181, %202 ]
  %208 = phi i16 [ %183, %168 ], [ %183, %194 ], [ %183, %196 ], [ %183, %198 ], [ %186, %200 ], [ %183, %202 ]
  %209 = phi i16 [ %184, %168 ], [ %179, %194 ], [ %184, %196 ], [ %184, %198 ], [ %184, %200 ], [ %184, %202 ]
  %210 = phi i16 [ %185, %168 ], [ %185, %194 ], [ %185, %196 ], [ %181, %198 ], [ %185, %200 ], [ %185, %202 ]
  %211 = phi i16 [ %186, %168 ], [ %186, %194 ], [ %186, %196 ], [ %186, %198 ], [ %186, %200 ], [ %204, %202 ]
  %212 = icmp eq i16 %209, 32767
  %213 = icmp eq i16 %210, 32767
  %214 = select i1 %212, i1 true, i1 %213
  %215 = icmp eq i16 %211, 32767
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %596, label %217

217:                                              ; preds = %205
  %218 = icmp sgt i16 %206, %209
  %219 = icmp sgt i16 %207, %210
  %220 = select i1 %218, i1 true, i1 %219
  %221 = icmp sgt i16 %208, %211
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %590, label %223

223:                                              ; preds = %242, %217
  %224 = phi i16 [ %579, %242 ], [ %169, %217 ]
  %225 = phi i16 [ %243, %242 ], [ %206, %217 ]
  %226 = phi float [ %578, %242 ], [ %170, %217 ]
  %227 = phi <2 x float> [ %577, %242 ], [ %171, %217 ]
  %228 = zext i16 %225 to i48
  %229 = sitofp i16 %225 to float
  %230 = fmul nsz float %229, 1.000000e+01
  %231 = insertelement <2 x float> poison, float %230, i64 0
  br label %232

232:                                              ; preds = %245, %223
  %233 = phi i16 [ %224, %223 ], [ %579, %245 ]
  %234 = phi i16 [ %207, %223 ], [ %246, %245 ]
  %235 = phi float [ %226, %223 ], [ %578, %245 ]
  %236 = phi <2 x float> [ %227, %223 ], [ %577, %245 ]
  %237 = zext i16 %234 to i48
  %238 = shl nuw nsw i48 %237, 16
  %239 = sitofp i16 %234 to float
  %240 = fmul nsz float %239, 1.000000e+01
  %241 = insertelement <2 x float> %231, float %240, i64 1
  br label %248

242:                                              ; preds = %245
  %243 = add i16 %225, 1
  %244 = icmp sgt i16 %243, %209
  br i1 %244, label %590, label %223, !llvm.loop !93

245:                                              ; preds = %576
  %246 = add i16 %234, 1
  %247 = icmp sgt i16 %246, %210
  br i1 %247, label %242, label %232, !llvm.loop !94

248:                                              ; preds = %576, %232
  %249 = phi i16 [ %233, %232 ], [ %579, %576 ]
  %250 = phi i16 [ %208, %232 ], [ %580, %576 ]
  %251 = phi float [ %235, %232 ], [ %578, %576 ]
  %252 = phi <2 x float> [ %236, %232 ], [ %577, %576 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  %253 = zext i16 %250 to i48
  %254 = shl nuw i48 %253, 32
  %255 = or disjoint i48 %254, %228
  %256 = or disjoint i48 %255, %238
  %257 = call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %137, i48 %256, ptr noundef nonnull %8)
  store i32 %257, ptr %7, align 4, !tbaa.struct !95
  %258 = load i8, ptr %8, align 1, !tbaa !96, !range !40, !noundef !41
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %576, label %260

260:                                              ; preds = %248
  %261 = load i8, ptr %154, align 1, !tbaa !97, !range !40, !noundef !41
  %262 = icmp ne i8 %261, 0
  %263 = load ptr, ptr %19, align 8, !tbaa !98
  %264 = load ptr, ptr %156, align 8, !tbaa !100
  %265 = and i32 %257, 65535
  %266 = zext nneg i32 %265 to i64
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 3712
  %271 = icmp ugt i64 %270, %266
  br i1 %271, label %272, label %277

272:                                              ; preds = %260
  %273 = getelementptr inbounds %struct.ContentFeatures, ptr %263, i64 %266
  %274 = getelementptr inbounds i8, ptr %273, i64 1456
  %275 = load i64, ptr %274, align 8, !tbaa !11
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272, %260
  %278 = getelementptr inbounds i8, ptr %263, i64 464000
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi ptr [ %278, %277 ], [ %273, %272 ]
  %281 = load i8, ptr %157, align 8, !tbaa !101, !range !40, !noundef !41
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %280, i64 1448
  %285 = getelementptr inbounds i8, ptr %280, i64 1480
  %286 = call i16 @_ZNK14Pointabilities9matchNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224) %155, ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(56) %285)
  %287 = trunc i16 %286 to i8
  %288 = icmp ult i16 %286, 256
  br i1 %288, label %289, label %297

289:                                              ; preds = %283, %279
  %290 = getelementptr inbounds i8, ptr %280, i64 3089
  %291 = load i8, ptr %290, align 1, !tbaa !102
  %292 = icmp ne i8 %291, 0
  %293 = and i1 %262, %292
  br i1 %293, label %300, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %280, i64 3044
  %296 = load i8, ptr %295, align 4, !tbaa !132
  br label %297

297:                                              ; preds = %294, %283
  %298 = phi i8 [ %296, %294 ], [ %287, %283 ]
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %576, label %300

300:                                              ; preds = %297, %289
  %301 = phi i8 [ %298, %297 ], [ 1, %289 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %302 = invoke noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull align 4 dereferenceable(4) %7, i48 %256, ptr noundef nonnull %137)
          to label %303 unwind label %317

303:                                              ; preds = %300
  invoke void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %19, ptr noundef nonnull %9, i8 noundef zeroext %302)
          to label %304 unwind label %317

304:                                              ; preds = %303
  %305 = sitofp i16 %250 to float
  %306 = fmul nsz float %305, 1.000000e+01
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #20
  %307 = load <2 x float>, ptr %1, align 4, !tbaa !42
  %308 = fsub nsz <2 x float> %307, %241
  %309 = load float, ptr %159, align 4, !tbaa !133
  %310 = fsub nsz float %309, %306
  store <2 x float> %308, ptr %10, align 8
  store float %310, ptr %160, align 8
  %311 = load ptr, ptr %9, align 8, !tbaa !29
  %312 = load ptr, ptr %161, align 8, !tbaa !29
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %568, label %319

314:                                              ; preds = %373
  %315 = and i8 %382, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %563, label %386

317:                                              ; preds = %303, %300
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %584

319:                                              ; preds = %373, %304
  %320 = phi i8 [ %382, %373 ], [ 0, %304 ]
  %321 = phi float [ %381, %373 ], [ 1.000000e+07, %304 ]
  %322 = phi i16 [ %383, %373 ], [ 0, %304 ]
  %323 = phi float [ %380, %373 ], [ %251, %304 ]
  %324 = phi <2 x float> [ %379, %373 ], [ %252, %304 ]
  %325 = phi ptr [ %384, %373 ], [ %311, %304 ]
  %326 = phi <2 x float> [ %378, %373 ], [ zeroinitializer, %304 ]
  %327 = phi <2 x float> [ %377, %373 ], [ zeroinitializer, %304 ]
  %328 = phi i16 [ %376, %373 ], [ 0, %304 ]
  %329 = phi float [ %375, %373 ], [ 0.000000e+00, %304 ]
  %330 = phi float [ %374, %373 ], [ 0.000000e+00, %304 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #20
  store <2 x float> zeroinitializer, ptr %11, align 8, !tbaa !42
  store float 0.000000e+00, ptr %162, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #20
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !42
  store float 0.000000e+00, ptr %163, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #20
  %331 = load <2 x float>, ptr %164, align 4, !tbaa !42
  %332 = load <2 x float>, ptr %1, align 4, !tbaa !42
  %333 = fsub nsz <2 x float> %331, %332
  %334 = load float, ptr %165, align 4, !tbaa !133
  %335 = load float, ptr %159, align 4, !tbaa !133
  %336 = fsub nsz float %334, %335
  store <2 x float> %333, ptr %13, align 8
  store float %336, ptr %166, align 8
  %337 = invoke noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr noundef nonnull align 4 dereferenceable(24) %325, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %338 unwind label %339

338:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  br i1 %337, label %341, label %373

339:                                              ; preds = %319
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  br label %582

341:                                              ; preds = %338
  %342 = load <2 x float>, ptr %11, align 8, !tbaa !42
  %343 = fadd nsz <2 x float> %241, %342
  store <2 x float> %343, ptr %11, align 8, !tbaa !42
  %344 = load float, ptr %162, align 8, !tbaa !133
  %345 = fadd nsz float %306, %344
  store float %345, ptr %162, align 8, !tbaa !133
  %346 = load float, ptr %1, align 4, !tbaa !134
  %347 = extractelement <2 x float> %343, i64 0
  %348 = fsub nsz float %347, %346
  %349 = load float, ptr %158, align 4, !tbaa !135
  %350 = extractelement <2 x float> %343, i64 1
  %351 = fsub nsz float %350, %349
  %352 = load float, ptr %159, align 4, !tbaa !133
  %353 = fsub nsz float %345, %352
  %354 = fmul nsz float %351, %351
  %355 = call nsz float @llvm.fmuladd.f32(float %348, float %348, float %354)
  %356 = call nsz noundef float @llvm.fmuladd.f32(float %353, float %353, float %355)
  %357 = fcmp nsz ogt float %321, %356
  br i1 %357, label %358, label %373

358:                                              ; preds = %341
  %359 = load <2 x float>, ptr %11, align 8, !tbaa.struct !88
  %360 = load <2 x float>, ptr %12, align 8, !tbaa.struct !88
  %361 = load float, ptr %163, align 8, !tbaa !42
  %362 = getelementptr inbounds i8, ptr %325, i64 12
  %363 = getelementptr inbounds i8, ptr %325, i64 8
  %364 = load float, ptr %363, align 4, !tbaa !133
  %365 = getelementptr inbounds i8, ptr %325, i64 20
  %366 = load float, ptr %365, align 4, !tbaa !133
  %367 = fadd nsz float %364, %366
  %368 = load <2 x float>, ptr %325, align 4, !tbaa !42
  %369 = load <2 x float>, ptr %362, align 4, !tbaa !42
  %370 = fadd nsz <2 x float> %368, %369
  %371 = fmul nsz <2 x float> %370, <float 5.000000e-01, float 5.000000e-01>
  %372 = fmul nsz float %367, 5.000000e-01
  br label %373

373:                                              ; preds = %358, %341, %338
  %374 = phi float [ %345, %358 ], [ %330, %341 ], [ %330, %338 ]
  %375 = phi float [ %361, %358 ], [ %329, %341 ], [ %329, %338 ]
  %376 = phi i16 [ %322, %358 ], [ %328, %341 ], [ %328, %338 ]
  %377 = phi <2 x float> [ %360, %358 ], [ %327, %341 ], [ %327, %338 ]
  %378 = phi <2 x float> [ %359, %358 ], [ %326, %341 ], [ %326, %338 ]
  %379 = phi <2 x float> [ %371, %358 ], [ %324, %341 ], [ %324, %338 ]
  %380 = phi float [ %372, %358 ], [ %323, %341 ], [ %323, %338 ]
  %381 = phi float [ %356, %358 ], [ %321, %341 ], [ %321, %338 ]
  %382 = phi i8 [ 1, %358 ], [ %320, %341 ], [ %320, %338 ]
  %383 = add i16 %322, 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  %384 = getelementptr inbounds i8, ptr %325, i64 24
  %385 = icmp eq ptr %384, %312
  br i1 %385, label %314, label %319

386:                                              ; preds = %314
  %387 = fadd nsz <2 x float> %241, %379
  %388 = fadd nsz float %306, %380
  %389 = fcmp nsz olt float %374, %388
  %390 = select i1 %389, float 0x3F947AE140000000, float 0xBF947AE140000000
  %391 = fadd nsz float %374, %390
  %392 = fcmp nsz olt <2 x float> %378, %387
  %393 = select <2 x i1> %392, <2 x float> <float 0x3F947AE140000000, float 0x3F947AE140000000>, <2 x float> <float 0xBF947AE140000000, float 0xBF947AE140000000>
  %394 = fadd nsz <2 x float> %378, %393
  %395 = fcmp nsz ogt <2 x float> %394, zeroinitializer
  %396 = extractelement <2 x i1> %395, i64 0
  %397 = select nsz i1 %396, float 5.000000e+00, float -5.000000e+00
  %398 = extractelement <2 x i1> %395, i64 1
  %399 = select nsz i1 %398, float 5.000000e+00, float -5.000000e+00
  %400 = fcmp nsz ogt float %391, 0.000000e+00
  %401 = select nsz i1 %400, float 5.000000e+00, float -5.000000e+00
  %402 = extractelement <2 x float> %394, i64 1
  %403 = fadd nsz float %402, %399
  %404 = fdiv nsz float %403, 1.000000e+01
  %405 = fptosi float %404 to i16
  %406 = extractelement <2 x float> %394, i64 0
  %407 = fadd nsz float %406, %397
  %408 = fdiv nsz float %407, 1.000000e+01
  %409 = fptosi float %408 to i16
  %410 = fadd nsz float %391, %401
  %411 = fdiv nsz float %410, 1.000000e+01
  %412 = fptosi float %411 to i16
  %413 = extractelement <2 x float> %377, i64 0
  %414 = fcmp nsz ogt float %413, 0.000000e+00
  %415 = select nsz i1 %414, float 5.000000e-01, float -5.000000e-01
  %416 = extractelement <2 x float> %377, i64 1
  %417 = fcmp nsz ogt float %416, 0.000000e+00
  %418 = select nsz i1 %417, float 5.000000e-01, float -5.000000e-01
  %419 = fcmp nsz ogt float %375, 0.000000e+00
  %420 = select nsz i1 %419, float 5.000000e-01, float -5.000000e-01
  %421 = fadd nsz float %416, %418
  %422 = fptosi float %421 to i16
  %423 = fadd nsz float %413, %415
  %424 = fptosi float %423 to i16
  %425 = fadd nsz float %375, %420
  %426 = fptosi float %425 to i16
  %427 = add i16 %409, %424
  %428 = add i16 %405, %422
  %429 = add i16 %412, %426
  %430 = zext i16 %429 to i48
  %431 = shl nuw i48 %430, 32
  %432 = zext i16 %428 to i48
  %433 = shl nuw nsw i48 %432, 16
  %434 = or disjoint i48 %433, %431
  %435 = zext i16 %427 to i48
  %436 = or disjoint i48 %434, %435
  %437 = load ptr, ptr %104, align 8, !tbaa !29
  %438 = load ptr, ptr %167, align 8, !tbaa !136
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %471, label %446

440:                                              ; preds = %538
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %582

442:                                              ; preds = %487
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %582

444:                                              ; preds = %477
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %582

446:                                              ; preds = %386
  store i8 1, ptr %437, align 4, !tbaa !137
  %447 = getelementptr inbounds i8, ptr %437, i64 2
  store i16 %225, ptr %447, align 1, !tbaa !44
  %448 = getelementptr inbounds i8, ptr %437, i64 4
  store i16 %234, ptr %448, align 1, !tbaa !44
  %449 = getelementptr inbounds i8, ptr %437, i64 6
  store i16 %250, ptr %449, align 1, !tbaa !44
  %450 = getelementptr inbounds i8, ptr %437, i64 8
  store i48 %436, ptr %450, align 4, !tbaa.struct !139
  %451 = getelementptr inbounds i8, ptr %437, i64 14
  %452 = zext i16 %412 to i48
  %453 = shl nuw i48 %452, 32
  %454 = zext i16 %405 to i48
  %455 = shl nuw nsw i48 %454, 16
  %456 = or disjoint i48 %455, %453
  %457 = zext i16 %409 to i48
  %458 = or disjoint i48 %456, %457
  store i48 %458, ptr %451, align 2, !tbaa.struct !141
  %459 = getelementptr inbounds i8, ptr %437, i64 20
  store i32 0, ptr %459, align 4, !tbaa.struct !142
  %460 = getelementptr inbounds i8, ptr %437, i64 24
  store <2 x float> %378, ptr %460, align 4, !tbaa.struct !143
  %461 = getelementptr inbounds i8, ptr %437, i64 32
  store float %374, ptr %461, align 4, !tbaa !42
  %462 = getelementptr inbounds i8, ptr %437, i64 36
  store <2 x float> %377, ptr %462, align 4, !tbaa.struct !144
  %463 = getelementptr inbounds i8, ptr %437, i64 44
  store float %375, ptr %463, align 4, !tbaa !42
  %464 = getelementptr inbounds i8, ptr %437, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, i8 0, i64 12, i1 false)
  %465 = getelementptr inbounds i8, ptr %437, i64 60
  store i16 %376, ptr %465, align 4, !tbaa !44
  %466 = getelementptr inbounds i8, ptr %437, i64 64
  store float %381, ptr %466, align 4, !tbaa !42
  %467 = getelementptr inbounds i8, ptr %437, i64 68
  store i8 %301, ptr %467, align 4, !tbaa !140
  %468 = load ptr, ptr %104, align 8, !tbaa !145
  %469 = getelementptr inbounds i8, ptr %468, i64 72
  store ptr %469, ptr %104, align 8, !tbaa !145
  %470 = load ptr, ptr %102, align 8, !tbaa !29
  br label %528

471:                                              ; preds = %386
  %472 = load ptr, ptr %102, align 8, !tbaa !29
  %473 = ptrtoint ptr %437 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775800
  br i1 %476, label %477, label %479

477:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %478 unwind label %444

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %471
  %480 = sdiv exact i64 %475, 72
  %481 = call i64 @llvm.umax.i64(i64 %480, i64 1)
  %482 = add nsw i64 %481, %480
  %483 = icmp ult i64 %482, %480
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 128102389400760775)
  %485 = select i1 %483, i64 128102389400760775, i64 %484
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %479
  %488 = mul nuw nsw i64 %485, 72
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #22
          to label %490 unwind label %442

490:                                              ; preds = %487, %479
  %491 = phi ptr [ null, %479 ], [ %489, %487 ]
  %492 = getelementptr inbounds %struct.PointedThing, ptr %491, i64 %480
  store i8 1, ptr %492, align 4, !tbaa !137
  %493 = getelementptr inbounds i8, ptr %492, i64 2
  store i16 %225, ptr %493, align 1, !tbaa !44
  %494 = getelementptr inbounds i8, ptr %492, i64 4
  store i16 %234, ptr %494, align 1, !tbaa !44
  %495 = getelementptr inbounds i8, ptr %492, i64 6
  store i16 %250, ptr %495, align 1, !tbaa !44
  %496 = getelementptr inbounds i8, ptr %492, i64 8
  store i48 %436, ptr %496, align 4, !tbaa.struct !139
  %497 = getelementptr inbounds i8, ptr %492, i64 14
  %498 = zext i16 %412 to i48
  %499 = shl nuw i48 %498, 32
  %500 = zext i16 %405 to i48
  %501 = shl nuw nsw i48 %500, 16
  %502 = or disjoint i48 %501, %499
  %503 = zext i16 %409 to i48
  %504 = or disjoint i48 %502, %503
  store i48 %504, ptr %497, align 2, !tbaa.struct !141
  %505 = getelementptr inbounds i8, ptr %492, i64 20
  store i32 0, ptr %505, align 4, !tbaa.struct !142
  %506 = getelementptr inbounds i8, ptr %492, i64 24
  store <2 x float> %378, ptr %506, align 4, !tbaa.struct !143
  %507 = getelementptr inbounds i8, ptr %492, i64 32
  store float %374, ptr %507, align 4, !tbaa !42
  %508 = getelementptr inbounds i8, ptr %492, i64 36
  store <2 x float> %377, ptr %508, align 4, !tbaa.struct !144
  %509 = getelementptr inbounds i8, ptr %492, i64 44
  store float %375, ptr %509, align 4, !tbaa !42
  %510 = getelementptr inbounds i8, ptr %492, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %510, i8 0, i64 12, i1 false)
  %511 = getelementptr inbounds i8, ptr %492, i64 60
  store i16 %376, ptr %511, align 4, !tbaa !44
  %512 = getelementptr inbounds i8, ptr %492, i64 64
  store float %381, ptr %512, align 4, !tbaa !42
  %513 = getelementptr inbounds i8, ptr %492, i64 68
  store i8 %301, ptr %513, align 4, !tbaa !140
  %514 = icmp eq ptr %472, %437
  br i1 %514, label %521, label %515

515:                                              ; preds = %515, %490
  %516 = phi ptr [ %519, %515 ], [ %491, %490 ]
  %517 = phi ptr [ %518, %515 ], [ %472, %490 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %516, ptr noundef nonnull align 4 dereferenceable(72) %517, i64 72, i1 false), !tbaa.struct !146, !alias.scope !147
  %518 = getelementptr inbounds i8, ptr %517, i64 72
  %519 = getelementptr inbounds i8, ptr %516, i64 72
  %520 = icmp eq ptr %518, %437
  br i1 %520, label %521, label %515, !llvm.loop !151

521:                                              ; preds = %515, %490
  %522 = phi ptr [ %491, %490 ], [ %519, %515 ]
  %523 = getelementptr i8, ptr %522, i64 72
  %524 = icmp eq ptr %472, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  call void @_ZdlPv(ptr noundef nonnull %472) #19
  br label %526

526:                                              ; preds = %525, %521
  store ptr %491, ptr %102, align 8, !tbaa !84
  store ptr %523, ptr %104, align 8, !tbaa !145
  %527 = getelementptr inbounds %struct.PointedThing, ptr %491, i64 %485
  store ptr %527, ptr %167, align 8, !tbaa !136
  br label %528

528:                                              ; preds = %526, %446
  %529 = phi ptr [ %469, %446 ], [ %523, %526 ]
  %530 = phi ptr [ %470, %446 ], [ %491, %526 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  %531 = getelementptr inbounds i8, ptr %529, i64 -72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(72) %531, i64 72, i1 false)
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %530 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 72
  %536 = add nsw i64 %535, -1
  %537 = icmp sgt i64 %534, 72
  br i1 %537, label %538, label %548

538:                                              ; preds = %545, %528
  %539 = phi i64 [ %541, %545 ], [ %536, %528 ]
  %540 = add nsw i64 %539, -1
  %541 = lshr i64 %540, 1
  %542 = getelementptr inbounds %struct.PointedThing, ptr %530, i64 %541
  %543 = invoke noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(69) %542, ptr noundef nonnull align 4 dereferenceable(69) %4)
          to label %544 unwind label %440

544:                                              ; preds = %538
  br i1 %543, label %545, label %548

545:                                              ; preds = %544
  %546 = getelementptr inbounds %struct.PointedThing, ptr %530, i64 %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %546, ptr noundef nonnull align 4 dereferenceable(69) %542, i64 69, i1 false), !tbaa.struct !146
  %547 = icmp ult i64 %540, 2
  br i1 %547, label %548, label %538, !llvm.loop !152

548:                                              ; preds = %545, %544, %528
  %549 = phi i64 [ %536, %528 ], [ %539, %544 ], [ 0, %545 ]
  %550 = getelementptr inbounds %struct.PointedThing, ptr %530, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %550, ptr noundef nonnull align 8 dereferenceable(69) %4, i64 69, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  %551 = zext i16 %412 to i48
  %552 = shl nuw i48 %551, 32
  %553 = zext i16 %405 to i48
  %554 = shl nuw nsw i48 %553, 16
  %555 = or disjoint i48 %554, %552
  %556 = zext i16 %409 to i48
  %557 = or disjoint i48 %555, %556
  %558 = invoke noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(70) %99, i48 %557)
          to label %559 unwind label %561

559:                                              ; preds = %548
  %560 = call i16 @llvm.smin.i16(i16 %558, i16 %249)
  br label %563

561:                                              ; preds = %548
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %582

563:                                              ; preds = %559, %314
  %564 = phi <2 x float> [ %387, %559 ], [ %379, %314 ]
  %565 = phi float [ %388, %559 ], [ %380, %314 ]
  %566 = phi i16 [ %560, %559 ], [ %249, %314 ]
  %567 = load ptr, ptr %9, align 8, !tbaa !153
  br label %568

568:                                              ; preds = %563, %304
  %569 = phi ptr [ %567, %563 ], [ %311, %304 ]
  %570 = phi <2 x float> [ %564, %563 ], [ %252, %304 ]
  %571 = phi float [ %565, %563 ], [ %251, %304 ]
  %572 = phi i16 [ %566, %563 ], [ %249, %304 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  %573 = icmp eq ptr %569, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef nonnull %569) #19
  br label %575

575:                                              ; preds = %574, %568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %576

576:                                              ; preds = %575, %297, %248
  %577 = phi <2 x float> [ %252, %248 ], [ %252, %297 ], [ %570, %575 ]
  %578 = phi float [ %251, %248 ], [ %251, %297 ], [ %571, %575 ]
  %579 = phi i16 [ %249, %248 ], [ %249, %297 ], [ %572, %575 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %580 = add i16 %250, 1
  %581 = icmp sgt i16 %580, %211
  br i1 %581, label %245, label %248, !llvm.loop !154

582:                                              ; preds = %561, %444, %442, %440, %339
  %583 = phi { ptr, i32 } [ %340, %339 ], [ %562, %561 ], [ %441, %440 ], [ %443, %442 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  br label %584

584:                                              ; preds = %582, %317
  %585 = phi { ptr, i32 } [ %318, %317 ], [ %583, %582 ]
  %586 = load ptr, ptr %9, align 8, !tbaa !153
  %587 = icmp eq ptr %586, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef nonnull %586) #19
  br label %589

589:                                              ; preds = %588, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %606

590:                                              ; preds = %242, %217
  %591 = phi <2 x float> [ %171, %217 ], [ %577, %242 ]
  %592 = phi float [ %170, %217 ], [ %578, %242 ]
  %593 = phi i16 [ %169, %217 ], [ %579, %242 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %151, ptr noundef nonnull align 2 dereferenceable(6) %148, i64 6, i1 false), !tbaa.struct !43
  call void @_ZN7voxalgo17VoxelLineIterator4nextEv(ptr noundef nonnull align 4 dereferenceable(70) %99)
  %594 = load i16, ptr %138, align 4, !tbaa !89
  %595 = icmp sgt i16 %594, %593
  br i1 %595, label %596, label %168

596:                                              ; preds = %590, %205, %132
  %597 = load ptr, ptr %102, align 8, !tbaa !29
  %598 = load ptr, ptr %104, align 8, !tbaa !29
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %2, ptr noundef nonnull align 4 dereferenceable(69) %597, i64 69, i1 false), !tbaa.struct !146
  call void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %102)
  %601 = getelementptr inbounds i8, ptr %2, i64 68
  %602 = load i8, ptr %601, align 4, !tbaa !155
  %603 = icmp eq i8 %602, 2
  br i1 %603, label %604, label %605

604:                                              ; preds = %600, %596
  store i8 0, ptr %2, align 4, !tbaa !157
  br label %605

605:                                              ; preds = %604, %600
  ret void

606:                                              ; preds = %589, %60
  %607 = phi { ptr, i32 } [ %56, %60 ], [ %585, %589 ]
  resume { ptr, i32 } %607
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(69) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.PointedThing, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !146
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %12, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  br label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

21:                                               ; preds = %14
  %22 = sdiv exact i64 %18, 72
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add nsw i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 128102389400760775)
  %27 = select i1 %25, i64 128102389400760775, i64 %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = mul nuw nsw i64 %27, 72
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  br label %32

32:                                               ; preds = %29, %21
  %33 = phi ptr [ %31, %29 ], [ null, %21 ]
  %34 = getelementptr inbounds %struct.PointedThing, ptr %33, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !146
  %35 = icmp eq ptr %15, %6
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %32
  %37 = phi ptr [ %40, %36 ], [ %33, %32 ]
  %38 = phi ptr [ %39, %36 ], [ %15, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %37, ptr noundef nonnull align 4 dereferenceable(72) %38, i64 72, i1 false), !tbaa.struct !146, !alias.scope !158
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  %41 = icmp eq ptr %39, %6
  br i1 %41, label %42, label %36, !llvm.loop !151

42:                                               ; preds = %36, %32
  %43 = phi ptr [ %33, %32 ], [ %40, %36 ]
  %44 = getelementptr i8, ptr %43, i64 72
  %45 = icmp eq ptr %15, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %47

47:                                               ; preds = %46, %42
  store ptr %33, ptr %0, align 8, !tbaa !84
  store ptr %44, ptr %5, align 8, !tbaa !145
  %48 = getelementptr inbounds %struct.PointedThing, ptr %33, i64 %27
  store ptr %48, ptr %7, align 8, !tbaa !136
  br label %49

49:                                               ; preds = %47, %10
  %50 = phi ptr [ %12, %10 ], [ %44, %47 ]
  %51 = phi ptr [ %13, %10 ], [ %33, %47 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %52 = getelementptr inbounds i8, ptr %50, i64 -72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) %52, i64 72, i1 false)
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 72
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %55, 72
  br i1 %58, label %59, label %68

59:                                               ; preds = %65, %49
  %60 = phi i64 [ %62, %65 ], [ %57, %49 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds %struct.PointedThing, ptr %51, i64 %62
  %64 = call noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(69) %63, ptr noundef nonnull align 4 dereferenceable(69) %3)
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.PointedThing, ptr %51, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %66, ptr noundef nonnull align 4 dereferenceable(69) %63, i64 69, i1 false), !tbaa.struct !146
  %67 = icmp ult i64 %61, 2
  br i1 %67, label %68, label %59, !llvm.loop !152

68:                                               ; preds = %65, %59, %49
  %69 = phi i64 [ %57, %49 ], [ 0, %65 ], [ %60, %59 ]
  %70 = getelementptr inbounds %struct.PointedThing, ptr %51, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %70, ptr noundef nonnull align 8 dereferenceable(69) %3, i64 69, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  ret void
}

declare noundef signext i16 @_ZN7voxalgo17VoxelLineIterator8getIndexEN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 dereferenceable(70), i48) local_unnamed_addr #0

declare void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull align 4 dereferenceable(4), i48, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16boxLineCollisionRKN3irr4core8aabbox3dIfEERKNS0_8vector3dIfEES8_PS6_S9_(ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI12PointedThingSt6vectorIS0_SaIS0_EE11RaycastSortE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.PointedThing, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca %struct.PointedThing, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 72
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %8, i64 -72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(72) %14, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %14, ptr noundef nonnull align 4 dereferenceable(69) %6, i64 69, i1 false), !tbaa.struct !146
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %10
  %17 = sdiv exact i64 %16, 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %16, 144
  br i1 %20, label %21, label %33

21:                                               ; preds = %21, %13
  %22 = phi i64 [ %29, %21 ], [ 0, %13 ]
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %26
  %28 = call noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(69) %25, ptr noundef nonnull align 4 dereferenceable(69) %27)
  %29 = select i1 %28, i64 %26, i64 %24
  %30 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %29
  %31 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %31, ptr noundef nonnull align 4 dereferenceable(69) %30, i64 69, i1 false), !tbaa.struct !146
  %32 = icmp slt i64 %29, %19
  br i1 %32, label %21, label %33, !llvm.loop !162

33:                                               ; preds = %21, %13
  %34 = phi i64 [ 0, %13 ], [ %29, %21 ]
  %35 = and i64 %17, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = add nsw i64 %17, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = shl nsw i64 %34, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %43
  %45 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %45, ptr noundef nonnull align 4 dereferenceable(69) %44, i64 69, i1 false), !tbaa.struct !146
  br label %46

46:                                               ; preds = %41, %37, %33
  %47 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %55, %46
  %50 = phi i64 [ %52, %55 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %52
  %54 = call noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(69) %53, ptr noundef nonnull align 4 dereferenceable(69) %2)
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %56, ptr noundef nonnull align 4 dereferenceable(69) %53, i64 69, i1 false), !tbaa.struct !146
  %57 = icmp ult i64 %51, 2
  br i1 %57, label %58, label %49, !llvm.loop !152

58:                                               ; preds = %55, %49, %46
  %59 = phi i64 [ %47, %46 ], [ 0, %55 ], [ %50, %49 ]
  %60 = getelementptr inbounds %struct.PointedThing, ptr %6, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(69) %60, ptr noundef nonnull align 8 dereferenceable(69) %2, i64 69, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %61 = load ptr, ptr %7, align 8, !tbaa !145
  br label %62

62:                                               ; preds = %58, %1
  %63 = phi ptr [ %8, %1 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -72
  store ptr %64, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11Environment13stepTimeOfDayEf(ptr noundef nonnull align 8 dereferenceable(112) %0, float noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load atomic i32, ptr %8 seq_cst, align 4
  %10 = bitcast i32 %9 to float
  %11 = fpext float %10 to double
  %12 = fmul nsz double %11, 2.400000e+04
  %13 = fdiv nsz double %12, 8.640000e+04
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !17
  %17 = fadd nsz float %16, %1
  store float %17, ptr %15, align 8, !tbaa !17
  %18 = fmul nsz float %17, %14
  %19 = fptoui float %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = add i32 %23, %19
  %25 = icmp ult i32 %24, 24000
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %24, ptr %22, align 8, !tbaa !38
  br label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  %30 = load i32, ptr %22, align 8, !tbaa !38
  %31 = add i32 %30, %19
  %32 = urem i32 %31, 24000
  store i32 %32, ptr %22, align 8, !tbaa !38
  %33 = uitofp i32 %32 to double
  %34 = fdiv nsz double %33, 2.400000e+04
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  store float %35, ptr %36, align 4, !tbaa !39
  br label %37

37:                                               ; preds = %27, %26, %7
  %38 = phi i1 [ false, %27 ], [ true, %7 ], [ true, %26 ]
  %39 = fcmp nsz ogt float %14, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = uitofp i32 %19 to float
  %42 = fdiv nsz float %41, %14
  %43 = load float, ptr %15, align 8, !tbaa !17
  %44 = fsub nsz float %43, %42
  store float %44, ptr %15, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %40, %37
  br i1 %38, label %46, label %58

46:                                               ; preds = %45
  %47 = fdiv nsz float %10, 2.400000e+01
  %48 = fdiv nsz float %47, 3.600000e+03
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = tail call nsz float @llvm.fmuladd.f32(float %48, float %1, float %50)
  %52 = fcmp nsz ogt float %51, 1.000000e+00
  %53 = fadd nsz float %51, -1.000000e+00
  %54 = select i1 %52, float %53, float %51
  store float %54, ptr %49, align 4, !tbaa !39
  %55 = fcmp nsz olt float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = fadd nsz float %54, 1.000000e+00
  store float %57, ptr %49, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %46, %45
  %59 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN11Environment11getDayCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load atomic i32, ptr %2 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11EnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #11 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #20
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #20
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i16 @_ZNK14Pointabilities9matchNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_iSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_iEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK11RaycastSortclERK12PointedThingS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(69), ptr noundef nonnull align 4 dereferenceable(69)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_environment.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store i64 16, ptr %11, align 8, !tbaa !33
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store i64 95, ptr %10, align 8, !tbaa !33
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 71, ptr %9, align 8, !tbaa !33
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 80, ptr %8, align 8, !tbaa !33
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 42, ptr %7, align 8, !tbaa !33
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 23, ptr %6, align 8, !tbaa !33
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 62, ptr %5, align 8, !tbaa !33
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 103, ptr %4, align 8, !tbaa !33
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 21, ptr %3, align 8, !tbaa !33
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !30
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !31
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 20, ptr %2, align 8, !tbaa !33
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 76, ptr %1, align 8, !tbaa !33
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
  call void @_ZdlPv(ptr noundef %89) #19
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1), align 1, !tbaa !31
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0), i64 7), align 1, !tbaa !31
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3), align 1, !tbaa !31
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1), align 1, !tbaa !31
  store ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4), align 16, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1), align 1, !tbaa !31
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #9

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt6atomicIfE", !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18, !16, i64 24}
!18 = !{!"_ZTS11Environment", !19, i64 8, !15, i64 12, !19, i64 16, !16, i64 20, !16, i64 24, !20, i64 28, !19, i64 32, !21, i64 36, !20, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !7, i64 64, !23, i64 72}
!19 = !{!"int", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!23 = !{!"_ZTSSt5mutex", !24, i64 0}
!24 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!25 = !{!18, !20, i64 28}
!26 = !{!18, !19, i64 32}
!27 = !{!22, !19, i64 0}
!28 = !{!18, !7, i64 64}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!18, !20, i64 40}
!33 = !{!10, !10, i64 0}
!34 = !{!18, !16, i64 44}
!35 = !{!18, !16, i64 48}
!36 = !{!18, !16, i64 52}
!37 = !{!18, !16, i64 56}
!38 = !{!18, !19, i64 16}
!39 = !{!18, !16, i64 20}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!16, !16, i64 0}
!43 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!47, !45, i64 60}
!47 = !{!"_ZTSN7voxalgo17VoxelLineIteratorE", !48, i64 0, !48, i64 12, !48, i64 24, !48, i64 36, !49, i64 48, !49, i64 54, !45, i64 60, !49, i64 62, !45, i64 68}
!48 = !{!"_ZTSN3irr4core8vector3dIfEE", !16, i64 0, !16, i64 4, !16, i64 8}
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
!66 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !10, i64 8}
!67 = !{!"_ZTSN3irr4core8vector2dIsEE", !45, i64 0, !45, i64 2}
!68 = !{!69, !20, i64 388}
!69 = !{!"_ZTS12RaycastState", !70, i64 0, !47, i64 24, !49, i64 96, !71, i64 104, !20, i64 136, !20, i64 137, !77, i64 144, !82, i64 376, !20, i64 388}
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
!81 = !{!"_ZTSSt22_Optional_payload_baseI14PointabilitiesE", !8, i64 0, !20, i64 224}
!82 = !{!"_ZTSN3irr4core8aabbox3dIsEE", !49, i64 0, !49, i64 6}
!83 = !{!69, !20, i64 136}
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
!96 = !{!20, !20, i64 0}
!97 = !{!69, !20, i64 137}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!100 = !{!99, !7, i64 8}
!101 = !{!81, !20, i64 224}
!102 = !{!103, !120, i64 3089}
!103 = !{!"_ZTS15ContentFeatures", !8, i64 0, !8, i64 720, !8, i64 1440, !8, i64 1441, !20, i64 1442, !20, i64 1443, !20, i64 1444, !20, i64 1445, !20, i64 1446, !5, i64 1448, !104, i64 1480, !106, i64 1536, !107, i64 1537, !108, i64 1538, !5, i64 1544, !8, i64 1576, !109, i64 1768, !16, i64 1772, !8, i64 1776, !8, i64 2160, !8, i64 2544, !110, i64 2928, !109, i64 2932, !5, i64 2936, !7, i64 2968, !8, i64 2976, !8, i64 2977, !111, i64 2984, !115, i64 3008, !109, i64 3032, !20, i64 3036, !8, i64 3037, !8, i64 3038, !20, i64 3039, !20, i64 3040, !8, i64 3041, !20, i64 3042, !20, i64 3043, !119, i64 3044, !20, i64 3045, !20, i64 3046, !20, i64 3047, !20, i64 3048, !19, i64 3052, !5, i64 3056, !8, i64 3088, !120, i64 3089, !20, i64 3090, !5, i64 3096, !45, i64 3128, !5, i64 3136, !45, i64 3168, !8, i64 3170, !20, i64 3171, !8, i64 3172, !8, i64 3173, !20, i64 3174, !121, i64 3176, !121, i64 3296, !121, i64 3416, !131, i64 3536, !131, i64 3592, !131, i64 3648, !20, i64 3704, !20, i64 3705}
!104 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !105, i64 0}
!105 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !65, i64 16, !10, i64 24, !66, i64 32, !7, i64 48}
!106 = !{!"_ZTS16ContentParamType", !8, i64 0}
!107 = !{!"_ZTS17ContentParamType2", !8, i64 0}
!108 = !{!"_ZTS12NodeDrawType", !8, i64 0}
!109 = !{!"_ZTSN3irr5video6SColorE", !19, i64 0}
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
!131 = !{!"_ZTS9SoundSpec", !5, i64 0, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !20, i64 49}
!132 = !{!103, !119, i64 3044}
!133 = !{!48, !16, i64 8}
!134 = !{!48, !16, i64 0}
!135 = !{!48, !16, i64 4}
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
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = !{!126, !7, i64 0}
!154 = distinct !{!154, !52}
!155 = !{!156, !119, i64 68}
!156 = !{!"_ZTS12PointedThing", !138, i64 0, !49, i64 2, !49, i64 8, !49, i64 14, !45, i64 20, !48, i64 24, !48, i64 36, !48, i64 48, !45, i64 60, !16, i64 64, !119, i64 68}
!157 = !{!156, !138, i64 0}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aI12PointedThingS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !52}
