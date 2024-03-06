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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16VoxelManipulator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16VoxelManipulator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %61, label %71, label %62

62:                                               ; preds = %52
  %63 = sext i16 %60 to i32
  %64 = sext i16 %58 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 18
  %66 = getelementptr i8, ptr %1, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = getelementptr inbounds i8, ptr %2, i64 312
  br label %72

71:                                               ; preds = %120, %52
  ret void

72:                                               ; preds = %120, %62
  %73 = phi i32 [ %63, %62 ], [ %126, %120 ]
  %74 = phi i32 [ %64, %62 ], [ %124, %120 ]
  %75 = load i16, ptr %8, align 4, !tbaa !16
  %76 = icmp sgt i16 %75, 2
  %77 = load i16, ptr %18, align 2
  %78 = icmp sgt i16 %77, 2
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = add nsw i32 %73, 2
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %73, 1
  %85 = icmp eq i32 %74, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %74, %73
  %88 = select i1 %87, ptr @.str.7, ptr @.str.8
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = phi ptr [ @.str.5, %80 ], [ @.str.6, %83 ], [ %88, %86 ]
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %90, i64 noundef 6)
  br label %92

92:                                               ; preds = %89, %72
  %93 = load i16, ptr %12, align 4, !tbaa !35
  %94 = load i16, ptr %65, align 2, !tbaa !36
  %95 = icmp sgt i16 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = sext i16 %93 to i32
  %98 = shl i32 %74, 16
  %99 = ashr exact i32 %98, 16
  br label %128

100:                                              ; preds = %148, %92
  %101 = load ptr, ptr %1, align 8, !tbaa !4
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %59, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %105, i64 56
  %110 = load i8, ptr %109, align 8, !tbaa !29
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %105, i64 67
  %114 = load i8, ptr %113, align 1, !tbaa !32
  br label %120

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %116 = load ptr, ptr %105, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi i8 [ %114, %112 ], [ %119, %115 ]
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = add nsw i32 %74, -1
  %125 = load i16, ptr %10, align 2, !tbaa !34
  %126 = sext i16 %125 to i32
  %127 = icmp sgt i32 %74, %126
  br i1 %127, label %72, label %71, !llvm.loop !37

128:                                              ; preds = %148, %96
  %129 = phi i32 [ %97, %96 ], [ %149, %148 ]
  %130 = load i16, ptr %7, align 8, !tbaa !39
  %131 = load i16, ptr %56, align 2, !tbaa !40
  %132 = icmp sgt i16 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = sext i16 %130 to i32
  %135 = shl i32 %129, 16
  %136 = ashr exact i32 %135, 16
  br label %153

137:                                              ; preds = %282, %128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1, !tbaa !32
  %138 = load ptr, ptr %1, align 8, !tbaa !4
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %66, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !41
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %137
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %148

146:                                              ; preds = %137
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %148

148:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %149 = add nsw i32 %129, 1
  %150 = load i16, ptr %65, align 2, !tbaa !36
  %151 = sext i16 %150 to i32
  %152 = icmp slt i32 %129, %151
  br i1 %152, label %128, label %100, !llvm.loop !42

153:                                              ; preds = %282, %133
  %154 = phi i32 [ %134, %133 ], [ %283, %282 ]
  %155 = load ptr, ptr %67, align 8, !tbaa !15
  %156 = load i16, ptr %12, align 4, !tbaa !43
  %157 = sext i16 %156 to i32
  %158 = sub nsw i32 %136, %157
  %159 = load i16, ptr %18, align 2, !tbaa !44
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %158, %160
  %162 = load i16, ptr %8, align 4, !tbaa !45
  %163 = sext i16 %162 to i32
  %164 = load i16, ptr %10, align 2, !tbaa !46
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %161, %99
  %167 = sub i32 %166, %165
  %168 = mul i32 %167, %163
  %169 = shl i32 %154, 16
  %170 = ashr exact i32 %169, 16
  %171 = load i16, ptr %7, align 8, !tbaa !47
  %172 = sext i16 %171 to i32
  %173 = sub nsw i32 %170, %172
  %174 = add nsw i32 %173, %168
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %155, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !32
  %178 = and i8 %177, 2
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %270

180:                                              ; preds = %153
  %181 = load ptr, ptr %68, align 8, !tbaa !10
  %182 = getelementptr inbounds %struct.MapNode, ptr %181, i64 %175
  %183 = load i32, ptr %182, align 4, !tbaa.struct !48
  %184 = trunc i32 %183 to i16
  %185 = lshr i32 %183, 16
  %186 = trunc i32 %185 to i8
  %187 = lshr i32 %183, 24
  %188 = trunc i32 %187 to i8
  switch i32 %3, label %270 [
    i32 1, label %189
    i32 2, label %194
    i32 3, label %223
  ]

189:                                              ; preds = %180
  %190 = icmp ult i16 %184, 10
  br i1 %190, label %191, label %270

191:                                              ; preds = %189
  %192 = trunc i32 %183 to i8
  %193 = or disjoint i8 %192, 48
  br label %270

194:                                              ; preds = %180
  %195 = and i32 %183, 65535
  %196 = zext nneg i32 %195 to i64
  %197 = load ptr, ptr %69, align 8, !tbaa !49
  %198 = load ptr, ptr %2, align 8, !tbaa !51
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 3712
  %203 = icmp ugt i64 %202, %196
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct.ContentFeatures, ptr %198, i64 %196
  %206 = getelementptr inbounds i8, ptr %205, i64 1456
  %207 = load i64, ptr %206, align 8, !tbaa !52
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204, %194
  %210 = getelementptr inbounds i8, ptr %198, i64 464000
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %210, %209 ], [ %205, %204 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 3089
  %214 = load i8, ptr %213, align 1, !tbaa !55
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = icmp ult i8 %188, 10
  %218 = or disjoint i8 %188, 48
  %219 = select i1 %217, i8 %218, i8 119
  br label %270

220:                                              ; preds = %211
  %221 = icmp eq i16 %184, 126
  %222 = select i1 %221, i8 32, i8 35
  br label %270

223:                                              ; preds = %180
  %224 = and i32 %183, 65535
  %225 = zext nneg i32 %224 to i64
  %226 = load ptr, ptr %69, align 8, !tbaa !49
  %227 = load ptr, ptr %2, align 8, !tbaa !51
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 3712
  %232 = icmp ugt i64 %231, %225
  br i1 %232, label %233, label %242

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct.ContentFeatures, ptr %227, i64 %225
  %235 = getelementptr inbounds i8, ptr %234, i64 1456
  %236 = load i64, ptr %235, align 8, !tbaa !52
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %227, i64 467041
  %240 = load i8, ptr %239, align 1, !tbaa !89
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %250, label %270

242:                                              ; preds = %223
  %243 = getelementptr inbounds i8, ptr %227, i64 467041
  %244 = load i8, ptr %243, align 1, !tbaa !89
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %250, label %270

246:                                              ; preds = %233
  %247 = getelementptr inbounds i8, ptr %234, i64 3041
  %248 = load i8, ptr %247, align 1, !tbaa !89
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %270

250:                                              ; preds = %242, %238
  %251 = getelementptr inbounds i8, ptr %227, i64 464000
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi ptr [ %251, %250 ], [ %234, %246 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 3039
  %255 = load i8, ptr %254, align 1, !tbaa !90, !range !91, !noundef !92
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %270, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds [65536 x %struct.ContentLightingFlags], ptr %70, i64 0, i64 %225
  %259 = load i8, ptr %258, align 1, !tbaa !32
  %260 = and i8 %259, 16
  %261 = icmp eq i8 %260, 0
  %262 = and i8 %186, 15
  %263 = select i1 %261, i8 0, i8 %262
  %264 = and i8 %259, 15
  %265 = call noundef i8 @llvm.umax.i8(i8 %264, i8 %263)
  %266 = icmp ult i8 %265, 10
  %267 = or disjoint i8 %265, 48
  %268 = add nuw nsw i8 %265, 87
  %269 = select i1 %266, i8 %267, i8 %268
  br label %270

270:                                              ; preds = %257, %252, %246, %242, %238, %220, %216, %191, %189, %180, %153
  %271 = phi i8 [ 78, %153 ], [ %193, %191 ], [ 88, %189 ], [ %269, %257 ], [ %219, %216 ], [ %222, %220 ], [ 88, %180 ], [ 83, %238 ], [ 88, %252 ], [ 83, %246 ], [ 83, %242 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %271, ptr %5, align 1, !tbaa !32
  %272 = load ptr, ptr %1, align 8, !tbaa !4
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr i8, ptr %66, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !41
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %270
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %282

280:                                              ; preds = %270
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %271)
  br label %282

282:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %283 = add nsw i32 %154, 1
  %284 = load i16, ptr %56, align 2, !tbaa !40
  %285 = sext i16 %284 to i32
  %286 = icmp slt i32 %154, %285
  br i1 %286, label %153, label %137, !llvm.loop !93
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
  br i1 %22, label %233, label %23

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
  br i1 %46, label %233, label %47

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
  br label %116

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
  br label %236

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
  %99 = sub i16 %94, %88
  %100 = add i16 %99, 1
  %101 = sub i16 %96, %90
  %102 = add i16 %101, 1
  %103 = sub i16 %98, %92
  %104 = add i16 %103, 1
  %105 = zext i16 %104 to i48
  %106 = shl nuw i48 %105, 32
  %107 = zext i16 %102 to i48
  %108 = shl nuw nsw i48 %107, 16
  %109 = or disjoint i48 %106, %108
  %110 = zext i16 %100 to i48
  %111 = or disjoint i48 %109, %110
  %112 = insertelement <4 x i16> poison, i16 %92, i64 0
  %113 = insertelement <4 x i16> %112, i16 %94, i64 1
  %114 = insertelement <4 x i16> %113, i16 %96, i64 2
  %115 = insertelement <4 x i16> %114, i16 %98, i64 3
  br label %116

116:                                              ; preds = %87, %73
  %117 = phi i48 [ %77, %73 ], [ %111, %87 ]
  %118 = phi i16 [ %74, %73 ], [ %90, %87 ]
  %119 = phi i16 [ %72, %73 ], [ %88, %87 ]
  %120 = phi <4 x i16> [ %75, %73 ], [ %115, %87 ]
  %121 = trunc i48 %117 to i32
  %122 = shl i32 %121, 16
  %123 = ashr exact i32 %122, 16
  %124 = ashr i32 %121, 16
  %125 = mul nsw i32 %123, %124
  %126 = lshr i48 %117, 16
  %127 = trunc i48 %126 to i32
  %128 = ashr i32 %127, 16
  %129 = mul nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  %132 = shl nsw i64 %130, 2
  %133 = select i1 %131, i64 -1, i64 %132
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #21
          to label %135 unwind label %180

135:                                              ; preds = %116
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #21
          to label %137 unwind label %182

137:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %136, i8 2, i64 %130, i1 false)
  %138 = sext i16 %59 to i64
  %139 = sext i16 %60 to i64
  %140 = sub nsw i64 %138, %139
  %141 = add nsw i64 %140, 1
  %142 = icmp sgt i16 %68, %67
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds i8, ptr %0, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  br label %173

148:                                              ; preds = %137
  %149 = sext i16 %68 to i32
  %150 = sext i16 %63 to i32
  %151 = icmp sgt i16 %63, %62
  %152 = getelementptr inbounds i8, ptr %0, i64 20
  %153 = getelementptr inbounds i8, ptr %0, i64 22
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = load i16, ptr %152, align 4
  %157 = sext i16 %156 to i32
  %158 = sext i16 %60 to i32
  %159 = extractelement <4 x i16> %120, i64 0
  %160 = sext i16 %159 to i32
  %161 = sext i16 %118 to i32
  %162 = sext i16 %119 to i32
  %163 = sub nsw i32 %158, %162
  %164 = getelementptr inbounds i8, ptr %0, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = shl nsw i64 %141, 2
  %167 = getelementptr inbounds i8, ptr %0, i64 40
  %168 = load ptr, ptr %167, align 8
  br i1 %151, label %173, label %169

169:                                              ; preds = %148
  %170 = sext i16 %62 to i32
  %171 = call i16 @llvm.smax.i16(i16 %68, i16 %67)
  %172 = sext i16 %171 to i32
  br label %184

173:                                              ; preds = %193, %148, %143
  %174 = phi ptr [ %147, %143 ], [ %168, %148 ], [ %168, %193 ]
  %175 = phi ptr [ %145, %143 ], [ %165, %148 ], [ %165, %193 ]
  store i16 %119, ptr %24, align 8, !tbaa !7
  store i16 %118, ptr %31, align 2, !tbaa !7
  store <4 x i16> %120, ptr %39, align 4, !tbaa !7
  %176 = getelementptr inbounds i8, ptr %0, i64 20
  store i48 %117, ptr %176, align 4, !tbaa.struct !96
  %177 = getelementptr inbounds i8, ptr %0, i64 32
  %178 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %134, ptr %177, align 8, !tbaa !10
  store ptr %136, ptr %178, align 8, !tbaa !15
  %179 = icmp eq ptr %175, null
  br i1 %179, label %215, label %214

180:                                              ; preds = %116
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %234

182:                                              ; preds = %135
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %234

184:                                              ; preds = %193, %169
  %185 = phi i32 [ %194, %193 ], [ %149, %169 ]
  %186 = shl i32 %185, 16
  %187 = ashr exact i32 %186, 16
  %188 = sub nsw i32 %187, %149
  %189 = mul nsw i32 %188, %155
  %190 = sub nsw i32 %187, %160
  %191 = mul nsw i32 %190, %124
  %192 = sub i32 %191, %161
  br label %196

193:                                              ; preds = %196
  %194 = add nsw i32 %185, 1
  %195 = icmp eq i32 %185, %172
  br i1 %195, label %173, label %184, !llvm.loop !100

196:                                              ; preds = %196, %184
  %197 = phi i32 [ %150, %184 ], [ %212, %196 ]
  %198 = shl i32 %197, 16
  %199 = ashr exact i32 %198, 16
  %200 = sub nsw i32 %199, %150
  %201 = add i32 %200, %189
  %202 = mul i32 %201, %157
  %203 = add i32 %192, %199
  %204 = mul i32 %203, %123
  %205 = add nsw i32 %163, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.MapNode, ptr %134, i64 %206
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds %struct.MapNode, ptr %165, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %209, i64 %166, i1 false)
  %210 = getelementptr inbounds i8, ptr %136, i64 %206
  %211 = getelementptr inbounds i8, ptr %168, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %211, i64 %141, i1 false)
  %212 = add nsw i32 %197, 1
  %213 = icmp eq i32 %197, %170
  br i1 %213, label %193, label %196, !llvm.loop !101

214:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #17
  br label %215

215:                                              ; preds = %214, %173
  %216 = icmp eq ptr %174, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %174) #17
  br label %218

218:                                              ; preds = %217, %215
  %219 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
          to label %220 unwind label %229

220:                                              ; preds = %218
  %221 = load ptr, ptr %3, align 8, !tbaa !95
  %222 = getelementptr inbounds i8, ptr %3, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !52
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %232

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #17
  br label %232

229:                                              ; preds = %218
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

232:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  br label %233

233:                                              ; preds = %232, %23, %2
  ret void

234:                                              ; preds = %182, %180
  %235 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN9TimeTakerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %236

236:                                              ; preds = %234, %86
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %79, %86 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  resume { ptr, i32 } %237
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
  %37 = add nsw i32 %36, %30
  %38 = getelementptr inbounds i8, ptr %5, i64 2
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %6
  %43 = load i16, ptr %38, align 2, !tbaa !17
  %44 = sext i16 %43 to i32
  %45 = add i16 %9, 1
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %46, %18
  %48 = mul nsw i32 %47, %21
  %49 = add nsw i32 %48, %22
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = add nsw i32 %25, %44
  %53 = sub i32 %49, %52
  %54 = mul i32 %53, %15
  %55 = icmp sgt i16 %43, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %42
  %57 = trunc i48 %3 to i32
  %58 = shl i32 %57, 16
  %59 = ashr exact i32 %58, 16
  %60 = load i16, ptr %2, align 2, !tbaa !47
  %61 = sext i16 %60 to i32
  %62 = sub nsw i32 %59, %61
  %63 = lshr i48 %3, 16
  %64 = trunc i48 %63 to i32
  %65 = ashr i32 %64, 16
  %66 = getelementptr inbounds i8, ptr %2, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !43
  %68 = sext i16 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds i8, ptr %2, i64 14
  %71 = load i16, ptr %70, align 2, !tbaa !44
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %69, %72
  %74 = ashr i32 %57, 16
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds i8, ptr %2, i64 2
  %77 = load i16, ptr %76, align 2, !tbaa !46
  %78 = sext i16 %77 to i32
  %79 = sub i32 %75, %78
  %80 = sext i16 %11 to i32
  %81 = mul i32 %79, %80
  %82 = add nsw i32 %62, %81
  %83 = sext i16 %14 to i64
  %84 = sext i16 %11 to i64
  br label %85

85:                                               ; preds = %100, %56
  %86 = phi i16 [ %101, %100 ], [ %40, %56 ]
  %87 = phi i16 [ %102, %100 ], [ %43, %56 ]
  %88 = phi i16 [ %107, %100 ], [ 0, %56 ]
  %89 = phi i32 [ %106, %100 ], [ %37, %56 ]
  %90 = phi i32 [ %103, %100 ], [ %82, %56 ]
  %91 = icmp sgt i16 %87, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = sext i32 %89 to i64
  %94 = sext i32 %90 to i64
  br label %109

95:                                               ; preds = %100, %42, %6
  ret void

96:                                               ; preds = %109
  %97 = trunc i64 %123 to i32
  %98 = trunc i64 %124 to i32
  %99 = load i16, ptr %39, align 2, !tbaa !18
  br label %100

100:                                              ; preds = %96, %85
  %101 = phi i16 [ %86, %85 ], [ %99, %96 ]
  %102 = phi i16 [ %87, %85 ], [ %126, %96 ]
  %103 = phi i32 [ %90, %85 ], [ %97, %96 ]
  %104 = phi i32 [ %89, %85 ], [ %98, %96 ]
  %105 = sub i32 %104, %36
  %106 = add i32 %105, %54
  %107 = add nuw nsw i16 %88, 1
  %108 = icmp slt i16 %107, %101
  br i1 %108, label %85, label %95, !llvm.loop !102

109:                                              ; preds = %109, %92
  %110 = phi i64 [ %94, %92 ], [ %123, %109 ]
  %111 = phi i64 [ %93, %92 ], [ %124, %109 ]
  %112 = phi i16 [ 0, %92 ], [ %125, %109 ]
  %113 = load ptr, ptr %50, align 8, !tbaa !10
  %114 = getelementptr inbounds %struct.MapNode, ptr %113, i64 %111
  %115 = getelementptr inbounds %struct.MapNode, ptr %1, i64 %110
  %116 = load i16, ptr %5, align 2, !tbaa !16
  %117 = sext i16 %116 to i64
  %118 = shl nsw i64 %117, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %51, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, ptr %119, i64 %111
  %121 = load i16, ptr %5, align 2, !tbaa !16
  %122 = sext i16 %121 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %122, i1 false)
  %123 = add nsw i64 %110, %84
  %124 = add nsw i64 %111, %83
  %125 = add nuw nsw i16 %112, 1
  %126 = load i16, ptr %38, align 2, !tbaa !17
  %127 = icmp slt i16 %125, %126
  br i1 %127, label %109, label %96, !llvm.loop !104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16VoxelManipulator6copyToEP7MapNodeRK9VoxelAreaN3irr4core8vector3dIsEES8_RKS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(18) %2, i48 %3, i48 %4, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %5) local_unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i16, ptr %7, align 2, !tbaa !18
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %10, label %52

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
  br i1 %33, label %34, label %52

34:                                               ; preds = %10
  %35 = lshr i48 %4, 32
  %36 = trunc i48 %35 to i16
  %37 = lshr i48 %3, 32
  %38 = trunc i48 %37 to i16
  br label %39

39:                                               ; preds = %55, %34
  %40 = phi i16 [ %8, %34 ], [ %56, %55 ]
  %41 = phi i16 [ %32, %34 ], [ %57, %55 ]
  %42 = phi i16 [ %32, %34 ], [ %58, %55 ]
  %43 = phi i16 [ %38, %34 ], [ %62, %55 ]
  %44 = phi i16 [ %36, %34 ], [ %61, %55 ]
  %45 = phi i16 [ 0, %34 ], [ %59, %55 ]
  %46 = sext i16 %44 to i32
  %47 = sext i16 %43 to i32
  %48 = icmp sgt i16 %42, 0
  %49 = load i16, ptr %5, align 2
  %50 = icmp sgt i16 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %63, label %55

52:                                               ; preds = %55, %10, %6
  ret void

53:                                               ; preds = %112
  %54 = load i16, ptr %7, align 2, !tbaa !18
  br label %55

55:                                               ; preds = %53, %39
  %56 = phi i16 [ %54, %53 ], [ %40, %39 ]
  %57 = phi i16 [ %113, %53 ], [ %41, %39 ]
  %58 = phi i16 [ %113, %53 ], [ %42, %39 ]
  %59 = add nuw nsw i16 %45, 1
  %60 = icmp slt i16 %59, %56
  %61 = add i16 %44, 1
  %62 = add i16 %43, 1
  br i1 %60, label %39, label %52, !llvm.loop !105

63:                                               ; preds = %112, %39
  %64 = phi i16 [ %113, %112 ], [ %41, %39 ]
  %65 = phi i16 [ %114, %112 ], [ %49, %39 ]
  %66 = phi i16 [ %115, %112 ], [ %49, %39 ]
  %67 = phi i16 [ %119, %112 ], [ %15, %39 ]
  %68 = phi i16 [ %118, %112 ], [ %24, %39 ]
  %69 = phi i16 [ %116, %112 ], [ 0, %39 ]
  %70 = icmp sgt i16 %66, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %63
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
  %94 = sub nsw i32 %46, %81
  %95 = mul nsw i32 %94, %79
  %96 = add nsw i32 %95, %93
  %97 = sub i32 %96, %75
  %98 = mul i32 %97, %77
  %99 = add i32 %30, %98
  %100 = sub i32 %99, %73
  %101 = sext i32 %100 to i64
  %102 = sub nsw i32 %47, %91
  %103 = mul nsw i32 %102, %89
  %104 = add nsw i32 %103, %92
  %105 = sub i32 %104, %85
  %106 = mul i32 %105, %87
  %107 = add i32 %21, %106
  %108 = sub i32 %107, %83
  %109 = sext i32 %108 to i64
  br label %120

110:                                              ; preds = %133
  %111 = load i16, ptr %13, align 2, !tbaa !17
  br label %112

112:                                              ; preds = %110, %63
  %113 = phi i16 [ %111, %110 ], [ %64, %63 ]
  %114 = phi i16 [ %134, %110 ], [ %65, %63 ]
  %115 = phi i16 [ %134, %110 ], [ %66, %63 ]
  %116 = add nuw nsw i16 %69, 1
  %117 = icmp slt i16 %116, %113
  %118 = add i16 %68, 1
  %119 = add i16 %67, 1
  br i1 %117, label %63, label %53, !llvm.loop !106

120:                                              ; preds = %133, %71
  %121 = phi i16 [ %65, %71 ], [ %134, %133 ]
  %122 = phi i64 [ %109, %71 ], [ %135, %133 ]
  %123 = phi i64 [ %101, %71 ], [ %136, %133 ]
  %124 = phi i16 [ 0, %71 ], [ %137, %133 ]
  %125 = load ptr, ptr %31, align 8, !tbaa !10
  %126 = getelementptr inbounds %struct.MapNode, ptr %125, i64 %123
  %127 = load i16, ptr %126, align 4, !tbaa !107
  %128 = icmp eq i16 %127, 127
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.MapNode, ptr %1, i64 %122
  %131 = load i32, ptr %126, align 4, !tbaa.struct !48
  store i32 %131, ptr %130, align 4, !tbaa.struct !48
  %132 = load i16, ptr %5, align 2, !tbaa !16
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i16 [ %132, %129 ], [ %121, %120 ]
  %135 = add nsw i64 %122, 1
  %136 = add nsw i64 %123, 1
  %137 = add nuw nsw i16 %124, 1
  %138 = icmp slt i16 %137, %134
  br i1 %138, label %120, label %110, !llvm.loop !109
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
          to label %8 unwind label %64

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
  br i1 %27, label %28, label %49

28:                                               ; preds = %15
  %29 = xor i8 %1, -1
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = zext nneg i32 %26 to i64
  %32 = and i64 %31, 3
  %33 = icmp ult i32 %26, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = and i64 %31, 2147483644
  br label %73

36:                                               ; preds = %73, %28
  %37 = phi i64 [ 0, %28 ], [ %95, %73 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ %46, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %47, %39 ], [ 0, %36 ]
  %42 = load ptr, ptr %30, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = and i8 %44, %29
  store i8 %45, ptr %43, align 1, !tbaa !32
  %46 = add nuw nsw i64 %40, 1
  %47 = add i64 %41, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %39, !llvm.loop !111

49:                                               ; preds = %39, %36, %15
  %50 = invoke noundef i64 @_ZN9TimeTaker4stopEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
          to label %51 unwind label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !95
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !52
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %63

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #17
  br label %63

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8, !tbaa !95
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %6, align 8, !tbaa !52
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #17
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  resume { ptr, i32 } %65

73:                                               ; preds = %73, %34
  %74 = phi i64 [ 0, %34 ], [ %95, %73 ]
  %75 = phi i64 [ 0, %34 ], [ %96, %73 ]
  %76 = load ptr, ptr %30, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %79 = and i8 %78, %29
  store i8 %79, ptr %77, align 1, !tbaa !32
  %80 = or disjoint i64 %74, 1
  %81 = load ptr, ptr %30, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = and i8 %83, %29
  store i8 %84, ptr %82, align 1, !tbaa !32
  %85 = or disjoint i64 %74, 2
  %86 = load ptr, ptr %30, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !32
  %89 = and i8 %88, %29
  store i8 %89, ptr %87, align 1, !tbaa !32
  %90 = or disjoint i64 %74, 3
  %91 = load ptr, ptr %30, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = and i8 %93, %29
  store i8 %94, ptr %92, align 1, !tbaa !32
  %95 = add nuw nsw i64 %74, 4
  %96 = add i64 %75, 4
  %97 = icmp eq i64 %96, %35
  br i1 %97, label %36, label %73, !llvm.loop !113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
