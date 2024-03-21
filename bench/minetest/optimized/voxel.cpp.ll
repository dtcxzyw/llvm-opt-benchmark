; ModuleID = 'bench/minetest/original/voxel.cpp.ll'
source_filename = "bench/minetest/original/voxel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MapNode = type { i16, i8, i8 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map.49", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector.65", %"class.std::vector.70", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map.49" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.63 }
%union.anon.63 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NodeBox = type { i8, %"class.std::vector.75", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d.39", %"class.irr::core::vector3d.39" }
%"class.irr::core::vector3d.39" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%struct.ContentLightingFlags = type { i8 }
%class.TimeTaker = type { %"class.std::__cxx11::basic_string", i64, i8, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN9TimeTakerD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@addarea_time = dso_local global i64 0, align 8
@emerge_time = dso_local local_unnamed_addr global i64 0, align 8
@emerge_load_time = dso_local local_unnamed_addr global i64 0, align 8
@clearflag_time = dso_local global i64 0, align 8
@_ZTV16VoxelManipulator = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16VoxelManipulator, ptr @_ZN16VoxelManipulatorD2Ev, ptr @_ZN16VoxelManipulatorD0Ev, ptr @_ZN16VoxelManipulator5clearEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"size: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" offset: (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"^     \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"|     \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"y x-> \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"addArea\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"clearFlag\00", align 1
@_ZN16VoxelManipulator17ContentIgnoreNodeE = dso_local global %struct.MapNode zeroinitializer, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16VoxelManipulator = dso_local constant [19 x i8] c"16VoxelManipulator\00", align 1
@_ZTI16VoxelManipulator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16VoxelManipulator }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_voxel.cpp, ptr null }]

@_ZN16VoxelManipulatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16VoxelManipulatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VoxelManipulatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16VoxelManipulator, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 1, ptr %3, align 2, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VoxelManipulatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16VoxelManipulator, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 1, ptr %3, align 2, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16VoxelManipulator5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 1, ptr %3, align 2, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 1, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %1
  store ptr null, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10
  store ptr null, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VoxelManipulator5printERSoPK14NodeDefManager14VoxelPrintMode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i16, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i16, ptr %12, align 4, !tbaa !7
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 6)
  %15 = load i16, ptr %8, align 4, !tbaa !16
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %1, i16 noundef signext %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 1)
  %18 = getelementptr inbounds i8, ptr %0, i64 22
  %19 = load i16, ptr %18, align 2, !tbaa !17
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %16, i16 noundef signext %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 1)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i16, ptr %22, align 8, !tbaa !18
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef signext %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 10)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %24, i16 noundef signext %9)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef signext %11)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %28, i16 noundef signext %13)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4, i64 noundef 1)
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

40:                                               ; preds = %4
  %41 = getelementptr inbounds i8, ptr %37, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !29
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %37, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !32
  br label %52

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %48 = load ptr, ptr %37, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = getelementptr inbounds i8, ptr %0, i64 14
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !33
  %59 = getelementptr i8, ptr %1, i64 240
  %60 = load i16, ptr %10, align 2, !tbaa !34
  %61 = icmp slt i16 %58, %60
  br i1 %61, label %.loopexit12, label %62

62:                                               ; preds = %52
  %63 = sext i16 %60 to i32
  %64 = sext i16 %58 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 18
  %66 = getelementptr i8, ptr %1, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = getelementptr inbounds i8, ptr %2, i64 312
  br label %71

.loopexit12:                                      ; preds = %118, %52
  ret void

71:                                               ; preds = %118, %62
  %72 = phi i32 [ %63, %62 ], [ %124, %118 ]
  %73 = phi i32 [ %64, %62 ], [ %122, %118 ]
  %74 = load i16, ptr %8, align 4, !tbaa !16
  %75 = icmp sgt i16 %74, 2
  %76 = load i16, ptr %18, align 2
  %77 = icmp sgt i16 %76, 2
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %91

79:                                               ; preds = %71
  %80 = add nsw i32 %72, 2
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %72, 1
  %84 = icmp eq i32 %73, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %73, %72
  %87 = select i1 %86, ptr @.str.7, ptr @.str.8
  br label %88

88:                                               ; preds = %85, %82, %79
  %89 = phi ptr [ @.str.5, %79 ], [ @.str.6, %82 ], [ %87, %85 ]
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %89, i64 noundef 6)
  br label %91

91:                                               ; preds = %88, %71
  %92 = load i16, ptr %12, align 4, !tbaa !35
  %93 = load i16, ptr %65, align 2, !tbaa !36
  %94 = icmp sgt i16 %92, %93
  br i1 %94, label %.loopexit11, label %95

95:                                               ; preds = %91
  %96 = sext i16 %92 to i32
  %97 = shl i32 %73, 16
  %98 = ashr exact i32 %97, 16
  br label %126

.loopexit11:                                      ; preds = %145, %91
  %99 = load ptr, ptr %1, align 8, !tbaa !4
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %59, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %.loopexit11
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

106:                                              ; preds = %.loopexit11
  %107 = getelementptr inbounds i8, ptr %103, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !29
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %103, i64 67
  %112 = load i8, ptr %111, align 1, !tbaa !32
  br label %118

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
  %114 = load ptr, ptr %103, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef signext i8 %116(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i8 [ %112, %110 ], [ %117, %113 ]
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %122 = add nsw i32 %73, -1
  %123 = load i16, ptr %10, align 2, !tbaa !34
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i32 %73, %124
  br i1 %125, label %71, label %.loopexit12, !llvm.loop !37

126:                                              ; preds = %145, %95
  %127 = phi i32 [ %96, %95 ], [ %146, %145 ]
  %128 = load i16, ptr %7, align 8, !tbaa !39
  %129 = load i16, ptr %56, align 2, !tbaa !40
  %130 = icmp sgt i16 %128, %129
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %126
  %132 = sext i16 %128 to i32
  %133 = shl i32 %127, 16
  %134 = ashr exact i32 %133, 16
  br label %150

.loopexit:                                        ; preds = %279, %126
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !32
  %135 = load ptr, ptr %1, align 8, !tbaa !4
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %66, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !41
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %.loopexit
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %145

143:                                              ; preds = %.loopexit
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %145

145:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %146 = add nsw i32 %127, 1
  %147 = load i16, ptr %65, align 2, !tbaa !36
  %148 = sext i16 %147 to i32
  %149 = icmp slt i32 %127, %148
  br i1 %149, label %126, label %.loopexit11, !llvm.loop !42

150:                                              ; preds = %279, %131
  %151 = phi i32 [ %132, %131 ], [ %280, %279 ]
  %152 = load ptr, ptr %67, align 8, !tbaa !15
  %153 = load i16, ptr %12, align 4, !tbaa !43
  %154 = sext i16 %153 to i32
  %155 = sub nsw i32 %134, %154
  %156 = load i16, ptr %18, align 2, !tbaa !44
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %155, %157
  %159 = load i16, ptr %8, align 4, !tbaa !45
  %160 = sext i16 %159 to i32
  %161 = load i16, ptr %10, align 2, !tbaa !46
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %158, %98
  %164 = sub i32 %163, %162
  %165 = mul i32 %164, %160
  %166 = shl i32 %151, 16
  %167 = ashr exact i32 %166, 16
  %168 = load i16, ptr %7, align 8, !tbaa !47
  %169 = sext i16 %168 to i32
  %170 = sub nsw i32 %167, %169
  %171 = add nsw i32 %170, %165
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %152, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !32
  %175 = and i8 %174, 2
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %267

177:                                              ; preds = %150
  %178 = load ptr, ptr %68, align 8, !tbaa !10
  %179 = getelementptr inbounds %struct.MapNode, ptr %178, i64 %172
  %180 = load i32, ptr %179, align 4, !tbaa.struct !48
  %181 = trunc i32 %180 to i16
  %182 = lshr i32 %180, 16
  %183 = trunc i32 %182 to i8
  %184 = lshr i32 %180, 24
  %185 = trunc i32 %184 to i8
  switch i32 %3, label %267 [
    i32 1, label %186
    i32 2, label %191
    i32 3, label %220
  ]

186:                                              ; preds = %177
  %187 = icmp ult i16 %181, 10
  br i1 %187, label %188, label %267

188:                                              ; preds = %186
  %189 = trunc i32 %180 to i8
  %190 = or disjoint i8 %189, 48
  br label %267

191:                                              ; preds = %177
  %192 = and i32 %180, 65535
  %193 = zext nneg i32 %192 to i64
  %194 = load ptr, ptr %69, align 8, !tbaa !49
  %195 = load ptr, ptr %2, align 8, !tbaa !51
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 3712
  %200 = icmp ugt i64 %199, %193
  br i1 %200, label %201, label %206

201:                                              ; preds = %191
  %202 = getelementptr inbounds %struct.ContentFeatures, ptr %195, i64 %193
  %203 = getelementptr inbounds i8, ptr %202, i64 1456
  %204 = load i64, ptr %203, align 8, !tbaa !52
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201, %191
  %207 = getelementptr inbounds i8, ptr %195, i64 464000
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi ptr [ %207, %206 ], [ %202, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 3089
  %211 = load i8, ptr %210, align 1, !tbaa !55
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = icmp ult i8 %185, 10
  %215 = or disjoint i8 %185, 48
  %216 = select i1 %214, i8 %215, i8 119
  br label %267

217:                                              ; preds = %208
  %218 = icmp eq i16 %181, 126
  %219 = select i1 %218, i8 32, i8 35
  br label %267

220:                                              ; preds = %177
  %221 = and i32 %180, 65535
  %222 = zext nneg i32 %221 to i64
  %223 = load ptr, ptr %69, align 8, !tbaa !49
  %224 = load ptr, ptr %2, align 8, !tbaa !51
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 3712
  %229 = icmp ugt i64 %228, %222
  br i1 %229, label %230, label %239

230:                                              ; preds = %220
  %231 = getelementptr inbounds %struct.ContentFeatures, ptr %224, i64 %222
  %232 = getelementptr inbounds i8, ptr %231, i64 1456
  %233 = load i64, ptr %232, align 8, !tbaa !52
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %224, i64 467041
  %237 = load i8, ptr %236, align 1, !tbaa !89
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %247, label %267

239:                                              ; preds = %220
  %240 = getelementptr inbounds i8, ptr %224, i64 467041
  %241 = load i8, ptr %240, align 1, !tbaa !89
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %247, label %267

243:                                              ; preds = %230
  %244 = getelementptr inbounds i8, ptr %231, i64 3041
  %245 = load i8, ptr %244, align 1, !tbaa !89
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %267

247:                                              ; preds = %239, %235
  %248 = getelementptr inbounds i8, ptr %224, i64 464000
  br label %249

249:                                              ; preds = %247, %243
  %250 = phi ptr [ %248, %247 ], [ %231, %243 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 3039
  %252 = load i8, ptr %251, align 1, !tbaa !90, !range !91, !noundef !92
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %70, i64 0, i64 %222
  %256 = load i8, ptr %255, align 1, !tbaa !32
  %257 = and i8 %256, 16
  %258 = icmp eq i8 %257, 0
  %259 = and i8 %183, 15
  %260 = select i1 %258, i8 0, i8 %259
  %261 = and i8 %256, 15
  %262 = call noundef i8 @llvm.umax.i8(i8 %261, i8 %260)
  %263 = icmp ult i8 %262, 10
  %264 = or disjoint i8 %262, 48
  %265 = add nuw nsw i8 %262, 87
  %266 = select i1 %263, i8 %264, i8 %265
  br label %267

267:                                              ; preds = %254, %249, %243, %239, %235, %217, %213, %188, %186, %177, %150
  %268 = phi i8 [ 78, %150 ], [ %190, %188 ], [ 88, %186 ], [ %266, %254 ], [ %216, %213 ], [ %219, %217 ], [ 88, %177 ], [ 83, %235 ], [ 88, %249 ], [ 83, %243 ], [ 83, %239 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %268, ptr %5, align 1, !tbaa !32
  %269 = load ptr, ptr %1, align 8, !tbaa !4
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr i8, ptr %66, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !41
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %267
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %279

277:                                              ; preds = %267
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %268)
  br label %279

279:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %280 = add nsw i32 %151, 1
  %281 = load i16, ptr %56, align 2, !tbaa !40
  %282 = sext i16 %281 to i32
  %283 = icmp slt i32 %151, %282
  br i1 %283, label %150, label %.loopexit, !llvm.loop !93
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VoxelManipulator7addAreaERK9VoxelArea(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(18) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.TimeTaker, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 6
  %6 = load i16, ptr %5, align 2, !tbaa !16
  %7 = load i16, ptr %1, align 2, !tbaa !16
  %8 = sub i16 %6, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 2, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !17
  %13 = sub i16 %10, %12
  %14 = and i16 %13, %8
  %15 = icmp eq i16 %14, -1
  %16 = getelementptr inbounds i8, ptr %1, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 2
  %20 = sub i16 %17, %19
  %21 = icmp eq i16 %20, -1
  %22 = select i1 %15, i1 %21, i1 false
  br i1 %22, label %228, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = icmp sge i16 %7, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 14
  %28 = load i16, ptr %27, align 2
  %29 = icmp sle i16 %6, %28
  %30 = select i1 %26, i1 %29, i1 false
  %31 = getelementptr inbounds i8, ptr %0, i64 10
  %32 = load i16, ptr %31, align 2
  %33 = icmp sge i16 %12, %32
  %34 = select i1 %30, i1 %33, i1 false
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = icmp sle i16 %10, %36
  %38 = select i1 %34, i1 %37, i1 false
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = icmp sge i16 %19, %40
  %42 = select i1 %38, i1 %41, i1 false
  %43 = getelementptr inbounds i8, ptr %0, i64 18
  %44 = load i16, ptr %43, align 2
  %45 = icmp sle i16 %17, %44
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %228, label %47

47:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %48, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 7, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %50, align 1, !tbaa !32
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @addarea_time, i32 noundef 1)
          to label %51 unwind label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !95
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %49, align 8, !tbaa !52
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #17
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %59 = load i16, ptr %27, align 2, !tbaa !7
  %60 = load i16, ptr %24, align 8, !tbaa !7
  %61 = sub i16 %59, %60
  %62 = load i16, ptr %35, align 8, !tbaa !7
  %63 = load i16, ptr %31, align 2, !tbaa !7
  %64 = sub i16 %62, %63
  %65 = and i16 %64, %61
  %66 = icmp eq i16 %65, -1
  %67 = load i16, ptr %43, align 2
  %68 = load i16, ptr %39, align 4
  %69 = sub i16 %67, %68
  %70 = icmp eq i16 %69, -1
  %71 = select i1 %66, i1 %70, i1 false
  %72 = load i16, ptr %1, align 2, !tbaa !7
  br i1 %71, label %73, label %87

73:                                               ; preds = %58
  %74 = load i16, ptr %11, align 2, !tbaa !7
  %75 = load <4 x i16>, ptr %18, align 2, !tbaa !7
  %76 = getelementptr inbounds i8, ptr %1, i64 12
  %77 = load i48, ptr %76, align 2, !tbaa.struct !96
  br label %113

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !95
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %49, align 8, !tbaa !52
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #17
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %231

87:                                               ; preds = %58
  %88 = call i16 @llvm.smin.i16(i16 %72, i16 %60)
  %89 = load i16, ptr %11, align 2, !tbaa !46
  %90 = call i16 @llvm.smin.i16(i16 %89, i16 %63)
  %91 = load i16, ptr %18, align 2, !tbaa !43
  %92 = call i16 @llvm.smin.i16(i16 %91, i16 %68)
  %93 = load i16, ptr %5, align 2, !tbaa !97
  %94 = call i16 @llvm.smax.i16(i16 %93, i16 %59)
  %95 = load i16, ptr %9, align 2, !tbaa !98
  %96 = call i16 @llvm.smax.i16(i16 %95, i16 %62)
  %97 = load i16, ptr %16, align 2, !tbaa !99
  %98 = call i16 @llvm.smax.i16(i16 %97, i16 %67)
  %reass.sub = sub i16 %94, %88
  %99 = add i16 %reass.sub, 1
  %reass.sub13 = sub i16 %96, %90
  %100 = add i16 %reass.sub13, 1
  %reass.sub14 = sub i16 %98, %92
  %101 = add i16 %reass.sub14, 1
  %102 = zext i16 %101 to i48
  %103 = shl nuw i48 %102, 32
  %104 = zext i16 %100 to i48
  %105 = shl nuw nsw i48 %104, 16
  %106 = or disjoint i48 %103, %105
  %107 = zext i16 %99 to i48
  %108 = or disjoint i48 %106, %107
  %109 = insertelement <4 x i16> poison, i16 %92, i64 0
  %110 = insertelement <4 x i16> %109, i16 %94, i64 1
  %111 = insertelement <4 x i16> %110, i16 %96, i64 2
  %112 = insertelement <4 x i16> %111, i16 %98, i64 3
  br label %113

113:                                              ; preds = %87, %73
  %114 = phi i48 [ %77, %73 ], [ %108, %87 ]
  %115 = phi i16 [ %74, %73 ], [ %90, %87 ]
  %116 = phi i16 [ %72, %73 ], [ %88, %87 ]
  %117 = phi <4 x i16> [ %75, %73 ], [ %112, %87 ]
  %118 = trunc i48 %114 to i32
  %119 = shl i32 %118, 16
  %120 = ashr exact i32 %119, 16
  %121 = ashr i32 %118, 16
  %122 = mul nsw i32 %120, %121
  %123 = lshr i48 %114, 16
  %124 = trunc i48 %123 to i32
  %125 = ashr i32 %124, 16
  %126 = mul nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = icmp slt i32 %126, 0
  %129 = shl nsw i64 %127, 2
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #21
          to label %132 unwind label %175

132:                                              ; preds = %113
  %133 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #21
          to label %134 unwind label %177

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %133, i8 2, i64 %127, i1 false)
  %135 = sext i16 %59 to i64
  %136 = sext i16 %60 to i64
  %137 = sub nsw i64 %135, %136
  %138 = add nsw i64 %137, 1
  %139 = icmp sgt i16 %68, %67
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  br label %.loopexit

145:                                              ; preds = %134
  %146 = sext i16 %68 to i32
  %147 = sext i16 %63 to i32
  %148 = icmp sgt i16 %63, %62
  %149 = getelementptr inbounds i8, ptr %0, i64 20
  %150 = getelementptr inbounds i8, ptr %0, i64 22
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = load i16, ptr %149, align 4
  %154 = sext i16 %153 to i32
  %155 = sext i16 %60 to i32
  %156 = extractelement <4 x i16> %117, i64 0
  %157 = sext i16 %156 to i32
  %158 = sext i16 %116 to i32
  %159 = sub nsw i32 %155, %158
  %160 = getelementptr inbounds i8, ptr %0, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = shl nsw i64 %138, 2
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  br i1 %148, label %.loopexit, label %165

165:                                              ; preds = %145
  %166 = sext i16 %115 to i32
  %167 = sext i16 %62 to i32
  %168 = sext i16 %67 to i32
  br label %179

.loopexit:                                        ; preds = %189, %145, %140
  %169 = phi ptr [ %144, %140 ], [ %164, %145 ], [ %164, %189 ]
  %170 = phi ptr [ %142, %140 ], [ %161, %145 ], [ %161, %189 ]
  store i16 %116, ptr %24, align 8, !tbaa !7
  store i16 %115, ptr %31, align 2, !tbaa !7
  store <4 x i16> %117, ptr %39, align 4, !tbaa !7
  %171 = getelementptr inbounds i8, ptr %0, i64 20
  store i48 %114, ptr %171, align 4, !tbaa.struct !96
  %172 = getelementptr inbounds i8, ptr %0, i64 32
  %173 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %131, ptr %172, align 8, !tbaa !10
  store ptr %133, ptr %173, align 8, !tbaa !15
  %174 = icmp eq ptr %170, null
  br i1 %174, label %210, label %209

175:                                              ; preds = %113
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %229

177:                                              ; preds = %132
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %229

179:                                              ; preds = %189, %165
  %180 = phi i32 [ %190, %189 ], [ %146, %165 ]
  %181 = shl i32 %180, 16
  %182 = ashr exact i32 %181, 16
  %183 = sub nsw i32 %182, %146
  %184 = mul nsw i32 %183, %152
  %185 = sub nsw i32 %182, %157
  %186 = mul nsw i32 %185, %121
  %187 = sub i32 %186, %166
  %188 = sub i32 %184, %147
  br label %192

189:                                              ; preds = %192
  %190 = add nsw i32 %180, 1
  %191 = icmp eq i32 %180, %168
  br i1 %191, label %.loopexit, label %179, !llvm.loop !100

192:                                              ; preds = %192, %179
  %193 = phi i32 [ %147, %179 ], [ %207, %192 ]
  %194 = shl i32 %193, 16
  %195 = ashr exact i32 %194, 16
  %196 = add i32 %188, %195
  %197 = mul i32 %196, %154
  %198 = add i32 %187, %195
  %199 = mul i32 %198, %120
  %200 = add nsw i32 %159, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.MapNode, ptr %131, i64 %201
  %203 = zext i32 %197 to i64
  %204 = getelementptr inbounds %struct.MapNode, ptr %161, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %204, i64 %162, i1 false)
  %205 = getelementptr inbounds i8, ptr %133, i64 %201
  %206 = getelementptr inbounds i8, ptr %164, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %205, ptr align 1 %206, i64 %138, i1 false)
  %207 = add nsw i32 %193, 1
  %208 = icmp eq i32 %193, %167
  br i1 %208, label %189, label %192, !llvm.loop !101

209:                                              ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %170) #17
  br label %210

210:                                              ; preds = %209, %.loopexit
  %211 = icmp eq ptr %169, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %213

213:                                              ; preds = %212, %210
  %214 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
          to label %215 unwind label %224

215:                                              ; preds = %213
  %216 = load ptr, ptr %3, align 8, !tbaa !95
  %217 = getelementptr inbounds i8, ptr %3, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %3, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !52
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %227

223:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #17
  br label %227

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %228

228:                                              ; preds = %227, %23, %2
  ret void

229:                                              ; preds = %177, %175
  %230 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %231

231:                                              ; preds = %229, %86
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %79, %86 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  resume { ptr, i32 } %232
}

declare void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16VoxelManipulator8copyFromEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(18) %2, i48 %3, i48 %4, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %5) local_unnamed_addr #11 align 2 {
  %7 = trunc i48 %4 to i32
  %8 = lshr i48 %4, 32
  %9 = trunc i48 %8 to i16
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4, !tbaa !16
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i16, ptr %16, align 4, !tbaa !43
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 22
  %20 = load i16, ptr %19, align 2, !tbaa !44
  %21 = sext i16 %20 to i32
  %22 = ashr i32 %7, 16
  %23 = getelementptr inbounds i8, ptr %0, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !46
  %25 = sext i16 %24 to i32
  %26 = shl i32 %7, 16
  %27 = ashr exact i32 %26, 16
  %28 = load i16, ptr %12, align 8, !tbaa !47
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = sext i16 %9 to i32
  %32 = sub nsw i32 %31, %18
  %33 = mul nsw i32 %32, %21
  %34 = add nsw i32 %33, %22
  %35 = sub i32 %34, %25
  %36 = mul i32 %35, %15
  %37 = add nsw i32 %30, %36
  %38 = getelementptr inbounds i8, ptr %5, i64 2
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %6
  %43 = load i16, ptr %38, align 2, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = icmp sgt i16 %43, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %42
  %48 = add i16 %9, 1
  %49 = sext i16 %48 to i32
  %50 = sub nsw i32 %49, %18
  %51 = mul nsw i32 %50, %21
  %.neg8 = add nsw i32 %51, %22
  %52 = zext nneg i16 %43 to i32
  %53 = trunc i48 %3 to i32
  %54 = shl i32 %53, 16
  %55 = ashr exact i32 %54, 16
  %56 = load i16, ptr %2, align 2, !tbaa !47
  %57 = sext i16 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = lshr i48 %3, 16
  %60 = trunc i48 %59 to i32
  %61 = ashr i32 %60, 16
  %62 = getelementptr inbounds i8, ptr %2, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !43
  %64 = sext i16 %63 to i32
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds i8, ptr %2, i64 14
  %67 = load i16, ptr %66, align 2, !tbaa !44
  %68 = sext i16 %67 to i32
  %69 = mul nsw i32 %65, %68
  %70 = ashr i32 %53, 16
  %71 = add nsw i32 %69, %70
  %72 = getelementptr inbounds i8, ptr %2, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = sext i16 %73 to i32
  %75 = sub i32 %71, %74
  %76 = sext i16 %11 to i32
  %77 = mul i32 %75, %76
  %78 = add nsw i32 %58, %77
  %79 = sext i16 %14 to i64
  %80 = sext i16 %11 to i64
  %81 = add i32 %34, %52
  %82 = sub i32 %.neg8, %81
  %83 = mul i32 %82, %15
  br label %84

84:                                               ; preds = %98, %47
  %85 = phi i16 [ %99, %98 ], [ %40, %47 ]
  %86 = phi i16 [ %100, %98 ], [ %43, %47 ]
  %87 = phi i16 [ %104, %98 ], [ 0, %47 ]
  %88 = phi i32 [ %103, %98 ], [ %37, %47 ]
  %89 = phi i32 [ %101, %98 ], [ %78, %47 ]
  %90 = icmp sgt i16 %86, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = sext i32 %88 to i64
  %93 = sext i32 %89 to i64
  br label %106

.loopexit:                                        ; preds = %98, %42, %6
  ret void

94:                                               ; preds = %106
  %95 = trunc i64 %120 to i32
  %96 = trunc i64 %121 to i32
  %97 = load i16, ptr %39, align 2, !tbaa !18
  br label %98

98:                                               ; preds = %94, %84
  %99 = phi i16 [ %85, %84 ], [ %97, %94 ]
  %100 = phi i16 [ %86, %84 ], [ %123, %94 ]
  %101 = phi i32 [ %89, %84 ], [ %95, %94 ]
  %102 = phi i32 [ %88, %84 ], [ %96, %94 ]
  %103 = add i32 %83, %102
  %104 = add nuw nsw i16 %87, 1
  %105 = icmp slt i16 %104, %99
  br i1 %105, label %84, label %.loopexit, !llvm.loop !102

106:                                              ; preds = %106, %91
  %107 = phi i64 [ %93, %91 ], [ %120, %106 ]
  %108 = phi i64 [ %92, %91 ], [ %121, %106 ]
  %109 = phi i16 [ 0, %91 ], [ %122, %106 ]
  %110 = load ptr, ptr %44, align 8, !tbaa !10
  %111 = getelementptr inbounds %struct.MapNode, ptr %110, i64 %108
  %112 = getelementptr inbounds %struct.MapNode, ptr %1, i64 %107
  %113 = load i16, ptr %5, align 2, !tbaa !16
  %114 = sext i16 %113 to i64
  %115 = shl nsw i64 %114, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %112, i64 %115, i1 false)
  %116 = load ptr, ptr %45, align 8, !tbaa !15
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  %118 = load i16, ptr %5, align 2, !tbaa !16
  %119 = sext i16 %118 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %119, i1 false)
  %120 = add nsw i64 %107, %80
  %121 = add nsw i64 %108, %79
  %122 = add nuw nsw i16 %109, 1
  %123 = load i16, ptr %38, align 2, !tbaa !17
  %124 = icmp slt i16 %122, %123
  br i1 %124, label %106, label %94, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(18) %2, i48 %3, i48 %4, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %5) local_unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !18
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = trunc i48 %4 to i32
  %12 = trunc i48 %3 to i32
  %13 = getelementptr inbounds i8, ptr %5, i64 2
  %14 = lshr i48 %3, 16
  %15 = trunc i48 %14 to i16
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = getelementptr inbounds i8, ptr %2, i64 14
  %19 = getelementptr inbounds i8, ptr %2, i64 2
  %20 = shl i32 %12, 16
  %21 = ashr exact i32 %20, 16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = lshr i48 %4, 16
  %24 = trunc i48 %23 to i16
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = getelementptr inbounds i8, ptr %0, i64 22
  %28 = getelementptr inbounds i8, ptr %0, i64 10
  %29 = shl i32 %11, 16
  %30 = ashr exact i32 %29, 16
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i16, ptr %13, align 2, !tbaa !17
  %33 = icmp sgt i16 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %10
  %35 = lshr i48 %4, 32
  %36 = trunc i48 %35 to i16
  %37 = lshr i48 %3, 32
  %38 = trunc i48 %37 to i16
  %.pre = load i16, ptr %5, align 2
  br label %39

39:                                               ; preds = %54, %34
  %40 = phi i16 [ %.pre, %34 ], [ %55, %54 ]
  %41 = phi i16 [ %8, %34 ], [ %56, %54 ]
  %42 = phi i16 [ %32, %34 ], [ %57, %54 ]
  %43 = phi i16 [ %32, %34 ], [ %58, %54 ]
  %44 = phi i16 [ %38, %34 ], [ %62, %54 ]
  %45 = phi i16 [ %36, %34 ], [ %61, %54 ]
  %46 = phi i16 [ 0, %34 ], [ %59, %54 ]
  %47 = sext i16 %45 to i32
  %48 = sext i16 %44 to i32
  %49 = icmp sgt i16 %43, 0
  %50 = icmp sgt i16 %40, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.preheader, label %54

.loopexit:                                        ; preds = %54, %10, %6
  ret void

52:                                               ; preds = %112
  %53 = load i16, ptr %7, align 2, !tbaa !18
  br label %54

54:                                               ; preds = %52, %39
  %55 = phi i16 [ %113, %52 ], [ %40, %39 ]
  %56 = phi i16 [ %53, %52 ], [ %41, %39 ]
  %57 = phi i16 [ %114, %52 ], [ %42, %39 ]
  %58 = phi i16 [ %114, %52 ], [ %43, %39 ]
  %59 = add nuw nsw i16 %46, 1
  %60 = icmp slt i16 %59, %56
  %61 = add i16 %45, 1
  %62 = add i16 %44, 1
  br i1 %60, label %39, label %.loopexit, !llvm.loop !105

.preheader:                                       ; preds = %39, %112
  %63 = phi i16 [ %113, %112 ], [ %40, %39 ]
  %64 = phi i16 [ %114, %112 ], [ %42, %39 ]
  %65 = phi i16 [ %115, %112 ], [ %40, %39 ]
  %66 = phi i16 [ %116, %112 ], [ %40, %39 ]
  %67 = phi i16 [ %120, %112 ], [ %15, %39 ]
  %68 = phi i16 [ %119, %112 ], [ %24, %39 ]
  %69 = phi i16 [ %117, %112 ], [ 0, %39 ]
  %70 = icmp sgt i16 %66, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %.preheader
  %72 = load i16, ptr %22, align 8, !tbaa !47
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %28, align 2, !tbaa !46
  %75 = sext i16 %74 to i32
  %76 = load i16, ptr %26, align 4, !tbaa !45
  %77 = sext i16 %76 to i32
  %78 = load i16, ptr %27, align 2, !tbaa !44
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %25, align 4, !tbaa !43
  %81 = sext i16 %80 to i32
  %82 = load i16, ptr %2, align 2, !tbaa !47
  %83 = sext i16 %82 to i32
  %84 = load i16, ptr %19, align 2, !tbaa !46
  %85 = sext i16 %84 to i32
  %86 = load i16, ptr %17, align 2, !tbaa !45
  %87 = sext i16 %86 to i32
  %88 = load i16, ptr %18, align 2, !tbaa !44
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %16, align 2, !tbaa !43
  %91 = sext i16 %90 to i32
  %92 = sext i16 %67 to i32
  %93 = sext i16 %68 to i32
  %94 = sub nsw i32 %47, %81
  %95 = mul nsw i32 %94, %79
  %96 = sub nsw i32 %93, %75
  %97 = add i32 %96, %95
  %98 = mul i32 %97, %77
  %99 = sub nsw i32 %30, %73
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = sub nsw i32 %48, %91
  %103 = mul nsw i32 %102, %89
  %104 = sub nsw i32 %92, %85
  %105 = add i32 %104, %103
  %106 = mul i32 %105, %87
  %107 = sub nsw i32 %21, %83
  %108 = add i32 %107, %106
  %109 = sext i32 %108 to i64
  br label %121

110:                                              ; preds = %135
  %111 = load i16, ptr %13, align 2, !tbaa !17
  br label %112

112:                                              ; preds = %110, %.preheader
  %113 = phi i16 [ %136, %110 ], [ %63, %.preheader ]
  %114 = phi i16 [ %111, %110 ], [ %64, %.preheader ]
  %115 = phi i16 [ %137, %110 ], [ %65, %.preheader ]
  %116 = phi i16 [ %137, %110 ], [ %66, %.preheader ]
  %117 = add nuw nsw i16 %69, 1
  %118 = icmp slt i16 %117, %114
  %119 = add i16 %68, 1
  %120 = add i16 %67, 1
  br i1 %118, label %.preheader, label %52, !llvm.loop !106

121:                                              ; preds = %135, %71
  %122 = phi i16 [ %63, %71 ], [ %136, %135 ]
  %123 = phi i16 [ %65, %71 ], [ %137, %135 ]
  %124 = phi i64 [ %109, %71 ], [ %138, %135 ]
  %125 = phi i64 [ %101, %71 ], [ %139, %135 ]
  %126 = phi i16 [ 0, %71 ], [ %140, %135 ]
  %127 = load ptr, ptr %31, align 8, !tbaa !10
  %128 = getelementptr inbounds %struct.MapNode, ptr %127, i64 %125
  %129 = load i16, ptr %128, align 4, !tbaa !107
  %130 = icmp eq i16 %129, 127
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds %struct.MapNode, ptr %1, i64 %124
  %133 = load i32, ptr %128, align 4, !tbaa.struct !48
  store i32 %133, ptr %132, align 4, !tbaa.struct !48
  %134 = load i16, ptr %5, align 2
  br label %135

135:                                              ; preds = %131, %121
  %136 = phi i16 [ %134, %131 ], [ %122, %121 ]
  %137 = phi i16 [ %134, %131 ], [ %123, %121 ]
  %138 = add nsw i64 %124, 1
  %139 = add nsw i64 %125, 1
  %140 = add nuw nsw i16 %126, 1
  %141 = icmp slt i16 %140, %137
  br i1 %141, label %121, label %110, !llvm.loop !109
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16VoxelManipulator9clearFlagEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.TimeTaker, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 9, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 0, ptr %7, align 1, !tbaa !32
  invoke void @_ZN9TimeTakerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm13TimePrecision(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @clearflag_time, i32 noundef 1)
          to label %8 unwind label %61

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !52
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #17
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i16, ptr %16, align 4, !tbaa !45
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 22
  %20 = load i16, ptr %19, align 2, !tbaa !44
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %18
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !110
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %15
  %29 = xor i8 %1, -1
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = zext nneg i32 %26 to i64
  %32 = and i64 %31, 3
  %33 = icmp ult i32 %26, 4
  br i1 %33, label %.loopexit4, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, 2147483644
  br label %70

.loopexit4:                                       ; preds = %70, %28
  %36 = phi i64 [ 0, %28 ], [ %35, %70 ]
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %38 = phi i64 [ %44, %.preheader ], [ %36, %.loopexit4 ]
  %39 = phi i64 [ %45, %.preheader ], [ 0, %.loopexit4 ]
  %40 = load ptr, ptr %30, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = and i8 %42, %29
  store i8 %43, ptr %41, align 1, !tbaa !32
  %44 = add nuw nsw i64 %38, 1
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %15
  %47 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
          to label %48 unwind label %57

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %3, align 8, !tbaa !95
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %60

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #17
  br label %60

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  ret void

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !95
  %64 = icmp eq ptr %63, %5
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8, !tbaa !52
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #17
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  resume { ptr, i32 } %62

70:                                               ; preds = %70, %34
  %71 = phi i64 [ 0, %34 ], [ %91, %70 ]
  %72 = load ptr, ptr %30, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  %74 = load i8, ptr %73, align 1, !tbaa !32
  %75 = and i8 %74, %29
  store i8 %75, ptr %73, align 1, !tbaa !32
  %76 = or disjoint i64 %71, 1
  %77 = load ptr, ptr %30, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = and i8 %79, %29
  store i8 %80, ptr %78, align 1, !tbaa !32
  %81 = or disjoint i64 %71, 2
  %82 = load ptr, ptr %30, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %85 = and i8 %84, %29
  store i8 %85, ptr %83, align 1, !tbaa !32
  %86 = or disjoint i64 %71, 3
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = and i8 %89, %29
  store i8 %90, ptr %88, align 1, !tbaa !32
  %91 = add nuw i64 %71, 4
  %92 = icmp eq i64 %91, %35
  br i1 %92, label %.loopexit4, label %70, !llvm.loop !113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_voxel.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i16 127, ptr @_ZN16VoxelManipulator17ContentIgnoreNodeE, align 4, !tbaa !107
  store i8 0, ptr getelementptr inbounds (%struct.MapNode, ptr @_ZN16VoxelManipulator17ContentIgnoreNodeE, i64 0, i32 1), align 2, !tbaa !114
  store i8 0, ptr getelementptr inbounds (%struct.MapNode, ptr @_ZN16VoxelManipulator17ContentIgnoreNodeE, i64 0, i32 2), align 1, !tbaa !115
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN16VoxelManipulator17ContentIgnoreNodeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTS16VoxelManipulator", !12, i64 8, !14, i64 32, !14, i64 40}
!12 = !{!"_ZTS9VoxelArea", !13, i64 0, !13, i64 6, !13, i64 12}
!13 = !{!"_ZTSN3irr4core8vector3dIsEE", !8, i64 0, !8, i64 2, !8, i64 4}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!11, !14, i64 40}
!16 = !{!13, !8, i64 0}
!17 = !{!13, !8, i64 2}
!18 = !{!13, !8, i64 4}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !14, i64 216, !9, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !14, i64 40, !25, i64 48, !9, i64 64, !26, i64 192, !14, i64 200, !27, i64 208}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !22, i64 8}
!26 = !{!"int", !9, i64 0}
!27 = !{!"_ZTSSt6locale", !14, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!11, !8, i64 16}
!34 = !{!11, !8, i64 10}
!35 = !{!11, !8, i64 12}
!36 = !{!11, !8, i64 18}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!11, !8, i64 8}
!40 = !{!11, !8, i64 14}
!41 = !{!21, !22, i64 16}
!42 = distinct !{!42, !38}
!43 = !{!12, !8, i64 4}
!44 = !{!12, !8, i64 14}
!45 = !{!12, !8, i64 12}
!46 = !{!12, !8, i64 2}
!47 = !{!12, !8, i64 0}
!48 = !{i64 0, i64 2, !7, i64 2, i64 1, !32, i64 3, i64 1, !32}
!49 = !{!50, !14, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!51 = !{!50, !14, i64 0}
!52 = !{!53, !22, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !22, i64 8, !9, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!55 = !{!56, !76, i64 3089}
!56 = !{!"_ZTS15ContentFeatures", !9, i64 0, !9, i64 720, !9, i64 1440, !9, i64 1441, !28, i64 1442, !28, i64 1443, !28, i64 1444, !28, i64 1445, !28, i64 1446, !53, i64 1448, !57, i64 1480, !62, i64 1536, !63, i64 1537, !64, i64 1538, !53, i64 1544, !9, i64 1576, !65, i64 1768, !61, i64 1772, !9, i64 1776, !9, i64 2160, !9, i64 2544, !66, i64 2928, !65, i64 2932, !53, i64 2936, !14, i64 2968, !9, i64 2976, !9, i64 2977, !67, i64 2984, !71, i64 3008, !65, i64 3032, !28, i64 3036, !9, i64 3037, !9, i64 3038, !28, i64 3039, !28, i64 3040, !9, i64 3041, !28, i64 3042, !28, i64 3043, !75, i64 3044, !28, i64 3045, !28, i64 3046, !28, i64 3047, !28, i64 3048, !26, i64 3052, !53, i64 3056, !9, i64 3088, !76, i64 3089, !28, i64 3090, !53, i64 3096, !8, i64 3128, !53, i64 3136, !8, i64 3168, !9, i64 3170, !28, i64 3171, !9, i64 3172, !9, i64 3173, !28, i64 3174, !77, i64 3176, !77, i64 3296, !77, i64 3416, !88, i64 3536, !88, i64 3592, !88, i64 3648, !28, i64 3704, !28, i64 3705}
!57 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !14, i64 0, !22, i64 8, !59, i64 16, !22, i64 24, !60, i64 32, !14, i64 48}
!59 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!60 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !61, i64 0, !22, i64 8}
!61 = !{!"float", !9, i64 0}
!62 = !{!"_ZTS16ContentParamType", !9, i64 0}
!63 = !{!"_ZTS17ContentParamType2", !9, i64 0}
!64 = !{!"_ZTS12NodeDrawType", !9, i64 0}
!65 = !{!"_ZTSN3irr5video6SColorE", !26, i64 0}
!66 = !{!"_ZTS9AlphaMode", !9, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!71 = !{!"_ZTSSt6vectorItSaItEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseItSaItEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!75 = !{!"_ZTS16PointabilityType", !9, i64 0}
!76 = !{!"_ZTS10LiquidType", !9, i64 0}
!77 = !{!"_ZTS7NodeBox", !78, i64 0, !79, i64 8, !83, i64 32, !83, i64 56, !83, i64 80, !85, i64 104}
!78 = !{!"_ZTS11NodeBoxType", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !84, i64 0, !84, i64 12}
!84 = !{!"_ZTSN3irr4core8vector3dIfEE", !61, i64 0, !61, i64 4, !61, i64 8}
!85 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !86, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !87, i64 8}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!88 = !{!"_ZTS9SoundSpec", !53, i64 0, !61, i64 32, !61, i64 36, !61, i64 40, !61, i64 44, !28, i64 48, !28, i64 49}
!89 = !{!56, !9, i64 3041}
!90 = !{!56, !28, i64 3039}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = distinct !{!93, !38}
!94 = !{!54, !14, i64 0}
!95 = !{!53, !14, i64 0}
!96 = !{i64 0, i64 2, !7, i64 2, i64 2, !7, i64 4, i64 2, !7}
!97 = !{!12, !8, i64 6}
!98 = !{!12, !8, i64 8}
!99 = !{!12, !8, i64 10}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38, !103}
!106 = distinct !{!106, !38, !103}
!107 = !{!108, !8, i64 0}
!108 = !{!"_ZTS7MapNode", !8, i64 0, !9, i64 2, !9, i64 3}
!109 = distinct !{!109, !38}
!110 = !{!12, !8, i64 16}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unroll.disable"}
!113 = distinct !{!113, !38}
!114 = !{!108, !9, i64 2}
!115 = !{!108, !9, i64 3}
