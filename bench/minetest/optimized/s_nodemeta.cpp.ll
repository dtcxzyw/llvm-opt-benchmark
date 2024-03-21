; ModuleID = 'bench/minetest/original/s_nodemeta.cpp.ll'
source_filename = "bench/minetest/original/s_nodemeta.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.237", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.59", %"class.std::vector.253", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.237" = type { %"class.std::_Hashtable.238" }
%"class.std::_Hashtable.238" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.251 }
%union.anon.251 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%struct.NodeBox = type { i8, %"class.std::vector.258", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr.263" }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.230", %"class.irr::core::vector3d.230" }
%"class.irr::core::vector3d.230" = type { float, float, float }
%"class.std::shared_ptr.263" = type { %"class.std::__shared_ptr.264" }
%"class.std::__shared_ptr.264" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

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
@.str.14 = private unnamed_addr constant [30 x i8] c"allow_metadata_inventory_move\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [29 x i8] c"nodemeta_inventory_AllowMove\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"allow_metadata_inventory_move should return a number. node=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"allow_metadata_inventory_put\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [28 x i8] c"nodemeta_inventory_AllowPut\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"allow_metadata_inventory_put should return a number. node=\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"allow_metadata_inventory_take\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [29 x i8] c"nodemeta_inventory_AllowTake\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"allow_metadata_inventory_take should return a number. node=\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"on_metadata_inventory_move\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"nodemeta_inventory_OnMove\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"on_metadata_inventory_put\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [25 x i8] c"nodemeta_inventory_OnPut\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"on_metadata_inventory_take\00", align 1
@__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"nodemeta_inventory_OnTake\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_nodemeta.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #17
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
  tail call void @_ZdlPv(ptr noundef %16) #17
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
  tail call void @_ZdlPv(ptr noundef %23) #17
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
  tail call void @_ZdlPv(ptr noundef %30) #17
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
  tail call void @_ZdlPv(ptr noundef %37) #17
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
  tail call void @_ZdlPv(ptr noundef %44) #17
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
  tail call void @_ZdlPv(ptr noundef %51) #17
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
  tail call void @_ZdlPv(ptr noundef %58) #17
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
  tail call void @_ZdlPv(ptr noundef %65) #17
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
  tail call void @_ZdlPv(ptr noundef %72) #17
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
  tail call void @_ZdlPv(ptr noundef %79) #17
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
  tail call void @_ZdlPv(ptr noundef %86) #17
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
define dso_local noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #20
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %36, ptr %5, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %74

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %46)
          to label %48 unwind label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(144) ptr %63(ptr noundef nonnull align 8 dereferenceable(112) %60)
          to label %65 unwind label %80

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  %67 = load i48, ptr %66, align 8, !tbaa.struct !28
  %68 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %64, i48 %67, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %65
  %70 = and i32 %68, 65535
  %71 = icmp eq i32 %70, 127
  br i1 %71, label %173, label %82

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %186

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %184

76:                                               ; preds = %40, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %182

78:                                               ; preds = %48, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %182

80:                                               ; preds = %65, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %182

82:                                               ; preds = %69
  %83 = zext nneg i32 %70 to i64
  %84 = getelementptr inbounds i8, ptr %53, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %53, align 8, !tbaa !33
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 3712
  %91 = icmp ugt i64 %90, %83
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.ContentFeatures, ptr %86, i64 %83
  %94 = getelementptr inbounds i8, ptr %93, i64 1456
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %82
  %98 = getelementptr inbounds i8, ptr %86, i64 464000
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1448
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %102, ptr noundef nonnull @.str.14, ptr noundef nonnull %66)
          to label %104 unwind label %105

104:                                              ; preds = %99
  br i1 %103, label %107, label %173

105:                                              ; preds = %143, %127, %125, %120, %117, %112, %109, %107, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %182

107:                                              ; preds = %104
  %108 = load i48, ptr %66, align 8, !tbaa.struct !28
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %36, i48 %108)
          to label %109 unwind label %105

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %1, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %1, i64 80
  %114 = load i16, ptr %113, align 8, !tbaa !34
  %115 = sext i16 %114 to i64
  %116 = add nsw i64 %115, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %116)
          to label %117 unwind label %105

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %1, i64 136
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %119)
          to label %120 unwind label %105

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %1, i64 168
  %122 = load i16, ptr %121, align 8, !tbaa !39
  %123 = sext i16 %122 to i64
  %124 = add nsw i64 %123, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %124)
          to label %125 unwind label %105

125:                                              ; preds = %120
  %126 = sext i32 %2 to i64
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %126)
          to label %127 unwind label %105

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %131, ptr noundef %36, ptr noundef %3)
          to label %132 unwind label %105

132:                                              ; preds = %127
  %133 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 7, i32 noundef 1, i32 noundef %41)
          to label %134 unwind label %141

134:                                              ; preds = %132
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %0, align 8, !tbaa !12
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %140, i32 noundef %133, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject)
          to label %143 unwind label %141

141:                                              ; preds = %136, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %182

143:                                              ; preds = %136, %134
  %144 = invoke i32 @lua_isnumber(ptr noundef %36, i32 noundef -1)
          to label %145 unwind label %105

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %145
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %149 unwind label %151

149:                                              ; preds = %147
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %150 unwind label %153

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %191 unwind label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %164

153:                                              ; preds = %150, %149
  %154 = phi i1 [ false, %150 ], [ true, %149 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %154, label %164, label %182

163:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %154, label %164, label %182

164:                                              ; preds = %163, %159, %151
  %165 = phi { ptr, i32 } [ %152, %151 ], [ %155, %163 ], [ %155, %159 ]
  call void @__cxa_free_exception(ptr %148) #18
  br label %182

166:                                              ; preds = %145
  %167 = invoke i64 @luaL_checkinteger(ptr noundef %36, i32 noundef -1)
          to label %168 unwind label %171

168:                                              ; preds = %166
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %169 unwind label %171

169:                                              ; preds = %168
  %170 = trunc i64 %167 to i32
  br label %173

171:                                              ; preds = %168, %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %182

173:                                              ; preds = %169, %104, %69
  %174 = phi i32 [ 0, %69 ], [ %170, %169 ], [ %2, %104 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %178 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #21
  unreachable

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %20, align 4, !tbaa !14
  %181 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  ret i32 %174

182:                                              ; preds = %171, %164, %163, %159, %141, %105, %80, %78, %76
  %183 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %172, %171 ], [ %165, %164 ], [ %155, %163 ], [ %106, %105 ], [ %142, %141 ], [ %155, %159 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %184

184:                                              ; preds = %182, %74
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %186

186:                                              ; preds = %184, %72
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %73, %72 ]
  %188 = load i32, ptr %20, align 4, !tbaa !14
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %20, align 4, !tbaa !14
  %190 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  resume { ptr, i32 } %187

191:                                              ; preds = %150
  unreachable
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #17
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %13, ptr %5, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !41
  store i8 %17, ptr %15, align 1, !tbaa !41
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #20
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %36, ptr %5, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %74

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %46)
          to label %48 unwind label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(144) ptr %63(ptr noundef nonnull align 8 dereferenceable(112) %60)
          to label %65 unwind label %80

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  %67 = load i48, ptr %66, align 8, !tbaa.struct !28
  %68 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %64, i48 %67, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %65
  %70 = and i32 %68, 65535
  %71 = icmp eq i32 %70, 127
  br i1 %71, label %169, label %82

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %182

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %180

76:                                               ; preds = %40, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %178

78:                                               ; preds = %48, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %178

80:                                               ; preds = %65, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %178

82:                                               ; preds = %69
  %83 = zext nneg i32 %70 to i64
  %84 = getelementptr inbounds i8, ptr %53, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %53, align 8, !tbaa !33
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 3712
  %91 = icmp ugt i64 %90, %83
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.ContentFeatures, ptr %86, i64 %83
  %94 = getelementptr inbounds i8, ptr %93, i64 1456
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %82
  %98 = getelementptr inbounds i8, ptr %86, i64 464000
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1448
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %102, ptr noundef nonnull @.str.16, ptr noundef nonnull %66)
          to label %104 unwind label %109

104:                                              ; preds = %99
  br i1 %103, label %111, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %2, i64 32
  %107 = load i16, ptr %106, align 8, !tbaa !42
  %108 = zext i16 %107 to i32
  br label %169

109:                                              ; preds = %139, %123, %121, %116, %113, %111, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %178

111:                                              ; preds = %104
  %112 = load i48, ptr %66, align 8, !tbaa.struct !28
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %36, i48 %112)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %115)
          to label %116 unwind label %109

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %1, i64 168
  %118 = load i16, ptr %117, align 8, !tbaa !39
  %119 = sext i16 %118 to i64
  %120 = add nsw i64 %119, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %120)
          to label %121 unwind label %109

121:                                              ; preds = %116
  %122 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %123 unwind label %109

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !tbaa !12
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %127, ptr noundef %36, ptr noundef %3)
          to label %128 unwind label %109

128:                                              ; preds = %123
  %129 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 5, i32 noundef 1, i32 noundef %41)
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %136, i32 noundef %129, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta27nodemeta_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %139 unwind label %137

137:                                              ; preds = %132, %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %178

139:                                              ; preds = %132, %130
  %140 = invoke i32 @lua_isnumber(ptr noundef %36, i32 noundef -1)
          to label %141 unwind label %109

141:                                              ; preds = %139
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %141
  %144 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %145 unwind label %147

145:                                              ; preds = %143
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %149

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %187 unwind label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %160

149:                                              ; preds = %146, %145
  %150 = phi i1 [ false, %146 ], [ true, %145 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %150, label %160, label %178

159:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %150, label %160, label %178

160:                                              ; preds = %159, %155, %147
  %161 = phi { ptr, i32 } [ %148, %147 ], [ %151, %159 ], [ %151, %155 ]
  call void @__cxa_free_exception(ptr %144) #18
  br label %178

162:                                              ; preds = %141
  %163 = invoke i64 @luaL_checkinteger(ptr noundef %36, i32 noundef -1)
          to label %164 unwind label %167

164:                                              ; preds = %162
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %165 unwind label %167

165:                                              ; preds = %164
  %166 = trunc i64 %163 to i32
  br label %169

167:                                              ; preds = %164, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %165, %105, %69
  %170 = phi i32 [ 0, %69 ], [ %166, %165 ], [ %108, %105 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %174 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #21
  unreachable

174:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %175 = load i32, ptr %20, align 4, !tbaa !14
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %20, align 4, !tbaa !14
  %177 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  ret i32 %170

178:                                              ; preds = %167, %160, %159, %155, %137, %109, %80, %78, %76
  %179 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %168, %167 ], [ %161, %160 ], [ %151, %159 ], [ %110, %109 ], [ %138, %137 ], [ %151, %155 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %180

180:                                              ; preds = %178, %74
  %181 = phi { ptr, i32 } [ %179, %178 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %182

182:                                              ; preds = %180, %72
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %73, %72 ]
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %20, align 4, !tbaa !14
  %186 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  resume { ptr, i32 } %183

187:                                              ; preds = %146
  unreachable
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #20
  store i64 %25, ptr %24, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !14
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %72

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %36, ptr %5, align 8, !tbaa !24
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %74

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %76

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %46)
          to label %48 unwind label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %54 unwind label %78

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(144) ptr %63(ptr noundef nonnull align 8 dereferenceable(112) %60)
          to label %65 unwind label %80

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  %67 = load i48, ptr %66, align 8, !tbaa.struct !28
  %68 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %64, i48 %67, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %65
  %70 = and i32 %68, 65535
  %71 = icmp eq i32 %70, 127
  br i1 %71, label %169, label %82

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %182

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %180

76:                                               ; preds = %40, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %178

78:                                               ; preds = %48, %42
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %178

80:                                               ; preds = %65, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %178

82:                                               ; preds = %69
  %83 = zext nneg i32 %70 to i64
  %84 = getelementptr inbounds i8, ptr %53, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %53, align 8, !tbaa !33
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 3712
  %91 = icmp ugt i64 %90, %83
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds %struct.ContentFeatures, ptr %86, i64 %83
  %94 = getelementptr inbounds i8, ptr %93, i64 1456
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %82
  %98 = getelementptr inbounds i8, ptr %86, i64 464000
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1448
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %102, ptr noundef nonnull @.str.18, ptr noundef nonnull %66)
          to label %104 unwind label %109

104:                                              ; preds = %99
  br i1 %103, label %111, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %2, i64 32
  %107 = load i16, ptr %106, align 8, !tbaa !42
  %108 = zext i16 %107 to i32
  br label %169

109:                                              ; preds = %139, %123, %121, %116, %113, %111, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %178

111:                                              ; preds = %104
  %112 = load i48, ptr %66, align 8, !tbaa.struct !28
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %36, i48 %112)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %115)
          to label %116 unwind label %109

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %1, i64 80
  %118 = load i16, ptr %117, align 8, !tbaa !34
  %119 = sext i16 %118 to i64
  %120 = add nsw i64 %119, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %120)
          to label %121 unwind label %109

121:                                              ; preds = %116
  %122 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %123 unwind label %109

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !tbaa !12
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %127, ptr noundef %36, ptr noundef %3)
          to label %128 unwind label %109

128:                                              ; preds = %123
  %129 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 5, i32 noundef 1, i32 noundef %41)
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %0, align 8, !tbaa !12
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 %135
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %136, i32 noundef %129, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta28nodemeta_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %139 unwind label %137

137:                                              ; preds = %132, %128
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %178

139:                                              ; preds = %132, %130
  %140 = invoke i32 @lua_isnumber(ptr noundef %36, i32 noundef -1)
          to label %141 unwind label %109

141:                                              ; preds = %139
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %141
  %144 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %145 unwind label %147

145:                                              ; preds = %143
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %149

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #19
          to label %187 unwind label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %160

149:                                              ; preds = %146, %145
  %150 = phi i1 [ false, %146 ], [ true, %145 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %150, label %160, label %178

159:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br i1 %150, label %160, label %178

160:                                              ; preds = %159, %155, %147
  %161 = phi { ptr, i32 } [ %148, %147 ], [ %151, %159 ], [ %151, %155 ]
  call void @__cxa_free_exception(ptr %144) #18
  br label %178

162:                                              ; preds = %141
  %163 = invoke i64 @luaL_checkinteger(ptr noundef %36, i32 noundef -1)
          to label %164 unwind label %167

164:                                              ; preds = %162
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %165 unwind label %167

165:                                              ; preds = %164
  %166 = trunc i64 %163 to i32
  br label %169

167:                                              ; preds = %164, %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %178

169:                                              ; preds = %165, %105, %69
  %170 = phi i32 [ 0, %69 ], [ %166, %165 ], [ %108, %105 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %174 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #21
  unreachable

174:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %175 = load i32, ptr %20, align 4, !tbaa !14
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %20, align 4, !tbaa !14
  %177 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  ret i32 %170

178:                                              ; preds = %167, %160, %159, %155, %137, %109, %80, %78, %76
  %179 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %168, %167 ], [ %161, %160 ], [ %151, %159 ], [ %110, %109 ], [ %138, %137 ], [ %151, %155 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %180

180:                                              ; preds = %178, %74
  %181 = phi { ptr, i32 } [ %179, %178 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %182

182:                                              ; preds = %180, %72
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %73, %72 ]
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %20, align 4, !tbaa !14
  %186 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  resume { ptr, i32 } %183

187:                                              ; preds = %146
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #20
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %73

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %75

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %77

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(144) ptr %62(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %64 unwind label %79

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load i48, ptr %65, align 8, !tbaa.struct !28
  %67 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %63, i48 %66, ptr noundef null)
          to label %68 unwind label %79

68:                                               ; preds = %64
  %69 = and i32 %67, 65535
  %70 = icmp eq i32 %69, 127
  br i1 %70, label %143, label %81

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %155

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %153

75:                                               ; preds = %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %151

77:                                               ; preds = %47, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %151

79:                                               ; preds = %64, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %151

81:                                               ; preds = %68
  %82 = zext nneg i32 %69 to i64
  %83 = getelementptr inbounds i8, ptr %52, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %52, align 8, !tbaa !33
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 3712
  %90 = icmp ugt i64 %89, %82
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.ContentFeatures, ptr %85, i64 %82
  %93 = getelementptr inbounds i8, ptr %92, i64 1456
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %81
  %97 = getelementptr inbounds i8, ptr %85, i64 464000
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1448
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %101, ptr noundef nonnull @.str.20, ptr noundef nonnull %65)
          to label %103 unwind label %104

103:                                              ; preds = %98
  br i1 %102, label %106, label %143

104:                                              ; preds = %142, %126, %124, %119, %116, %111, %108, %106, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %151

106:                                              ; preds = %103
  %107 = load i48, ptr %65, align 8, !tbaa.struct !28
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %107)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %110)
          to label %111 unwind label %104

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 80
  %113 = load i16, ptr %112, align 8, !tbaa !34
  %114 = sext i16 %113 to i64
  %115 = add nsw i64 %114, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %115)
          to label %116 unwind label %104

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %1, i64 136
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %118)
          to label %119 unwind label %104

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %1, i64 168
  %121 = load i16, ptr %120, align 8, !tbaa !39
  %122 = sext i16 %121 to i64
  %123 = add nsw i64 %122, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %123)
          to label %124 unwind label %104

124:                                              ; preds = %119
  %125 = sext i32 %2 to i64
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %125)
          to label %126 unwind label %104

126:                                              ; preds = %124
  %127 = load ptr, ptr %0, align 8, !tbaa !12
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %130, ptr noundef %35, ptr noundef %3)
          to label %131 unwind label %104

131:                                              ; preds = %126
  %132 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 7, i32 noundef 0, i32 noundef %40)
          to label %133 unwind label %140

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8, !tbaa !12
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %139, i32 noundef %132, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnMoveERK10MoveActioniP18ServerActiveObject)
          to label %142 unwind label %140

140:                                              ; preds = %135, %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %151

142:                                              ; preds = %135, %133
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %143 unwind label %104

143:                                              ; preds = %142, %103, %68
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %147 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #21
  unreachable

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %148 = load i32, ptr %19, align 4, !tbaa !14
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %19, align 4, !tbaa !14
  %150 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  ret void

151:                                              ; preds = %140, %104, %79, %77, %75
  %152 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %105, %104 ], [ %141, %140 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %153

153:                                              ; preds = %151, %73
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %155

155:                                              ; preds = %153, %71
  %156 = phi { ptr, i32 } [ %154, %153 ], [ %72, %71 ]
  %157 = load i32, ptr %19, align 4, !tbaa !14
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %19, align 4, !tbaa !14
  %159 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #20
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %73

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %75

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %77

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(144) ptr %62(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %64 unwind label %79

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %1, i64 128
  %66 = load i48, ptr %65, align 8, !tbaa.struct !28
  %67 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %63, i48 %66, ptr noundef null)
          to label %68 unwind label %79

68:                                               ; preds = %64
  %69 = and i32 %67, 65535
  %70 = icmp eq i32 %69, 127
  br i1 %70, label %135, label %81

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %147

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %145

75:                                               ; preds = %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %143

77:                                               ; preds = %47, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %143

79:                                               ; preds = %64, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %143

81:                                               ; preds = %68
  %82 = zext nneg i32 %69 to i64
  %83 = getelementptr inbounds i8, ptr %52, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %52, align 8, !tbaa !33
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 3712
  %90 = icmp ugt i64 %89, %82
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.ContentFeatures, ptr %85, i64 %82
  %93 = getelementptr inbounds i8, ptr %92, i64 1456
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %81
  %97 = getelementptr inbounds i8, ptr %85, i64 464000
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1448
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %101, ptr noundef nonnull @.str.21, ptr noundef nonnull %65)
          to label %103 unwind label %104

103:                                              ; preds = %98
  br i1 %102, label %106, label %135

104:                                              ; preds = %134, %118, %116, %111, %108, %106, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %143

106:                                              ; preds = %103
  %107 = load i48, ptr %65, align 8, !tbaa.struct !28
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %107)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %1, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %110)
          to label %111 unwind label %104

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 168
  %113 = load i16, ptr %112, align 8, !tbaa !39
  %114 = sext i16 %113 to i64
  %115 = add nsw i64 %114, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %115)
          to label %116 unwind label %104

116:                                              ; preds = %111
  %117 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %118 unwind label %104

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %122, ptr noundef %35, ptr noundef %3)
          to label %123 unwind label %104

123:                                              ; preds = %118
  %124 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 5, i32 noundef 0, i32 noundef %40)
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %131, i32 noundef %124, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta24nodemeta_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %134 unwind label %132

132:                                              ; preds = %127, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %127, %125
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %135 unwind label %104

135:                                              ; preds = %134, %103, %68
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %139 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %140 = load i32, ptr %19, align 4, !tbaa !14
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %19, align 4, !tbaa !14
  %142 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  ret void

143:                                              ; preds = %132, %104, %79, %77, %75
  %144 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %105, %104 ], [ %133, %132 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %145

145:                                              ; preds = %143, %73
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %147

147:                                              ; preds = %145, %71
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %72, %71 ]
  %149 = load i32, ptr %19, align 4, !tbaa !14
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %19, align 4, !tbaa !14
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #19
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #20
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %73

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !26
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %75

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %47 unwind label %77

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %53 unwind label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(144) ptr %62(ptr noundef nonnull align 8 dereferenceable(112) %59)
          to label %64 unwind label %79

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %1, i64 40
  %66 = load i48, ptr %65, align 8, !tbaa.struct !28
  %67 = invoke i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %63, i48 %66, ptr noundef null)
          to label %68 unwind label %79

68:                                               ; preds = %64
  %69 = and i32 %67, 65535
  %70 = icmp eq i32 %69, 127
  br i1 %70, label %135, label %81

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %147

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %145

75:                                               ; preds = %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %143

77:                                               ; preds = %47, %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %143

79:                                               ; preds = %64, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %143

81:                                               ; preds = %68
  %82 = zext nneg i32 %69 to i64
  %83 = getelementptr inbounds i8, ptr %52, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %52, align 8, !tbaa !33
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 3712
  %90 = icmp ugt i64 %89, %82
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.ContentFeatures, ptr %85, i64 %82
  %93 = getelementptr inbounds i8, ptr %92, i64 1456
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91, %81
  %97 = getelementptr inbounds i8, ptr %85, i64 464000
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi ptr [ %97, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1448
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = invoke noundef zeroext i1 @_ZN13ScriptApiItem15getItemCallbackEPKcS1_PKN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %101, ptr noundef nonnull @.str.22, ptr noundef nonnull %65)
          to label %103 unwind label %104

103:                                              ; preds = %98
  br i1 %102, label %106, label %135

104:                                              ; preds = %134, %118, %116, %111, %108, %106, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %143

106:                                              ; preds = %103
  %107 = load i48, ptr %65, align 8, !tbaa.struct !28
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %107)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %110)
          to label %111 unwind label %104

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %1, i64 80
  %113 = load i16, ptr %112, align 8, !tbaa !34
  %114 = sext i16 %113 to i64
  %115 = add nsw i64 %114, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %115)
          to label %116 unwind label %104

116:                                              ; preds = %111
  %117 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %118 unwind label %104

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !12
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %122, ptr noundef %35, ptr noundef %3)
          to label %123 unwind label %104

123:                                              ; preds = %118
  %124 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 5, i32 noundef 0, i32 noundef %40)
          to label %125 unwind label %132

125:                                              ; preds = %123
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %131, i32 noundef %124, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiNodemeta25nodemeta_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %134 unwind label %132

132:                                              ; preds = %127, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

134:                                              ; preds = %127, %125
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %135 unwind label %104

135:                                              ; preds = %134, %103, %68
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %139 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %140 = load i32, ptr %19, align 4, !tbaa !14
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %19, align 4, !tbaa !14
  %142 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  ret void

143:                                              ; preds = %132, %104, %79, %77, %75
  %144 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %105, %104 ], [ %133, %132 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  br label %145

145:                                              ; preds = %143, %73
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %147

147:                                              ; preds = %145, %71
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %72, %71 ]
  %149 = load i32, ptr %19, align 4, !tbaa !14
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %19, align 4, !tbaa !14
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  resume { ptr, i32 } %148
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.23() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_nodemeta.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !41
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !40
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !41
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 76, ptr %1, align 8, !tbaa !16
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
  call void @_ZdlPv(ptr noundef %89) #17
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 96}
!18 = !{!"_ZTS13ScriptApiBase", !19, i64 8, !5, i64 48, !21, i64 80, !15, i64 84, !22, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !23, i64 136}
!19 = !{!"_ZTSSt15recursive_mutex", !20, i64 0}
!20 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!23 = !{!"_ZTS13ScriptingType", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS13StackUnroller", !7, i64 0, !15, i64 8}
!26 = !{!25, !15, i64 8}
!27 = !{!18, !7, i64 112}
!28 = !{i64 0, i64 2, !29, i64 2, i64 2, !29, i64 4, i64 2, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = !{!35, !30, i64 80}
!35 = !{!"_ZTS10MoveAction", !36, i64 0, !5, i64 48, !30, i64 80, !36, i64 88, !5, i64 136, !30, i64 168}
!36 = !{!"_ZTS17InventoryLocation", !37, i64 0, !5, i64 8, !38, i64 40}
!37 = !{!"_ZTSN17InventoryLocation4TypeE", !8, i64 0}
!38 = !{!"_ZTSN3irr4core8vector3dIsEE", !30, i64 0, !30, i64 2, !30, i64 4}
!39 = !{!35, !30, i64 168}
!40 = !{!6, !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !30, i64 32}
!43 = !{!"_ZTS9ItemStack", !5, i64 0, !30, i64 32, !30, i64 34, !44, i64 40}
!44 = !{!"_ZTS17ItemStackMetadata", !45, i64 0, !21, i64 72, !51, i64 80, !56, i64 208}
!45 = !{!"_ZTS14SimpleMetadata", !21, i64 8, !46, i64 16}
!46 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !10, i64 8}
!50 = !{!"float", !8, i64 0}
!51 = !{!"_ZTS16ToolCapabilities", !50, i64 0, !15, i64 4, !52, i64 8, !54, i64 64, !15, i64 120}
!52 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!54 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !7, i64 48}
!56 = !{!"_ZTSSt8optionalI13WearBarParamsE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !59, i64 0}
!59 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !60, i64 0}
!60 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !8, i64 0, !21, i64 56}
!61 = !{!7, !7, i64 0}
