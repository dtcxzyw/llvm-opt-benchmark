; ModuleID = 'bench/minetest/original/mapnode.cpp.ll'
source_filename = "bench/minetest/original/mapnode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::video::SColor" = type { i32 }
%struct.ContentFeatures = type <{ [6 x %struct.TileSpec], [6 x %struct.TileSpec], i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::unordered_map", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", [24 x ptr], %"class.irr::video::SColor", float, [6 x %struct.TileDef], [6 x %struct.TileDef], [6 x %struct.TileDef], i8, [3 x i8], %"class.irr::video::SColor", %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8], %"class.std::vector", %"class.std::vector.10", %"class.irr::video::SColor", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i16, [6 x i8], %"class.std::__cxx11::basic_string", i16, i8, i8, i8, i8, i8, i8, %struct.NodeBox, %struct.NodeBox, %struct.NodeBox, %struct.SoundSpec, %struct.SoundSpec, %struct.SoundSpec, i8, i8, [6 x i8] }>
%struct.TileSpec = type { i8, i8, i8, [5 x i8], [2 x %struct.TileLayer] }
%struct.TileLayer = type <{ ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i8, i8, ptr, %"class.irr::video::SColor", i8, [3 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.TileDef = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.irr::video::SColor", i8, i8, [2 x i8], %struct.TileAnimationParams, [4 x i8] }>
%struct.TileAnimationParams = type { i8, %union.anon.5 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { i32, i32, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NodeBox = type { i8, %"class.std::vector.15", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.irr::core::aabbox3d", %"class.std::shared_ptr" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SoundSpec = type <{ %"class.std::__cxx11::basic_string", float, float, float, float, i8, i8, [6 x i8] }>
%"class.std::allocator" = type { i8 }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>
%struct.MapNode = type { i16, i8, i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN24VersionMismatchExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZTS24VersionMismatchException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI24VersionMismatchException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV24VersionMismatchException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV18SerializationError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wallmounted_to_facedir = external local_unnamed_addr constant [8 x i8], align 1
@_ZZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8RotationE14rotate_facedir = internal unnamed_addr constant [96 x i8] c"\00\01\02\03\01\02\03\00\02\03\00\01\03\00\01\02\04\0D\0A\13\05\0E\0B\10\06\0F\08\11\07\0C\09\12\08\11\06\0F\09\12\07\0C\0A\13\04\0D\0B\10\05\0E\0C\09\12\07\0D\0A\13\04\0E\0B\10\05\0F\08\11\06\10\05\0E\0B\11\06\0F\08\12\07\0C\09\13\04\0D\0A\14\17\16\15\15\14\17\16\16\15\14\17\17\16\15\14", align 16
@_ZL18wallmounted_to_rot = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 3], align 16
@_ZL18rot_to_wallmounted = internal unnamed_addr constant [4 x i8] c"\02\04\03\05", align 1
@.str = private unnamed_addr constant [36 x i8] c"ERROR: MapNode format not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24VersionMismatchException = linkonce_odr dso_local constant [27 x i8] c"24VersionMismatchException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI24VersionMismatchException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24VersionMismatchException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"MapNode::serialize: serialization to version < 24 not possible\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"content_width == 2\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/mapnode.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7MapNode13serializeBulkEiPKS_jhh = private unnamed_addr constant [76 x i8] c"static Buffer<u8> MapNode::serializeBulk(int, const MapNode *, u32, u8, u8)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"params_width == 2\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"MapNode::serializeBulk: serialization to version < 24 not possible\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Deserialize bulk node data error\00", align 1
@__PRETTY_FUNCTION__._ZN7MapNode15deSerializeBulkERSiiPS_jhh = private unnamed_addr constant [82 x i8] c"static void MapNode::deSerializeBulk(std::istream &, int, MapNode *, u32, u8, u8)\00", align 1
@_ZTV24VersionMismatchException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24VersionMismatchException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN24VersionMismatchExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapnode.cpp, ptr null }]
@switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager = private unnamed_addr constant [7 x i16] [i16 0, i16 0, i16 0, i16 1, i16 -1, i16 0, i16 0], align 2
@switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.11 = private unnamed_addr constant [7 x i16] [i16 -1, i16 0, i16 0, i16 0, i16 0, i16 1, i16 -1], align 2
@switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.12 = private unnamed_addr constant [7 x i16] [i16 0, i16 1, i16 -1, i16 0, i16 0, i16 0, i16 0], align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3706) %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 2968
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.irr::video::SColor", ptr %11, i64 %10
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 2932
  br label %15

15:                                               ; preds = %13, %7
  %16 = phi ptr [ %12, %7 ], [ %14, %13 ]
  %17 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %17, ptr %2, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = load i16, ptr %0, align 4, !tbaa !52
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 3712
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ContentFeatures, ptr %8, i64 %5
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds i8, ptr %8, i64 464000
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1537
  %24 = load i8, ptr %23, align 1, !tbaa !57
  switch i8 %24, label %37 [
    i8 3, label %25
    i8 9, label %25
    i8 13, label %33
    i8 14, label %33
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = freeze i8 %27
  %29 = and i8 %28, 31
  %30 = add nsw i8 %29, -24
  %31 = icmp ult i8 %29, 24
  %32 = select i1 %31, i8 %29, i8 %30
  br label %46

33:                                               ; preds = %21, %21
  %34 = getelementptr inbounds i8, ptr %0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = and i8 %35, 3
  br label %46

37:                                               ; preds = %21
  br i1 %2, label %38, label %46

38:                                               ; preds = %37
  switch i8 %24, label %46 [
    i8 4, label %39
    i8 10, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = and i8 %41, 7
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr @wallmounted_to_facedir, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !58
  br label %46

46:                                               ; preds = %39, %38, %37, %33, %25
  %47 = phi i8 [ %32, %25 ], [ %36, %33 ], [ %45, %39 ], [ 0, %38 ], [ 0, %37 ]
  ret i8 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !52
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 3712
  %12 = icmp ugt i64 %11, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ContentFeatures, ptr %7, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %7, i64 464000
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1537
  %23 = load i8, ptr %22, align 1, !tbaa !57
  switch i8 %23, label %28 [
    i8 4, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = and i8 %26, 7
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %21, i64 1538
  %30 = load i8, ptr %29, align 2, !tbaa !59
  switch i8 %30, label %31 [
    i8 8, label %32
    i8 7, label %32
    i8 9, label %32
    i8 17, label %32
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %28, %28, %28, %28, %24
  %33 = phi i8 [ 0, %31 ], [ 1, %28 ], [ 1, %28 ], [ 1, %28 ], [ 1, %28 ], [ %27, %24 ]
  ret i8 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i48 @_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !52
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 3712
  %12 = icmp ugt i64 %11, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ContentFeatures, ptr %7, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %7, i64 464000
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1537
  %23 = load i8, ptr %22, align 1, !tbaa !57
  switch i8 %23, label %24 [
    i8 4, label %27
    i8 10, label %27
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 1538
  %26 = load i8, ptr %25, align 2, !tbaa !59
  switch i8 %26, label %42 [
    i8 8, label %33
    i8 7, label %33
    i8 9, label %33
    i8 17, label %33
  ]

27:                                               ; preds = %20, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = and i8 %29, 7
  %31 = add nsw i8 %30, -1
  %32 = icmp ult i8 %31, 7
  br i1 %32, label %34, label %42

33:                                               ; preds = %24, %24, %24, %24
  br label %42

34:                                               ; preds = %27
  %35 = zext nneg i8 %31 to i64
  %36 = getelementptr inbounds [7 x i16], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds [7 x i16], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.11, i64 0, i64 %35
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds [7 x i16], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.12, i64 0, i64 %35
  %41 = load i16, ptr %40, align 2
  br label %42

42:                                               ; preds = %34, %33, %27, %24
  %43 = phi i16 [ 0, %33 ], [ 0, %27 ], [ 0, %24 ], [ %37, %34 ]
  %44 = phi i16 [ -1, %33 ], [ 1, %27 ], [ 1, %24 ], [ %39, %34 ]
  %45 = phi i16 [ 0, %33 ], [ 0, %27 ], [ 0, %24 ], [ %41, %34 ]
  %46 = zext i16 %43 to i48
  %47 = shl nuw i48 %46, 32
  %48 = zext i16 %44 to i48
  %49 = shl nuw nsw i48 %48, 16
  %50 = or disjoint i48 %49, %47
  %51 = zext i16 %45 to i48
  %52 = or disjoint i48 %50, %51
  ret i48 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode12getDegRotateEPK14NodeDefManager(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !52
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 3712
  %12 = icmp ugt i64 %11, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ContentFeatures, ptr %7, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %7, i64 464000
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 1537
  %23 = load i8, ptr %22, align 1, !tbaa !57
  switch i8 %23, label %39 [
    i8 6, label %24
    i8 12, label %30
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = icmp ult i8 %26, -16
  %28 = add i8 %26, 16
  %29 = select i1 %27, i8 %26, i8 %28
  br label %39

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = freeze i8 %32
  %34 = and i8 %33, 31
  %35 = add nsw i8 %34, -24
  %36 = icmp ult i8 %34, 24
  %37 = select i1 %36, i8 %34, i8 %35
  %38 = mul nuw i8 %37, 10
  br label %39

39:                                               ; preds = %30, %24, %20
  %40 = phi i8 [ %29, %24 ], [ %38, %30 ], [ 0, %20 ]
  ret i8 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i16, ptr %0, align 4, !tbaa !52
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 3712
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ContentFeatures, ptr %8, i64 %5
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds i8, ptr %8, i64 464000
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1537
  %24 = load i8, ptr %23, align 1, !tbaa !57
  switch i8 %24, label %90 [
    i8 9, label %25
    i8 3, label %25
    i8 13, label %41
    i8 14, label %41
    i8 10, label %53
    i8 4, label %53
    i8 6, label %71
    i8 12, label %79
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = freeze i8 %27
  %29 = and i8 %28, 31
  %30 = icmp ult i8 %29, 24
  %31 = shl nuw nsw i8 %29, 2
  %32 = add nsw i8 %31, -96
  %33 = select i1 %30, i8 %31, i8 %32
  %34 = trunc i32 %2 to i8
  %35 = add i8 %33, %34
  %36 = and i8 %28, -32
  %37 = zext i8 %35 to i64
  %38 = getelementptr inbounds [96 x i8], ptr @_ZZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8RotationE14rotate_facedir, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = or i8 %36, %39
  store i8 %40, ptr %26, align 1, !tbaa !47
  br label %90

41:                                               ; preds = %21, %21
  %42 = getelementptr inbounds i8, ptr %0, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = shl i8 %43, 2
  %45 = and i8 %44, 12
  %46 = trunc i32 %2 to i8
  %47 = add i8 %45, %46
  %48 = and i8 %43, -4
  %49 = zext i8 %47 to i64
  %50 = getelementptr inbounds [96 x i8], ptr @_ZZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8RotationE14rotate_facedir, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !58
  %52 = or i8 %51, %48
  store i8 %52, ptr %42, align 1, !tbaa !47
  br label %90

53:                                               ; preds = %21, %21
  %54 = getelementptr inbounds i8, ptr %0, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = and i8 %55, 7
  %57 = icmp ugt i8 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %53
  %59 = zext nneg i8 %56 to i64
  %60 = add nuw nsw i64 %59, 4294967294
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [4 x i32], ptr @_ZL18wallmounted_to_rot, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = and i8 %55, -8
  %65 = sub nsw i32 %63, %2
  %66 = and i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr @_ZL18rot_to_wallmounted, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !58
  %70 = or i8 %69, %64
  store i8 %70, ptr %54, align 1, !tbaa !47
  br label %90

71:                                               ; preds = %21
  %72 = getelementptr inbounds i8, ptr %0, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %75 = mul nsw i32 %2, 60
  %76 = add nsw i32 %75, %74
  %77 = srem i32 %76, 240
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %72, align 1, !tbaa !47
  br label %90

79:                                               ; preds = %21
  %80 = getelementptr inbounds i8, ptr %0, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 31
  %84 = and i32 %82, 224
  %85 = mul nsw i32 %2, 6
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 24
  %88 = or i32 %87, %84
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %80, align 1, !tbaa !47
  br label %90

90:                                               ; preds = %79, %71, %58, %53, %41, %25, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %1, align 8, !tbaa !62
  switch i8 %6, label %1872 [
    i8 1, label %7
    i8 3, label %7
    i8 2, label %448
    i8 4, label %951
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i16, ptr %0, align 4, !tbaa !52
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 3712
  %18 = icmp ugt i64 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.ContentFeatures, ptr %13, i64 %10
  %21 = getelementptr inbounds i8, ptr %20, i64 1456
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %7
  %25 = getelementptr inbounds i8, ptr %13, i64 464000
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %20, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1537
  %29 = load i8, ptr %28, align 1, !tbaa !57
  switch i8 %29, label %49 [
    i8 3, label %30
    i8 9, label %30
    i8 13, label %38
    i8 14, label %38
    i8 4, label %42
    i8 10, label %42
  ]

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = freeze i8 %32
  %34 = and i8 %33, 31
  %35 = add nsw i8 %34, -24
  %36 = icmp ult i8 %34, 24
  %37 = select i1 %36, i8 %34, i8 %35
  br label %49

38:                                               ; preds = %26, %26
  %39 = getelementptr inbounds i8, ptr %0, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = and i8 %40, 3
  br label %49

42:                                               ; preds = %26, %26
  %43 = getelementptr inbounds i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = and i8 %44, 7
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr @wallmounted_to_facedir, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !58
  br label %49

49:                                               ; preds = %42, %38, %30, %26
  %50 = phi i8 [ %37, %30 ], [ %41, %38 ], [ %48, %42 ], [ 0, %26 ]
  %51 = lshr i8 %50, 2
  %52 = and i8 %50, 3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = add nsw i64 %66, %59
  %68 = icmp ugt i64 %67, 384307168202282325
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

70:                                               ; preds = %49
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %57
  %75 = sdiv exact i64 %74, 24
  %76 = icmp ult i64 %75, %67
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = add i64 %65, %58
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #19
  %80 = icmp eq ptr %55, %54
  br i1 %80, label %.loopexit184, label %.preheader183

.preheader183:                                    ; preds = %77, %.preheader183
  %81 = phi ptr [ %84, %.preheader183 ], [ %79, %77 ]
  %82 = phi ptr [ %83, %.preheader183 ], [ %55, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %81, ptr noundef nonnull align 4 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !66, !alias.scope !68
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = icmp eq ptr %83, %54
  br i1 %85, label %.loopexit184, label %.preheader183, !llvm.loop !72

.loopexit184:                                     ; preds = %.preheader183, %77
  %86 = icmp eq ptr %55, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %.loopexit184
  tail call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %88

88:                                               ; preds = %87, %.loopexit184
  store ptr %79, ptr %3, align 8, !tbaa !64
  %89 = getelementptr inbounds i8, ptr %79, i64 %58
  store ptr %89, ptr %53, align 8, !tbaa !74
  %90 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %79, i64 %67
  store ptr %90, ptr %71, align 8, !tbaa !65
  %91 = load ptr, ptr %8, align 8, !tbaa !63
  %92 = load ptr, ptr %60, align 8, !tbaa !63
  br label %93

93:                                               ; preds = %88, %70
  %94 = phi ptr [ %72, %70 ], [ %90, %88 ]
  %95 = phi ptr [ %54, %70 ], [ %89, %88 ]
  %96 = phi ptr [ %61, %70 ], [ %92, %88 ]
  %97 = phi ptr [ %62, %70 ], [ %91, %88 ]
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %.loopexit182, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %0, i64 3
  br label %101

101:                                              ; preds = %443, %99
  %102 = phi ptr [ %94, %99 ], [ %444, %443 ]
  %103 = phi ptr [ %95, %99 ], [ %445, %443 ]
  %104 = phi ptr [ %97, %99 ], [ %446, %443 ]
  %105 = load float, ptr %104, align 4, !tbaa !67
  %106 = getelementptr inbounds i8, ptr %104, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !67
  %108 = getelementptr inbounds i8, ptr %104, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !67
  %110 = getelementptr inbounds i8, ptr %104, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !67
  %112 = getelementptr inbounds i8, ptr %104, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !67
  %114 = getelementptr inbounds i8, ptr %104, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !67
  %116 = load i8, ptr %1, align 8, !tbaa !62
  %117 = icmp eq i8 %116, 3
  br i1 %117, label %118, label %170

118:                                              ; preds = %101
  %119 = load i16, ptr %0, align 4, !tbaa !52
  %120 = zext i16 %119 to i64
  %121 = load ptr, ptr %11, align 8, !tbaa !53
  %122 = load ptr, ptr %2, align 8, !tbaa !55
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 3712
  %127 = icmp ugt i64 %126, %120
  br i1 %127, label %128, label %133

128:                                              ; preds = %118
  %129 = getelementptr inbounds %struct.ContentFeatures, ptr %122, i64 %120
  %130 = getelementptr inbounds i8, ptr %129, i64 1456
  %131 = load i64, ptr %130, align 8, !tbaa !56
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128, %118
  %134 = getelementptr inbounds i8, ptr %122, i64 464000
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi ptr [ %134, %133 ], [ %129, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 3089
  %138 = load i8, ptr %137, align 1, !tbaa !75
  %139 = icmp eq i8 %138, 2
  br i1 %139, label %164, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 1537
  %142 = load i8, ptr %141, align 1, !tbaa !57
  %143 = icmp eq i8 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i8, ptr %100, align 1, !tbaa !47
  %146 = and i8 %145, 7
  br label %164

147:                                              ; preds = %140
  %148 = icmp eq i8 %138, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load i8, ptr %100, align 1, !tbaa !47
  %151 = and i8 %150, 7
  br label %164

152:                                              ; preds = %147
  %153 = icmp eq i8 %142, 5
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = load i8, ptr %100, align 1, !tbaa !47
  %156 = and i8 %155, 127
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154, %152
  %159 = getelementptr inbounds i8, ptr %136, i64 3037
  %160 = load i8, ptr %159, align 1, !tbaa !76
  %161 = getelementptr inbounds i8, ptr %136, i64 3038
  %162 = load i8, ptr %161, align 2, !tbaa !77
  %163 = tail call i8 @llvm.umin.i8(i8 %160, i8 %162)
  br label %164

164:                                              ; preds = %158, %154, %149, %144, %135
  %165 = phi i8 [ %146, %144 ], [ %151, %149 ], [ %156, %154 ], [ 8, %135 ], [ %163, %158 ]
  %166 = uitofp i8 %165 to float
  %167 = fmul nsz float %166, 1.562500e-02
  %168 = fadd nsz float %167, -5.000000e-01
  %169 = fmul nsz float %168, 1.000000e+01
  br label %170

170:                                              ; preds = %164, %101
  %171 = phi float [ %169, %164 ], [ %113, %101 ]
  %172 = insertelement <2 x float> poison, float %105, i64 0
  %173 = insertelement <2 x float> %172, float %111, i64 1
  %174 = insertelement <2 x float> poison, float %109, i64 0
  %175 = insertelement <2 x float> %174, float %115, i64 1
  %176 = insertelement <2 x float> poison, float %107, i64 0
  %177 = insertelement <2 x float> %176, float %171, i64 1
  switch i8 %51, label %378 [
    i8 0, label %178
    i8 1, label %205
    i8 2, label %240
    i8 3, label %274
    i8 4, label %308
    i8 5, label %343
  ]

178:                                              ; preds = %170
  switch i8 %52, label %378 [
    i8 1, label %179
    i8 2, label %187
    i8 3, label %196
  ]

179:                                              ; preds = %178
  %180 = fpext <2 x float> %173 to <2 x double>
  %181 = fpext <2 x float> %175 to <2 x double>
  %182 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %181)
  %183 = fptrunc <2 x double> %182 to <2 x float>
  %184 = fmul nsz <2 x double> %181, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %185 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %184)
  %186 = fptrunc <2 x double> %185 to <2 x float>
  br label %378

187:                                              ; preds = %178
  %188 = fpext <2 x float> %173 to <2 x double>
  %189 = fpext <2 x float> %175 to <2 x double>
  %190 = fmul nsz <2 x double> %189, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %191 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %190)
  %192 = fptrunc <2 x double> %191 to <2 x float>
  %193 = fneg nsz <2 x double> %189
  %194 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %193)
  %195 = fptrunc <2 x double> %194 to <2 x float>
  br label %378

196:                                              ; preds = %178
  %197 = fpext <2 x float> %173 to <2 x double>
  %198 = fpext <2 x float> %175 to <2 x double>
  %199 = fneg nsz <2 x double> %198
  %200 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %197, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %199)
  %201 = fptrunc <2 x double> %200 to <2 x float>
  %202 = fmul nsz <2 x double> %198, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %203 = fadd nsz <2 x double> %202, %197
  %204 = fptrunc <2 x double> %203 to <2 x float>
  br label %378

205:                                              ; preds = %170
  %206 = fpext <2 x float> %177 to <2 x double>
  %207 = fpext <2 x float> %175 to <2 x double>
  %208 = fneg nsz <2 x double> %207
  %209 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %206, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %208)
  %210 = fptrunc <2 x double> %209 to <2 x float>
  %211 = fmul nsz <2 x double> %207, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %212 = fadd nsz <2 x double> %211, %206
  %213 = fptrunc <2 x double> %212 to <2 x float>
  switch i8 %52, label %378 [
    i8 1, label %214
    i8 2, label %223
    i8 3, label %232
  ]

214:                                              ; preds = %205
  %215 = fpext <2 x float> %173 to <2 x double>
  %216 = fpext <2 x float> %210 to <2 x double>
  %217 = fneg nsz <2 x double> %216
  %218 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %215, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %217)
  %219 = fptrunc <2 x double> %218 to <2 x float>
  %220 = fmul nsz <2 x double> %216, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %221 = fadd nsz <2 x double> %220, %215
  %222 = fptrunc <2 x double> %221 to <2 x float>
  br label %378

223:                                              ; preds = %205
  %224 = fpext <2 x float> %173 to <2 x double>
  %225 = fpext <2 x float> %210 to <2 x double>
  %226 = fmul nsz <2 x double> %225, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %227 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %226)
  %228 = fptrunc <2 x double> %227 to <2 x float>
  %229 = fneg nsz <2 x double> %225
  %230 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %224, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %229)
  %231 = fptrunc <2 x double> %230 to <2 x float>
  br label %378

232:                                              ; preds = %205
  %233 = fpext <2 x float> %173 to <2 x double>
  %234 = fpext <2 x float> %210 to <2 x double>
  %235 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %233, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %234)
  %236 = fptrunc <2 x double> %235 to <2 x float>
  %237 = fmul nsz <2 x double> %234, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %238 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %233, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %237)
  %239 = fptrunc <2 x double> %238 to <2 x float>
  br label %378

240:                                              ; preds = %170
  %241 = fpext <2 x float> %177 to <2 x double>
  %242 = fpext <2 x float> %175 to <2 x double>
  %243 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %242)
  %244 = fptrunc <2 x double> %243 to <2 x float>
  %245 = fmul nsz <2 x double> %242, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %246 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %245)
  %247 = fptrunc <2 x double> %246 to <2 x float>
  switch i8 %52, label %378 [
    i8 1, label %248
    i8 2, label %256
    i8 3, label %265
  ]

248:                                              ; preds = %240
  %249 = fpext <2 x float> %173 to <2 x double>
  %250 = fpext <2 x float> %244 to <2 x double>
  %251 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %250)
  %252 = fptrunc <2 x double> %251 to <2 x float>
  %253 = fmul nsz <2 x double> %250, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %254 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %253)
  %255 = fptrunc <2 x double> %254 to <2 x float>
  br label %378

256:                                              ; preds = %240
  %257 = fpext <2 x float> %173 to <2 x double>
  %258 = fpext <2 x float> %244 to <2 x double>
  %259 = fmul nsz <2 x double> %258, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %260 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %259)
  %261 = fptrunc <2 x double> %260 to <2 x float>
  %262 = fneg nsz <2 x double> %258
  %263 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %257, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %262)
  %264 = fptrunc <2 x double> %263 to <2 x float>
  br label %378

265:                                              ; preds = %240
  %266 = fpext <2 x float> %173 to <2 x double>
  %267 = fpext <2 x float> %244 to <2 x double>
  %268 = fneg nsz <2 x double> %267
  %269 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %268)
  %270 = fptrunc <2 x double> %269 to <2 x float>
  %271 = fmul nsz <2 x double> %267, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %272 = fadd nsz <2 x double> %271, %266
  %273 = fptrunc <2 x double> %272 to <2 x float>
  br label %378

274:                                              ; preds = %170
  %275 = fpext <2 x float> %173 to <2 x double>
  %276 = fpext <2 x float> %177 to <2 x double>
  %277 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %276)
  %278 = fptrunc <2 x double> %277 to <2 x float>
  %279 = fmul nsz <2 x double> %276, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %280 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %275, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %279)
  %281 = fptrunc <2 x double> %280 to <2 x float>
  switch i8 %52, label %378 [
    i8 1, label %282
    i8 2, label %291
    i8 3, label %300
  ]

282:                                              ; preds = %274
  %283 = fpext <2 x float> %281 to <2 x double>
  %284 = fpext <2 x float> %175 to <2 x double>
  %285 = fneg nsz <2 x double> %284
  %286 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %285)
  %287 = fptrunc <2 x double> %286 to <2 x float>
  %288 = fmul nsz <2 x double> %284, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %289 = fadd nsz <2 x double> %288, %283
  %290 = fptrunc <2 x double> %289 to <2 x float>
  br label %378

291:                                              ; preds = %274
  %292 = fpext <2 x float> %281 to <2 x double>
  %293 = fpext <2 x float> %175 to <2 x double>
  %294 = fmul nsz <2 x double> %293, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %295 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %294)
  %296 = fptrunc <2 x double> %295 to <2 x float>
  %297 = fneg nsz <2 x double> %293
  %298 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %292, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %297)
  %299 = fptrunc <2 x double> %298 to <2 x float>
  br label %378

300:                                              ; preds = %274
  %301 = fpext <2 x float> %281 to <2 x double>
  %302 = fpext <2 x float> %175 to <2 x double>
  %303 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %302)
  %304 = fptrunc <2 x double> %303 to <2 x float>
  %305 = fmul nsz <2 x double> %302, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %306 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %301, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %305)
  %307 = fptrunc <2 x double> %306 to <2 x float>
  br label %378

308:                                              ; preds = %170
  %309 = fpext <2 x float> %173 to <2 x double>
  %310 = fpext <2 x float> %177 to <2 x double>
  %311 = fneg nsz <2 x double> %310
  %312 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %309, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %311)
  %313 = fptrunc <2 x double> %312 to <2 x float>
  %314 = fmul nsz <2 x double> %310, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %315 = fadd nsz <2 x double> %314, %309
  %316 = fptrunc <2 x double> %315 to <2 x float>
  switch i8 %52, label %378 [
    i8 1, label %317
    i8 2, label %325
    i8 3, label %334
  ]

317:                                              ; preds = %308
  %318 = fpext <2 x float> %316 to <2 x double>
  %319 = fpext <2 x float> %175 to <2 x double>
  %320 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %318, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %319)
  %321 = fptrunc <2 x double> %320 to <2 x float>
  %322 = fmul nsz <2 x double> %319, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %323 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %318, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %322)
  %324 = fptrunc <2 x double> %323 to <2 x float>
  br label %378

325:                                              ; preds = %308
  %326 = fpext <2 x float> %316 to <2 x double>
  %327 = fpext <2 x float> %175 to <2 x double>
  %328 = fmul nsz <2 x double> %327, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %329 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %326, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %328)
  %330 = fptrunc <2 x double> %329 to <2 x float>
  %331 = fneg nsz <2 x double> %327
  %332 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %326, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %331)
  %333 = fptrunc <2 x double> %332 to <2 x float>
  br label %378

334:                                              ; preds = %308
  %335 = fpext <2 x float> %316 to <2 x double>
  %336 = fpext <2 x float> %175 to <2 x double>
  %337 = fneg nsz <2 x double> %336
  %338 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %335, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %337)
  %339 = fptrunc <2 x double> %338 to <2 x float>
  %340 = fmul nsz <2 x double> %336, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %341 = fadd nsz <2 x double> %340, %335
  %342 = fptrunc <2 x double> %341 to <2 x float>
  br label %378

343:                                              ; preds = %170
  %344 = fpext <2 x float> %173 to <2 x double>
  %345 = fpext <2 x float> %177 to <2 x double>
  %346 = fmul nsz <2 x double> %345, <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>
  %347 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %346)
  %348 = fptrunc <2 x double> %347 to <2 x float>
  %349 = fneg nsz <2 x double> %345
  %350 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %344, <2 x double> <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>, <2 x double> %349)
  %351 = fptrunc <2 x double> %350 to <2 x float>
  switch i8 %52, label %378 [
    i8 1, label %352
    i8 2, label %361
    i8 3, label %370
  ]

352:                                              ; preds = %343
  %353 = fpext <2 x float> %348 to <2 x double>
  %354 = fpext <2 x float> %175 to <2 x double>
  %355 = fneg nsz <2 x double> %354
  %356 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %353, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %355)
  %357 = fptrunc <2 x double> %356 to <2 x float>
  %358 = fmul nsz <2 x double> %354, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %359 = fadd nsz <2 x double> %358, %353
  %360 = fptrunc <2 x double> %359 to <2 x float>
  br label %378

361:                                              ; preds = %343
  %362 = fpext <2 x float> %348 to <2 x double>
  %363 = fpext <2 x float> %175 to <2 x double>
  %364 = fmul nsz <2 x double> %363, <double 0xBCA1A62633145C07, double 0xBCA1A62633145C07>
  %365 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %362, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %364)
  %366 = fptrunc <2 x double> %365 to <2 x float>
  %367 = fneg nsz <2 x double> %363
  %368 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %362, <2 x double> <double 0x3CA1A62633145C07, double 0x3CA1A62633145C07>, <2 x double> %367)
  %369 = fptrunc <2 x double> %368 to <2 x float>
  br label %378

370:                                              ; preds = %343
  %371 = fpext <2 x float> %348 to <2 x double>
  %372 = fpext <2 x float> %175 to <2 x double>
  %373 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %371, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %372)
  %374 = fptrunc <2 x double> %373 to <2 x float>
  %375 = fmul nsz <2 x double> %372, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %376 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %371, <2 x double> <double -1.000000e+00, double -1.000000e+00>, <2 x double> %375)
  %377 = fptrunc <2 x double> %376 to <2 x float>
  br label %378

378:                                              ; preds = %370, %361, %352, %343, %334, %325, %317, %308, %300, %291, %282, %274, %265, %256, %248, %240, %232, %223, %214, %205, %196, %187, %179, %178, %170
  %379 = phi <2 x float> [ %173, %170 ], [ %348, %343 ], [ %374, %370 ], [ %366, %361 ], [ %357, %352 ], [ %313, %308 ], [ %313, %334 ], [ %313, %325 ], [ %313, %317 ], [ %278, %274 ], [ %278, %300 ], [ %278, %291 ], [ %278, %282 ], [ %173, %240 ], [ %270, %265 ], [ %261, %256 ], [ %252, %248 ], [ %173, %205 ], [ %236, %232 ], [ %228, %223 ], [ %219, %214 ], [ %173, %178 ], [ %201, %196 ], [ %192, %187 ], [ %183, %179 ]
  %380 = phi <2 x float> [ %175, %170 ], [ %175, %343 ], [ %377, %370 ], [ %369, %361 ], [ %360, %352 ], [ %175, %308 ], [ %342, %334 ], [ %333, %325 ], [ %324, %317 ], [ %175, %274 ], [ %307, %300 ], [ %299, %291 ], [ %290, %282 ], [ %247, %240 ], [ %247, %265 ], [ %247, %256 ], [ %247, %248 ], [ %213, %205 ], [ %213, %232 ], [ %213, %223 ], [ %213, %214 ], [ %175, %178 ], [ %204, %196 ], [ %195, %187 ], [ %186, %179 ]
  %381 = phi <2 x float> [ %177, %170 ], [ %351, %343 ], [ %351, %370 ], [ %351, %361 ], [ %351, %352 ], [ %316, %308 ], [ %339, %334 ], [ %330, %325 ], [ %321, %317 ], [ %281, %274 ], [ %304, %300 ], [ %296, %291 ], [ %287, %282 ], [ %244, %240 ], [ %273, %265 ], [ %264, %256 ], [ %255, %248 ], [ %210, %205 ], [ %239, %232 ], [ %231, %223 ], [ %222, %214 ], [ %177, %178 ], [ %177, %196 ], [ %177, %187 ], [ %177, %179 ]
  %382 = extractelement <2 x float> %379, i64 0
  %383 = extractelement <2 x float> %379, i64 1
  %384 = fcmp nsz ogt float %382, %383
  %385 = select i1 %384, float %383, float %382
  %386 = select i1 %384, float %382, float %383
  %387 = extractelement <2 x float> %381, i64 0
  %388 = extractelement <2 x float> %381, i64 1
  %389 = fcmp nsz ogt float %387, %388
  %390 = select i1 %389, float %388, float %387
  %391 = select i1 %389, float %387, float %388
  %392 = extractelement <2 x float> %380, i64 0
  %393 = extractelement <2 x float> %380, i64 1
  %394 = fcmp nsz ogt float %392, %393
  %395 = select i1 %394, float %393, float %392
  %396 = select i1 %394, float %392, float %393
  %397 = icmp eq ptr %103, %102
  br i1 %397, label %405, label %398

398:                                              ; preds = %378
  store float %385, ptr %103, align 4, !tbaa !67
  %399 = getelementptr inbounds i8, ptr %103, i64 4
  store float %390, ptr %399, align 4, !tbaa !67
  %400 = getelementptr inbounds i8, ptr %103, i64 8
  store float %395, ptr %400, align 4, !tbaa !67
  %401 = getelementptr inbounds i8, ptr %103, i64 12
  store float %386, ptr %401, align 4, !tbaa !67
  %402 = getelementptr inbounds i8, ptr %103, i64 16
  store float %391, ptr %402, align 4, !tbaa !67
  %403 = getelementptr inbounds i8, ptr %103, i64 20
  store float %396, ptr %403, align 4, !tbaa !67
  %404 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %404, ptr %53, align 8, !tbaa !74
  br label %443

405:                                              ; preds = %378
  %406 = load ptr, ptr %3, align 8, !tbaa !63
  %407 = ptrtoint ptr %102 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 9223372036854775800
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

412:                                              ; preds = %405
  %413 = sdiv exact i64 %409, 24
  %414 = tail call i64 @llvm.umax.i64(i64 %413, i64 1)
  %415 = add nsw i64 %414, %413
  %416 = icmp ult i64 %415, %413
  %417 = tail call i64 @llvm.umin.i64(i64 %415, i64 384307168202282325)
  %418 = select i1 %416, i64 384307168202282325, i64 %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %412
  %421 = mul nuw nsw i64 %418, 24
  %422 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #19
  br label %423

423:                                              ; preds = %420, %412
  %424 = phi ptr [ %422, %420 ], [ null, %412 ]
  %425 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %424, i64 %413
  store float %385, ptr %425, align 4, !tbaa !67
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  store float %390, ptr %426, align 4, !tbaa !67
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  store float %395, ptr %427, align 4, !tbaa !67
  %428 = getelementptr inbounds i8, ptr %425, i64 12
  store float %386, ptr %428, align 4, !tbaa !67
  %429 = getelementptr inbounds i8, ptr %425, i64 16
  store float %391, ptr %429, align 4, !tbaa !67
  %430 = getelementptr inbounds i8, ptr %425, i64 20
  store float %396, ptr %430, align 4, !tbaa !67
  %431 = icmp eq ptr %406, %102
  br i1 %431, label %.loopexit181, label %.preheader180

.preheader180:                                    ; preds = %423, %.preheader180
  %432 = phi ptr [ %435, %.preheader180 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %.preheader180 ], [ %406, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %432, ptr noundef nonnull align 4 dereferenceable(24) %433, i64 24, i1 false), !tbaa.struct !66, !alias.scope !78
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = getelementptr inbounds i8, ptr %432, i64 24
  %436 = icmp eq ptr %434, %102
  br i1 %436, label %.loopexit181, label %.preheader180, !llvm.loop !72

.loopexit181:                                     ; preds = %.preheader180, %423
  %437 = phi ptr [ %424, %423 ], [ %435, %.preheader180 ]
  %438 = getelementptr i8, ptr %437, i64 24
  %439 = icmp eq ptr %406, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %.loopexit181
  tail call void @_ZdlPv(ptr noundef nonnull %406) #20
  br label %441

441:                                              ; preds = %440, %.loopexit181
  store ptr %424, ptr %3, align 8, !tbaa !64
  store ptr %438, ptr %53, align 8, !tbaa !74
  %442 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %424, i64 %418
  store ptr %442, ptr %71, align 8, !tbaa !65
  br label %443

443:                                              ; preds = %441, %398
  %444 = phi ptr [ %102, %398 ], [ %442, %441 ]
  %445 = phi ptr [ %404, %398 ], [ %438, %441 ]
  %446 = getelementptr inbounds i8, ptr %104, i64 24
  %447 = icmp eq ptr %446, %96
  br i1 %447, label %.loopexit182, label %101

448:                                              ; preds = %5
  %449 = load i16, ptr %0, align 4, !tbaa !52
  %450 = zext i16 %449 to i64
  %451 = getelementptr inbounds i8, ptr %2, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = load ptr, ptr %2, align 8, !tbaa !55
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 3712
  %458 = icmp ugt i64 %457, %450
  br i1 %458, label %459, label %464

459:                                              ; preds = %448
  %460 = getelementptr inbounds %struct.ContentFeatures, ptr %453, i64 %450
  %461 = getelementptr inbounds i8, ptr %460, i64 1456
  %462 = load i64, ptr %461, align 8, !tbaa !56
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %459, %448
  %465 = getelementptr inbounds i8, ptr %453, i64 464000
  br label %466

466:                                              ; preds = %464, %459
  %467 = phi ptr [ %465, %464 ], [ %460, %459 ]
  %468 = getelementptr inbounds i8, ptr %467, i64 1537
  %469 = load i8, ptr %468, align 1, !tbaa !57
  switch i8 %469, label %470 [
    i8 4, label %473
    i8 10, label %473
  ]

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %467, i64 1538
  %472 = load i8, ptr %471, align 2, !tbaa !59
  switch i8 %472, label %483 [
    i8 8, label %477
    i8 7, label %477
    i8 9, label %477
    i8 17, label %477
  ]

473:                                              ; preds = %466, %466
  %474 = getelementptr inbounds i8, ptr %0, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !47
  %476 = and i8 %475, 7
  switch i8 %476, label %483 [
    i8 7, label %482
    i8 1, label %477
    i8 2, label %478
    i8 3, label %479
    i8 4, label %480
    i8 5, label %481
  ]

477:                                              ; preds = %473, %470, %470, %470, %470
  br label %483

478:                                              ; preds = %473
  br label %483

479:                                              ; preds = %473
  br label %483

480:                                              ; preds = %473
  br label %483

481:                                              ; preds = %473
  br label %483

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482, %481, %480, %479, %478, %477, %473, %470
  %484 = phi i1 [ false, %481 ], [ false, %480 ], [ true, %479 ], [ true, %478 ], [ true, %477 ], [ true, %482 ], [ true, %473 ], [ true, %470 ]
  %485 = phi i16 [ -1, %481 ], [ 1, %480 ], [ 0, %479 ], [ 0, %478 ], [ 0, %477 ], [ 0, %482 ], [ 0, %473 ], [ 0, %470 ]
  %486 = phi i1 [ true, %481 ], [ true, %480 ], [ true, %479 ], [ true, %478 ], [ false, %477 ], [ false, %482 ], [ false, %473 ], [ false, %470 ]
  %487 = phi i16 [ 0, %481 ], [ 0, %480 ], [ 0, %479 ], [ 0, %478 ], [ -1, %477 ], [ -1, %482 ], [ 1, %473 ], [ 1, %470 ]
  %488 = phi i1 [ true, %481 ], [ true, %480 ], [ false, %479 ], [ false, %478 ], [ true, %477 ], [ true, %482 ], [ true, %473 ], [ true, %470 ]
  %489 = phi i1 [ false, %481 ], [ false, %480 ], [ false, %479 ], [ true, %478 ], [ false, %477 ], [ false, %482 ], [ false, %473 ], [ false, %470 ]
  %490 = phi i16 [ 0, %481 ], [ 0, %480 ], [ -1, %479 ], [ 1, %478 ], [ 0, %477 ], [ 0, %482 ], [ 0, %473 ], [ 0, %470 ]
  br i1 %458, label %491, label %496

491:                                              ; preds = %483
  %492 = getelementptr inbounds %struct.ContentFeatures, ptr %453, i64 %450
  %493 = getelementptr inbounds i8, ptr %492, i64 1456
  %494 = load i64, ptr %493, align 8, !tbaa !56
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %491, %483
  %497 = getelementptr inbounds i8, ptr %453, i64 464000
  br label %498

498:                                              ; preds = %496, %491
  %499 = phi ptr [ %497, %496 ], [ %492, %491 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 1537
  %501 = load i8, ptr %500, align 1, !tbaa !57
  switch i8 %501, label %506 [
    i8 4, label %502
    i8 10, label %502
  ]

502:                                              ; preds = %498, %498
  %503 = getelementptr inbounds i8, ptr %0, i64 3
  %504 = load i8, ptr %503, align 1, !tbaa !47
  %505 = and i8 %504, 7
  br label %510

506:                                              ; preds = %498
  %507 = getelementptr inbounds i8, ptr %499, i64 1538
  %508 = load i8, ptr %507, align 2, !tbaa !59
  switch i8 %508, label %509 [
    i8 8, label %510
    i8 7, label %510
    i8 9, label %510
    i8 17, label %510
  ]

509:                                              ; preds = %506
  br label %510

510:                                              ; preds = %509, %506, %506, %506, %506, %502
  %511 = phi i8 [ 0, %509 ], [ 1, %506 ], [ 1, %506 ], [ 1, %506 ], [ 1, %506 ], [ %505, %502 ]
  br i1 %488, label %512, label %780

512:                                              ; preds = %510
  switch i16 %487, label %780 [
    i16 1, label %513
    i16 -1, label %645
  ]

513:                                              ; preds = %512
  br i1 %484, label %514, label %780

514:                                              ; preds = %513
  %515 = icmp eq i8 %511, 6
  %516 = getelementptr inbounds i8, ptr %1, i64 32
  br i1 %515, label %517, label %603

517:                                              ; preds = %514
  %518 = load <4 x float>, ptr %516, align 8
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %520 = extractelement <4 x float> %518, i64 1
  %521 = getelementptr inbounds i8, ptr %1, i64 40
  %522 = load <4 x float>, ptr %521, align 8
  %523 = shufflevector <4 x float> %522, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %524 = extractelement <4 x float> %522, i64 1
  %525 = extractelement <4 x float> %522, i64 2
  %526 = extractelement <4 x float> %522, i64 3
  %527 = insertelement <2 x float> %523, float %526, i64 1
  %528 = fpext <2 x float> %527 to <2 x double>
  %529 = insertelement <2 x float> %519, float %524, i64 1
  %530 = fpext <2 x float> %529 to <2 x double>
  %531 = fneg nsz <2 x double> %528
  %532 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %530, <2 x double> <double 0x3C91A62633145C07, double 0x3C91A62633145C07>, <2 x double> %531)
  %533 = fptrunc <2 x double> %532 to <2 x float>
  %534 = fmul nsz <2 x double> %528, <double 0x3C91A62633145C07, double 0x3C91A62633145C07>
  %535 = fadd nsz <2 x double> %534, %530
  %536 = fptrunc <2 x double> %535 to <2 x float>
  %537 = extractelement <2 x float> %533, i64 0
  %538 = extractelement <2 x float> %533, i64 1
  %539 = fcmp nsz olt float %537, %538
  %540 = select i1 %539, float %538, float %537
  %541 = fcmp nsz olt float %520, %525
  %542 = select i1 %541, float %525, float %520
  %543 = extractelement <2 x float> %536, i64 0
  %544 = extractelement <2 x float> %536, i64 1
  %545 = fcmp nsz olt float %543, %544
  %546 = select i1 %545, float %544, float %543
  %547 = fcmp nsz ogt float %537, %538
  %548 = select i1 %547, float %538, float %537
  %549 = fcmp nsz ogt float %520, %525
  %550 = select i1 %549, float %525, float %520
  %551 = fcmp nsz ogt float %543, %544
  %552 = select i1 %551, float %544, float %543
  %553 = getelementptr inbounds i8, ptr %3, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !63
  %555 = getelementptr inbounds i8, ptr %3, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !65
  %557 = icmp eq ptr %554, %556
  br i1 %557, label %565, label %558

558:                                              ; preds = %517
  store float %548, ptr %554, align 4, !tbaa !67
  %559 = getelementptr inbounds i8, ptr %554, i64 4
  store float %550, ptr %559, align 4, !tbaa !67
  %560 = getelementptr inbounds i8, ptr %554, i64 8
  store float %552, ptr %560, align 4, !tbaa !67
  %561 = getelementptr inbounds i8, ptr %554, i64 12
  store float %540, ptr %561, align 4, !tbaa !67
  %562 = getelementptr inbounds i8, ptr %554, i64 16
  store float %542, ptr %562, align 4, !tbaa !67
  %563 = getelementptr inbounds i8, ptr %554, i64 20
  store float %546, ptr %563, align 4, !tbaa !67
  %564 = getelementptr inbounds i8, ptr %554, i64 24
  store ptr %564, ptr %553, align 8, !tbaa !74
  br label %.loopexit182

565:                                              ; preds = %517
  %566 = load ptr, ptr %3, align 8, !tbaa !63
  %567 = ptrtoint ptr %554 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = icmp eq i64 %569, 9223372036854775800
  br i1 %570, label %571, label %572

571:                                              ; preds = %565
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

572:                                              ; preds = %565
  %573 = sdiv exact i64 %569, 24
  %574 = tail call i64 @llvm.umax.i64(i64 %573, i64 1)
  %575 = add nsw i64 %574, %573
  %576 = icmp ult i64 %575, %573
  %577 = tail call i64 @llvm.umin.i64(i64 %575, i64 384307168202282325)
  %578 = select i1 %576, i64 384307168202282325, i64 %577
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %572
  %581 = mul nuw nsw i64 %578, 24
  %582 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %581) #19
  br label %583

583:                                              ; preds = %580, %572
  %584 = phi ptr [ %582, %580 ], [ null, %572 ]
  %585 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %584, i64 %573
  store float %548, ptr %585, align 4, !tbaa !67
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  store float %550, ptr %586, align 4, !tbaa !67
  %587 = getelementptr inbounds i8, ptr %585, i64 8
  store float %552, ptr %587, align 4, !tbaa !67
  %588 = getelementptr inbounds i8, ptr %585, i64 12
  store float %540, ptr %588, align 4, !tbaa !67
  %589 = getelementptr inbounds i8, ptr %585, i64 16
  store float %542, ptr %589, align 4, !tbaa !67
  %590 = getelementptr inbounds i8, ptr %585, i64 20
  store float %546, ptr %590, align 4, !tbaa !67
  %591 = icmp eq ptr %566, %554
  br i1 %591, label %.loopexit188, label %.preheader187

.preheader187:                                    ; preds = %583, %.preheader187
  %592 = phi ptr [ %595, %.preheader187 ], [ %584, %583 ]
  %593 = phi ptr [ %594, %.preheader187 ], [ %566, %583 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %592, ptr noundef nonnull align 4 dereferenceable(24) %593, i64 24, i1 false), !tbaa.struct !66, !alias.scope !82
  %594 = getelementptr inbounds i8, ptr %593, i64 24
  %595 = getelementptr inbounds i8, ptr %592, i64 24
  %596 = icmp eq ptr %594, %554
  br i1 %596, label %.loopexit188, label %.preheader187, !llvm.loop !72

.loopexit188:                                     ; preds = %.preheader187, %583
  %597 = phi ptr [ %584, %583 ], [ %595, %.preheader187 ]
  %598 = getelementptr i8, ptr %597, i64 24
  %599 = icmp eq ptr %566, null
  br i1 %599, label %601, label %600

600:                                              ; preds = %.loopexit188
  tail call void @_ZdlPv(ptr noundef nonnull %566) #20
  br label %601

601:                                              ; preds = %600, %.loopexit188
  store ptr %584, ptr %3, align 8, !tbaa !64
  store ptr %598, ptr %553, align 8, !tbaa !74
  %602 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %584, i64 %578
  store ptr %602, ptr %555, align 8, !tbaa !65
  br label %.loopexit182

603:                                              ; preds = %514
  %604 = getelementptr inbounds i8, ptr %3, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !63
  %606 = getelementptr inbounds i8, ptr %3, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !65
  %608 = icmp eq ptr %605, %607
  br i1 %608, label %612, label %609

609:                                              ; preds = %603
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %605, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false), !tbaa.struct !66
  %610 = load ptr, ptr %604, align 8, !tbaa !74
  %611 = getelementptr inbounds i8, ptr %610, i64 24
  store ptr %611, ptr %604, align 8, !tbaa !74
  br label %.loopexit182

612:                                              ; preds = %603
  %613 = load ptr, ptr %3, align 8, !tbaa !63
  %614 = ptrtoint ptr %605 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775800
  br i1 %617, label %618, label %619

618:                                              ; preds = %612
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

619:                                              ; preds = %612
  %620 = sdiv exact i64 %616, 24
  %621 = tail call i64 @llvm.umax.i64(i64 %620, i64 1)
  %622 = add nsw i64 %621, %620
  %623 = icmp ult i64 %622, %620
  %624 = tail call i64 @llvm.umin.i64(i64 %622, i64 384307168202282325)
  %625 = select i1 %623, i64 384307168202282325, i64 %624
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %619
  %628 = mul nuw nsw i64 %625, 24
  %629 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #19
  br label %630

630:                                              ; preds = %627, %619
  %631 = phi ptr [ %629, %627 ], [ null, %619 ]
  %632 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %631, i64 %620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %632, ptr noundef nonnull align 8 dereferenceable(24) %516, i64 24, i1 false), !tbaa.struct !66
  %633 = icmp eq ptr %613, %605
  br i1 %633, label %.loopexit190, label %.preheader189

.preheader189:                                    ; preds = %630, %.preheader189
  %634 = phi ptr [ %637, %.preheader189 ], [ %631, %630 ]
  %635 = phi ptr [ %636, %.preheader189 ], [ %613, %630 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %634, ptr noundef nonnull align 4 dereferenceable(24) %635, i64 24, i1 false), !tbaa.struct !66, !alias.scope !86
  %636 = getelementptr inbounds i8, ptr %635, i64 24
  %637 = getelementptr inbounds i8, ptr %634, i64 24
  %638 = icmp eq ptr %636, %605
  br i1 %638, label %.loopexit190, label %.preheader189, !llvm.loop !72

.loopexit190:                                     ; preds = %.preheader189, %630
  %639 = phi ptr [ %631, %630 ], [ %637, %.preheader189 ]
  %640 = getelementptr i8, ptr %639, i64 24
  %641 = icmp eq ptr %613, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %.loopexit190
  tail call void @_ZdlPv(ptr noundef nonnull %613) #20
  br label %643

643:                                              ; preds = %642, %.loopexit190
  store ptr %631, ptr %3, align 8, !tbaa !64
  store ptr %640, ptr %604, align 8, !tbaa !74
  %644 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %631, i64 %625
  store ptr %644, ptr %606, align 8, !tbaa !65
  br label %.loopexit182

645:                                              ; preds = %512
  br i1 %484, label %646, label %780

646:                                              ; preds = %645
  %647 = icmp eq i8 %511, 7
  %648 = getelementptr inbounds i8, ptr %1, i64 56
  br i1 %647, label %649, label %738

649:                                              ; preds = %646
  %650 = load <4 x float>, ptr %648, align 8
  %651 = shufflevector <4 x float> %650, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %652 = extractelement <4 x float> %650, i64 1
  %653 = extractelement <4 x float> %650, i64 2
  %654 = extractelement <4 x float> %650, i64 3
  %655 = getelementptr inbounds i8, ptr %1, i64 72
  %656 = load float, ptr %655, align 8, !tbaa !67
  %657 = getelementptr inbounds i8, ptr %1, i64 76
  %658 = load float, ptr %657, align 4, !tbaa !67
  %659 = fpext float %653 to double
  %660 = fmul nsz double %659, 0x3C91A62633145C07
  %661 = fpext float %658 to double
  %662 = fmul nsz double %661, 0x3C91A62633145C07
  %663 = fcmp nsz olt float %652, %656
  %664 = select i1 %663, float %656, float %652
  %665 = fcmp nsz ogt float %652, %656
  %666 = select i1 %665, float %656, float %652
  %667 = insertelement <2 x float> %651, float %654, i64 1
  %668 = fpext <2 x float> %667 to <2 x double>
  %669 = insertelement <2 x double> poison, double %660, i64 0
  %670 = insertelement <2 x double> %669, double %661, i64 1
  %671 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %668, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %670)
  %672 = fptrunc <2 x double> %671 to <2 x float>
  %673 = shufflevector <2 x double> %668, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %674 = insertelement <2 x double> poison, double %662, i64 0
  %675 = insertelement <2 x double> %674, double %659, i64 1
  %676 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %673, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %675)
  %677 = fptrunc <2 x double> %676 to <2 x float>
  %678 = fcmp nsz ogt <2 x float> %672, %677
  %679 = extractelement <2 x float> %672, i64 0
  %680 = extractelement <2 x float> %677, i64 0
  %681 = fcmp nsz olt float %679, %680
  %682 = select i1 %681, float %680, float %679
  %683 = extractelement <2 x float> %672, i64 1
  %684 = extractelement <2 x float> %677, i64 1
  %685 = fcmp nsz ogt float %684, %683
  %686 = select i1 %685, float %683, float %684
  %687 = shufflevector <2 x float> %677, <2 x float> %672, <2 x i32> <i32 0, i32 3>
  %688 = shufflevector <2 x float> %672, <2 x float> %677, <2 x i32> <i32 0, i32 3>
  %689 = select <2 x i1> %678, <2 x float> %687, <2 x float> %688
  %690 = getelementptr inbounds i8, ptr %3, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !63
  %692 = getelementptr inbounds i8, ptr %3, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !65
  %694 = icmp eq ptr %691, %693
  br i1 %694, label %701, label %695

695:                                              ; preds = %649
  store float %686, ptr %691, align 4, !tbaa !67
  %696 = getelementptr inbounds i8, ptr %691, i64 4
  store float %666, ptr %696, align 4, !tbaa !67
  %697 = getelementptr inbounds i8, ptr %691, i64 8
  store <2 x float> %689, ptr %697, align 4, !tbaa !67
  %698 = getelementptr inbounds i8, ptr %691, i64 16
  store float %664, ptr %698, align 4, !tbaa !67
  %699 = getelementptr inbounds i8, ptr %691, i64 20
  store float %682, ptr %699, align 4, !tbaa !67
  %700 = getelementptr inbounds i8, ptr %691, i64 24
  store ptr %700, ptr %690, align 8, !tbaa !74
  br label %.loopexit182

701:                                              ; preds = %649
  %702 = load ptr, ptr %3, align 8, !tbaa !63
  %703 = ptrtoint ptr %691 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 9223372036854775800
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

708:                                              ; preds = %701
  %709 = sdiv exact i64 %705, 24
  %710 = tail call i64 @llvm.umax.i64(i64 %709, i64 1)
  %711 = add nsw i64 %710, %709
  %712 = icmp ult i64 %711, %709
  %713 = tail call i64 @llvm.umin.i64(i64 %711, i64 384307168202282325)
  %714 = select i1 %712, i64 384307168202282325, i64 %713
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %708
  %717 = mul nuw nsw i64 %714, 24
  %718 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %717) #19
  br label %719

719:                                              ; preds = %716, %708
  %720 = phi ptr [ %718, %716 ], [ null, %708 ]
  %721 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %720, i64 %709
  store float %686, ptr %721, align 4, !tbaa !67
  %722 = getelementptr inbounds i8, ptr %721, i64 4
  store float %666, ptr %722, align 4, !tbaa !67
  %723 = getelementptr inbounds i8, ptr %721, i64 8
  store <2 x float> %689, ptr %723, align 4, !tbaa !67
  %724 = getelementptr inbounds i8, ptr %721, i64 16
  store float %664, ptr %724, align 4, !tbaa !67
  %725 = getelementptr inbounds i8, ptr %721, i64 20
  store float %682, ptr %725, align 4, !tbaa !67
  %726 = icmp eq ptr %702, %691
  br i1 %726, label %.loopexit192, label %.preheader191

.preheader191:                                    ; preds = %719, %.preheader191
  %727 = phi ptr [ %730, %.preheader191 ], [ %720, %719 ]
  %728 = phi ptr [ %729, %.preheader191 ], [ %702, %719 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %727, ptr noundef nonnull align 4 dereferenceable(24) %728, i64 24, i1 false), !tbaa.struct !66, !alias.scope !90
  %729 = getelementptr inbounds i8, ptr %728, i64 24
  %730 = getelementptr inbounds i8, ptr %727, i64 24
  %731 = icmp eq ptr %729, %691
  br i1 %731, label %.loopexit192, label %.preheader191, !llvm.loop !72

.loopexit192:                                     ; preds = %.preheader191, %719
  %732 = phi ptr [ %720, %719 ], [ %730, %.preheader191 ]
  %733 = getelementptr i8, ptr %732, i64 24
  %734 = icmp eq ptr %702, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %.loopexit192
  tail call void @_ZdlPv(ptr noundef nonnull %702) #20
  br label %736

736:                                              ; preds = %735, %.loopexit192
  store ptr %720, ptr %3, align 8, !tbaa !64
  store ptr %733, ptr %690, align 8, !tbaa !74
  %737 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %720, i64 %714
  store ptr %737, ptr %692, align 8, !tbaa !65
  br label %.loopexit182

738:                                              ; preds = %646
  %739 = getelementptr inbounds i8, ptr %3, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !63
  %741 = getelementptr inbounds i8, ptr %3, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !65
  %743 = icmp eq ptr %740, %742
  br i1 %743, label %747, label %744

744:                                              ; preds = %738
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %740, ptr noundef nonnull align 8 dereferenceable(24) %648, i64 24, i1 false), !tbaa.struct !66
  %745 = load ptr, ptr %739, align 8, !tbaa !74
  %746 = getelementptr inbounds i8, ptr %745, i64 24
  store ptr %746, ptr %739, align 8, !tbaa !74
  br label %.loopexit182

747:                                              ; preds = %738
  %748 = load ptr, ptr %3, align 8, !tbaa !63
  %749 = ptrtoint ptr %740 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp eq i64 %751, 9223372036854775800
  br i1 %752, label %753, label %754

753:                                              ; preds = %747
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

754:                                              ; preds = %747
  %755 = sdiv exact i64 %751, 24
  %756 = tail call i64 @llvm.umax.i64(i64 %755, i64 1)
  %757 = add nsw i64 %756, %755
  %758 = icmp ult i64 %757, %755
  %759 = tail call i64 @llvm.umin.i64(i64 %757, i64 384307168202282325)
  %760 = select i1 %758, i64 384307168202282325, i64 %759
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %754
  %763 = mul nuw nsw i64 %760, 24
  %764 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #19
  br label %765

765:                                              ; preds = %762, %754
  %766 = phi ptr [ %764, %762 ], [ null, %754 ]
  %767 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %766, i64 %755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %767, ptr noundef nonnull align 8 dereferenceable(24) %648, i64 24, i1 false), !tbaa.struct !66
  %768 = icmp eq ptr %748, %740
  br i1 %768, label %.loopexit194, label %.preheader193

.preheader193:                                    ; preds = %765, %.preheader193
  %769 = phi ptr [ %772, %.preheader193 ], [ %766, %765 ]
  %770 = phi ptr [ %771, %.preheader193 ], [ %748, %765 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %769, ptr noundef nonnull align 4 dereferenceable(24) %770, i64 24, i1 false), !tbaa.struct !66, !alias.scope !94
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = getelementptr inbounds i8, ptr %769, i64 24
  %773 = icmp eq ptr %771, %740
  br i1 %773, label %.loopexit194, label %.preheader193, !llvm.loop !72

.loopexit194:                                     ; preds = %.preheader193, %765
  %774 = phi ptr [ %766, %765 ], [ %772, %.preheader193 ]
  %775 = getelementptr i8, ptr %774, i64 24
  %776 = icmp eq ptr %748, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %.loopexit194
  tail call void @_ZdlPv(ptr noundef nonnull %748) #20
  br label %778

778:                                              ; preds = %777, %.loopexit194
  store ptr %766, ptr %3, align 8, !tbaa !64
  store ptr %775, ptr %739, align 8, !tbaa !74
  %779 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %766, i64 %760
  store ptr %779, ptr %741, align 8, !tbaa !65
  br label %.loopexit182

780:                                              ; preds = %645, %513, %512, %510
  %781 = getelementptr inbounds i8, ptr %1, i64 80
  %782 = load float, ptr %781, align 8, !tbaa !67
  %783 = getelementptr inbounds i8, ptr %1, i64 84
  %784 = load float, ptr %783, align 4, !tbaa !67
  %785 = getelementptr inbounds i8, ptr %1, i64 88
  %786 = load float, ptr %785, align 8, !tbaa !67
  %787 = getelementptr inbounds i8, ptr %1, i64 92
  %788 = load float, ptr %787, align 4, !tbaa !67
  %789 = getelementptr inbounds i8, ptr %1, i64 96
  %790 = load float, ptr %789, align 8, !tbaa !67
  %791 = getelementptr inbounds i8, ptr %1, i64 100
  %792 = load float, ptr %791, align 4, !tbaa !67
  %793 = and i1 %484, %486
  switch i16 %490, label %872 [
    i16 -1, label %839
    i16 1, label %858
  ]

794:                                              ; preds = %.thread179
  store float %941, ptr %947, align 4, !tbaa !67
  %795 = getelementptr inbounds i8, ptr %947, i64 4
  store float %943, ptr %795, align 4, !tbaa !67
  %796 = getelementptr inbounds i8, ptr %947, i64 8
  store float %945, ptr %796, align 4, !tbaa !67
  %797 = getelementptr inbounds i8, ptr %947, i64 12
  store float %934, ptr %797, align 4, !tbaa !67
  %798 = getelementptr inbounds i8, ptr %947, i64 16
  store float %936, ptr %798, align 4, !tbaa !67
  %799 = getelementptr inbounds i8, ptr %947, i64 20
  store float %939, ptr %799, align 4, !tbaa !67
  %800 = getelementptr inbounds i8, ptr %947, i64 24
  store ptr %800, ptr %946, align 8, !tbaa !74
  br label %.loopexit182

801:                                              ; preds = %.thread179
  %802 = load ptr, ptr %3, align 8, !tbaa !63
  %803 = ptrtoint ptr %947 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp eq i64 %805, 9223372036854775800
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

808:                                              ; preds = %801
  %809 = sdiv exact i64 %805, 24
  %810 = tail call i64 @llvm.umax.i64(i64 %809, i64 1)
  %811 = add nsw i64 %810, %809
  %812 = icmp ult i64 %811, %809
  %813 = tail call i64 @llvm.umin.i64(i64 %811, i64 384307168202282325)
  %814 = select i1 %812, i64 384307168202282325, i64 %813
  %815 = icmp eq i64 %814, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %808
  %817 = mul nuw nsw i64 %814, 24
  %818 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #19
  br label %819

819:                                              ; preds = %816, %808
  %820 = phi ptr [ %818, %816 ], [ null, %808 ]
  %821 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %820, i64 %809
  store float %941, ptr %821, align 4, !tbaa !67
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  store float %943, ptr %822, align 4, !tbaa !67
  %823 = getelementptr inbounds i8, ptr %821, i64 8
  store float %945, ptr %823, align 4, !tbaa !67
  %824 = getelementptr inbounds i8, ptr %821, i64 12
  store float %934, ptr %824, align 4, !tbaa !67
  %825 = getelementptr inbounds i8, ptr %821, i64 16
  store float %936, ptr %825, align 4, !tbaa !67
  %826 = getelementptr inbounds i8, ptr %821, i64 20
  store float %939, ptr %826, align 4, !tbaa !67
  %827 = icmp eq ptr %802, %947
  br i1 %827, label %.loopexit186, label %.preheader185

.preheader185:                                    ; preds = %819, %.preheader185
  %828 = phi ptr [ %831, %.preheader185 ], [ %820, %819 ]
  %829 = phi ptr [ %830, %.preheader185 ], [ %802, %819 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %828, ptr noundef nonnull align 4 dereferenceable(24) %829, i64 24, i1 false), !tbaa.struct !66, !alias.scope !98
  %830 = getelementptr inbounds i8, ptr %829, i64 24
  %831 = getelementptr inbounds i8, ptr %828, i64 24
  %832 = icmp eq ptr %830, %947
  br i1 %832, label %.loopexit186, label %.preheader185, !llvm.loop !72

.loopexit186:                                     ; preds = %.preheader185, %819
  %833 = phi ptr [ %820, %819 ], [ %831, %.preheader185 ]
  %834 = getelementptr i8, ptr %833, i64 24
  %835 = icmp eq ptr %802, null
  br i1 %835, label %837, label %836

836:                                              ; preds = %.loopexit186
  tail call void @_ZdlPv(ptr noundef nonnull %802) #20
  br label %837

837:                                              ; preds = %836, %.loopexit186
  store ptr %820, ptr %3, align 8, !tbaa !64
  store ptr %834, ptr %946, align 8, !tbaa !74
  %838 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %820, i64 %814
  store ptr %838, ptr %948, align 8, !tbaa !65
  br label %.loopexit182

839:                                              ; preds = %780
  %840 = insertelement <2 x float> poison, float %782, i64 0
  %841 = insertelement <2 x float> %840, float %786, i64 1
  br i1 %793, label %842, label %.thread179

842:                                              ; preds = %839
  %843 = fpext float %782 to double
  %844 = fpext float %786 to double
  %845 = fmul nsz double %844, 0.000000e+00
  %846 = fsub nsz double %843, %845
  %847 = tail call nsz double @llvm.fmuladd.f64(double %843, double 0.000000e+00, double %844)
  %848 = insertelement <2 x double> poison, double %846, i64 0
  %849 = insertelement <2 x double> %848, double %847, i64 1
  %850 = fptrunc <2 x double> %849 to <2 x float>
  %851 = fpext float %788 to double
  %852 = fpext float %792 to double
  %853 = fmul nsz double %852, 0.000000e+00
  %854 = fsub nsz double %851, %853
  %855 = fptrunc double %854 to float
  %856 = tail call nsz double @llvm.fmuladd.f64(double %851, double 0.000000e+00, double %852)
  %857 = fptrunc double %856 to float
  br label %.thread179

858:                                              ; preds = %780
  %859 = insertelement <2 x float> poison, float %782, i64 0
  %860 = insertelement <2 x float> %859, float %786, i64 1
  br i1 %793, label %861, label %.thread179

861:                                              ; preds = %858
  %862 = fpext float %782 to double
  %863 = fpext float %786 to double
  %864 = fmul nsz double %863, 0xBCA1A62633145C07
  %865 = fneg nsz double %863
  %866 = insertelement <2 x double> poison, double %862, i64 0
  %867 = shufflevector <2 x double> %866, <2 x double> poison, <2 x i32> zeroinitializer
  %868 = insertelement <2 x double> poison, double %864, i64 0
  %869 = insertelement <2 x double> %868, double %865, i64 1
  %870 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %867, <2 x double> <double -1.000000e+00, double 0x3CA1A62633145C07>, <2 x double> %869)
  %871 = fptrunc <2 x double> %870 to <2 x float>
  br label %901

872:                                              ; preds = %780
  %873 = and i1 %486, %488
  %874 = insertelement <2 x float> poison, float %782, i64 0
  %875 = insertelement <2 x float> %874, float %786, i64 1
  br i1 %873, label %876, label %.thread

876:                                              ; preds = %872
  switch i16 %485, label %897 [
    i16 -1, label %877
    i16 1, label %887
  ]

877:                                              ; preds = %876
  %878 = fpext float %782 to double
  %879 = fpext float %786 to double
  %880 = fneg nsz double %879
  %881 = tail call nsz double @llvm.fmuladd.f64(double %878, double 0x3C91A62633145C07, double %880)
  %882 = fmul nsz double %879, 0x3C91A62633145C07
  %883 = fadd nsz double %882, %878
  %884 = insertelement <2 x double> poison, double %881, i64 0
  %885 = insertelement <2 x double> %884, double %883, i64 1
  %886 = fptrunc <2 x double> %885 to <2 x float>
  br label %897

887:                                              ; preds = %876
  %888 = fpext float %782 to double
  %889 = fpext float %786 to double
  %890 = fmul nsz double %889, 0x3C91A62633145C07
  %891 = insertelement <2 x double> poison, double %888, i64 0
  %892 = shufflevector <2 x double> %891, <2 x double> poison, <2 x i32> zeroinitializer
  %893 = insertelement <2 x double> poison, double %889, i64 0
  %894 = insertelement <2 x double> %893, double %890, i64 1
  %895 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %892, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %894)
  %896 = fptrunc <2 x double> %895 to <2 x float>
  br label %897

897:                                              ; preds = %887, %877, %876
  %898 = phi <2 x float> [ %875, %876 ], [ %896, %887 ], [ %886, %877 ]
  br i1 %489, label %899, label %911

.thread:                                          ; preds = %872
  br i1 %489, label %899, label %.thread179

899:                                              ; preds = %.thread, %897
  %900 = phi <2 x float> [ %875, %.thread ], [ %898, %897 ]
  br i1 %793, label %901, label %.thread179

901:                                              ; preds = %899, %861
  %902 = phi <2 x float> [ %871, %861 ], [ %900, %899 ]
  %903 = fpext float %788 to double
  %904 = fpext float %792 to double
  %905 = fmul nsz double %904, 0xBCA1A62633145C07
  %906 = tail call nsz double @llvm.fmuladd.f64(double %903, double -1.000000e+00, double %905)
  %907 = fptrunc double %906 to float
  %908 = fneg nsz double %904
  %909 = tail call nsz double @llvm.fmuladd.f64(double %903, double 0x3CA1A62633145C07, double %908)
  %910 = fptrunc double %909 to float
  br label %.thread179

911:                                              ; preds = %897
  switch i16 %485, label %.thread179 [
    i16 -1, label %920
    i16 1, label %912
  ]

912:                                              ; preds = %911
  %913 = fpext float %788 to double
  %914 = fpext float %792 to double
  %915 = tail call nsz double @llvm.fmuladd.f64(double %913, double 0x3C91A62633145C07, double %914)
  %916 = fptrunc double %915 to float
  %917 = fmul nsz double %914, 0x3C91A62633145C07
  %918 = tail call nsz double @llvm.fmuladd.f64(double %913, double -1.000000e+00, double %917)
  %919 = fptrunc double %918 to float
  br label %.thread179

920:                                              ; preds = %911
  %921 = fpext float %788 to double
  %922 = fpext float %792 to double
  %923 = fneg nsz double %922
  %924 = tail call nsz double @llvm.fmuladd.f64(double %921, double 0x3C91A62633145C07, double %923)
  %925 = fptrunc double %924 to float
  %926 = fmul nsz double %922, 0x3C91A62633145C07
  %927 = fadd nsz double %926, %921
  %928 = fptrunc double %927 to float
  br label %.thread179

.thread179:                                       ; preds = %.thread, %920, %912, %911, %901, %899, %858, %842, %839
  %929 = phi float [ %792, %911 ], [ %919, %912 ], [ %928, %920 ], [ %910, %901 ], [ %792, %899 ], [ %857, %842 ], [ %792, %839 ], [ %792, %858 ], [ %792, %.thread ]
  %930 = phi float [ %788, %911 ], [ %916, %912 ], [ %925, %920 ], [ %907, %901 ], [ %788, %899 ], [ %855, %842 ], [ %788, %839 ], [ %788, %858 ], [ %788, %.thread ]
  %931 = phi <2 x float> [ %898, %911 ], [ %898, %912 ], [ %898, %920 ], [ %902, %901 ], [ %900, %899 ], [ %850, %842 ], [ %841, %839 ], [ %860, %858 ], [ %875, %.thread ]
  %932 = extractelement <2 x float> %931, i64 0
  %933 = fcmp nsz olt float %932, %930
  %934 = select i1 %933, float %930, float %932
  %935 = fcmp nsz olt float %784, %790
  %936 = select i1 %935, float %790, float %784
  %937 = extractelement <2 x float> %931, i64 1
  %938 = fcmp nsz olt float %937, %929
  %939 = select i1 %938, float %929, float %937
  %940 = fcmp nsz ogt float %932, %930
  %941 = select i1 %940, float %930, float %932
  %942 = fcmp nsz ogt float %784, %790
  %943 = select i1 %942, float %790, float %784
  %944 = fcmp nsz ogt float %937, %929
  %945 = select i1 %944, float %929, float %937
  %946 = getelementptr inbounds i8, ptr %3, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !63
  %948 = getelementptr inbounds i8, ptr %3, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !65
  %950 = icmp eq ptr %947, %949
  br i1 %950, label %801, label %794

951:                                              ; preds = %5
  %952 = getelementptr inbounds i8, ptr %3, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !63
  %954 = load ptr, ptr %3, align 8, !tbaa !64
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = sdiv exact i64 %957, 24
  %959 = getelementptr inbounds i8, ptr %1, i64 8
  %960 = getelementptr inbounds i8, ptr %1, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !63
  %962 = load ptr, ptr %959, align 8, !tbaa !63
  %963 = ptrtoint ptr %961 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = sdiv exact i64 %965, 24
  %967 = add nsw i64 %966, %958
  %968 = getelementptr inbounds i8, ptr %1, i64 104
  %969 = load ptr, ptr %968, align 8, !tbaa !102
  %970 = zext i8 %4 to i32
  %971 = and i32 %970, 1
  %972 = icmp eq i32 %971, 0
  %973 = select i1 %972, i64 152, i64 8
  %974 = select i1 %972, i64 144, i64 0
  %975 = getelementptr inbounds i8, ptr %969, i64 %974
  %976 = getelementptr inbounds i8, ptr %969, i64 %973
  %977 = load ptr, ptr %976, align 8, !tbaa !74
  %978 = load ptr, ptr %975, align 8, !tbaa !64
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 24
  %983 = add nsw i64 %967, %982
  %984 = and i32 %970, 2
  %985 = icmp eq i32 %984, 0
  %986 = select i1 %985, i64 168, i64 24
  %987 = select i1 %985, i64 176, i64 32
  %988 = getelementptr inbounds i8, ptr %969, i64 %986
  %989 = getelementptr inbounds i8, ptr %969, i64 %987
  %990 = load ptr, ptr %989, align 8, !tbaa !74
  %991 = load ptr, ptr %988, align 8, !tbaa !64
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = sdiv exact i64 %994, 24
  %996 = add nsw i64 %983, %995
  %997 = and i32 %970, 4
  %998 = icmp eq i32 %997, 0
  %999 = select i1 %998, i64 192, i64 48
  %1000 = select i1 %998, i64 200, i64 56
  %1001 = getelementptr inbounds i8, ptr %969, i64 %999
  %1002 = getelementptr inbounds i8, ptr %969, i64 %1000
  %1003 = load ptr, ptr %1002, align 8, !tbaa !74
  %1004 = load ptr, ptr %1001, align 8, !tbaa !64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = sdiv exact i64 %1007, 24
  %1009 = add nsw i64 %996, %1008
  %1010 = and i32 %970, 8
  %1011 = icmp eq i32 %1010, 0
  %1012 = select i1 %1011, i64 216, i64 72
  %1013 = select i1 %1011, i64 224, i64 80
  %1014 = getelementptr inbounds i8, ptr %969, i64 %1012
  %1015 = getelementptr inbounds i8, ptr %969, i64 %1013
  %1016 = load ptr, ptr %1015, align 8, !tbaa !74
  %1017 = load ptr, ptr %1014, align 8, !tbaa !64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = sdiv exact i64 %1020, 24
  %1022 = add nsw i64 %1009, %1021
  %1023 = and i32 %970, 16
  %1024 = icmp eq i32 %1023, 0
  %1025 = select i1 %1024, i64 240, i64 96
  %1026 = select i1 %1024, i64 248, i64 104
  %1027 = getelementptr inbounds i8, ptr %969, i64 %1025
  %1028 = getelementptr inbounds i8, ptr %969, i64 %1026
  %1029 = load ptr, ptr %1028, align 8, !tbaa !74
  %1030 = load ptr, ptr %1027, align 8, !tbaa !64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = sdiv exact i64 %1033, 24
  %1035 = add nsw i64 %1022, %1034
  %1036 = and i32 %970, 32
  %1037 = icmp eq i32 %1036, 0
  %1038 = select i1 %1037, i64 264, i64 120
  %1039 = select i1 %1037, i64 272, i64 128
  %1040 = getelementptr inbounds i8, ptr %969, i64 %1038
  %1041 = getelementptr inbounds i8, ptr %969, i64 %1039
  %1042 = load ptr, ptr %1041, align 8, !tbaa !74
  %1043 = load ptr, ptr %1040, align 8, !tbaa !64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = sdiv exact i64 %1046, 24
  %1048 = add nsw i64 %1035, %1047
  %1049 = icmp eq i8 %4, 0
  br i1 %1049, label %1050, label %1060

1050:                                             ; preds = %951
  %1051 = getelementptr inbounds i8, ptr %969, i64 288
  %1052 = getelementptr inbounds i8, ptr %969, i64 296
  %1053 = load ptr, ptr %1052, align 8, !tbaa !74
  %1054 = load ptr, ptr %1051, align 8, !tbaa !64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = sdiv exact i64 %1057, 24
  %1059 = add nsw i64 %1058, %1048
  br label %1062

1060:                                             ; preds = %951
  %1061 = icmp ult i8 %4, 4
  br i1 %1061, label %1062, label %1073

1062:                                             ; preds = %1060, %1050
  %1063 = phi i64 [ %1059, %1050 ], [ %1048, %1060 ]
  %1064 = getelementptr inbounds i8, ptr %969, i64 312
  %1065 = getelementptr inbounds i8, ptr %969, i64 320
  %1066 = load ptr, ptr %1065, align 8, !tbaa !74
  %1067 = load ptr, ptr %1064, align 8, !tbaa !64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = sdiv exact i64 %1070, 24
  %1072 = add nsw i64 %1071, %1063
  br label %1073

1073:                                             ; preds = %1062, %1060
  %1074 = phi i1 [ true, %1062 ], [ false, %1060 ]
  %1075 = phi i64 [ %1072, %1062 ], [ %1048, %1060 ]
  %1076 = icmp ugt i64 %1075, 384307168202282325
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1073
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds i8, ptr %3, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !65
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = sub i64 %1081, %956
  %1083 = sdiv exact i64 %1082, 24
  %1084 = icmp ult i64 %1083, %1075
  br i1 %1084, label %1085, label %1101

1085:                                             ; preds = %1078
  %1086 = mul nuw nsw i64 %1075, 24
  %1087 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1086) #19
  %1088 = icmp eq ptr %954, %953
  br i1 %1088, label %.loopexit256, label %.preheader255

.preheader255:                                    ; preds = %1085, %.preheader255
  %1089 = phi ptr [ %1092, %.preheader255 ], [ %1087, %1085 ]
  %1090 = phi ptr [ %1091, %.preheader255 ], [ %954, %1085 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1089, ptr noundef nonnull align 4 dereferenceable(24) %1090, i64 24, i1 false), !tbaa.struct !66, !alias.scope !103
  %1091 = getelementptr inbounds i8, ptr %1090, i64 24
  %1092 = getelementptr inbounds i8, ptr %1089, i64 24
  %1093 = icmp eq ptr %1091, %953
  br i1 %1093, label %.loopexit256, label %.preheader255, !llvm.loop !72

.loopexit256:                                     ; preds = %.preheader255, %1085
  %1094 = icmp eq ptr %954, null
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %.loopexit256
  tail call void @_ZdlPv(ptr noundef nonnull %954) #20
  br label %1096

1096:                                             ; preds = %1095, %.loopexit256
  store ptr %1087, ptr %3, align 8, !tbaa !64
  %1097 = getelementptr inbounds i8, ptr %1087, i64 %957
  store ptr %1097, ptr %952, align 8, !tbaa !74
  %1098 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1087, i64 %1075
  store ptr %1098, ptr %1079, align 8, !tbaa !65
  %1099 = load ptr, ptr %959, align 8, !tbaa !63
  %1100 = load ptr, ptr %960, align 8, !tbaa !63
  br label %1101

1101:                                             ; preds = %1096, %1078
  %1102 = phi ptr [ %953, %1078 ], [ %1097, %1096 ]
  %1103 = phi ptr [ %961, %1078 ], [ %1100, %1096 ]
  %1104 = phi ptr [ %962, %1078 ], [ %1099, %1096 ]
  %1105 = icmp eq ptr %1104, %1103
  br i1 %1105, label %.loopexit254, label %.preheader253

.loopexit254:                                     ; preds = %1147, %1101
  %1106 = phi ptr [ %1102, %1101 ], [ %1148, %1147 ]
  br i1 %972, label %1202, label %1152

.preheader253:                                    ; preds = %1101, %1147
  %1107 = phi ptr [ %1148, %1147 ], [ %1102, %1101 ]
  %1108 = phi ptr [ %1149, %1147 ], [ %1104, %1101 ]
  %1109 = load ptr, ptr %1079, align 8, !tbaa !65
  %1110 = icmp eq ptr %1107, %1109
  br i1 %1110, label %1114, label %1111

1111:                                             ; preds = %.preheader253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1107, ptr noundef nonnull align 4 dereferenceable(24) %1108, i64 24, i1 false), !tbaa.struct !66
  %1112 = load ptr, ptr %952, align 8, !tbaa !74
  %1113 = getelementptr inbounds i8, ptr %1112, i64 24
  store ptr %1113, ptr %952, align 8, !tbaa !74
  br label %1147

1114:                                             ; preds = %.preheader253
  %1115 = load ptr, ptr %3, align 8, !tbaa !63
  %1116 = ptrtoint ptr %1107 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp eq i64 %1118, 9223372036854775800
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1114
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1121:                                             ; preds = %1114
  %1122 = sdiv exact i64 %1118, 24
  %1123 = tail call i64 @llvm.umax.i64(i64 %1122, i64 1)
  %1124 = add nsw i64 %1123, %1122
  %1125 = icmp ult i64 %1124, %1122
  %1126 = tail call i64 @llvm.umin.i64(i64 %1124, i64 384307168202282325)
  %1127 = select i1 %1125, i64 384307168202282325, i64 %1126
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1121
  %1130 = mul nuw nsw i64 %1127, 24
  %1131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1130) #19
  br label %1132

1132:                                             ; preds = %1129, %1121
  %1133 = phi ptr [ %1131, %1129 ], [ null, %1121 ]
  %1134 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1133, i64 %1122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1134, ptr noundef nonnull align 4 dereferenceable(24) %1108, i64 24, i1 false), !tbaa.struct !66
  %1135 = icmp eq ptr %1115, %1107
  br i1 %1135, label %.loopexit252, label %.preheader251

.preheader251:                                    ; preds = %1132, %.preheader251
  %1136 = phi ptr [ %1139, %.preheader251 ], [ %1133, %1132 ]
  %1137 = phi ptr [ %1138, %.preheader251 ], [ %1115, %1132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1136, ptr noundef nonnull align 4 dereferenceable(24) %1137, i64 24, i1 false), !tbaa.struct !66, !alias.scope !107
  %1138 = getelementptr inbounds i8, ptr %1137, i64 24
  %1139 = getelementptr inbounds i8, ptr %1136, i64 24
  %1140 = icmp eq ptr %1138, %1107
  br i1 %1140, label %.loopexit252, label %.preheader251, !llvm.loop !72

.loopexit252:                                     ; preds = %.preheader251, %1132
  %1141 = phi ptr [ %1133, %1132 ], [ %1139, %.preheader251 ]
  %1142 = getelementptr i8, ptr %1141, i64 24
  %1143 = icmp eq ptr %1115, null
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %.loopexit252
  tail call void @_ZdlPv(ptr noundef nonnull %1115) #20
  br label %1145

1145:                                             ; preds = %1144, %.loopexit252
  store ptr %1133, ptr %3, align 8, !tbaa !64
  store ptr %1142, ptr %952, align 8, !tbaa !74
  %1146 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1133, i64 %1127
  store ptr %1146, ptr %1079, align 8, !tbaa !65
  br label %1147

1147:                                             ; preds = %1145, %1111
  %1148 = phi ptr [ %1113, %1111 ], [ %1142, %1145 ]
  %1149 = getelementptr inbounds i8, ptr %1108, i64 24
  %1150 = load ptr, ptr %960, align 8, !tbaa !63
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %.loopexit254, label %.preheader253, !llvm.loop !111

1152:                                             ; preds = %.loopexit254
  %1153 = load ptr, ptr %969, align 8, !tbaa !63
  %1154 = getelementptr inbounds i8, ptr %969, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !63
  %1156 = icmp eq ptr %1153, %1155
  br i1 %1156, label %.loopexit246, label %.preheader249

.preheader249:                                    ; preds = %1152, %1197
  %1157 = phi ptr [ %1198, %1197 ], [ %1106, %1152 ]
  %1158 = phi ptr [ %1199, %1197 ], [ %1153, %1152 ]
  %1159 = load ptr, ptr %1079, align 8, !tbaa !65
  %1160 = icmp eq ptr %1157, %1159
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %.preheader249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1157, ptr noundef nonnull align 4 dereferenceable(24) %1158, i64 24, i1 false), !tbaa.struct !66
  %1162 = load ptr, ptr %952, align 8, !tbaa !74
  %1163 = getelementptr inbounds i8, ptr %1162, i64 24
  store ptr %1163, ptr %952, align 8, !tbaa !74
  br label %1197

1164:                                             ; preds = %.preheader249
  %1165 = load ptr, ptr %3, align 8, !tbaa !63
  %1166 = ptrtoint ptr %1157 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp eq i64 %1168, 9223372036854775800
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1171:                                             ; preds = %1164
  %1172 = sdiv exact i64 %1168, 24
  %1173 = tail call i64 @llvm.umax.i64(i64 %1172, i64 1)
  %1174 = add nsw i64 %1173, %1172
  %1175 = icmp ult i64 %1174, %1172
  %1176 = tail call i64 @llvm.umin.i64(i64 %1174, i64 384307168202282325)
  %1177 = select i1 %1175, i64 384307168202282325, i64 %1176
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1182, label %1179

1179:                                             ; preds = %1171
  %1180 = mul nuw nsw i64 %1177, 24
  %1181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1180) #19
  br label %1182

1182:                                             ; preds = %1179, %1171
  %1183 = phi ptr [ %1181, %1179 ], [ null, %1171 ]
  %1184 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1183, i64 %1172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1184, ptr noundef nonnull align 4 dereferenceable(24) %1158, i64 24, i1 false), !tbaa.struct !66
  %1185 = icmp eq ptr %1165, %1157
  br i1 %1185, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %1182, %.preheader247
  %1186 = phi ptr [ %1189, %.preheader247 ], [ %1183, %1182 ]
  %1187 = phi ptr [ %1188, %.preheader247 ], [ %1165, %1182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1186, ptr noundef nonnull align 4 dereferenceable(24) %1187, i64 24, i1 false), !tbaa.struct !66, !alias.scope !112
  %1188 = getelementptr inbounds i8, ptr %1187, i64 24
  %1189 = getelementptr inbounds i8, ptr %1186, i64 24
  %1190 = icmp eq ptr %1188, %1157
  br i1 %1190, label %.loopexit248, label %.preheader247, !llvm.loop !72

.loopexit248:                                     ; preds = %.preheader247, %1182
  %1191 = phi ptr [ %1183, %1182 ], [ %1189, %.preheader247 ]
  %1192 = getelementptr i8, ptr %1191, i64 24
  %1193 = icmp eq ptr %1165, null
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %.loopexit248
  tail call void @_ZdlPv(ptr noundef nonnull %1165) #20
  br label %1195

1195:                                             ; preds = %1194, %.loopexit248
  store ptr %1183, ptr %3, align 8, !tbaa !64
  store ptr %1192, ptr %952, align 8, !tbaa !74
  %1196 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1183, i64 %1177
  store ptr %1196, ptr %1079, align 8, !tbaa !65
  br label %1197

1197:                                             ; preds = %1195, %1161
  %1198 = phi ptr [ %1163, %1161 ], [ %1192, %1195 ]
  %1199 = getelementptr inbounds i8, ptr %1158, i64 24
  %1200 = load ptr, ptr %1154, align 8, !tbaa !63
  %1201 = icmp eq ptr %1199, %1200
  br i1 %1201, label %.loopexit246, label %.preheader249, !llvm.loop !116

1202:                                             ; preds = %.loopexit254
  %1203 = getelementptr inbounds i8, ptr %969, i64 144
  %1204 = load ptr, ptr %1203, align 8, !tbaa !63
  %1205 = getelementptr inbounds i8, ptr %969, i64 152
  %1206 = load ptr, ptr %1205, align 8, !tbaa !63
  %1207 = icmp eq ptr %1204, %1206
  br i1 %1207, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %1202, %1248
  %1208 = phi ptr [ %1249, %1248 ], [ %1106, %1202 ]
  %1209 = phi ptr [ %1250, %1248 ], [ %1204, %1202 ]
  %1210 = load ptr, ptr %1079, align 8, !tbaa !65
  %1211 = icmp eq ptr %1208, %1210
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %.preheader245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1208, ptr noundef nonnull align 4 dereferenceable(24) %1209, i64 24, i1 false), !tbaa.struct !66
  %1213 = load ptr, ptr %952, align 8, !tbaa !74
  %1214 = getelementptr inbounds i8, ptr %1213, i64 24
  store ptr %1214, ptr %952, align 8, !tbaa !74
  br label %1248

1215:                                             ; preds = %.preheader245
  %1216 = load ptr, ptr %3, align 8, !tbaa !63
  %1217 = ptrtoint ptr %1208 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp eq i64 %1219, 9223372036854775800
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1215
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1222:                                             ; preds = %1215
  %1223 = sdiv exact i64 %1219, 24
  %1224 = tail call i64 @llvm.umax.i64(i64 %1223, i64 1)
  %1225 = add nsw i64 %1224, %1223
  %1226 = icmp ult i64 %1225, %1223
  %1227 = tail call i64 @llvm.umin.i64(i64 %1225, i64 384307168202282325)
  %1228 = select i1 %1226, i64 384307168202282325, i64 %1227
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1233, label %1230

1230:                                             ; preds = %1222
  %1231 = mul nuw nsw i64 %1228, 24
  %1232 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1231) #19
  br label %1233

1233:                                             ; preds = %1230, %1222
  %1234 = phi ptr [ %1232, %1230 ], [ null, %1222 ]
  %1235 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1234, i64 %1223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1235, ptr noundef nonnull align 4 dereferenceable(24) %1209, i64 24, i1 false), !tbaa.struct !66
  %1236 = icmp eq ptr %1216, %1208
  br i1 %1236, label %.loopexit244, label %.preheader243

.preheader243:                                    ; preds = %1233, %.preheader243
  %1237 = phi ptr [ %1240, %.preheader243 ], [ %1234, %1233 ]
  %1238 = phi ptr [ %1239, %.preheader243 ], [ %1216, %1233 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1237, ptr noundef nonnull align 4 dereferenceable(24) %1238, i64 24, i1 false), !tbaa.struct !66, !alias.scope !117
  %1239 = getelementptr inbounds i8, ptr %1238, i64 24
  %1240 = getelementptr inbounds i8, ptr %1237, i64 24
  %1241 = icmp eq ptr %1239, %1208
  br i1 %1241, label %.loopexit244, label %.preheader243, !llvm.loop !72

.loopexit244:                                     ; preds = %.preheader243, %1233
  %1242 = phi ptr [ %1234, %1233 ], [ %1240, %.preheader243 ]
  %1243 = getelementptr i8, ptr %1242, i64 24
  %1244 = icmp eq ptr %1216, null
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %.loopexit244
  tail call void @_ZdlPv(ptr noundef nonnull %1216) #20
  br label %1246

1246:                                             ; preds = %1245, %.loopexit244
  store ptr %1234, ptr %3, align 8, !tbaa !64
  store ptr %1243, ptr %952, align 8, !tbaa !74
  %1247 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1234, i64 %1228
  store ptr %1247, ptr %1079, align 8, !tbaa !65
  br label %1248

1248:                                             ; preds = %1246, %1212
  %1249 = phi ptr [ %1214, %1212 ], [ %1243, %1246 ]
  %1250 = getelementptr inbounds i8, ptr %1209, i64 24
  %1251 = load ptr, ptr %1205, align 8, !tbaa !63
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %.loopexit246, label %.preheader245, !llvm.loop !121

.loopexit246:                                     ; preds = %1197, %1248, %1202, %1152
  %1253 = phi ptr [ %1106, %1152 ], [ %1106, %1202 ], [ %1249, %1248 ], [ %1198, %1197 ]
  br i1 %985, label %1305, label %1254

1254:                                             ; preds = %.loopexit246
  %1255 = getelementptr inbounds i8, ptr %969, i64 24
  %1256 = load ptr, ptr %1255, align 8, !tbaa !63
  %1257 = getelementptr inbounds i8, ptr %969, i64 32
  %1258 = load ptr, ptr %1257, align 8, !tbaa !63
  %1259 = icmp eq ptr %1256, %1258
  br i1 %1259, label %.loopexit238, label %.preheader241

.preheader241:                                    ; preds = %1254, %1300
  %1260 = phi ptr [ %1301, %1300 ], [ %1253, %1254 ]
  %1261 = phi ptr [ %1302, %1300 ], [ %1256, %1254 ]
  %1262 = load ptr, ptr %1079, align 8, !tbaa !65
  %1263 = icmp eq ptr %1260, %1262
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %.preheader241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1260, ptr noundef nonnull align 4 dereferenceable(24) %1261, i64 24, i1 false), !tbaa.struct !66
  %1265 = load ptr, ptr %952, align 8, !tbaa !74
  %1266 = getelementptr inbounds i8, ptr %1265, i64 24
  store ptr %1266, ptr %952, align 8, !tbaa !74
  br label %1300

1267:                                             ; preds = %.preheader241
  %1268 = load ptr, ptr %3, align 8, !tbaa !63
  %1269 = ptrtoint ptr %1260 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp eq i64 %1271, 9223372036854775800
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1274:                                             ; preds = %1267
  %1275 = sdiv exact i64 %1271, 24
  %1276 = tail call i64 @llvm.umax.i64(i64 %1275, i64 1)
  %1277 = add nsw i64 %1276, %1275
  %1278 = icmp ult i64 %1277, %1275
  %1279 = tail call i64 @llvm.umin.i64(i64 %1277, i64 384307168202282325)
  %1280 = select i1 %1278, i64 384307168202282325, i64 %1279
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1285, label %1282

1282:                                             ; preds = %1274
  %1283 = mul nuw nsw i64 %1280, 24
  %1284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1283) #19
  br label %1285

1285:                                             ; preds = %1282, %1274
  %1286 = phi ptr [ %1284, %1282 ], [ null, %1274 ]
  %1287 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1286, i64 %1275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1287, ptr noundef nonnull align 4 dereferenceable(24) %1261, i64 24, i1 false), !tbaa.struct !66
  %1288 = icmp eq ptr %1268, %1260
  br i1 %1288, label %.loopexit240, label %.preheader239

.preheader239:                                    ; preds = %1285, %.preheader239
  %1289 = phi ptr [ %1292, %.preheader239 ], [ %1286, %1285 ]
  %1290 = phi ptr [ %1291, %.preheader239 ], [ %1268, %1285 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1289, ptr noundef nonnull align 4 dereferenceable(24) %1290, i64 24, i1 false), !tbaa.struct !66, !alias.scope !122
  %1291 = getelementptr inbounds i8, ptr %1290, i64 24
  %1292 = getelementptr inbounds i8, ptr %1289, i64 24
  %1293 = icmp eq ptr %1291, %1260
  br i1 %1293, label %.loopexit240, label %.preheader239, !llvm.loop !72

.loopexit240:                                     ; preds = %.preheader239, %1285
  %1294 = phi ptr [ %1286, %1285 ], [ %1292, %.preheader239 ]
  %1295 = getelementptr i8, ptr %1294, i64 24
  %1296 = icmp eq ptr %1268, null
  br i1 %1296, label %1298, label %1297

1297:                                             ; preds = %.loopexit240
  tail call void @_ZdlPv(ptr noundef nonnull %1268) #20
  br label %1298

1298:                                             ; preds = %1297, %.loopexit240
  store ptr %1286, ptr %3, align 8, !tbaa !64
  store ptr %1295, ptr %952, align 8, !tbaa !74
  %1299 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1286, i64 %1280
  store ptr %1299, ptr %1079, align 8, !tbaa !65
  br label %1300

1300:                                             ; preds = %1298, %1264
  %1301 = phi ptr [ %1266, %1264 ], [ %1295, %1298 ]
  %1302 = getelementptr inbounds i8, ptr %1261, i64 24
  %1303 = load ptr, ptr %1257, align 8, !tbaa !63
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %.loopexit238, label %.preheader241, !llvm.loop !126

1305:                                             ; preds = %.loopexit246
  %1306 = getelementptr inbounds i8, ptr %969, i64 168
  %1307 = load ptr, ptr %1306, align 8, !tbaa !63
  %1308 = getelementptr inbounds i8, ptr %969, i64 176
  %1309 = load ptr, ptr %1308, align 8, !tbaa !63
  %1310 = icmp eq ptr %1307, %1309
  br i1 %1310, label %.loopexit238, label %.preheader237

.preheader237:                                    ; preds = %1305, %1351
  %1311 = phi ptr [ %1352, %1351 ], [ %1253, %1305 ]
  %1312 = phi ptr [ %1353, %1351 ], [ %1307, %1305 ]
  %1313 = load ptr, ptr %1079, align 8, !tbaa !65
  %1314 = icmp eq ptr %1311, %1313
  br i1 %1314, label %1318, label %1315

1315:                                             ; preds = %.preheader237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1311, ptr noundef nonnull align 4 dereferenceable(24) %1312, i64 24, i1 false), !tbaa.struct !66
  %1316 = load ptr, ptr %952, align 8, !tbaa !74
  %1317 = getelementptr inbounds i8, ptr %1316, i64 24
  store ptr %1317, ptr %952, align 8, !tbaa !74
  br label %1351

1318:                                             ; preds = %.preheader237
  %1319 = load ptr, ptr %3, align 8, !tbaa !63
  %1320 = ptrtoint ptr %1311 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp eq i64 %1322, 9223372036854775800
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1318
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1325:                                             ; preds = %1318
  %1326 = sdiv exact i64 %1322, 24
  %1327 = tail call i64 @llvm.umax.i64(i64 %1326, i64 1)
  %1328 = add nsw i64 %1327, %1326
  %1329 = icmp ult i64 %1328, %1326
  %1330 = tail call i64 @llvm.umin.i64(i64 %1328, i64 384307168202282325)
  %1331 = select i1 %1329, i64 384307168202282325, i64 %1330
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1325
  %1334 = mul nuw nsw i64 %1331, 24
  %1335 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1334) #19
  br label %1336

1336:                                             ; preds = %1333, %1325
  %1337 = phi ptr [ %1335, %1333 ], [ null, %1325 ]
  %1338 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1337, i64 %1326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1338, ptr noundef nonnull align 4 dereferenceable(24) %1312, i64 24, i1 false), !tbaa.struct !66
  %1339 = icmp eq ptr %1319, %1311
  br i1 %1339, label %.loopexit236, label %.preheader235

.preheader235:                                    ; preds = %1336, %.preheader235
  %1340 = phi ptr [ %1343, %.preheader235 ], [ %1337, %1336 ]
  %1341 = phi ptr [ %1342, %.preheader235 ], [ %1319, %1336 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1340, ptr noundef nonnull align 4 dereferenceable(24) %1341, i64 24, i1 false), !tbaa.struct !66, !alias.scope !127
  %1342 = getelementptr inbounds i8, ptr %1341, i64 24
  %1343 = getelementptr inbounds i8, ptr %1340, i64 24
  %1344 = icmp eq ptr %1342, %1311
  br i1 %1344, label %.loopexit236, label %.preheader235, !llvm.loop !72

.loopexit236:                                     ; preds = %.preheader235, %1336
  %1345 = phi ptr [ %1337, %1336 ], [ %1343, %.preheader235 ]
  %1346 = getelementptr i8, ptr %1345, i64 24
  %1347 = icmp eq ptr %1319, null
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %.loopexit236
  tail call void @_ZdlPv(ptr noundef nonnull %1319) #20
  br label %1349

1349:                                             ; preds = %1348, %.loopexit236
  store ptr %1337, ptr %3, align 8, !tbaa !64
  store ptr %1346, ptr %952, align 8, !tbaa !74
  %1350 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1337, i64 %1331
  store ptr %1350, ptr %1079, align 8, !tbaa !65
  br label %1351

1351:                                             ; preds = %1349, %1315
  %1352 = phi ptr [ %1317, %1315 ], [ %1346, %1349 ]
  %1353 = getelementptr inbounds i8, ptr %1312, i64 24
  %1354 = load ptr, ptr %1308, align 8, !tbaa !63
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %.loopexit238, label %.preheader237, !llvm.loop !131

.loopexit238:                                     ; preds = %1300, %1351, %1305, %1254
  %1356 = phi ptr [ %1253, %1254 ], [ %1253, %1305 ], [ %1352, %1351 ], [ %1301, %1300 ]
  br i1 %998, label %1408, label %1357

1357:                                             ; preds = %.loopexit238
  %1358 = getelementptr inbounds i8, ptr %969, i64 48
  %1359 = load ptr, ptr %1358, align 8, !tbaa !63
  %1360 = getelementptr inbounds i8, ptr %969, i64 56
  %1361 = load ptr, ptr %1360, align 8, !tbaa !63
  %1362 = icmp eq ptr %1359, %1361
  br i1 %1362, label %.loopexit230, label %.preheader233

.preheader233:                                    ; preds = %1357, %1403
  %1363 = phi ptr [ %1404, %1403 ], [ %1356, %1357 ]
  %1364 = phi ptr [ %1405, %1403 ], [ %1359, %1357 ]
  %1365 = load ptr, ptr %1079, align 8, !tbaa !65
  %1366 = icmp eq ptr %1363, %1365
  br i1 %1366, label %1370, label %1367

1367:                                             ; preds = %.preheader233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1363, ptr noundef nonnull align 4 dereferenceable(24) %1364, i64 24, i1 false), !tbaa.struct !66
  %1368 = load ptr, ptr %952, align 8, !tbaa !74
  %1369 = getelementptr inbounds i8, ptr %1368, i64 24
  store ptr %1369, ptr %952, align 8, !tbaa !74
  br label %1403

1370:                                             ; preds = %.preheader233
  %1371 = load ptr, ptr %3, align 8, !tbaa !63
  %1372 = ptrtoint ptr %1363 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp eq i64 %1374, 9223372036854775800
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1370
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1377:                                             ; preds = %1370
  %1378 = sdiv exact i64 %1374, 24
  %1379 = tail call i64 @llvm.umax.i64(i64 %1378, i64 1)
  %1380 = add nsw i64 %1379, %1378
  %1381 = icmp ult i64 %1380, %1378
  %1382 = tail call i64 @llvm.umin.i64(i64 %1380, i64 384307168202282325)
  %1383 = select i1 %1381, i64 384307168202282325, i64 %1382
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1388, label %1385

1385:                                             ; preds = %1377
  %1386 = mul nuw nsw i64 %1383, 24
  %1387 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1386) #19
  br label %1388

1388:                                             ; preds = %1385, %1377
  %1389 = phi ptr [ %1387, %1385 ], [ null, %1377 ]
  %1390 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1389, i64 %1378
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1390, ptr noundef nonnull align 4 dereferenceable(24) %1364, i64 24, i1 false), !tbaa.struct !66
  %1391 = icmp eq ptr %1371, %1363
  br i1 %1391, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %1388, %.preheader231
  %1392 = phi ptr [ %1395, %.preheader231 ], [ %1389, %1388 ]
  %1393 = phi ptr [ %1394, %.preheader231 ], [ %1371, %1388 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1392, ptr noundef nonnull align 4 dereferenceable(24) %1393, i64 24, i1 false), !tbaa.struct !66, !alias.scope !132
  %1394 = getelementptr inbounds i8, ptr %1393, i64 24
  %1395 = getelementptr inbounds i8, ptr %1392, i64 24
  %1396 = icmp eq ptr %1394, %1363
  br i1 %1396, label %.loopexit232, label %.preheader231, !llvm.loop !72

.loopexit232:                                     ; preds = %.preheader231, %1388
  %1397 = phi ptr [ %1389, %1388 ], [ %1395, %.preheader231 ]
  %1398 = getelementptr i8, ptr %1397, i64 24
  %1399 = icmp eq ptr %1371, null
  br i1 %1399, label %1401, label %1400

1400:                                             ; preds = %.loopexit232
  tail call void @_ZdlPv(ptr noundef nonnull %1371) #20
  br label %1401

1401:                                             ; preds = %1400, %.loopexit232
  store ptr %1389, ptr %3, align 8, !tbaa !64
  store ptr %1398, ptr %952, align 8, !tbaa !74
  %1402 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1389, i64 %1383
  store ptr %1402, ptr %1079, align 8, !tbaa !65
  br label %1403

1403:                                             ; preds = %1401, %1367
  %1404 = phi ptr [ %1369, %1367 ], [ %1398, %1401 ]
  %1405 = getelementptr inbounds i8, ptr %1364, i64 24
  %1406 = load ptr, ptr %1360, align 8, !tbaa !63
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %.loopexit230, label %.preheader233, !llvm.loop !136

1408:                                             ; preds = %.loopexit238
  %1409 = getelementptr inbounds i8, ptr %969, i64 192
  %1410 = load ptr, ptr %1409, align 8, !tbaa !63
  %1411 = getelementptr inbounds i8, ptr %969, i64 200
  %1412 = load ptr, ptr %1411, align 8, !tbaa !63
  %1413 = icmp eq ptr %1410, %1412
  br i1 %1413, label %.loopexit230, label %.preheader229

.preheader229:                                    ; preds = %1408, %1454
  %1414 = phi ptr [ %1455, %1454 ], [ %1356, %1408 ]
  %1415 = phi ptr [ %1456, %1454 ], [ %1410, %1408 ]
  %1416 = load ptr, ptr %1079, align 8, !tbaa !65
  %1417 = icmp eq ptr %1414, %1416
  br i1 %1417, label %1421, label %1418

1418:                                             ; preds = %.preheader229
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1414, ptr noundef nonnull align 4 dereferenceable(24) %1415, i64 24, i1 false), !tbaa.struct !66
  %1419 = load ptr, ptr %952, align 8, !tbaa !74
  %1420 = getelementptr inbounds i8, ptr %1419, i64 24
  store ptr %1420, ptr %952, align 8, !tbaa !74
  br label %1454

1421:                                             ; preds = %.preheader229
  %1422 = load ptr, ptr %3, align 8, !tbaa !63
  %1423 = ptrtoint ptr %1414 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp eq i64 %1425, 9223372036854775800
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1421
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1428:                                             ; preds = %1421
  %1429 = sdiv exact i64 %1425, 24
  %1430 = tail call i64 @llvm.umax.i64(i64 %1429, i64 1)
  %1431 = add nsw i64 %1430, %1429
  %1432 = icmp ult i64 %1431, %1429
  %1433 = tail call i64 @llvm.umin.i64(i64 %1431, i64 384307168202282325)
  %1434 = select i1 %1432, i64 384307168202282325, i64 %1433
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %1439, label %1436

1436:                                             ; preds = %1428
  %1437 = mul nuw nsw i64 %1434, 24
  %1438 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1437) #19
  br label %1439

1439:                                             ; preds = %1436, %1428
  %1440 = phi ptr [ %1438, %1436 ], [ null, %1428 ]
  %1441 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1440, i64 %1429
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1441, ptr noundef nonnull align 4 dereferenceable(24) %1415, i64 24, i1 false), !tbaa.struct !66
  %1442 = icmp eq ptr %1422, %1414
  br i1 %1442, label %.loopexit228, label %.preheader227

.preheader227:                                    ; preds = %1439, %.preheader227
  %1443 = phi ptr [ %1446, %.preheader227 ], [ %1440, %1439 ]
  %1444 = phi ptr [ %1445, %.preheader227 ], [ %1422, %1439 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1443, ptr noundef nonnull align 4 dereferenceable(24) %1444, i64 24, i1 false), !tbaa.struct !66, !alias.scope !137
  %1445 = getelementptr inbounds i8, ptr %1444, i64 24
  %1446 = getelementptr inbounds i8, ptr %1443, i64 24
  %1447 = icmp eq ptr %1445, %1414
  br i1 %1447, label %.loopexit228, label %.preheader227, !llvm.loop !72

.loopexit228:                                     ; preds = %.preheader227, %1439
  %1448 = phi ptr [ %1440, %1439 ], [ %1446, %.preheader227 ]
  %1449 = getelementptr i8, ptr %1448, i64 24
  %1450 = icmp eq ptr %1422, null
  br i1 %1450, label %1452, label %1451

1451:                                             ; preds = %.loopexit228
  tail call void @_ZdlPv(ptr noundef nonnull %1422) #20
  br label %1452

1452:                                             ; preds = %1451, %.loopexit228
  store ptr %1440, ptr %3, align 8, !tbaa !64
  store ptr %1449, ptr %952, align 8, !tbaa !74
  %1453 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1440, i64 %1434
  store ptr %1453, ptr %1079, align 8, !tbaa !65
  br label %1454

1454:                                             ; preds = %1452, %1418
  %1455 = phi ptr [ %1420, %1418 ], [ %1449, %1452 ]
  %1456 = getelementptr inbounds i8, ptr %1415, i64 24
  %1457 = load ptr, ptr %1411, align 8, !tbaa !63
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %.loopexit230, label %.preheader229, !llvm.loop !141

.loopexit230:                                     ; preds = %1403, %1454, %1408, %1357
  %1459 = phi ptr [ %1356, %1357 ], [ %1356, %1408 ], [ %1455, %1454 ], [ %1404, %1403 ]
  br i1 %1011, label %1511, label %1460

1460:                                             ; preds = %.loopexit230
  %1461 = getelementptr inbounds i8, ptr %969, i64 72
  %1462 = load ptr, ptr %1461, align 8, !tbaa !63
  %1463 = getelementptr inbounds i8, ptr %969, i64 80
  %1464 = load ptr, ptr %1463, align 8, !tbaa !63
  %1465 = icmp eq ptr %1462, %1464
  br i1 %1465, label %.loopexit222, label %.preheader225

.preheader225:                                    ; preds = %1460, %1506
  %1466 = phi ptr [ %1507, %1506 ], [ %1459, %1460 ]
  %1467 = phi ptr [ %1508, %1506 ], [ %1462, %1460 ]
  %1468 = load ptr, ptr %1079, align 8, !tbaa !65
  %1469 = icmp eq ptr %1466, %1468
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %.preheader225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1466, ptr noundef nonnull align 4 dereferenceable(24) %1467, i64 24, i1 false), !tbaa.struct !66
  %1471 = load ptr, ptr %952, align 8, !tbaa !74
  %1472 = getelementptr inbounds i8, ptr %1471, i64 24
  store ptr %1472, ptr %952, align 8, !tbaa !74
  br label %1506

1473:                                             ; preds = %.preheader225
  %1474 = load ptr, ptr %3, align 8, !tbaa !63
  %1475 = ptrtoint ptr %1466 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = icmp eq i64 %1477, 9223372036854775800
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1473
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1480:                                             ; preds = %1473
  %1481 = sdiv exact i64 %1477, 24
  %1482 = tail call i64 @llvm.umax.i64(i64 %1481, i64 1)
  %1483 = add nsw i64 %1482, %1481
  %1484 = icmp ult i64 %1483, %1481
  %1485 = tail call i64 @llvm.umin.i64(i64 %1483, i64 384307168202282325)
  %1486 = select i1 %1484, i64 384307168202282325, i64 %1485
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %1491, label %1488

1488:                                             ; preds = %1480
  %1489 = mul nuw nsw i64 %1486, 24
  %1490 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1489) #19
  br label %1491

1491:                                             ; preds = %1488, %1480
  %1492 = phi ptr [ %1490, %1488 ], [ null, %1480 ]
  %1493 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1492, i64 %1481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1493, ptr noundef nonnull align 4 dereferenceable(24) %1467, i64 24, i1 false), !tbaa.struct !66
  %1494 = icmp eq ptr %1474, %1466
  br i1 %1494, label %.loopexit224, label %.preheader223

.preheader223:                                    ; preds = %1491, %.preheader223
  %1495 = phi ptr [ %1498, %.preheader223 ], [ %1492, %1491 ]
  %1496 = phi ptr [ %1497, %.preheader223 ], [ %1474, %1491 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1495, ptr noundef nonnull align 4 dereferenceable(24) %1496, i64 24, i1 false), !tbaa.struct !66, !alias.scope !142
  %1497 = getelementptr inbounds i8, ptr %1496, i64 24
  %1498 = getelementptr inbounds i8, ptr %1495, i64 24
  %1499 = icmp eq ptr %1497, %1466
  br i1 %1499, label %.loopexit224, label %.preheader223, !llvm.loop !72

.loopexit224:                                     ; preds = %.preheader223, %1491
  %1500 = phi ptr [ %1492, %1491 ], [ %1498, %.preheader223 ]
  %1501 = getelementptr i8, ptr %1500, i64 24
  %1502 = icmp eq ptr %1474, null
  br i1 %1502, label %1504, label %1503

1503:                                             ; preds = %.loopexit224
  tail call void @_ZdlPv(ptr noundef nonnull %1474) #20
  br label %1504

1504:                                             ; preds = %1503, %.loopexit224
  store ptr %1492, ptr %3, align 8, !tbaa !64
  store ptr %1501, ptr %952, align 8, !tbaa !74
  %1505 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1492, i64 %1486
  store ptr %1505, ptr %1079, align 8, !tbaa !65
  br label %1506

1506:                                             ; preds = %1504, %1470
  %1507 = phi ptr [ %1472, %1470 ], [ %1501, %1504 ]
  %1508 = getelementptr inbounds i8, ptr %1467, i64 24
  %1509 = load ptr, ptr %1463, align 8, !tbaa !63
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %.loopexit222, label %.preheader225, !llvm.loop !146

1511:                                             ; preds = %.loopexit230
  %1512 = getelementptr inbounds i8, ptr %969, i64 216
  %1513 = load ptr, ptr %1512, align 8, !tbaa !63
  %1514 = getelementptr inbounds i8, ptr %969, i64 224
  %1515 = load ptr, ptr %1514, align 8, !tbaa !63
  %1516 = icmp eq ptr %1513, %1515
  br i1 %1516, label %.loopexit222, label %.preheader221

.preheader221:                                    ; preds = %1511, %1557
  %1517 = phi ptr [ %1558, %1557 ], [ %1459, %1511 ]
  %1518 = phi ptr [ %1559, %1557 ], [ %1513, %1511 ]
  %1519 = load ptr, ptr %1079, align 8, !tbaa !65
  %1520 = icmp eq ptr %1517, %1519
  br i1 %1520, label %1524, label %1521

1521:                                             ; preds = %.preheader221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1517, ptr noundef nonnull align 4 dereferenceable(24) %1518, i64 24, i1 false), !tbaa.struct !66
  %1522 = load ptr, ptr %952, align 8, !tbaa !74
  %1523 = getelementptr inbounds i8, ptr %1522, i64 24
  store ptr %1523, ptr %952, align 8, !tbaa !74
  br label %1557

1524:                                             ; preds = %.preheader221
  %1525 = load ptr, ptr %3, align 8, !tbaa !63
  %1526 = ptrtoint ptr %1517 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = icmp eq i64 %1528, 9223372036854775800
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1524
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1531:                                             ; preds = %1524
  %1532 = sdiv exact i64 %1528, 24
  %1533 = tail call i64 @llvm.umax.i64(i64 %1532, i64 1)
  %1534 = add nsw i64 %1533, %1532
  %1535 = icmp ult i64 %1534, %1532
  %1536 = tail call i64 @llvm.umin.i64(i64 %1534, i64 384307168202282325)
  %1537 = select i1 %1535, i64 384307168202282325, i64 %1536
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1542, label %1539

1539:                                             ; preds = %1531
  %1540 = mul nuw nsw i64 %1537, 24
  %1541 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1540) #19
  br label %1542

1542:                                             ; preds = %1539, %1531
  %1543 = phi ptr [ %1541, %1539 ], [ null, %1531 ]
  %1544 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1543, i64 %1532
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1544, ptr noundef nonnull align 4 dereferenceable(24) %1518, i64 24, i1 false), !tbaa.struct !66
  %1545 = icmp eq ptr %1525, %1517
  br i1 %1545, label %.loopexit220, label %.preheader219

.preheader219:                                    ; preds = %1542, %.preheader219
  %1546 = phi ptr [ %1549, %.preheader219 ], [ %1543, %1542 ]
  %1547 = phi ptr [ %1548, %.preheader219 ], [ %1525, %1542 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1546, ptr noundef nonnull align 4 dereferenceable(24) %1547, i64 24, i1 false), !tbaa.struct !66, !alias.scope !147
  %1548 = getelementptr inbounds i8, ptr %1547, i64 24
  %1549 = getelementptr inbounds i8, ptr %1546, i64 24
  %1550 = icmp eq ptr %1548, %1517
  br i1 %1550, label %.loopexit220, label %.preheader219, !llvm.loop !72

.loopexit220:                                     ; preds = %.preheader219, %1542
  %1551 = phi ptr [ %1543, %1542 ], [ %1549, %.preheader219 ]
  %1552 = getelementptr i8, ptr %1551, i64 24
  %1553 = icmp eq ptr %1525, null
  br i1 %1553, label %1555, label %1554

1554:                                             ; preds = %.loopexit220
  tail call void @_ZdlPv(ptr noundef nonnull %1525) #20
  br label %1555

1555:                                             ; preds = %1554, %.loopexit220
  store ptr %1543, ptr %3, align 8, !tbaa !64
  store ptr %1552, ptr %952, align 8, !tbaa !74
  %1556 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1543, i64 %1537
  store ptr %1556, ptr %1079, align 8, !tbaa !65
  br label %1557

1557:                                             ; preds = %1555, %1521
  %1558 = phi ptr [ %1523, %1521 ], [ %1552, %1555 ]
  %1559 = getelementptr inbounds i8, ptr %1518, i64 24
  %1560 = load ptr, ptr %1514, align 8, !tbaa !63
  %1561 = icmp eq ptr %1559, %1560
  br i1 %1561, label %.loopexit222, label %.preheader221, !llvm.loop !151

.loopexit222:                                     ; preds = %1506, %1557, %1511, %1460
  %1562 = phi ptr [ %1459, %1460 ], [ %1459, %1511 ], [ %1558, %1557 ], [ %1507, %1506 ]
  br i1 %1024, label %1614, label %1563

1563:                                             ; preds = %.loopexit222
  %1564 = getelementptr inbounds i8, ptr %969, i64 96
  %1565 = load ptr, ptr %1564, align 8, !tbaa !63
  %1566 = getelementptr inbounds i8, ptr %969, i64 104
  %1567 = load ptr, ptr %1566, align 8, !tbaa !63
  %1568 = icmp eq ptr %1565, %1567
  br i1 %1568, label %.loopexit214, label %.preheader217

.preheader217:                                    ; preds = %1563, %1609
  %1569 = phi ptr [ %1610, %1609 ], [ %1562, %1563 ]
  %1570 = phi ptr [ %1611, %1609 ], [ %1565, %1563 ]
  %1571 = load ptr, ptr %1079, align 8, !tbaa !65
  %1572 = icmp eq ptr %1569, %1571
  br i1 %1572, label %1576, label %1573

1573:                                             ; preds = %.preheader217
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1569, ptr noundef nonnull align 4 dereferenceable(24) %1570, i64 24, i1 false), !tbaa.struct !66
  %1574 = load ptr, ptr %952, align 8, !tbaa !74
  %1575 = getelementptr inbounds i8, ptr %1574, i64 24
  store ptr %1575, ptr %952, align 8, !tbaa !74
  br label %1609

1576:                                             ; preds = %.preheader217
  %1577 = load ptr, ptr %3, align 8, !tbaa !63
  %1578 = ptrtoint ptr %1569 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = icmp eq i64 %1580, 9223372036854775800
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1576
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1583:                                             ; preds = %1576
  %1584 = sdiv exact i64 %1580, 24
  %1585 = tail call i64 @llvm.umax.i64(i64 %1584, i64 1)
  %1586 = add nsw i64 %1585, %1584
  %1587 = icmp ult i64 %1586, %1584
  %1588 = tail call i64 @llvm.umin.i64(i64 %1586, i64 384307168202282325)
  %1589 = select i1 %1587, i64 384307168202282325, i64 %1588
  %1590 = icmp eq i64 %1589, 0
  br i1 %1590, label %1594, label %1591

1591:                                             ; preds = %1583
  %1592 = mul nuw nsw i64 %1589, 24
  %1593 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1592) #19
  br label %1594

1594:                                             ; preds = %1591, %1583
  %1595 = phi ptr [ %1593, %1591 ], [ null, %1583 ]
  %1596 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1595, i64 %1584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1596, ptr noundef nonnull align 4 dereferenceable(24) %1570, i64 24, i1 false), !tbaa.struct !66
  %1597 = icmp eq ptr %1577, %1569
  br i1 %1597, label %.loopexit216, label %.preheader215

.preheader215:                                    ; preds = %1594, %.preheader215
  %1598 = phi ptr [ %1601, %.preheader215 ], [ %1595, %1594 ]
  %1599 = phi ptr [ %1600, %.preheader215 ], [ %1577, %1594 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1598, ptr noundef nonnull align 4 dereferenceable(24) %1599, i64 24, i1 false), !tbaa.struct !66, !alias.scope !152
  %1600 = getelementptr inbounds i8, ptr %1599, i64 24
  %1601 = getelementptr inbounds i8, ptr %1598, i64 24
  %1602 = icmp eq ptr %1600, %1569
  br i1 %1602, label %.loopexit216, label %.preheader215, !llvm.loop !72

.loopexit216:                                     ; preds = %.preheader215, %1594
  %1603 = phi ptr [ %1595, %1594 ], [ %1601, %.preheader215 ]
  %1604 = getelementptr i8, ptr %1603, i64 24
  %1605 = icmp eq ptr %1577, null
  br i1 %1605, label %1607, label %1606

1606:                                             ; preds = %.loopexit216
  tail call void @_ZdlPv(ptr noundef nonnull %1577) #20
  br label %1607

1607:                                             ; preds = %1606, %.loopexit216
  store ptr %1595, ptr %3, align 8, !tbaa !64
  store ptr %1604, ptr %952, align 8, !tbaa !74
  %1608 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1595, i64 %1589
  store ptr %1608, ptr %1079, align 8, !tbaa !65
  br label %1609

1609:                                             ; preds = %1607, %1573
  %1610 = phi ptr [ %1575, %1573 ], [ %1604, %1607 ]
  %1611 = getelementptr inbounds i8, ptr %1570, i64 24
  %1612 = load ptr, ptr %1566, align 8, !tbaa !63
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %.loopexit214, label %.preheader217, !llvm.loop !156

1614:                                             ; preds = %.loopexit222
  %1615 = getelementptr inbounds i8, ptr %969, i64 240
  %1616 = load ptr, ptr %1615, align 8, !tbaa !63
  %1617 = getelementptr inbounds i8, ptr %969, i64 248
  %1618 = load ptr, ptr %1617, align 8, !tbaa !63
  %1619 = icmp eq ptr %1616, %1618
  br i1 %1619, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %1614, %1660
  %1620 = phi ptr [ %1661, %1660 ], [ %1562, %1614 ]
  %1621 = phi ptr [ %1662, %1660 ], [ %1616, %1614 ]
  %1622 = load ptr, ptr %1079, align 8, !tbaa !65
  %1623 = icmp eq ptr %1620, %1622
  br i1 %1623, label %1627, label %1624

1624:                                             ; preds = %.preheader213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1620, ptr noundef nonnull align 4 dereferenceable(24) %1621, i64 24, i1 false), !tbaa.struct !66
  %1625 = load ptr, ptr %952, align 8, !tbaa !74
  %1626 = getelementptr inbounds i8, ptr %1625, i64 24
  store ptr %1626, ptr %952, align 8, !tbaa !74
  br label %1660

1627:                                             ; preds = %.preheader213
  %1628 = load ptr, ptr %3, align 8, !tbaa !63
  %1629 = ptrtoint ptr %1620 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = icmp eq i64 %1631, 9223372036854775800
  br i1 %1632, label %1633, label %1634

1633:                                             ; preds = %1627
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1634:                                             ; preds = %1627
  %1635 = sdiv exact i64 %1631, 24
  %1636 = tail call i64 @llvm.umax.i64(i64 %1635, i64 1)
  %1637 = add nsw i64 %1636, %1635
  %1638 = icmp ult i64 %1637, %1635
  %1639 = tail call i64 @llvm.umin.i64(i64 %1637, i64 384307168202282325)
  %1640 = select i1 %1638, i64 384307168202282325, i64 %1639
  %1641 = icmp eq i64 %1640, 0
  br i1 %1641, label %1645, label %1642

1642:                                             ; preds = %1634
  %1643 = mul nuw nsw i64 %1640, 24
  %1644 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1643) #19
  br label %1645

1645:                                             ; preds = %1642, %1634
  %1646 = phi ptr [ %1644, %1642 ], [ null, %1634 ]
  %1647 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1646, i64 %1635
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1647, ptr noundef nonnull align 4 dereferenceable(24) %1621, i64 24, i1 false), !tbaa.struct !66
  %1648 = icmp eq ptr %1628, %1620
  br i1 %1648, label %.loopexit212, label %.preheader211

.preheader211:                                    ; preds = %1645, %.preheader211
  %1649 = phi ptr [ %1652, %.preheader211 ], [ %1646, %1645 ]
  %1650 = phi ptr [ %1651, %.preheader211 ], [ %1628, %1645 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1649, ptr noundef nonnull align 4 dereferenceable(24) %1650, i64 24, i1 false), !tbaa.struct !66, !alias.scope !157
  %1651 = getelementptr inbounds i8, ptr %1650, i64 24
  %1652 = getelementptr inbounds i8, ptr %1649, i64 24
  %1653 = icmp eq ptr %1651, %1620
  br i1 %1653, label %.loopexit212, label %.preheader211, !llvm.loop !72

.loopexit212:                                     ; preds = %.preheader211, %1645
  %1654 = phi ptr [ %1646, %1645 ], [ %1652, %.preheader211 ]
  %1655 = getelementptr i8, ptr %1654, i64 24
  %1656 = icmp eq ptr %1628, null
  br i1 %1656, label %1658, label %1657

1657:                                             ; preds = %.loopexit212
  tail call void @_ZdlPv(ptr noundef nonnull %1628) #20
  br label %1658

1658:                                             ; preds = %1657, %.loopexit212
  store ptr %1646, ptr %3, align 8, !tbaa !64
  store ptr %1655, ptr %952, align 8, !tbaa !74
  %1659 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1646, i64 %1640
  store ptr %1659, ptr %1079, align 8, !tbaa !65
  br label %1660

1660:                                             ; preds = %1658, %1624
  %1661 = phi ptr [ %1626, %1624 ], [ %1655, %1658 ]
  %1662 = getelementptr inbounds i8, ptr %1621, i64 24
  %1663 = load ptr, ptr %1617, align 8, !tbaa !63
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %.loopexit214, label %.preheader213, !llvm.loop !161

.loopexit214:                                     ; preds = %1609, %1660, %1614, %1563
  %1665 = phi ptr [ %1562, %1563 ], [ %1562, %1614 ], [ %1661, %1660 ], [ %1610, %1609 ]
  br i1 %1037, label %1717, label %1666

1666:                                             ; preds = %.loopexit214
  %1667 = getelementptr inbounds i8, ptr %969, i64 120
  %1668 = load ptr, ptr %1667, align 8, !tbaa !63
  %1669 = getelementptr inbounds i8, ptr %969, i64 128
  %1670 = load ptr, ptr %1669, align 8, !tbaa !63
  %1671 = icmp eq ptr %1668, %1670
  br i1 %1671, label %.loopexit206, label %.preheader209

.preheader209:                                    ; preds = %1666, %1712
  %1672 = phi ptr [ %1713, %1712 ], [ %1665, %1666 ]
  %1673 = phi ptr [ %1714, %1712 ], [ %1668, %1666 ]
  %1674 = load ptr, ptr %1079, align 8, !tbaa !65
  %1675 = icmp eq ptr %1672, %1674
  br i1 %1675, label %1679, label %1676

1676:                                             ; preds = %.preheader209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1672, ptr noundef nonnull align 4 dereferenceable(24) %1673, i64 24, i1 false), !tbaa.struct !66
  %1677 = load ptr, ptr %952, align 8, !tbaa !74
  %1678 = getelementptr inbounds i8, ptr %1677, i64 24
  store ptr %1678, ptr %952, align 8, !tbaa !74
  br label %1712

1679:                                             ; preds = %.preheader209
  %1680 = load ptr, ptr %3, align 8, !tbaa !63
  %1681 = ptrtoint ptr %1672 to i64
  %1682 = ptrtoint ptr %1680 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp eq i64 %1683, 9223372036854775800
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1679
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1686:                                             ; preds = %1679
  %1687 = sdiv exact i64 %1683, 24
  %1688 = tail call i64 @llvm.umax.i64(i64 %1687, i64 1)
  %1689 = add nsw i64 %1688, %1687
  %1690 = icmp ult i64 %1689, %1687
  %1691 = tail call i64 @llvm.umin.i64(i64 %1689, i64 384307168202282325)
  %1692 = select i1 %1690, i64 384307168202282325, i64 %1691
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1697, label %1694

1694:                                             ; preds = %1686
  %1695 = mul nuw nsw i64 %1692, 24
  %1696 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1695) #19
  br label %1697

1697:                                             ; preds = %1694, %1686
  %1698 = phi ptr [ %1696, %1694 ], [ null, %1686 ]
  %1699 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1698, i64 %1687
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1699, ptr noundef nonnull align 4 dereferenceable(24) %1673, i64 24, i1 false), !tbaa.struct !66
  %1700 = icmp eq ptr %1680, %1672
  br i1 %1700, label %.loopexit208, label %.preheader207

.preheader207:                                    ; preds = %1697, %.preheader207
  %1701 = phi ptr [ %1704, %.preheader207 ], [ %1698, %1697 ]
  %1702 = phi ptr [ %1703, %.preheader207 ], [ %1680, %1697 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1701, ptr noundef nonnull align 4 dereferenceable(24) %1702, i64 24, i1 false), !tbaa.struct !66, !alias.scope !162
  %1703 = getelementptr inbounds i8, ptr %1702, i64 24
  %1704 = getelementptr inbounds i8, ptr %1701, i64 24
  %1705 = icmp eq ptr %1703, %1672
  br i1 %1705, label %.loopexit208, label %.preheader207, !llvm.loop !72

.loopexit208:                                     ; preds = %.preheader207, %1697
  %1706 = phi ptr [ %1698, %1697 ], [ %1704, %.preheader207 ]
  %1707 = getelementptr i8, ptr %1706, i64 24
  %1708 = icmp eq ptr %1680, null
  br i1 %1708, label %1710, label %1709

1709:                                             ; preds = %.loopexit208
  tail call void @_ZdlPv(ptr noundef nonnull %1680) #20
  br label %1710

1710:                                             ; preds = %1709, %.loopexit208
  store ptr %1698, ptr %3, align 8, !tbaa !64
  store ptr %1707, ptr %952, align 8, !tbaa !74
  %1711 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1698, i64 %1692
  store ptr %1711, ptr %1079, align 8, !tbaa !65
  br label %1712

1712:                                             ; preds = %1710, %1676
  %1713 = phi ptr [ %1678, %1676 ], [ %1707, %1710 ]
  %1714 = getelementptr inbounds i8, ptr %1673, i64 24
  %1715 = load ptr, ptr %1669, align 8, !tbaa !63
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %.loopexit206, label %.preheader209, !llvm.loop !166

1717:                                             ; preds = %.loopexit214
  %1718 = getelementptr inbounds i8, ptr %969, i64 264
  %1719 = load ptr, ptr %1718, align 8, !tbaa !63
  %1720 = getelementptr inbounds i8, ptr %969, i64 272
  %1721 = load ptr, ptr %1720, align 8, !tbaa !63
  %1722 = icmp eq ptr %1719, %1721
  br i1 %1722, label %.loopexit206, label %.preheader205

.preheader205:                                    ; preds = %1717, %1763
  %1723 = phi ptr [ %1764, %1763 ], [ %1665, %1717 ]
  %1724 = phi ptr [ %1765, %1763 ], [ %1719, %1717 ]
  %1725 = load ptr, ptr %1079, align 8, !tbaa !65
  %1726 = icmp eq ptr %1723, %1725
  br i1 %1726, label %1730, label %1727

1727:                                             ; preds = %.preheader205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1723, ptr noundef nonnull align 4 dereferenceable(24) %1724, i64 24, i1 false), !tbaa.struct !66
  %1728 = load ptr, ptr %952, align 8, !tbaa !74
  %1729 = getelementptr inbounds i8, ptr %1728, i64 24
  store ptr %1729, ptr %952, align 8, !tbaa !74
  br label %1763

1730:                                             ; preds = %.preheader205
  %1731 = load ptr, ptr %3, align 8, !tbaa !63
  %1732 = ptrtoint ptr %1723 to i64
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = sub i64 %1732, %1733
  %1735 = icmp eq i64 %1734, 9223372036854775800
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1730
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1737:                                             ; preds = %1730
  %1738 = sdiv exact i64 %1734, 24
  %1739 = tail call i64 @llvm.umax.i64(i64 %1738, i64 1)
  %1740 = add nsw i64 %1739, %1738
  %1741 = icmp ult i64 %1740, %1738
  %1742 = tail call i64 @llvm.umin.i64(i64 %1740, i64 384307168202282325)
  %1743 = select i1 %1741, i64 384307168202282325, i64 %1742
  %1744 = icmp eq i64 %1743, 0
  br i1 %1744, label %1748, label %1745

1745:                                             ; preds = %1737
  %1746 = mul nuw nsw i64 %1743, 24
  %1747 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1746) #19
  br label %1748

1748:                                             ; preds = %1745, %1737
  %1749 = phi ptr [ %1747, %1745 ], [ null, %1737 ]
  %1750 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1749, i64 %1738
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1750, ptr noundef nonnull align 4 dereferenceable(24) %1724, i64 24, i1 false), !tbaa.struct !66
  %1751 = icmp eq ptr %1731, %1723
  br i1 %1751, label %.loopexit204, label %.preheader203

.preheader203:                                    ; preds = %1748, %.preheader203
  %1752 = phi ptr [ %1755, %.preheader203 ], [ %1749, %1748 ]
  %1753 = phi ptr [ %1754, %.preheader203 ], [ %1731, %1748 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1752, ptr noundef nonnull align 4 dereferenceable(24) %1753, i64 24, i1 false), !tbaa.struct !66, !alias.scope !167
  %1754 = getelementptr inbounds i8, ptr %1753, i64 24
  %1755 = getelementptr inbounds i8, ptr %1752, i64 24
  %1756 = icmp eq ptr %1754, %1723
  br i1 %1756, label %.loopexit204, label %.preheader203, !llvm.loop !72

.loopexit204:                                     ; preds = %.preheader203, %1748
  %1757 = phi ptr [ %1749, %1748 ], [ %1755, %.preheader203 ]
  %1758 = getelementptr i8, ptr %1757, i64 24
  %1759 = icmp eq ptr %1731, null
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %.loopexit204
  tail call void @_ZdlPv(ptr noundef nonnull %1731) #20
  br label %1761

1761:                                             ; preds = %1760, %.loopexit204
  store ptr %1749, ptr %3, align 8, !tbaa !64
  store ptr %1758, ptr %952, align 8, !tbaa !74
  %1762 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1749, i64 %1743
  store ptr %1762, ptr %1079, align 8, !tbaa !65
  br label %1763

1763:                                             ; preds = %1761, %1727
  %1764 = phi ptr [ %1729, %1727 ], [ %1758, %1761 ]
  %1765 = getelementptr inbounds i8, ptr %1724, i64 24
  %1766 = load ptr, ptr %1720, align 8, !tbaa !63
  %1767 = icmp eq ptr %1765, %1766
  br i1 %1767, label %.loopexit206, label %.preheader205, !llvm.loop !171

.loopexit206:                                     ; preds = %1712, %1763, %1717, %1666
  %1768 = phi ptr [ %1665, %1666 ], [ %1665, %1717 ], [ %1764, %1763 ], [ %1713, %1712 ]
  br i1 %1049, label %1769, label %.loopexit202

1769:                                             ; preds = %.loopexit206
  %1770 = getelementptr inbounds i8, ptr %969, i64 288
  %1771 = load ptr, ptr %1770, align 8, !tbaa !63
  %1772 = getelementptr inbounds i8, ptr %969, i64 296
  %1773 = load ptr, ptr %1772, align 8, !tbaa !63
  %1774 = icmp eq ptr %1771, %1773
  br i1 %1774, label %.loopexit202, label %.preheader201

.preheader201:                                    ; preds = %1769, %1815
  %1775 = phi ptr [ %1816, %1815 ], [ %1768, %1769 ]
  %1776 = phi ptr [ %1817, %1815 ], [ %1771, %1769 ]
  %1777 = load ptr, ptr %1079, align 8, !tbaa !65
  %1778 = icmp eq ptr %1775, %1777
  br i1 %1778, label %1782, label %1779

1779:                                             ; preds = %.preheader201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1775, ptr noundef nonnull align 4 dereferenceable(24) %1776, i64 24, i1 false), !tbaa.struct !66
  %1780 = load ptr, ptr %952, align 8, !tbaa !74
  %1781 = getelementptr inbounds i8, ptr %1780, i64 24
  store ptr %1781, ptr %952, align 8, !tbaa !74
  br label %1815

1782:                                             ; preds = %.preheader201
  %1783 = load ptr, ptr %3, align 8, !tbaa !63
  %1784 = ptrtoint ptr %1775 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp eq i64 %1786, 9223372036854775800
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1782
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1789:                                             ; preds = %1782
  %1790 = sdiv exact i64 %1786, 24
  %1791 = tail call i64 @llvm.umax.i64(i64 %1790, i64 1)
  %1792 = add nsw i64 %1791, %1790
  %1793 = icmp ult i64 %1792, %1790
  %1794 = tail call i64 @llvm.umin.i64(i64 %1792, i64 384307168202282325)
  %1795 = select i1 %1793, i64 384307168202282325, i64 %1794
  %1796 = icmp eq i64 %1795, 0
  br i1 %1796, label %1800, label %1797

1797:                                             ; preds = %1789
  %1798 = mul nuw nsw i64 %1795, 24
  %1799 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1798) #19
  br label %1800

1800:                                             ; preds = %1797, %1789
  %1801 = phi ptr [ %1799, %1797 ], [ null, %1789 ]
  %1802 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1801, i64 %1790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1802, ptr noundef nonnull align 4 dereferenceable(24) %1776, i64 24, i1 false), !tbaa.struct !66
  %1803 = icmp eq ptr %1783, %1775
  br i1 %1803, label %.loopexit200, label %.preheader199

.preheader199:                                    ; preds = %1800, %.preheader199
  %1804 = phi ptr [ %1807, %.preheader199 ], [ %1801, %1800 ]
  %1805 = phi ptr [ %1806, %.preheader199 ], [ %1783, %1800 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1804, ptr noundef nonnull align 4 dereferenceable(24) %1805, i64 24, i1 false), !tbaa.struct !66, !alias.scope !172
  %1806 = getelementptr inbounds i8, ptr %1805, i64 24
  %1807 = getelementptr inbounds i8, ptr %1804, i64 24
  %1808 = icmp eq ptr %1806, %1775
  br i1 %1808, label %.loopexit200, label %.preheader199, !llvm.loop !72

.loopexit200:                                     ; preds = %.preheader199, %1800
  %1809 = phi ptr [ %1801, %1800 ], [ %1807, %.preheader199 ]
  %1810 = getelementptr i8, ptr %1809, i64 24
  %1811 = icmp eq ptr %1783, null
  br i1 %1811, label %1813, label %1812

1812:                                             ; preds = %.loopexit200
  tail call void @_ZdlPv(ptr noundef nonnull %1783) #20
  br label %1813

1813:                                             ; preds = %1812, %.loopexit200
  store ptr %1801, ptr %3, align 8, !tbaa !64
  store ptr %1810, ptr %952, align 8, !tbaa !74
  %1814 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1801, i64 %1795
  store ptr %1814, ptr %1079, align 8, !tbaa !65
  br label %1815

1815:                                             ; preds = %1813, %1779
  %1816 = phi ptr [ %1781, %1779 ], [ %1810, %1813 ]
  %1817 = getelementptr inbounds i8, ptr %1776, i64 24
  %1818 = load ptr, ptr %1772, align 8, !tbaa !63
  %1819 = icmp eq ptr %1817, %1818
  br i1 %1819, label %.loopexit202, label %.preheader201, !llvm.loop !176

.loopexit202:                                     ; preds = %1815, %1769, %.loopexit206
  %1820 = phi ptr [ %1768, %1769 ], [ %1768, %.loopexit206 ], [ %1816, %1815 ]
  br i1 %1074, label %1821, label %.loopexit182

1821:                                             ; preds = %.loopexit202
  %1822 = getelementptr inbounds i8, ptr %969, i64 312
  %1823 = load ptr, ptr %1822, align 8, !tbaa !63
  %1824 = getelementptr inbounds i8, ptr %969, i64 320
  %1825 = load ptr, ptr %1824, align 8, !tbaa !63
  %1826 = icmp eq ptr %1823, %1825
  br i1 %1826, label %.loopexit182, label %.preheader197

.preheader197:                                    ; preds = %1821, %1867
  %1827 = phi ptr [ %1868, %1867 ], [ %1820, %1821 ]
  %1828 = phi ptr [ %1869, %1867 ], [ %1823, %1821 ]
  %1829 = load ptr, ptr %1079, align 8, !tbaa !65
  %1830 = icmp eq ptr %1827, %1829
  br i1 %1830, label %1834, label %1831

1831:                                             ; preds = %.preheader197
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1827, ptr noundef nonnull align 4 dereferenceable(24) %1828, i64 24, i1 false), !tbaa.struct !66
  %1832 = load ptr, ptr %952, align 8, !tbaa !74
  %1833 = getelementptr inbounds i8, ptr %1832, i64 24
  store ptr %1833, ptr %952, align 8, !tbaa !74
  br label %1867

1834:                                             ; preds = %.preheader197
  %1835 = load ptr, ptr %3, align 8, !tbaa !63
  %1836 = ptrtoint ptr %1827 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = icmp eq i64 %1838, 9223372036854775800
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1834
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1841:                                             ; preds = %1834
  %1842 = sdiv exact i64 %1838, 24
  %1843 = tail call i64 @llvm.umax.i64(i64 %1842, i64 1)
  %1844 = add nsw i64 %1843, %1842
  %1845 = icmp ult i64 %1844, %1842
  %1846 = tail call i64 @llvm.umin.i64(i64 %1844, i64 384307168202282325)
  %1847 = select i1 %1845, i64 384307168202282325, i64 %1846
  %1848 = icmp eq i64 %1847, 0
  br i1 %1848, label %1852, label %1849

1849:                                             ; preds = %1841
  %1850 = mul nuw nsw i64 %1847, 24
  %1851 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1850) #19
  br label %1852

1852:                                             ; preds = %1849, %1841
  %1853 = phi ptr [ %1851, %1849 ], [ null, %1841 ]
  %1854 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1853, i64 %1842
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1854, ptr noundef nonnull align 4 dereferenceable(24) %1828, i64 24, i1 false), !tbaa.struct !66
  %1855 = icmp eq ptr %1835, %1827
  br i1 %1855, label %.loopexit196, label %.preheader195

.preheader195:                                    ; preds = %1852, %.preheader195
  %1856 = phi ptr [ %1859, %.preheader195 ], [ %1853, %1852 ]
  %1857 = phi ptr [ %1858, %.preheader195 ], [ %1835, %1852 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1856, ptr noundef nonnull align 4 dereferenceable(24) %1857, i64 24, i1 false), !tbaa.struct !66, !alias.scope !177
  %1858 = getelementptr inbounds i8, ptr %1857, i64 24
  %1859 = getelementptr inbounds i8, ptr %1856, i64 24
  %1860 = icmp eq ptr %1858, %1827
  br i1 %1860, label %.loopexit196, label %.preheader195, !llvm.loop !72

.loopexit196:                                     ; preds = %.preheader195, %1852
  %1861 = phi ptr [ %1853, %1852 ], [ %1859, %.preheader195 ]
  %1862 = getelementptr i8, ptr %1861, i64 24
  %1863 = icmp eq ptr %1835, null
  br i1 %1863, label %1865, label %1864

1864:                                             ; preds = %.loopexit196
  tail call void @_ZdlPv(ptr noundef nonnull %1835) #20
  br label %1865

1865:                                             ; preds = %1864, %.loopexit196
  store ptr %1853, ptr %3, align 8, !tbaa !64
  store ptr %1862, ptr %952, align 8, !tbaa !74
  %1866 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1853, i64 %1847
  store ptr %1866, ptr %1079, align 8, !tbaa !65
  br label %1867

1867:                                             ; preds = %1865, %1831
  %1868 = phi ptr [ %1833, %1831 ], [ %1862, %1865 ]
  %1869 = getelementptr inbounds i8, ptr %1828, i64 24
  %1870 = load ptr, ptr %1824, align 8, !tbaa !63
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %.loopexit182, label %.preheader197, !llvm.loop !181

1872:                                             ; preds = %5
  %1873 = getelementptr inbounds i8, ptr %3, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !63
  %1875 = getelementptr inbounds i8, ptr %3, i64 16
  %1876 = load ptr, ptr %1875, align 8, !tbaa !65
  %1877 = icmp eq ptr %1874, %1876
  br i1 %1877, label %1881, label %1878

1878:                                             ; preds = %1872
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %1874, align 4, !tbaa !67
  %1879 = getelementptr inbounds i8, ptr %1874, i64 16
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %1879, align 4, !tbaa !67
  %1880 = getelementptr inbounds i8, ptr %1874, i64 24
  store ptr %1880, ptr %1873, align 8, !tbaa !74
  br label %.loopexit182

1881:                                             ; preds = %1872
  %1882 = load ptr, ptr %3, align 8, !tbaa !63
  %1883 = ptrtoint ptr %1874 to i64
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = icmp eq i64 %1885, 9223372036854775800
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1881
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

1888:                                             ; preds = %1881
  %1889 = sdiv exact i64 %1885, 24
  %1890 = tail call i64 @llvm.umax.i64(i64 %1889, i64 1)
  %1891 = add nsw i64 %1890, %1889
  %1892 = icmp ult i64 %1891, %1889
  %1893 = tail call i64 @llvm.umin.i64(i64 %1891, i64 384307168202282325)
  %1894 = select i1 %1892, i64 384307168202282325, i64 %1893
  %1895 = icmp eq i64 %1894, 0
  br i1 %1895, label %1899, label %1896

1896:                                             ; preds = %1888
  %1897 = mul nuw nsw i64 %1894, 24
  %1898 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1897) #19
  br label %1899

1899:                                             ; preds = %1896, %1888
  %1900 = phi ptr [ %1898, %1896 ], [ null, %1888 ]
  %1901 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1900, i64 %1889
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %1901, align 4, !tbaa !67
  %1902 = getelementptr inbounds i8, ptr %1901, i64 16
  store <2 x float> <float 5.000000e+00, float 5.000000e+00>, ptr %1902, align 4, !tbaa !67
  %1903 = icmp eq ptr %1882, %1874
  br i1 %1903, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1899, %.preheader
  %1904 = phi ptr [ %1907, %.preheader ], [ %1900, %1899 ]
  %1905 = phi ptr [ %1906, %.preheader ], [ %1882, %1899 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1904, ptr noundef nonnull align 4 dereferenceable(24) %1905, i64 24, i1 false), !tbaa.struct !66, !alias.scope !182
  %1906 = getelementptr inbounds i8, ptr %1905, i64 24
  %1907 = getelementptr inbounds i8, ptr %1904, i64 24
  %1908 = icmp eq ptr %1906, %1874
  br i1 %1908, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %1899
  %1909 = phi ptr [ %1900, %1899 ], [ %1907, %.preheader ]
  %1910 = getelementptr i8, ptr %1909, i64 24
  %1911 = icmp eq ptr %1882, null
  br i1 %1911, label %1913, label %1912

1912:                                             ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %1882) #20
  br label %1913

1913:                                             ; preds = %1912, %.loopexit
  store ptr %1900, ptr %3, align 8, !tbaa !64
  store ptr %1910, ptr %1873, align 8, !tbaa !74
  %1914 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %1900, i64 %1894
  store ptr %1914, ptr %1875, align 8, !tbaa !65
  br label %.loopexit182

.loopexit182:                                     ; preds = %1867, %443, %1913, %1878, %1821, %.loopexit202, %837, %794, %778, %744, %736, %695, %643, %609, %601, %558, %93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode8getLevelEPK14NodeDefManager(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !52
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 3712
  %12 = icmp ugt i64 %11, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ContentFeatures, ptr %7, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %7, i64 464000
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 3089
  %23 = load i8, ptr %22, align 1, !tbaa !75
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 1537
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = and i8 %31, 7
  br label %52

33:                                               ; preds = %25
  %34 = icmp eq i8 %23, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = and i8 %37, 7
  br label %52

39:                                               ; preds = %33
  %40 = icmp eq i8 %27, 5
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %0, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = and i8 %43, 127
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41, %39
  %47 = getelementptr inbounds i8, ptr %21, i64 3037
  %48 = load i8, ptr %47, align 1, !tbaa !76
  %49 = getelementptr inbounds i8, ptr %21, i64 3038
  %50 = load i8, ptr %49, align 2, !tbaa !77
  %51 = tail call i8 @llvm.umin.i8(i8 %48, i8 %50)
  br label %52

52:                                               ; preds = %46, %41, %35, %29, %20
  %53 = phi i8 [ %32, %29 ], [ %38, %35 ], [ %44, %41 ], [ 8, %20 ], [ %51, %46 ]
  ret i8 %53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, i48 %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load i16, ptr %0, align 4, !tbaa !52
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 3712
  %15 = icmp ugt i64 %14, %7
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.ContentFeatures, ptr %10, i64 %7
  %18 = getelementptr inbounds i8, ptr %17, i64 1456
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds i8, ptr %10, i64 464000
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %22, %21 ], [ %17, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1538
  %26 = load i8, ptr %25, align 2, !tbaa !59
  %27 = icmp eq i8 %26, 12
  %28 = getelementptr inbounds i8, ptr %24, i64 3176
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 4
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %97

32:                                               ; preds = %23
  %33 = trunc i48 %1 to i16
  %34 = lshr i48 %1, 16
  %35 = trunc i48 %34 to i16
  %36 = lshr i48 %1, 32
  %37 = trunc i48 %36 to i16
  %38 = add i16 %35, 1
  %39 = load i32, ptr %0, align 4, !tbaa.struct !199
  %40 = and i48 %1, -4294967296
  %41 = zext i16 %38 to i48
  %42 = shl nuw nsw i48 %41, 16
  %43 = or disjoint i48 %42, %40
  %44 = and i48 %1, 65535
  %45 = or disjoint i48 %43, %44
  %46 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %2, i48 %45, ptr noundef null)
  %47 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %5, i32 %39, i32 %46, i8 noundef zeroext 1)
  %48 = zext i1 %47 to i8
  %49 = add i16 %35, -1
  %50 = load i32, ptr %0, align 4, !tbaa.struct !199
  %51 = zext i16 %49 to i48
  %52 = shl nuw nsw i48 %51, 16
  %53 = or disjoint i48 %52, %40
  %54 = or disjoint i48 %53, %44
  %55 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %2, i48 %54, ptr noundef null)
  %56 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %5, i32 %50, i32 %55, i8 noundef zeroext 2)
  %57 = or disjoint i8 %48, 2
  %58 = select i1 %56, i8 %57, i8 %48
  %59 = add i16 %37, -1
  %60 = load i32, ptr %0, align 4, !tbaa.struct !199
  %61 = zext i16 %59 to i48
  %62 = shl nuw i48 %61, 32
  %63 = and i48 %1, 4294901760
  %64 = or disjoint i48 %62, %63
  %65 = or disjoint i48 %64, %44
  %66 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %2, i48 %65, ptr noundef null)
  %67 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %5, i32 %60, i32 %66, i8 noundef zeroext 4)
  %68 = or disjoint i8 %58, 4
  %69 = select i1 %67, i8 %68, i8 %58
  %70 = add i16 %33, -1
  %71 = load i32, ptr %0, align 4, !tbaa.struct !199
  %72 = and i48 %1, -65536
  %73 = zext i16 %70 to i48
  %74 = or disjoint i48 %72, %73
  %75 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %2, i48 %74, ptr noundef null)
  %76 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %5, i32 %71, i32 %75, i8 noundef zeroext 8)
  %77 = or disjoint i8 %69, 8
  %78 = select i1 %76, i8 %77, i8 %69
  %79 = add i16 %37, 1
  %80 = load i32, ptr %0, align 4, !tbaa.struct !199
  %81 = zext i16 %79 to i48
  %82 = shl nuw i48 %81, 32
  %83 = or disjoint i48 %82, %63
  %84 = or disjoint i48 %83, %44
  %85 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %2, i48 %84, ptr noundef null)
  %86 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %5, i32 %80, i32 %85, i8 noundef zeroext 16)
  %87 = or i8 %78, 16
  %88 = select i1 %86, i8 %87, i8 %78
  %89 = add i16 %33, 1
  %90 = load i32, ptr %0, align 4, !tbaa.struct !199
  %91 = zext i16 %89 to i48
  %92 = or disjoint i48 %72, %91
  %93 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %2, i48 %92, ptr noundef null)
  %94 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %5, i32 %90, i32 %93, i8 noundef zeroext 32)
  %95 = or i8 %88, 32
  %96 = select i1 %94, i8 %95, i8 %88
  br label %97

97:                                               ; preds = %32, %23
  %98 = phi i8 [ 0, %23 ], [ %96, %32 ]
  ret i8 %98
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %5 = load i16, ptr %0, align 4, !tbaa !52
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 3712
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.ContentFeatures, ptr %9, i64 %6
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %4
  %21 = getelementptr inbounds i8, ptr %9, i64 464000
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 3176
  tail call void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %5 = load i16, ptr %0, align 4, !tbaa !52
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 3712
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.ContentFeatures, ptr %9, i64 %6
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %4
  %21 = getelementptr inbounds i8, ptr %9, i64 464000
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 3424
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %23, i64 3432
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %25, %27
  %29 = select i1 %28, i64 3176, i64 3416
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  tail call void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #7 align 2 {
  %5 = load i16, ptr %0, align 4, !tbaa !52
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %1, align 8, !tbaa !55
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 3712
  %14 = icmp ugt i64 %13, %6
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.ContentFeatures, ptr %9, i64 %6
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %4
  %21 = getelementptr inbounds i8, ptr %9, i64 464000
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ %16, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 3296
  tail call void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode11getMaxLevelEPK14NodeDefManager(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = load i16, ptr %0, align 4, !tbaa !52
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 3712
  %12 = icmp ugt i64 %11, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ContentFeatures, ptr %7, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 1456
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds i8, ptr %7, i64 464000
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 3089
  %23 = load i8, ptr %22, align 1, !tbaa !75
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 1537
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 3037
  %31 = load i8, ptr %30, align 1, !tbaa !76
  %32 = icmp ne i8 %31, 0
  %33 = icmp eq i8 %27, 5
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %21, i64 3038
  %37 = load i8, ptr %36, align 2, !tbaa !77
  br label %38

38:                                               ; preds = %35, %29, %25, %20
  %39 = phi i8 [ %37, %35 ], [ 7, %25 ], [ 7, %20 ], [ 0, %29 ]
  ret i8 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN7MapNode8setLevelEPK14NodeDefManagers(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = load i16, ptr %0, align 4, !tbaa !52
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 3712
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ContentFeatures, ptr %8, i64 %5
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds i8, ptr %8, i64 464000
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1537
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 3089
  %28 = load i8, ptr %27, align 1, !tbaa !75
  %29 = add i8 %28, -1
  %30 = icmp ult i8 %29, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %26, %21
  %32 = icmp slt i16 %2, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i16 126, ptr %0, align 4, !tbaa !52
  br label %73

34:                                               ; preds = %31
  %35 = icmp ugt i16 %2, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = trunc i16 %2 to i8
  %38 = add i8 %37, -8
  %39 = getelementptr inbounds i8, ptr %22, i64 3168
  %40 = load i16, ptr %39, align 8, !tbaa !201
  store i16 %40, ptr %0, align 4, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 0, ptr %41, align 1, !tbaa !47
  br label %73

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %22, i64 3128
  %44 = load i16, ptr %43, align 8, !tbaa !202
  store i16 %44, ptr %0, align 4, !tbaa !52
  %45 = getelementptr inbounds i8, ptr %0, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = and i8 %46, -8
  %48 = trunc i16 %2 to i8
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %45, align 1, !tbaa !47
  br label %73

50:                                               ; preds = %26
  %51 = icmp eq i8 %24, 5
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = icmp slt i16 %2, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = trunc i16 %2 to i8
  br label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %22, i64 3038
  %58 = load i8, ptr %57, align 2, !tbaa !77
  %59 = zext i8 %58 to i16
  %60 = icmp ult i16 %59, %2
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = trunc i16 %2 to i8
  %63 = sub i8 %62, %58
  br label %64

64:                                               ; preds = %61, %56, %54
  %65 = phi i16 [ 0, %54 ], [ %59, %61 ], [ %2, %56 ]
  %66 = phi i8 [ %55, %54 ], [ %63, %61 ], [ 0, %56 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !47
  %69 = and i8 %68, -128
  %70 = trunc i16 %65 to i8
  %71 = and i8 %70, 127
  %72 = or disjoint i8 %69, %71
  store i8 %72, ptr %67, align 1, !tbaa !47
  br label %73

73:                                               ; preds = %64, %50, %42, %36, %33
  %74 = phi i8 [ 0, %33 ], [ %38, %36 ], [ 0, %42 ], [ %66, %64 ], [ 0, %50 ]
  ret i8 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN7MapNode8addLevelEPK14NodeDefManagers(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, i16 noundef signext %2) local_unnamed_addr #3 align 2 {
  %4 = load i16, ptr %0, align 4, !tbaa !52
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 3712
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ContentFeatures, ptr %8, i64 %5
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds i8, ptr %8, i64 464000
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 3089
  %24 = load i8, ptr %23, align 1, !tbaa !75
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 1537
  %28 = load i8, ptr %27, align 1, !tbaa !57
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = and i8 %32, 7
  br label %53

34:                                               ; preds = %26
  %35 = icmp eq i8 %24, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = and i8 %38, 7
  br label %53

40:                                               ; preds = %34
  %41 = icmp eq i8 %28, 5
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = and i8 %44, 127
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42, %40
  %48 = getelementptr inbounds i8, ptr %22, i64 3037
  %49 = load i8, ptr %48, align 1, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %22, i64 3038
  %51 = load i8, ptr %50, align 2, !tbaa !77
  %52 = tail call i8 @llvm.umin.i8(i8 %49, i8 %51)
  br label %53

53:                                               ; preds = %47, %42, %36, %30, %21
  %54 = phi i8 [ %33, %30 ], [ %39, %36 ], [ %45, %42 ], [ 8, %21 ], [ %52, %47 ]
  %55 = zext i8 %54 to i16
  %56 = add i16 %55, %2
  br i1 %13, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ContentFeatures, ptr %8, i64 %5
  %59 = getelementptr inbounds i8, ptr %58, i64 1456
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %53
  %63 = getelementptr inbounds i8, ptr %8, i64 464000
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %63, %62 ], [ %58, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 1537
  %67 = load i8, ptr %66, align 1, !tbaa !57
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 3089
  %71 = load i8, ptr %70, align 1, !tbaa !75
  %72 = add i8 %71, -1
  %73 = icmp ult i8 %72, 2
  br i1 %73, label %74, label %93

74:                                               ; preds = %69, %64
  %75 = icmp slt i16 %56, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i16 126, ptr %0, align 4, !tbaa !52
  br label %116

77:                                               ; preds = %74
  %78 = icmp ugt i16 %56, 7
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = trunc i16 %56 to i8
  %81 = add i8 %80, -8
  %82 = getelementptr inbounds i8, ptr %65, i64 3168
  %83 = load i16, ptr %82, align 8, !tbaa !201
  store i16 %83, ptr %0, align 4, !tbaa !52
  %84 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 0, ptr %84, align 1, !tbaa !47
  br label %116

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %65, i64 3128
  %87 = load i16, ptr %86, align 8, !tbaa !202
  store i16 %87, ptr %0, align 4, !tbaa !52
  %88 = getelementptr inbounds i8, ptr %0, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = and i8 %89, -8
  %91 = trunc i16 %56 to i8
  %92 = or disjoint i8 %90, %91
  store i8 %92, ptr %88, align 1, !tbaa !47
  br label %116

93:                                               ; preds = %69
  %94 = icmp eq i8 %67, 5
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = icmp slt i16 %56, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = trunc i16 %56 to i8
  br label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %65, i64 3038
  %101 = load i8, ptr %100, align 2, !tbaa !77
  %102 = zext i8 %101 to i16
  %103 = icmp ugt i16 %56, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = trunc i16 %56 to i8
  %106 = sub i8 %105, %101
  br label %107

107:                                              ; preds = %104, %99, %97
  %108 = phi i16 [ 0, %97 ], [ %102, %104 ], [ %56, %99 ]
  %109 = phi i8 [ %98, %97 ], [ %106, %104 ], [ 0, %99 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = and i8 %111, -128
  %113 = trunc i16 %108 to i8
  %114 = and i8 %113, 127
  %115 = or disjoint i8 %112, %114
  store i8 %115, ptr %110, align 1, !tbaa !47
  br label %116

116:                                              ; preds = %107, %93, %85, %79, %76
  %117 = phi i8 [ 0, %76 ], [ %81, %79 ], [ 0, %85 ], [ %109, %107 ], [ 0, %93 ]
  ret i8 %117
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7MapNode16serializedLengthEh(i8 noundef zeroext %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i8 %0, 30
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %19

7:                                                ; preds = %5
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %32 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !203
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %30

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %6) #21
  br label %30

21:                                               ; preds = %1
  %22 = icmp eq i8 %0, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = icmp ult i8 %0, 10
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = icmp ult i8 %0, 24
  %27 = select i1 %26, i32 3, i32 4
  br label %28

28:                                               ; preds = %25, %23, %21
  %29 = phi i32 [ 1, %21 ], [ 2, %23 ], [ %27, %25 ]
  ret i32 %29

30:                                               ; preds = %19, %18
  %31 = phi { ptr, i32 } [ %9, %18 ], [ %20, %19 ]
  resume { ptr, i32 } %31

32:                                               ; preds = %7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !204
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !205
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !203
  %13 = load i64, ptr %4, align 8, !tbaa !205
  store i64 %13, ptr %5, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %17, ptr %15, align 1, !tbaa !58
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !205
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %0, align 8, !tbaa !203
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %1, align 8, !tbaa !203
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !205
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !203
  %13 = load i64, ptr %3, align 8, !tbaa !205
  store i64 %13, ptr %5, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !58
  store i8 %17, ptr %15, align 1, !tbaa !58
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !205
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %4, align 8, !tbaa !203
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24VersionMismatchException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode9serializeEPhh(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %0, ptr nocapture noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ult i8 %2, 30
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %54 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !203
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %52

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %10) #21
  br label %52

25:                                               ; preds = %3
  %26 = icmp ult i8 %2, 24
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %41

29:                                               ; preds = %27
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %54 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !203
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #20
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %52

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %28) #21
  br label %52

43:                                               ; preds = %25
  %44 = load i16, ptr %0, align 4, !tbaa !52
  %45 = tail call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %45, ptr %1, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 2
  %47 = getelementptr inbounds i8, ptr %0, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !208
  store i8 %48, ptr %46, align 1, !tbaa !58
  %49 = getelementptr inbounds i8, ptr %1, i64 3
  %50 = getelementptr inbounds i8, ptr %0, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !47
  store i8 %51, ptr %49, align 1, !tbaa !58
  ret void

52:                                               ; preds = %41, %40, %23, %22
  %53 = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ], [ %13, %22 ], [ %31, %40 ]
  resume { ptr, i32 } %53

54:                                               ; preds = %29, %11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %1, align 8, !tbaa !203
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !205
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !203
  %13 = load i64, ptr %3, align 8, !tbaa !205
  store i64 %13, ptr %5, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !58
  store i8 %17, ptr %15, align 1, !tbaa !58
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !205
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !56
  %25 = load ptr, ptr %4, align 8, !tbaa !203
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode11deSerializeEPhh(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp ult i8 %2, 30
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %21

9:                                                ; preds = %7
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %87 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #20
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %85

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %8) #21
  br label %85

23:                                               ; preds = %3
  %24 = icmp ult i8 %2, 22
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = icmp ult i8 %2, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 1, !tbaa !58
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %0, align 4, !tbaa !52
  br label %51

30:                                               ; preds = %25
  %31 = icmp ult i8 %2, 10
  %32 = load i8, ptr %1, align 1, !tbaa !58
  %33 = zext i8 %32 to i16
  store i16 %33, ptr %0, align 4, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %1, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !58
  %36 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %35, ptr %36, align 2, !tbaa !208
  br i1 %31, label %51, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %1, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !47
  %41 = icmp slt i8 %32, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = shl nuw nsw i16 %33, 4
  %44 = lshr i8 %39, 4
  %45 = zext nneg i8 %44 to i16
  %46 = or disjoint i16 %43, %45
  store i16 %46, ptr %0, align 4, !tbaa !52
  %47 = and i8 %39, 15
  store i8 %47, ptr %40, align 1, !tbaa !47
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i16 [ %46, %42 ], [ %33, %37 ]
  %50 = icmp ult i8 %2, 20
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %30, %27
  %52 = phi i16 [ %29, %27 ], [ %49, %48 ], [ %33, %30 ]
  switch i16 %52, label %56 [
    i16 255, label %54
    i16 254, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i16 [ 126, %53 ], [ 127, %51 ]
  store i16 %55, ptr %0, align 4, !tbaa !52
  br label %56

56:                                               ; preds = %54, %51, %48
  %57 = load i32, ptr %0, align 4, !tbaa.struct !199
  %58 = tail call i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32 %57, i8 noundef zeroext %2)
  store i32 %58, ptr %0, align 4, !tbaa.struct !199
  br label %84

59:                                               ; preds = %23
  %60 = icmp ugt i8 %2, 23
  %61 = getelementptr inbounds i8, ptr %0, i64 2
  %62 = getelementptr inbounds i8, ptr %0, i64 3
  br i1 %60, label %63, label %70

63:                                               ; preds = %59
  %64 = load i16, ptr %1, align 1
  %65 = tail call noundef i16 @llvm.bswap.i16(i16 %64)
  store i16 %65, ptr %0, align 4, !tbaa !52
  %66 = getelementptr inbounds i8, ptr %1, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !58
  store i8 %67, ptr %61, align 2, !tbaa !208
  %68 = getelementptr inbounds i8, ptr %1, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !58
  store i8 %69, ptr %62, align 1, !tbaa !47
  br label %84

70:                                               ; preds = %59
  %71 = load i8, ptr %1, align 1, !tbaa !58
  %72 = zext i8 %71 to i16
  store i16 %72, ptr %0, align 4, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %1, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !58
  store i8 %74, ptr %61, align 2, !tbaa !208
  %75 = getelementptr inbounds i8, ptr %1, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !58
  store i8 %76, ptr %62, align 1, !tbaa !47
  %77 = icmp slt i8 %71, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = and i8 %76, -16
  %80 = zext i8 %79 to i16
  %81 = shl nuw nsw i16 %80, 4
  %82 = or disjoint i16 %81, %72
  store i16 %82, ptr %0, align 4, !tbaa !52
  %83 = and i8 %76, 15
  store i8 %83, ptr %62, align 1, !tbaa !47
  br label %84

84:                                               ; preds = %78, %70, %63, %56
  ret void

85:                                               ; preds = %21, %20
  %86 = phi { ptr, i32 } [ %11, %20 ], [ %22, %21 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode17deSerialize_pre22EPKhh(ptr nocapture noundef nonnull align 4 dereferenceable(4) %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %4 = icmp ult i8 %2, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !58
  %7 = zext i8 %6 to i16
  store i16 %7, ptr %0, align 4, !tbaa !52
  br label %29

8:                                                ; preds = %3
  %9 = icmp ult i8 %2, 10
  %10 = load i8, ptr %1, align 1, !tbaa !58
  %11 = zext i8 %10 to i16
  store i16 %11, ptr %0, align 4, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %13, ptr %14, align 2, !tbaa !208
  br i1 %9, label %29, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %17, ptr %18, align 1, !tbaa !47
  %19 = icmp slt i8 %10, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = shl nuw nsw i16 %11, 4
  %22 = lshr i8 %17, 4
  %23 = zext nneg i8 %22 to i16
  %24 = or disjoint i16 %21, %23
  store i16 %24, ptr %0, align 4, !tbaa !52
  %25 = and i8 %17, 15
  store i8 %25, ptr %18, align 1, !tbaa !47
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i16 [ %24, %20 ], [ %11, %15 ]
  %28 = icmp ult i8 %2, 20
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %8, %5
  %30 = phi i16 [ %7, %5 ], [ %27, %26 ], [ %11, %8 ]
  switch i16 %30, label %34 [
    i16 255, label %32
    i16 254, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i16 [ 126, %31 ], [ 127, %29 ]
  store i16 %33, ptr %0, align 4, !tbaa !52
  br label %34

34:                                               ; preds = %32, %29, %26
  %35 = load i32, ptr %0, align 4, !tbaa.struct !199
  %36 = tail call i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32 %35, i8 noundef zeroext %2)
  store i32 %36, ptr %0, align 4, !tbaa.struct !199
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.Buffer) align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = icmp ult i32 %1, 30
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %26

14:                                               ; preds = %12
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %220 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !203
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #20
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %218

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %13) #21
  br label %218

28:                                               ; preds = %6
  %29 = icmp eq i8 %4, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 700, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7MapNode13serializeBulkEiPKS_jhh) #18
  unreachable

31:                                               ; preds = %28
  %32 = icmp eq i8 %5, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 701, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7MapNode13serializeBulkEiPKS_jhh) #18
  unreachable

34:                                               ; preds = %31
  %35 = icmp ult i32 %1, 24
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %220 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !203
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #20
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %218

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @__cxa_free_exception(ptr %37) #21
  br label %218

52:                                               ; preds = %34
  %53 = shl i32 %3, 2
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !209
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #19
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi ptr [ %58, %56 ], [ null, %52 ]
  store ptr %60, ptr %0, align 8, !tbaa !211
  %61 = shl i32 %3, 1
  %62 = mul i32 %3, 3
  %63 = icmp eq i32 %3, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %59
  %65 = zext i32 %3 to i64
  %66 = icmp ult i32 %3, 25
  br i1 %66, label %.loopexit6.preheader, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = icmp ugt i64 %68, 2147483647
  %70 = trunc i64 %68 to i32
  %71 = xor i32 %61, -1
  %72 = icmp ult i32 %71, %70
  %73 = xor i32 %62, -1
  %74 = icmp ult i32 %73, %70
  %75 = or i1 %69, %72
  %76 = or i1 %74, %75
  br i1 %76, label %.loopexit6.preheader, label %77

77:                                               ; preds = %67
  %78 = shl nuw nsw i64 %65, 1
  %79 = getelementptr i8, ptr %60, i64 %78
  %80 = zext i32 %61 to i64
  %81 = getelementptr i8, ptr %60, i64 %80
  %82 = add nuw nsw i64 %80, %65
  %83 = getelementptr i8, ptr %60, i64 %82
  %84 = zext i32 %62 to i64
  %85 = getelementptr i8, ptr %60, i64 %84
  %86 = add nuw nsw i64 %84, %65
  %87 = getelementptr i8, ptr %60, i64 %86
  %88 = icmp ult ptr %60, %83
  %89 = icmp ult ptr %81, %79
  %90 = and i1 %88, %89
  %91 = icmp ult ptr %60, %87
  %92 = icmp ult ptr %85, %79
  %93 = and i1 %91, %92
  %94 = or i1 %90, %93
  %95 = icmp ult ptr %81, %87
  %96 = icmp ult ptr %85, %83
  %97 = and i1 %95, %96
  %98 = or i1 %97, %94
  br i1 %98, label %.loopexit6.preheader, label %99

99:                                               ; preds = %77
  %100 = and i64 %65, 7
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 8, i64 %100
  %103 = sub nsw i64 %65, %102
  br label %104

104:                                              ; preds = %104, %99
  %105 = phi i64 [ 0, %99 ], [ %196, %104 ]
  %106 = or disjoint i64 %105, 1
  %107 = or disjoint i64 %105, 2
  %108 = or disjoint i64 %105, 3
  %109 = or disjoint i64 %105, 4
  %110 = or disjoint i64 %105, 5
  %111 = or disjoint i64 %105, 6
  %112 = or disjoint i64 %105, 7
  %113 = trunc i64 %105 to i32
  %114 = shl nuw i64 %105, 1
  %115 = and i64 %114, 4294967280
  %116 = getelementptr inbounds i8, ptr %60, i64 %115
  %117 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %105
  %118 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %106
  %119 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %107
  %120 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %108
  %121 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %109
  %122 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %110
  %123 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %111
  %124 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %112
  %125 = load i16, ptr %117, align 4, !tbaa !52
  %126 = load i16, ptr %118, align 4, !tbaa !52
  %127 = load i16, ptr %119, align 4, !tbaa !52
  %128 = load i16, ptr %120, align 4, !tbaa !52
  %129 = load i16, ptr %121, align 4, !tbaa !52
  %130 = load i16, ptr %122, align 4, !tbaa !52
  %131 = load i16, ptr %123, align 4, !tbaa !52
  %132 = load i16, ptr %124, align 4, !tbaa !52
  %133 = insertelement <8 x i16> poison, i16 %125, i64 0
  %134 = insertelement <8 x i16> %133, i16 %126, i64 1
  %135 = insertelement <8 x i16> %134, i16 %127, i64 2
  %136 = insertelement <8 x i16> %135, i16 %128, i64 3
  %137 = insertelement <8 x i16> %136, i16 %129, i64 4
  %138 = insertelement <8 x i16> %137, i16 %130, i64 5
  %139 = insertelement <8 x i16> %138, i16 %131, i64 6
  %140 = insertelement <8 x i16> %139, i16 %132, i64 7
  %141 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %140)
  store <8 x i16> %141, ptr %116, align 1, !alias.scope !212, !noalias !215
  %142 = add i32 %61, %113
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %60, i64 %143
  %145 = getelementptr inbounds i8, ptr %117, i64 2
  %146 = getelementptr inbounds i8, ptr %118, i64 2
  %147 = getelementptr inbounds i8, ptr %119, i64 2
  %148 = getelementptr inbounds i8, ptr %120, i64 2
  %149 = getelementptr inbounds i8, ptr %121, i64 2
  %150 = getelementptr inbounds i8, ptr %122, i64 2
  %151 = getelementptr inbounds i8, ptr %123, i64 2
  %152 = getelementptr inbounds i8, ptr %124, i64 2
  %153 = load i8, ptr %145, align 2, !tbaa !208
  %154 = load i8, ptr %146, align 2, !tbaa !208
  %155 = load i8, ptr %147, align 2, !tbaa !208
  %156 = load i8, ptr %148, align 2, !tbaa !208
  %157 = load i8, ptr %149, align 2, !tbaa !208
  %158 = load i8, ptr %150, align 2, !tbaa !208
  %159 = load i8, ptr %151, align 2, !tbaa !208
  %160 = load i8, ptr %152, align 2, !tbaa !208
  %161 = insertelement <8 x i8> poison, i8 %153, i64 0
  %162 = insertelement <8 x i8> %161, i8 %154, i64 1
  %163 = insertelement <8 x i8> %162, i8 %155, i64 2
  %164 = insertelement <8 x i8> %163, i8 %156, i64 3
  %165 = insertelement <8 x i8> %164, i8 %157, i64 4
  %166 = insertelement <8 x i8> %165, i8 %158, i64 5
  %167 = insertelement <8 x i8> %166, i8 %159, i64 6
  %168 = insertelement <8 x i8> %167, i8 %160, i64 7
  store <8 x i8> %168, ptr %144, align 1, !tbaa !58, !alias.scope !218, !noalias !219
  %169 = add i32 %62, %113
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %60, i64 %170
  %172 = getelementptr inbounds i8, ptr %117, i64 3
  %173 = getelementptr inbounds i8, ptr %118, i64 3
  %174 = getelementptr inbounds i8, ptr %119, i64 3
  %175 = getelementptr inbounds i8, ptr %120, i64 3
  %176 = getelementptr inbounds i8, ptr %121, i64 3
  %177 = getelementptr inbounds i8, ptr %122, i64 3
  %178 = getelementptr inbounds i8, ptr %123, i64 3
  %179 = getelementptr inbounds i8, ptr %124, i64 3
  %180 = load i8, ptr %172, align 1, !tbaa !47
  %181 = load i8, ptr %173, align 1, !tbaa !47
  %182 = load i8, ptr %174, align 1, !tbaa !47
  %183 = load i8, ptr %175, align 1, !tbaa !47
  %184 = load i8, ptr %176, align 1, !tbaa !47
  %185 = load i8, ptr %177, align 1, !tbaa !47
  %186 = load i8, ptr %178, align 1, !tbaa !47
  %187 = load i8, ptr %179, align 1, !tbaa !47
  %188 = insertelement <8 x i8> poison, i8 %180, i64 0
  %189 = insertelement <8 x i8> %188, i8 %181, i64 1
  %190 = insertelement <8 x i8> %189, i8 %182, i64 2
  %191 = insertelement <8 x i8> %190, i8 %183, i64 3
  %192 = insertelement <8 x i8> %191, i8 %184, i64 4
  %193 = insertelement <8 x i8> %192, i8 %185, i64 5
  %194 = insertelement <8 x i8> %193, i8 %186, i64 6
  %195 = insertelement <8 x i8> %194, i8 %187, i64 7
  store <8 x i8> %195, ptr %171, align 1, !tbaa !58, !alias.scope !219
  %196 = add nuw nsw i64 %105, 8
  %197 = icmp eq i64 %196, %103
  br i1 %197, label %.loopexit6.preheader, label %104, !llvm.loop !220

.loopexit6.preheader:                             ; preds = %104, %77, %67, %64
  %.ph = phi i64 [ 0, %64 ], [ 0, %67 ], [ 0, %77 ], [ %103, %104 ]
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.preheader, %.loopexit6
  %198 = phi i64 [ %216, %.loopexit6 ], [ %.ph, %.loopexit6.preheader ]
  %199 = trunc i64 %198 to i32
  %200 = shl nuw i64 %198, 1
  %201 = and i64 %200, 4294967294
  %202 = getelementptr inbounds i8, ptr %60, i64 %201
  %203 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %198
  %204 = load i16, ptr %203, align 4, !tbaa !52
  %205 = tail call noundef i16 @llvm.bswap.i16(i16 %204)
  store i16 %205, ptr %202, align 1
  %206 = add i32 %61, %199
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %60, i64 %207
  %209 = getelementptr inbounds i8, ptr %203, i64 2
  %210 = load i8, ptr %209, align 2, !tbaa !208
  store i8 %210, ptr %208, align 1, !tbaa !58
  %211 = add i32 %62, %199
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %60, i64 %212
  %214 = getelementptr inbounds i8, ptr %203, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !47
  store i8 %215, ptr %213, align 1, !tbaa !58
  %216 = add nuw nsw i64 %198, 1
  %217 = icmp eq i64 %216, %65
  br i1 %217, label %.loopexit, label %.loopexit6, !llvm.loop !223

.loopexit:                                        ; preds = %.loopexit6, %59
  ret void

218:                                              ; preds = %50, %49, %26, %25
  %219 = phi { ptr, i32 } [ %51, %50 ], [ %27, %26 ], [ %16, %25 ], [ %40, %49 ]
  resume { ptr, i32 } %219

220:                                              ; preds = %38, %14
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp ult i32 %1, 30
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %24

12:                                               ; preds = %10
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %301 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %7, align 8, !tbaa !203
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #20
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %299

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %11) #21
  br label %299

26:                                               ; preds = %6
  %27 = icmp ult i32 %1, 22
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = zext i8 %4 to i32
  %30 = add i8 %4, -3
  %31 = icmp ult i8 %30, -2
  %32 = icmp ne i8 %5, 2
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %26
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7MapNode15deSerializeBulkERSiiPS_jhh) #18
  unreachable

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %29, 2
  %37 = mul i32 %36, %3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #19
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %40, %39 ], [ 0, %35 ]
  %44 = phi ptr [ %41, %39 ], [ null, %35 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44, i64 noundef %43)
          to label %46 unwind label %115

46:                                               ; preds = %42
  %47 = icmp eq i8 %4, 1
  %48 = icmp eq i32 %3, 0
  br i1 %47, label %108, label %49

49:                                               ; preds = %46
  br i1 %48, label %.thread11, label %50

50:                                               ; preds = %49
  %51 = zext i32 %3 to i64
  %52 = icmp ult i32 %3, 8
  %53 = add nsw i64 %51, -2147483649
  %54 = icmp ult i64 %53, -2147483648
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %92, label %56

56:                                               ; preds = %50
  %57 = and i64 %51, 4294967288
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %88, %58 ]
  %60 = or disjoint i64 %59, 1
  %61 = or disjoint i64 %59, 2
  %62 = or disjoint i64 %59, 3
  %63 = or disjoint i64 %59, 4
  %64 = or disjoint i64 %59, 5
  %65 = or disjoint i64 %59, 6
  %66 = or disjoint i64 %59, 7
  %67 = shl nuw i64 %59, 1
  %68 = and i64 %67, 4294967280
  %69 = getelementptr inbounds i8, ptr %44, i64 %68
  %70 = load <8 x i16>, ptr %69, align 1
  %71 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %70)
  %72 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %59
  %73 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %60
  %74 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %61
  %75 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %62
  %76 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %63
  %77 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %64
  %78 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %65
  %79 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %66
  %80 = extractelement <8 x i16> %71, i64 0
  store i16 %80, ptr %72, align 4, !tbaa !52
  %81 = extractelement <8 x i16> %71, i64 1
  store i16 %81, ptr %73, align 4, !tbaa !52
  %82 = extractelement <8 x i16> %71, i64 2
  store i16 %82, ptr %74, align 4, !tbaa !52
  %83 = extractelement <8 x i16> %71, i64 3
  store i16 %83, ptr %75, align 4, !tbaa !52
  %84 = extractelement <8 x i16> %71, i64 4
  store i16 %84, ptr %76, align 4, !tbaa !52
  %85 = extractelement <8 x i16> %71, i64 5
  store i16 %85, ptr %77, align 4, !tbaa !52
  %86 = extractelement <8 x i16> %71, i64 6
  store i16 %86, ptr %78, align 4, !tbaa !52
  %87 = extractelement <8 x i16> %71, i64 7
  store i16 %87, ptr %79, align 4, !tbaa !52
  %88 = add nuw nsw i64 %59, 8
  %89 = icmp eq i64 %88, %57
  br i1 %89, label %90, label %58, !llvm.loop !224

90:                                               ; preds = %58
  %91 = icmp eq i64 %57, %51
  br i1 %91, label %.loopexit18, label %92

92:                                               ; preds = %90, %50
  %93 = phi i64 [ 0, %50 ], [ %57, %90 ]
  %94 = and i64 %51, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = shl nuw nsw i64 %93, 1
  %98 = and i64 %97, 4294967280
  %99 = getelementptr inbounds i8, ptr %44, i64 %98
  %100 = load i16, ptr %99, align 1
  %101 = tail call noundef i16 @llvm.bswap.i16(i16 %100)
  %102 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %93
  store i16 %101, ptr %102, align 4, !tbaa !52
  %103 = or disjoint i64 %93, 1
  br label %104

104:                                              ; preds = %96, %92
  %105 = phi i64 [ %93, %92 ], [ %103, %96 ]
  %106 = add nsw i64 %51, -1
  %107 = icmp eq i64 %93, %106
  br i1 %107, label %.loopexit18, label %.preheader20

108:                                              ; preds = %46
  br i1 %48, label %.thread11, label %109

109:                                              ; preds = %108
  %110 = zext i32 %3 to i64
  %111 = and i64 %110, 3
  %112 = icmp ult i32 %3, 4
  br i1 %112, label %.loopexit19, label %113

113:                                              ; preds = %109
  %114 = and i64 %110, 4294967292
  br label %119

115:                                              ; preds = %42
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = icmp eq ptr %44, null
  br i1 %117, label %299, label %118

118:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %299

119:                                              ; preds = %119, %113
  %120 = phi i64 [ 0, %113 ], [ %140, %119 ]
  %121 = getelementptr inbounds i8, ptr %44, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !58
  %123 = zext i8 %122 to i16
  %124 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %120
  store i16 %123, ptr %124, align 4, !tbaa !52
  %125 = or disjoint i64 %120, 1
  %126 = getelementptr inbounds i8, ptr %44, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !58
  %128 = zext i8 %127 to i16
  %129 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %125
  store i16 %128, ptr %129, align 4, !tbaa !52
  %130 = or disjoint i64 %120, 2
  %131 = getelementptr inbounds i8, ptr %44, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !58
  %133 = zext i8 %132 to i16
  %134 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %130
  store i16 %133, ptr %134, align 4, !tbaa !52
  %135 = or disjoint i64 %120, 3
  %136 = getelementptr inbounds i8, ptr %44, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !58
  %138 = zext i8 %137 to i16
  %139 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %135
  store i16 %138, ptr %139, align 4, !tbaa !52
  %140 = add nuw nsw i64 %120, 4
  %141 = icmp eq i64 %140, %114
  br i1 %141, label %.loopexit19, label %119, !llvm.loop !225

.preheader20:                                     ; preds = %104, %.preheader20
  %142 = phi i64 [ %156, %.preheader20 ], [ %105, %104 ]
  %143 = shl nuw i64 %142, 1
  %144 = and i64 %143, 4294967294
  %145 = getelementptr inbounds i8, ptr %44, i64 %144
  %146 = load i16, ptr %145, align 1
  %147 = tail call noundef i16 @llvm.bswap.i16(i16 %146)
  %148 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %142
  store i16 %147, ptr %148, align 4, !tbaa !52
  %149 = add nuw nsw i64 %142, 1
  %150 = shl nuw i64 %149, 1
  %151 = and i64 %150, 4294967294
  %152 = getelementptr inbounds i8, ptr %44, i64 %151
  %153 = load i16, ptr %152, align 1
  %154 = tail call noundef i16 @llvm.bswap.i16(i16 %153)
  %155 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %149
  store i16 %154, ptr %155, align 4, !tbaa !52
  %156 = add nuw nsw i64 %142, 2
  %157 = icmp eq i64 %156, %51
  br i1 %157, label %.loopexit18, label %.preheader20, !llvm.loop !226

.loopexit19:                                      ; preds = %119, %109
  %158 = phi i64 [ 0, %109 ], [ %114, %119 ]
  %159 = icmp eq i64 %111, 0
  br i1 %159, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %.loopexit19, %.preheader17
  %160 = phi i64 [ %166, %.preheader17 ], [ %158, %.loopexit19 ]
  %161 = phi i64 [ %167, %.preheader17 ], [ 0, %.loopexit19 ]
  %162 = getelementptr inbounds i8, ptr %44, i64 %160
  %163 = load i8, ptr %162, align 1, !tbaa !58
  %164 = zext i8 %163 to i16
  %165 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %160
  store i16 %164, ptr %165, align 4, !tbaa !52
  %166 = add nuw nsw i64 %160, 1
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %111
  br i1 %168, label %.loopexit18, label %.preheader17, !llvm.loop !227

.loopexit18:                                      ; preds = %.preheader20, %.preheader17, %.loopexit19, %104, %90
  %169 = mul i32 %29, %3
  br i1 %48, label %.thread11, label %170

170:                                              ; preds = %.loopexit18
  %171 = zext i32 %3 to i64
  %172 = and i64 %171, 3
  %173 = icmp ult i32 %3, 4
  br i1 %173, label %.loopexit16, label %174

174:                                              ; preds = %170
  %175 = and i64 %171, 4294967292
  br label %194

.loopexit16:                                      ; preds = %194, %170
  %176 = phi i64 [ 0, %170 ], [ %175, %194 ]
  %177 = icmp eq i64 %172, 0
  br i1 %177, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit16, %.preheader14
  %178 = phi i64 [ %186, %.preheader14 ], [ %176, %.loopexit16 ]
  %179 = phi i64 [ %187, %.preheader14 ], [ 0, %.loopexit16 ]
  %180 = trunc i64 %178 to i32
  %181 = add i32 %169, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %44, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !58
  %185 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %178, i32 1
  store i8 %184, ptr %185, align 2, !tbaa !208
  %186 = add nuw nsw i64 %178, 1
  %187 = add nuw nsw i64 %179, 1
  %188 = icmp eq i64 %187, %172
  br i1 %188, label %.loopexit15, label %.preheader14, !llvm.loop !229

.loopexit15:                                      ; preds = %.preheader14, %.loopexit16
  %189 = add nuw nsw i32 %29, 1
  %190 = mul i32 %189, %3
  br i1 %47, label %191, label %245

191:                                              ; preds = %.loopexit15
  br i1 %48, label %.thread11, label %192

192:                                              ; preds = %191
  %193 = zext i32 %3 to i64
  br label %225

194:                                              ; preds = %194, %174
  %195 = phi i64 [ 0, %174 ], [ %223, %194 ]
  %196 = trunc i64 %195 to i32
  %197 = add i32 %169, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %44, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !58
  %201 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %195, i32 1
  store i8 %200, ptr %201, align 2, !tbaa !208
  %202 = or disjoint i64 %195, 1
  %203 = trunc i64 %202 to i32
  %204 = add i32 %169, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %44, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !58
  %208 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %202, i32 1
  store i8 %207, ptr %208, align 2, !tbaa !208
  %209 = or disjoint i64 %195, 2
  %210 = trunc i64 %209 to i32
  %211 = add i32 %169, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %44, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !58
  %215 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %209, i32 1
  store i8 %214, ptr %215, align 2, !tbaa !208
  %216 = or disjoint i64 %195, 3
  %217 = trunc i64 %216 to i32
  %218 = add i32 %169, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %44, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !58
  %222 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %216, i32 1
  store i8 %221, ptr %222, align 2, !tbaa !208
  %223 = add nuw nsw i64 %195, 4
  %224 = icmp eq i64 %223, %175
  br i1 %224, label %.loopexit16, label %194, !llvm.loop !230

225:                                              ; preds = %242, %192
  %226 = phi i64 [ 0, %192 ], [ %243, %242 ]
  %227 = trunc i64 %226 to i32
  %228 = add i32 %190, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %44, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !58
  %232 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %226
  %233 = getelementptr inbounds i8, ptr %232, i64 3
  store i8 %231, ptr %233, align 1, !tbaa !47
  %234 = load i16, ptr %232, align 4, !tbaa !52
  %235 = icmp ugt i16 %234, 127
  br i1 %235, label %236, label %242

236:                                              ; preds = %225
  %237 = shl i16 %234, 4
  %238 = lshr i8 %231, 4
  %239 = zext nneg i8 %238 to i16
  %240 = or disjoint i16 %237, %239
  store i16 %240, ptr %232, align 4, !tbaa !52
  %241 = and i8 %231, 15
  store i8 %241, ptr %233, align 1, !tbaa !47
  br label %242

242:                                              ; preds = %236, %225
  %243 = add nuw nsw i64 %226, 1
  %244 = icmp eq i64 %243, %193
  br i1 %244, label %.loopexit, label %225, !llvm.loop !231

245:                                              ; preds = %.loopexit15
  %246 = icmp eq i8 %4, 2
  br i1 %246, label %247, label %.thread11

247:                                              ; preds = %245
  %248 = zext i32 %3 to i64
  %249 = and i64 %248, 3
  %250 = icmp ult i32 %3, 4
  br i1 %250, label %.loopexit13, label %251

251:                                              ; preds = %247
  %252 = and i64 %248, 4294967292
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %282, %253 ]
  %255 = trunc i64 %254 to i32
  %256 = add i32 %190, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %44, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !58
  %260 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %254, i32 2
  store i8 %259, ptr %260, align 1, !tbaa !47
  %261 = or disjoint i64 %254, 1
  %262 = trunc i64 %261 to i32
  %263 = add i32 %190, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %44, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !58
  %267 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %261, i32 2
  store i8 %266, ptr %267, align 1, !tbaa !47
  %268 = or disjoint i64 %254, 2
  %269 = trunc i64 %268 to i32
  %270 = add i32 %190, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %44, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !58
  %274 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %268, i32 2
  store i8 %273, ptr %274, align 1, !tbaa !47
  %275 = or disjoint i64 %254, 3
  %276 = trunc i64 %275 to i32
  %277 = add i32 %190, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %44, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !58
  %281 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %275, i32 2
  store i8 %280, ptr %281, align 1, !tbaa !47
  %282 = add nuw nsw i64 %254, 4
  %283 = icmp eq i64 %282, %252
  br i1 %283, label %.loopexit13, label %253, !llvm.loop !232

.thread11:                                        ; preds = %.loopexit18, %108, %49, %245, %191
  %284 = icmp eq ptr %44, null
  br i1 %284, label %298, label %.loopexit

.loopexit13:                                      ; preds = %253, %247
  %285 = phi i64 [ 0, %247 ], [ %252, %253 ]
  %286 = icmp eq i64 %249, 0
  br i1 %286, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %.preheader
  %287 = phi i64 [ %295, %.preheader ], [ %285, %.loopexit13 ]
  %288 = phi i64 [ %296, %.preheader ], [ 0, %.loopexit13 ]
  %289 = trunc i64 %287 to i32
  %290 = add i32 %190, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %44, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !58
  %294 = getelementptr inbounds %struct.MapNode, ptr %2, i64 %287, i32 2
  store i8 %293, ptr %294, align 1, !tbaa !47
  %295 = add nuw nsw i64 %287, 1
  %296 = add nuw nsw i64 %288, 1
  %297 = icmp eq i64 %296, %249
  br i1 %297, label %.loopexit, label %.preheader, !llvm.loop !233

.loopexit:                                        ; preds = %.preheader, %242, %.loopexit13, %.thread11
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %298

298:                                              ; preds = %.loopexit, %.thread11
  ret void

299:                                              ; preds = %118, %115, %24, %23
  %300 = phi { ptr, i32 } [ %25, %24 ], [ %14, %23 ], [ %116, %115 ], [ %116, %118 ]
  resume { ptr, i32 } %300

301:                                              ; preds = %12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32, i8 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848), i32, i32, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapnode.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #15

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 2968}
!5 = !{!"_ZTS15ContentFeatures", !6, i64 0, !6, i64 720, !6, i64 1440, !6, i64 1441, !8, i64 1442, !8, i64 1443, !8, i64 1444, !8, i64 1445, !8, i64 1446, !9, i64 1448, !13, i64 1480, !18, i64 1536, !19, i64 1537, !20, i64 1538, !9, i64 1544, !6, i64 1576, !21, i64 1768, !17, i64 1772, !6, i64 1776, !6, i64 2160, !6, i64 2544, !23, i64 2928, !21, i64 2932, !9, i64 2936, !11, i64 2968, !6, i64 2976, !6, i64 2977, !24, i64 2984, !28, i64 3008, !21, i64 3032, !8, i64 3036, !6, i64 3037, !6, i64 3038, !8, i64 3039, !8, i64 3040, !6, i64 3041, !8, i64 3042, !8, i64 3043, !32, i64 3044, !8, i64 3045, !8, i64 3046, !8, i64 3047, !8, i64 3048, !22, i64 3052, !9, i64 3056, !6, i64 3088, !33, i64 3089, !8, i64 3090, !9, i64 3096, !34, i64 3128, !9, i64 3136, !34, i64 3168, !6, i64 3170, !8, i64 3171, !6, i64 3172, !6, i64 3173, !8, i64 3174, !35, i64 3176, !35, i64 3296, !35, i64 3416, !46, i64 3536, !46, i64 3592, !46, i64 3648, !8, i64 3704, !8, i64 3705}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !11, i64 48}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !12, i64 8}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTS16ContentParamType", !6, i64 0}
!19 = !{!"_ZTS17ContentParamType2", !6, i64 0}
!20 = !{!"_ZTS12NodeDrawType", !6, i64 0}
!21 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTS9AlphaMode", !6, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!"_ZTSSt6vectorItSaItEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseItSaItEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!"_ZTS16PointabilityType", !6, i64 0}
!33 = !{!"_ZTS10LiquidType", !6, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!"_ZTS7NodeBox", !36, i64 0, !37, i64 8, !41, i64 32, !41, i64 56, !41, i64 80, !43, i64 104}
!36 = !{!"_ZTS11NodeBoxType", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !42, i64 0, !42, i64 12}
!42 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!43 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!46 = !{!"_ZTS9SoundSpec", !9, i64 0, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !8, i64 48, !8, i64 49}
!47 = !{!48, !6, i64 3}
!48 = !{!"_ZTS7MapNode", !34, i64 0, !6, i64 2, !6, i64 3}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!22, !22, i64 0}
!52 = !{!48, !34, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 0}
!56 = !{!9, !12, i64 8}
!57 = !{!5, !19, i64 1537}
!58 = !{!6, !6, i64 0}
!59 = !{!5, !20, i64 1538}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTS8Rotation", !6, i64 0}
!62 = !{!35, !36, i64 0}
!63 = !{!11, !11, i64 0}
!64 = !{!40, !11, i64 0}
!65 = !{!40, !11, i64 16}
!66 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 20, i64 4, !67}
!67 = !{!17, !17, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!40, !11, i64 8}
!75 = !{!5, !33, i64 3089}
!76 = !{!5, !6, i64 3037}
!77 = !{!5, !6, i64 3038}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!44, !11, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !73}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !73}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !73}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !73}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !73}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !73}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !73}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !73}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !73}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !73}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !73}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !73}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !73}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !73}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !73}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187, !11, i64 136}
!187 = !{!"_ZTS3Map", !11, i64 8, !188, i64 16, !196, i64 64, !11, i64 120, !198, i64 128, !11, i64 136}
!188 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !191, i64 0, !193, i64 8}
!191 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !192, i64 0}
!192 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!193 = !{!"_ZTSSt15_Rb_tree_header", !194, i64 0, !12, i64 32}
!194 = !{!"_ZTSSt18_Rb_tree_node_base", !195, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!195 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!196 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !11, i64 48}
!198 = !{!"_ZTSN3irr4core8vector2dIsEE", !34, i64 0, !34, i64 2}
!199 = !{i64 0, i64 2, !200, i64 2, i64 1, !58, i64 3, i64 1, !58}
!200 = !{!34, !34, i64 0}
!201 = !{!5, !34, i64 3168}
!202 = !{!5, !34, i64 3128}
!203 = !{!9, !11, i64 0}
!204 = !{!10, !11, i64 0}
!205 = !{!12, !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"vtable pointer", !7, i64 0}
!208 = !{!48, !6, i64 2}
!209 = !{!210, !22, i64 8}
!210 = !{!"_ZTS6BufferIhE", !11, i64 0, !22, i64 8}
!211 = !{!210, !11, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216, !217}
!216 = distinct !{!216, !214}
!217 = distinct !{!217, !214}
!218 = !{!216}
!219 = !{!217}
!220 = distinct !{!220, !73, !221, !222}
!221 = !{!"llvm.loop.isvectorized", i32 1}
!222 = !{!"llvm.loop.unroll.runtime.disable"}
!223 = distinct !{!223, !73, !221}
!224 = distinct !{!224, !73, !221, !222}
!225 = distinct !{!225, !73}
!226 = distinct !{!226, !73, !221}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.unroll.disable"}
!229 = distinct !{!229, !228}
!230 = distinct !{!230, !73}
!231 = distinct !{!231, !73}
!232 = distinct !{!232, !73}
!233 = distinct !{!233, !228}
